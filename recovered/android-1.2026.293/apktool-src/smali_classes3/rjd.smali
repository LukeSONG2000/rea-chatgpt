.class public final synthetic Lrjd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrjd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrjd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrjd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrjd;->a:B

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/16 v9, 0x90

    .line 15
    .line 16
    const/16 v10, 0xe

    .line 17
    .line 18
    const/16 v11, 0x10

    .line 19
    .line 20
    const/16 v12, 0x20

    .line 21
    .line 22
    sget-object v13, La011;->a:La011;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    iget-object v5, v0, Lrjd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lrjd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lq661;

    .line 34
    .line 35
    check-cast v5, Lp661;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lqvq0;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Lzs6;

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    check-cast v2, Lrvq0;

    .line 48
    .line 49
    move-object/from16 v3, p4

    .line 50
    .line 51
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v4, v2, Lrvq0;->a:Llz2;

    .line 54
    .line 55
    iget-object v6, v4, Llz2;->a:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v0, v0, Lq661;->b:Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iput-boolean v15, v2, Lrvq0;->e:Z

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    iput-boolean v15, v2, Lrvq0;->e:Z

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lnz51;

    .line 109
    .line 110
    iget v8, v7, Lnz51;->b:I

    .line 111
    .line 112
    add-int/2addr v8, v1

    .line 113
    if-gt v8, v6, :cond_1

    .line 114
    .line 115
    iget v7, v7, Lnz51;->a:I

    .line 116
    .line 117
    add-int/2addr v7, v1

    .line 118
    invoke-virtual {v2, v5}, Lrvq0;->f(Lawq0;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Lawq0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v10, v7, v9, v8}, Llz2;->c(Ljava/lang/String;ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object v0, v3

    .line 129
    :goto_1
    return-object v0

    .line 130
    :pswitch_0
    check-cast v0, Lhrk0;

    .line 131
    .line 132
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Llu2;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move-object/from16 v2, p3

    .line 147
    .line 148
    check-cast v2, Lbun;

    .line 149
    .line 150
    move-object/from16 v4, p4

    .line 151
    .line 152
    check-cast v4, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    and-int/lit8 v16, v4, 0x30

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    if-nez v16, :cond_4

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    check-cast v6, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    move v11, v12

    .line 174
    :cond_3
    or-int/2addr v4, v11

    .line 175
    :cond_4
    and-int/lit16 v6, v4, 0x91

    .line 176
    .line 177
    if-eq v6, v9, :cond_5

    .line 178
    .line 179
    move v6, v15

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move v6, v14

    .line 182
    :goto_2
    and-int/2addr v4, v15

    .line 183
    check-cast v2, Lmv10;

    .line 184
    .line 185
    invoke-virtual {v2, v4, v6}, Lmv10;->c0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_10

    .line 190
    .line 191
    const-string v4, "PersonalityList"

    .line 192
    .line 193
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget v8, Ljbt0;->a:F

    .line 202
    .line 203
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v8, v8, Lq5n;->d:La4n;

    .line 208
    .line 209
    iget-wide v8, v8, La4n;->a:J

    .line 210
    .line 211
    invoke-static {v3, v8, v9}, Lnp11;->a(FJ)Lvy9;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v8, Ljbt0;->f:Lo1r0;

    .line 216
    .line 217
    iget v9, v3, Lvy9;->a:F

    .line 218
    .line 219
    iget-object v3, v3, Lvy9;->b:Lxtv0;

    .line 220
    .line 221
    invoke-static {v6, v9, v3, v8}, Ljm01;->k(Lnqd0;FLxtv0;Lkjt0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v10, v2, v3, v4, v14}, Lsh7;->c(ILmv10;Lnqd0;Lnqd0;Z)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, List;->c:Lbb6;

    .line 234
    .line 235
    sget-object v6, Ldi1;->n:Lkj9;

    .line 236
    .line 237
    invoke-static {v4, v6, v2, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-wide v8, v2, Lmv10;->T:J

    .line 242
    .line 243
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v2, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v9, v2, Lmv10;->a:Le36;

    .line 261
    .line 262
    if-eqz v9, :cond_f

    .line 263
    .line 264
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v9, v2, Lmv10;->S:Z

    .line 268
    .line 269
    if-eqz v9, :cond_6

    .line 270
    .line 271
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 272
    .line 273
    invoke-virtual {v2, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 278
    .line 279
    .line 280
    :goto_3
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 281
    .line 282
    invoke-static {v2, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Ljxd0;->e:Ln13;

    .line 286
    .line 287
    invoke-static {v2, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v6, Ljxd0;->g:Ljac;

    .line 295
    .line 296
    invoke-static {v2, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 303
    .line 304
    invoke-static {v2, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    const v0, 0x7103d23

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 313
    .line 314
    .line 315
    move v0, v14

    .line 316
    :goto_4
    const/4 v1, 0x5

    .line 317
    if-ge v0, v1, :cond_9

    .line 318
    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    move/from16 v18, v15

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    move/from16 v18, v14

    .line 325
    .line 326
    :goto_5
    if-ne v0, v7, :cond_8

    .line 327
    .line 328
    move/from16 v19, v15

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    move/from16 v19, v14

    .line 332
    .line 333
    :goto_6
    const/16 v24, 0x6c00

    .line 334
    .line 335
    const/16 v25, 0x4

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    sget-object v22, Lmv81;->b:Lfin;

    .line 342
    .line 343
    move-object/from16 v23, v2

    .line 344
    .line 345
    invoke-static/range {v18 .. v25}, Lq081;->q(ZZLnqd0;ZLfin;Lbun;II)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_a
    const v1, 0x71a0ecd

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lhrk0;->a:Ljava/util/List;

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move v3, v14

    .line 370
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_e

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    add-int/lit8 v6, v3, 0x1

    .line 381
    .line 382
    if-ltz v3, :cond_d

    .line 383
    .line 384
    check-cast v4, Lqrk0;

    .line 385
    .line 386
    if-nez v3, :cond_b

    .line 387
    .line 388
    move/from16 v18, v15

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_b
    move/from16 v18, v14

    .line 392
    .line 393
    :goto_8
    iget-object v7, v0, Lhrk0;->a:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v7}, Lzx6;->G(Ljava/util/List;)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-ne v3, v7, :cond_c

    .line 400
    .line 401
    move/from16 v19, v15

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_c
    move/from16 v19, v14

    .line 405
    .line 406
    :goto_9
    new-instance v3, La38;

    .line 407
    .line 408
    invoke-direct {v3, v4, v0, v5, v10}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 409
    .line 410
    .line 411
    const v4, -0x953e3f6

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v15, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 415
    .line 416
    .line 417
    move-result-object v22

    .line 418
    const/16 v24, 0x6c00

    .line 419
    .line 420
    const/16 v25, 0x4

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    move-object/from16 v23, v2

    .line 427
    .line 428
    invoke-static/range {v18 .. v25}, Lq081;->q(ZZLnqd0;ZLfin;Lbun;II)V

    .line 429
    .line 430
    .line 431
    move v3, v6

    .line 432
    goto :goto_7

    .line 433
    :cond_d
    invoke-static {}, Lzx6;->k0()V

    .line 434
    .line 435
    .line 436
    throw v17

    .line 437
    :cond_e
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 438
    .line 439
    .line 440
    :goto_a
    invoke-virtual {v2, v15}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 445
    .line 446
    .line 447
    throw v17

    .line 448
    :cond_10
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 449
    .line 450
    .line 451
    :goto_b
    return-object v13

    .line 452
    :pswitch_1
    const/16 v17, 0x0

    .line 453
    .line 454
    check-cast v0, Lj7i0;

    .line 455
    .line 456
    check-cast v5, La5e0;

    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lnqd0;

    .line 461
    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    move-object/from16 v2, p3

    .line 467
    .line 468
    check-cast v2, Lbun;

    .line 469
    .line 470
    move-object/from16 v3, p4

    .line 471
    .line 472
    check-cast v3, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    and-int/lit8 v4, v3, 0x6

    .line 479
    .line 480
    if-nez v4, :cond_12

    .line 481
    .line 482
    move-object v4, v2

    .line 483
    check-cast v4, Lmv10;

    .line 484
    .line 485
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_11

    .line 490
    .line 491
    move/from16 v16, v7

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_11
    const/16 v16, 0x2

    .line 495
    .line 496
    :goto_c
    or-int v3, v3, v16

    .line 497
    .line 498
    :cond_12
    and-int/lit16 v4, v3, 0x83

    .line 499
    .line 500
    const/16 v6, 0x82

    .line 501
    .line 502
    if-eq v4, v6, :cond_13

    .line 503
    .line 504
    move v14, v15

    .line 505
    :cond_13
    and-int/lit8 v4, v3, 0x1

    .line 506
    .line 507
    check-cast v2, Lmv10;

    .line 508
    .line 509
    invoke-virtual {v2, v4, v14}, Lmv10;->c0(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_17

    .line 514
    .line 515
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lb6i0;

    .line 520
    .line 521
    iget-boolean v4, v4, Lb6i0;->o:Z

    .line 522
    .line 523
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Lb6i0;

    .line 528
    .line 529
    iget-boolean v6, v6, Lb6i0;->c:Z

    .line 530
    .line 531
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lb6i0;

    .line 536
    .line 537
    iget-boolean v5, v5, Lb6i0;->n:Z

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-nez v7, :cond_14

    .line 548
    .line 549
    sget-object v7, Lly5;->c:Lev00;

    .line 550
    .line 551
    if-ne v9, v7, :cond_15

    .line 552
    .line 553
    :cond_14
    new-instance v9, Lhv40;

    .line 554
    .line 555
    const/16 v7, 0xc

    .line 556
    .line 557
    invoke-direct {v9, v0, v7}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    if-nez v5, :cond_16

    .line 566
    .line 567
    move-object/from16 v21, v9

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_16
    move-object/from16 v21, v17

    .line 571
    .line 572
    :goto_d
    const-string v0, "OrbitRoomHost"

    .line 573
    .line 574
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 579
    .line 580
    .line 581
    move-result-object v20

    .line 582
    and-int/lit8 v18, v3, 0xe

    .line 583
    .line 584
    move-object/from16 v19, v2

    .line 585
    .line 586
    move/from16 v22, v4

    .line 587
    .line 588
    move/from16 v23, v6

    .line 589
    .line 590
    invoke-static/range {v18 .. v23}, Lgt61;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_17
    move-object/from16 v19, v2

    .line 595
    .line 596
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 597
    .line 598
    .line 599
    :goto_e
    return-object v13

    .line 600
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 601
    .line 602
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Lcn70;

    .line 607
    .line 608
    move-object/from16 v1, p2

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    move-object/from16 v2, p3

    .line 617
    .line 618
    check-cast v2, Lbun;

    .line 619
    .line 620
    move-object/from16 v6, p4

    .line 621
    .line 622
    check-cast v6, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    and-int/lit8 v7, v6, 0x30

    .line 629
    .line 630
    if-nez v7, :cond_19

    .line 631
    .line 632
    move-object v7, v2

    .line 633
    check-cast v7, Lmv10;

    .line 634
    .line 635
    invoke-virtual {v7, v1}, Lmv10;->f(I)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_18

    .line 640
    .line 641
    move v11, v12

    .line 642
    :cond_18
    or-int/2addr v6, v11

    .line 643
    :cond_19
    and-int/lit16 v7, v6, 0x91

    .line 644
    .line 645
    if-eq v7, v9, :cond_1a

    .line 646
    .line 647
    move v14, v15

    .line 648
    :cond_1a
    and-int/2addr v6, v15

    .line 649
    move-object v10, v2

    .line 650
    check-cast v10, Lmv10;

    .line 651
    .line 652
    invoke-virtual {v10, v6, v14}, Lmv10;->c0(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_1e

    .line 657
    .line 658
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object v7, v0

    .line 663
    check-cast v7, Lufi0;

    .line 664
    .line 665
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    or-int/2addr v0, v2

    .line 674
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-nez v0, :cond_1b

    .line 679
    .line 680
    sget-object v0, Lly5;->c:Lev00;

    .line 681
    .line 682
    if-ne v2, v0, :cond_1c

    .line 683
    .line 684
    :cond_1b
    new-instance v2, Lwku;

    .line 685
    .line 686
    const/16 v0, 0x18

    .line 687
    .line 688
    invoke-direct {v2, v5, v7, v0}, Lwku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_1c
    move-object v8, v2

    .line 695
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 698
    .line 699
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-nez v1, :cond_1d

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    :goto_f
    move/from16 v16, v1

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_1d
    const/high16 v1, 0x41400000    # 12.0f

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :goto_10
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v19, 0xd

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    const/4 v11, 0x0

    .line 732
    const/4 v12, 0x0

    .line 733
    invoke-static/range {v7 .. v12}, La391;->c(Lufi0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 734
    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_1e
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 738
    .line 739
    .line 740
    :goto_11
    return-object v13

    .line 741
    :pswitch_3
    check-cast v0, Lhq70;

    .line 742
    .line 743
    move-object/from16 v17, v5

    .line 744
    .line 745
    check-cast v17, Lfin;

    .line 746
    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Ljm70;

    .line 750
    .line 751
    move-object/from16 v19, p2

    .line 752
    .line 753
    check-cast v19, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    move-object/from16 v4, p3

    .line 760
    .line 761
    check-cast v4, Lbun;

    .line 762
    .line 763
    move-object/from16 v5, p4

    .line 764
    .line 765
    check-cast v5, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    and-int/lit8 v6, v5, 0x6

    .line 772
    .line 773
    if-nez v6, :cond_20

    .line 774
    .line 775
    move-object v6, v4

    .line 776
    check-cast v6, Lmv10;

    .line 777
    .line 778
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_1f

    .line 783
    .line 784
    move/from16 v16, v7

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_1f
    const/16 v16, 0x2

    .line 788
    .line 789
    :goto_12
    or-int v6, v5, v16

    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_20
    move v6, v5

    .line 793
    :goto_13
    and-int/lit8 v5, v5, 0x30

    .line 794
    .line 795
    if-nez v5, :cond_22

    .line 796
    .line 797
    move-object v5, v4

    .line 798
    check-cast v5, Lmv10;

    .line 799
    .line 800
    invoke-virtual {v5, v3}, Lmv10;->f(I)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_21

    .line 805
    .line 806
    move v11, v12

    .line 807
    :cond_21
    or-int/2addr v6, v11

    .line 808
    :cond_22
    and-int/lit16 v5, v6, 0x93

    .line 809
    .line 810
    if-eq v5, v2, :cond_23

    .line 811
    .line 812
    move v14, v15

    .line 813
    :cond_23
    and-int/lit8 v2, v6, 0x1

    .line 814
    .line 815
    check-cast v4, Lmv10;

    .line 816
    .line 817
    invoke-virtual {v4, v2, v14}, Lmv10;->c0(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_25

    .line 822
    .line 823
    invoke-virtual {v0, v3}, Lhq70;->a(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v20

    .line 827
    if-nez v20, :cond_24

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_24
    and-int/lit8 v0, v6, 0x7e

    .line 831
    .line 832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v22

    .line 836
    move-object/from16 v18, v1

    .line 837
    .line 838
    move-object/from16 v21, v4

    .line 839
    .line 840
    invoke-virtual/range {v17 .. v22}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_25
    move-object/from16 v21, v4

    .line 845
    .line 846
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 847
    .line 848
    .line 849
    :goto_14
    return-object v13

    .line 850
    :pswitch_4
    check-cast v0, Lqvq0;

    .line 851
    .line 852
    check-cast v5, [Lkotlin/jvm/functions/Function1;

    .line 853
    .line 854
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    move-object/from16 v3, p2

    .line 863
    .line 864
    check-cast v3, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    move-object/from16 v9, p3

    .line 871
    .line 872
    check-cast v9, Lbun;

    .line 873
    .line 874
    move-object/from16 v10, p4

    .line 875
    .line 876
    check-cast v10, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    and-int/lit8 v17, v10, 0x6

    .line 883
    .line 884
    if-nez v17, :cond_27

    .line 885
    .line 886
    move-object v7, v9

    .line 887
    check-cast v7, Lmv10;

    .line 888
    .line 889
    invoke-virtual {v7, v1}, Lmv10;->f(I)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_26

    .line 894
    .line 895
    const/16 v16, 0x4

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_26
    const/16 v16, 0x2

    .line 899
    .line 900
    :goto_15
    or-int v7, v10, v16

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_27
    move v7, v10

    .line 904
    :goto_16
    and-int/lit8 v10, v10, 0x30

    .line 905
    .line 906
    if-nez v10, :cond_29

    .line 907
    .line 908
    move-object v10, v9

    .line 909
    check-cast v10, Lmv10;

    .line 910
    .line 911
    invoke-virtual {v10, v6}, Lmv10;->f(I)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_28

    .line 916
    .line 917
    move v11, v12

    .line 918
    :cond_28
    or-int/2addr v7, v11

    .line 919
    :cond_29
    and-int/lit16 v6, v7, 0x93

    .line 920
    .line 921
    if-eq v6, v2, :cond_2a

    .line 922
    .line 923
    move v14, v15

    .line 924
    :cond_2a
    and-int/lit8 v2, v7, 0x1

    .line 925
    .line 926
    check-cast v9, Lmv10;

    .line 927
    .line 928
    invoke-virtual {v9, v2, v14}, Lmv10;->c0(IZ)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_2b

    .line 933
    .line 934
    array-length v2, v5

    .line 935
    rem-int/2addr v1, v2

    .line 936
    aget-object v1, v5, v1

    .line 937
    .line 938
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    sget-object v3, Lfk10;->g:Lsox;

    .line 949
    .line 950
    invoke-virtual {v9, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    move-object v4, v3

    .line 955
    check-cast v4, Lqry0;

    .line 956
    .line 957
    const/4 v10, 0x0

    .line 958
    const/16 v11, 0xf6

    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    const/4 v5, 0x0

    .line 962
    const/4 v6, 0x0

    .line 963
    const/4 v7, 0x0

    .line 964
    const/4 v8, 0x0

    .line 965
    invoke-static/range {v0 .. v11}, Lmvq0;->b(Lqvq0;Ljava/lang/String;Lnqd0;Lcpy0;Lqry0;Lkotlin/jvm/functions/Function1;IZILbun;II)V

    .line 966
    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_2b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 970
    .line 971
    .line 972
    :goto_17
    return-object v13

    .line 973
    :pswitch_5
    const/16 v17, 0x0

    .line 974
    .line 975
    check-cast v0, Lz2v;

    .line 976
    .line 977
    check-cast v5, Ln19;

    .line 978
    .line 979
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Llu2;

    .line 982
    .line 983
    move-object/from16 v1, p2

    .line 984
    .line 985
    check-cast v1, Lmvo;

    .line 986
    .line 987
    move-object/from16 v2, p3

    .line 988
    .line 989
    check-cast v2, Lbun;

    .line 990
    .line 991
    move-object/from16 v3, p4

    .line 992
    .line 993
    check-cast v3, Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    and-int/lit8 v4, v3, 0x30

    .line 1000
    .line 1001
    if-nez v4, :cond_2d

    .line 1002
    .line 1003
    move-object v4, v2

    .line 1004
    check-cast v4, Lmv10;

    .line 1005
    .line 1006
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_2c

    .line 1011
    .line 1012
    move v11, v12

    .line 1013
    :cond_2c
    or-int/2addr v3, v11

    .line 1014
    :cond_2d
    and-int/lit16 v4, v3, 0x91

    .line 1015
    .line 1016
    if-eq v4, v9, :cond_2e

    .line 1017
    .line 1018
    move v4, v15

    .line 1019
    goto :goto_18

    .line 1020
    :cond_2e
    move v4, v14

    .line 1021
    :goto_18
    and-int/lit8 v6, v3, 0x1

    .line 1022
    .line 1023
    check-cast v2, Lmv10;

    .line 1024
    .line 1025
    invoke-virtual {v2, v6, v4}, Lmv10;->c0(IZ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_34

    .line 1030
    .line 1031
    iget-object v4, v0, Lz2v;->i:Lwro;

    .line 1032
    .line 1033
    invoke-static {v0}, Lgk71;->h(Lz2v;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_2f

    .line 1038
    .line 1039
    sget-object v6, Lcso;->b:Lcso;

    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_2f
    move-object/from16 v6, v17

    .line 1043
    .line 1044
    :goto_19
    iget-boolean v7, v0, Lz2v;->m:Z

    .line 1045
    .line 1046
    if-nez v7, :cond_30

    .line 1047
    .line 1048
    iget-object v7, v0, Lz2v;->i:Lwro;

    .line 1049
    .line 1050
    if-eqz v7, :cond_31

    .line 1051
    .line 1052
    invoke-static {v7}, Lwe71;->k(Lwro;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-ne v7, v15, :cond_31

    .line 1057
    .line 1058
    :cond_30
    move v14, v15

    .line 1059
    :cond_31
    iget-object v0, v0, Lz2v;->g:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    if-nez v7, :cond_32

    .line 1070
    .line 1071
    sget-object v7, Lly5;->c:Lev00;

    .line 1072
    .line 1073
    if-ne v8, v7, :cond_33

    .line 1074
    .line 1075
    :cond_32
    new-instance v18, Luu0;

    .line 1076
    .line 1077
    const/16 v24, 0x0

    .line 1078
    .line 1079
    const/16 v25, 0x5

    .line 1080
    .line 1081
    const/16 v19, 0x1

    .line 1082
    .line 1083
    const-class v21, Ln19;

    .line 1084
    .line 1085
    const-string v22, "processIntent"

    .line 1086
    .line 1087
    const-string v23, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 1088
    .line 1089
    move-object/from16 v20, v5

    .line 1090
    .line 1091
    invoke-direct/range {v18 .. v25}, Luu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v8, v18

    .line 1095
    .line 1096
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_33
    check-cast v8, Lws10;

    .line 1100
    .line 1101
    move-object/from16 v19, v8

    .line 1102
    .line 1103
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1104
    .line 1105
    shr-int/lit8 v3, v3, 0x3

    .line 1106
    .line 1107
    and-int/lit8 v25, v3, 0xe

    .line 1108
    .line 1109
    const/16 v26, 0x0

    .line 1110
    .line 1111
    move-object/from16 v23, v0

    .line 1112
    .line 1113
    move-object/from16 v18, v1

    .line 1114
    .line 1115
    move-object/from16 v24, v2

    .line 1116
    .line 1117
    move-object/from16 v20, v4

    .line 1118
    .line 1119
    move-object/from16 v21, v6

    .line 1120
    .line 1121
    move/from16 v22, v14

    .line 1122
    .line 1123
    invoke-static/range {v18 .. v26}, Lkuo;->e(Lmvo;Lkotlin/jvm/functions/Function1;Lwro;Lcso;ZLjava/lang/String;Lbun;II)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1a

    .line 1127
    :cond_34
    move-object/from16 v24, v2

    .line 1128
    .line 1129
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1130
    .line 1131
    .line 1132
    :goto_1a
    return-object v13

    .line 1133
    :pswitch_6
    check-cast v0, Ljava/util/Set;

    .line 1134
    .line 1135
    move-object/from16 v18, v5

    .line 1136
    .line 1137
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1138
    .line 1139
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Ljm70;

    .line 1142
    .line 1143
    move-object/from16 v1, p2

    .line 1144
    .line 1145
    check-cast v1, Lakd;

    .line 1146
    .line 1147
    move-object/from16 v2, p3

    .line 1148
    .line 1149
    check-cast v2, Lbun;

    .line 1150
    .line 1151
    move-object/from16 v3, p4

    .line 1152
    .line 1153
    check-cast v3, Ljava/lang/Integer;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    and-int/lit8 v5, v3, 0x30

    .line 1160
    .line 1161
    if-nez v5, :cond_36

    .line 1162
    .line 1163
    move-object v5, v2

    .line 1164
    check-cast v5, Lmv10;

    .line 1165
    .line 1166
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-eqz v5, :cond_35

    .line 1171
    .line 1172
    move v11, v12

    .line 1173
    :cond_35
    or-int/2addr v3, v11

    .line 1174
    :cond_36
    and-int/lit16 v5, v3, 0x91

    .line 1175
    .line 1176
    if-eq v5, v9, :cond_37

    .line 1177
    .line 1178
    move v14, v15

    .line 1179
    :cond_37
    and-int/lit8 v5, v3, 0x1

    .line 1180
    .line 1181
    check-cast v2, Lmv10;

    .line 1182
    .line 1183
    invoke-virtual {v2, v5, v14}, Lmv10;->c0(IZ)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-eqz v5, :cond_38

    .line 1188
    .line 1189
    iget-object v5, v1, Lakd;->b:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v17

    .line 1195
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v19

    .line 1199
    shr-int/lit8 v0, v3, 0x3

    .line 1200
    .line 1201
    and-int/lit8 v21, v0, 0xe

    .line 1202
    .line 1203
    move-object/from16 v16, v1

    .line 1204
    .line 1205
    move-object/from16 v20, v2

    .line 1206
    .line 1207
    invoke-static/range {v16 .. v21}, Lab2;->i(Lakd;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1b

    .line 1211
    :cond_38
    move-object/from16 v20, v2

    .line 1212
    .line 1213
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1214
    .line 1215
    .line 1216
    :goto_1b
    return-object v13

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

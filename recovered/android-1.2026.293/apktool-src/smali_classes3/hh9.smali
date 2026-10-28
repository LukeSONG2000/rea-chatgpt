.class public final synthetic Lhh9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lhh9;->a:B

    iput-object p1, p0, Lhh9;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lhh9;->b:Z

    iput-object p3, p0, Lhh9;->e:Ljava/lang/Object;

    iput p4, p0, Lhh9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltmq0;ILkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lhh9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhh9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lhh9;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lhh9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lhh9;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhh9;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lhh9;->b:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, v0, Lhh9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, Lhh9;->c:I

    .line 12
    .line 13
    iget-object v6, v0, Lhh9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Ltmq0;

    .line 20
    .line 21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lbun;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v8, Lly5;->c:Lev00;

    .line 36
    .line 37
    and-int/lit8 v9, v2, 0x3

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eq v9, v10, :cond_0

    .line 42
    .line 43
    move v9, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v9, v11

    .line 46
    :goto_0
    and-int/2addr v2, v7

    .line 47
    check-cast v1, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_14

    .line 54
    .line 55
    new-instance v2, Lza6;

    .line 56
    .line 57
    new-instance v9, Ltl;

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-direct {v2, v10, v7, v9}, Lza6;-><init>(FZLab6;)V

    .line 66
    .line 67
    .line 68
    sget-object v9, Ldi1;->o:Lkj9;

    .line 69
    .line 70
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    const/high16 v12, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-string v14, "OrbitConnectionProvidersSheetContent"

    .line 79
    .line 80
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v15, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/16 v15, 0x30

    .line 89
    .line 90
    invoke-static {v2, v9, v1, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 p1, v8

    .line 95
    .line 96
    iget-wide v7, v1, Lmv10;->T:J

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v1, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v1, Lmv10;->a:Le36;

    .line 116
    .line 117
    if-eqz v15, :cond_13

    .line 118
    .line 119
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 123
    .line 124
    if-eqz v15, :cond_1

    .line 125
    .line 126
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 127
    .line 128
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 136
    .line 137
    invoke-static {v1, v2, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Ljxd0;->e:Ln13;

    .line 141
    .line 142
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v7, Ljxd0;->g:Ljac;

    .line 150
    .line 151
    invoke-static {v1, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 158
    .line 159
    invoke-static {v1, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lsmq0;->a:Lsmq0;

    .line 163
    .line 164
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sget-object v7, Lqta;->c:Lqta;

    .line 169
    .line 170
    sget-object v8, Llta;->a:Llta;

    .line 171
    .line 172
    if-nez v2, :cond_2

    .line 173
    .line 174
    instance-of v2, v6, Lfdn0;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    :cond_2
    move-object/from16 v11, p1

    .line 179
    .line 180
    move-object/from16 v30, v3

    .line 181
    .line 182
    move-object v2, v14

    .line 183
    move-object v3, v1

    .line 184
    move v1, v12

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_3
    instance-of v2, v6, Ledn0;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    const v0, 0x5281ddcd

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    :goto_2
    move-object/from16 v11, p1

    .line 201
    .line 202
    move-object/from16 v30, v3

    .line 203
    .line 204
    move-object v2, v14

    .line 205
    move-object v3, v1

    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_4
    sget-object v2, Lrmq0;->a:Lrmq0;

    .line 209
    .line 210
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    const v0, 0x5281e3cd

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    instance-of v2, v6, Lgdn0;

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    const v2, -0x2441e9d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    move-object v2, v6

    .line 237
    check-cast v2, Lgdn0;

    .line 238
    .line 239
    iget-object v2, v2, Lgdn0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_7

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    move-object v15, v13

    .line 263
    check-cast v15, Lx1h0;

    .line 264
    .line 265
    iget-boolean v15, v15, Lx1h0;->b:Z

    .line 266
    .line 267
    if-eqz v15, :cond_6

    .line 268
    .line 269
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lx1h0;

    .line 288
    .line 289
    move-object v13, v14

    .line 290
    new-instance v14, Lgta;

    .line 291
    .line 292
    invoke-direct {v14, v8, v7}, Lgta;-><init>(Lpta;Lqta;)V

    .line 293
    .line 294
    .line 295
    move-object v15, v13

    .line 296
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    or-int v16, v16, v17

    .line 309
    .line 310
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    move-object/from16 v11, p1

    .line 315
    .line 316
    if-nez v16, :cond_8

    .line 317
    .line 318
    if-ne v9, v11, :cond_9

    .line 319
    .line 320
    :cond_8
    new-instance v9, Ly1r;

    .line 321
    .line 322
    const/16 v12, 0x19

    .line 323
    .line 324
    invoke-direct {v9, v4, v5, v12}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    move-object v12, v9

    .line 331
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    new-instance v9, Lgm6;

    .line 334
    .line 335
    move-object/from16 v23, v2

    .line 336
    .line 337
    const/16 v2, 0x1d

    .line 338
    .line 339
    invoke-direct {v9, v5, v2}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    const v2, 0x50c1f016

    .line 343
    .line 344
    .line 345
    move-object/from16 v30, v3

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    invoke-static {v2, v3, v9, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    new-instance v2, Ljfa;

    .line 353
    .line 354
    const/16 v9, 0x10

    .line 355
    .line 356
    invoke-direct {v2, v5, v9}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    const v5, 0x2a1f72d7

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v3, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    const v21, 0x6c00230

    .line 367
    .line 368
    .line 369
    const/16 v22, 0x70

    .line 370
    .line 371
    move-object v2, v15

    .line 372
    iget-boolean v15, v0, Lhh9;->b:Z

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    move-object/from16 v20, v1

    .line 379
    .line 380
    const/high16 v1, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 383
    .line 384
    .line 385
    move v12, v1

    .line 386
    move-object v14, v2

    .line 387
    move-object/from16 p1, v11

    .line 388
    .line 389
    move-object/from16 v1, v20

    .line 390
    .line 391
    move-object/from16 v2, v23

    .line 392
    .line 393
    move-object/from16 v3, v30

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    goto :goto_4

    .line 397
    :cond_a
    move-object/from16 v30, v3

    .line 398
    .line 399
    move v5, v11

    .line 400
    move-object v2, v14

    .line 401
    move-object/from16 v11, p1

    .line 402
    .line 403
    move-object v3, v1

    .line 404
    move v1, v12

    .line 405
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_b
    move-object v3, v1

    .line 411
    move v5, v11

    .line 412
    const v0, 0x52816409

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v3, v5}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :goto_5
    const v0, -0x253c9f7

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f1311cc

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v12, 0x0

    .line 434
    :goto_6
    if-ge v12, v5, :cond_f

    .line 435
    .line 436
    new-instance v14, Lgta;

    .line 437
    .line 438
    invoke-direct {v14, v8, v7}, Lgta;-><init>(Lpta;Lqta;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    if-nez v15, :cond_c

    .line 454
    .line 455
    if-ne v9, v11, :cond_d

    .line 456
    .line 457
    :cond_c
    new-instance v9, Lwf5;

    .line 458
    .line 459
    const/16 v15, 0x11

    .line 460
    .line 461
    invoke-direct {v9, v0, v15}, Lwf5;-><init>(Ljava/lang/String;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    invoke-static {v13, v15, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    if-ne v9, v11, :cond_e

    .line 479
    .line 480
    new-instance v9, Lred0;

    .line 481
    .line 482
    const/4 v15, 0x6

    .line 483
    invoke-direct {v9, v15}, Lred0;-><init>(B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_e
    move-object v15, v9

    .line 490
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    new-instance v9, Lhg7;

    .line 493
    .line 494
    const/4 v1, 0x7

    .line 495
    invoke-direct {v9, v0, v1}, Lhg7;-><init>(Ljava/lang/String;B)V

    .line 496
    .line 497
    .line 498
    const v1, 0x12446328

    .line 499
    .line 500
    .line 501
    move-object/from16 p0, v0

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-static {v1, v0, v9, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 505
    .line 506
    .line 507
    move-result-object v19

    .line 508
    const v21, 0x6c00e06

    .line 509
    .line 510
    .line 511
    const/16 v22, 0x70

    .line 512
    .line 513
    move v0, v12

    .line 514
    move-object v12, v15

    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    sget-object v18, Lvs81;->a:Lfin;

    .line 521
    .line 522
    move-object/from16 v20, v3

    .line 523
    .line 524
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v12, v0, 0x1

    .line 528
    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    const/high16 v1, 0x3f800000    # 1.0f

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_f
    const/4 v15, 0x0

    .line 535
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 536
    .line 537
    .line 538
    :goto_7
    instance-of v0, v6, Ledn0;

    .line 539
    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    const v0, -0x232da16

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 546
    .line 547
    .line 548
    sget-object v14, Lon01;->c:Ltn01;

    .line 549
    .line 550
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 555
    .line 556
    iget-wide v0, v0, Lp5n;->d:J

    .line 557
    .line 558
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    const/16 v29, 0x3ef2

    .line 565
    .line 566
    const v12, 0x7f1311cb

    .line 567
    .line 568
    .line 569
    const/4 v15, 0x3

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    move-wide/from16 v20, v0

    .line 589
    .line 590
    move-object/from16 v26, v3

    .line 591
    .line 592
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 593
    .line 594
    .line 595
    new-instance v14, Lgta;

    .line 596
    .line 597
    invoke-direct {v14, v8, v7}, Lgta;-><init>(Lpta;Lqta;)V

    .line 598
    .line 599
    .line 600
    const/high16 v1, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-nez v1, :cond_10

    .line 615
    .line 616
    if-ne v5, v11, :cond_11

    .line 617
    .line 618
    :cond_10
    new-instance v5, Lkqf0;

    .line 619
    .line 620
    const/4 v9, 0x1

    .line 621
    invoke-direct {v5, v4, v9}, Lkqf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_11
    move-object v12, v5

    .line 628
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    const v21, 0x6000230

    .line 639
    .line 640
    .line 641
    const/16 v22, 0xf8

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    sget-object v19, Lvs81;->b:Lfin;

    .line 651
    .line 652
    move-object/from16 v20, v3

    .line 653
    .line 654
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 655
    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 659
    .line 660
    .line 661
    :goto_8
    const/4 v9, 0x1

    .line 662
    goto :goto_9

    .line 663
    :cond_12
    const/4 v15, 0x0

    .line 664
    const v0, -0x228c727

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :goto_9
    invoke-virtual {v3, v9}, Lmv10;->s(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    throw v0

    .line 683
    :cond_14
    move-object/from16 v30, v3

    .line 684
    .line 685
    move-object v3, v1

    .line 686
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 687
    .line 688
    .line 689
    :goto_a
    return-object v30

    .line 690
    :pswitch_0
    move-object/from16 v30, v3

    .line 691
    .line 692
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    check-cast v4, Lnqd0;

    .line 695
    .line 696
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Lbun;

    .line 699
    .line 700
    move-object/from16 v1, p2

    .line 701
    .line 702
    check-cast v1, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x1

    .line 708
    or-int/lit8 v1, v5, 0x1

    .line 709
    .line 710
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-static {v1, v0, v4, v6, v2}, Ldt71;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 715
    .line 716
    .line 717
    return-object v30

    .line 718
    :pswitch_1
    move-object/from16 v30, v3

    .line 719
    .line 720
    move v9, v7

    .line 721
    check-cast v6, Ltg9;

    .line 722
    .line 723
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Lbun;

    .line 728
    .line 729
    move-object/from16 v1, p2

    .line 730
    .line 731
    check-cast v1, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    or-int/lit8 v1, v5, 0x1

    .line 737
    .line 738
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-static {v6, v2, v4, v0, v1}, Lxu61;->g(Ltg9;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 743
    .line 744
    .line 745
    return-object v30

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

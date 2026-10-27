.class public final synthetic Liy6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljcu;

.field public final synthetic c:Lpid0;


# direct methods
.method public synthetic constructor <init>(Ljcu;Lpid0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liy6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liy6;->b:Ljcu;

    .line 4
    .line 5
    iput-object p2, p0, Liy6;->c:Lpid0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liy6;->a:B

    .line 4
    .line 5
    sget-object v3, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/16 v4, 0x492

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    sget-object v12, Lqwe;->a:Lqnz;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lqr00;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lph7;

    .line 23
    .line 24
    move-object/from16 v11, p3

    .line 25
    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v14, p4

    .line 29
    .line 30
    check-cast v14, Lf1q;

    .line 31
    .line 32
    move-object/from16 v20, p5

    .line 33
    .line 34
    check-cast v20, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v10, v7, Lph7;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, v7, Lph7;->i:Lty7;

    .line 43
    .line 44
    iget-object v2, v7, Lph7;->k:Ljava/util/List;

    .line 45
    .line 46
    and-int/lit8 v21, v5, 0x6

    .line 47
    .line 48
    if-nez v21, :cond_1

    .line 49
    .line 50
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v21

    .line 54
    if-eqz v21, :cond_0

    .line 55
    .line 56
    const/16 v21, 0x4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move/from16 v21, v6

    .line 60
    .line 61
    :goto_0
    or-int v21, v5, v21

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move/from16 v21, v5

    .line 65
    .line 66
    :goto_1
    and-int/lit8 v22, v5, 0x30

    .line 67
    .line 68
    if-nez v22, :cond_4

    .line 69
    .line 70
    and-int/lit8 v22, v5, 0x40

    .line 71
    .line 72
    if-nez v22, :cond_2

    .line 73
    .line 74
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v22

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v14, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v22

    .line 83
    :goto_2
    if-eqz v22, :cond_3

    .line 84
    .line 85
    const/16 v17, 0x20

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v17, 0x10

    .line 89
    .line 90
    :goto_3
    or-int v21, v21, v17

    .line 91
    .line 92
    :cond_4
    and-int/lit16 v5, v5, 0x180

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const/16 v5, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v5, 0x80

    .line 106
    .line 107
    :goto_4
    or-int v21, v21, v5

    .line 108
    .line 109
    :cond_6
    move/from16 v5, v21

    .line 110
    .line 111
    and-int/lit16 v8, v5, 0x493

    .line 112
    .line 113
    if-eq v8, v4, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v4, 0x0

    .line 118
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 119
    .line 120
    invoke-virtual {v14, v8, v4}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_20

    .line 125
    .line 126
    sget-object v4, Lty7;->c:Lty7;

    .line 127
    .line 128
    if-ne v13, v4, :cond_8

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const/4 v4, 0x0

    .line 133
    :goto_6
    iget-object v8, v0, Liy6;->b:Ljcu;

    .line 134
    .line 135
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-nez v16, :cond_9

    .line 144
    .line 145
    if-ne v15, v12, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v15, Ljy6;

    .line 148
    .line 149
    invoke-direct {v15, v8, v9, v6}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v14, v10, v15}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    iget-object v15, v7, Lph7;->p:Llgp;

    .line 161
    .line 162
    invoke-static {v15, v14}, Ltcu;->a(Llgp;Lf1q;)Lqcu;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v14, v6}, Lf1q;->f(I)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    or-int v6, v6, v16

    .line 179
    .line 180
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-nez v6, :cond_c

    .line 185
    .line 186
    if-ne v9, v12, :cond_b

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move-object/from16 v22, v2

    .line 190
    .line 191
    move/from16 p1, v4

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    :goto_7
    new-instance v6, Lx9d0;

    .line 195
    .line 196
    const-string v9, "ChatGPT"

    .line 197
    .line 198
    move-object/from16 v22, v2

    .line 199
    .line 200
    const/4 v2, 0x6

    .line 201
    move/from16 p1, v4

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct {v6, v9, v4, v2}, Lx9d0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, v22

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v9, 0xa

    .line 214
    .line 215
    invoke-static {v2, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ldb8;

    .line 237
    .line 238
    move-object/from16 p2, v2

    .line 239
    .line 240
    new-instance v2, Lz9d0;

    .line 241
    .line 242
    invoke-direct {v2, v9}, Lz9d0;-><init>(Ldb8;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    invoke-static {v13, v6, v4}, Lqvy;->m(Lty7;Lx9d0;Ljava/util/List;)Lwlv;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_9
    check-cast v9, Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v9, v14}, Llhh0;->x(Ljava/util/List;Lf1q;)Lo37;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-ne v4, v12, :cond_e

    .line 269
    .line 270
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    check-cast v4, Lpuy;

    .line 280
    .line 281
    invoke-virtual {v15}, Lqcu;->d()Lbie;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v6, v6, Lbie;->c:Lgqv;

    .line 286
    .line 287
    instance-of v6, v6, Leqv;

    .line 288
    .line 289
    if-nez v6, :cond_10

    .line 290
    .line 291
    invoke-virtual {v15}, Lqcu;->d()Lbie;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v6, v6, Lbie;->a:Lgqv;

    .line 296
    .line 297
    instance-of v6, v6, Leqv;

    .line 298
    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const/4 v6, 0x0

    .line 303
    goto :goto_b

    .line 304
    :cond_10
    :goto_a
    const/4 v6, 0x1

    .line 305
    :goto_b
    move-object/from16 v9, v22

    .line 306
    .line 307
    check-cast v9, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-nez v13, :cond_11

    .line 314
    .line 315
    iget-boolean v13, v7, Lph7;->j:Z

    .line 316
    .line 317
    if-nez v13, :cond_11

    .line 318
    .line 319
    const/4 v13, 0x1

    .line 320
    :goto_c
    move-object/from16 p2, v2

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_11
    const/4 v13, 0x0

    .line 324
    goto :goto_c

    .line 325
    :goto_d
    const-string v2, "CalpicoNewRoomScreen"

    .line 326
    .line 327
    move/from16 p3, v6

    .line 328
    .line 329
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object/from16 v16, v8

    .line 334
    .line 335
    move-object/from16 p4, v9

    .line 336
    .line 337
    move-object/from16 p5, v10

    .line 338
    .line 339
    const/4 v8, 0x7

    .line 340
    const/4 v9, 0x1

    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-static {v1, v10, v10, v9, v8}, Lttt;->O(Lqr00;ZZZI)Lp570;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v3, v8}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    shl-int/lit8 v9, v5, 0x3

    .line 351
    .line 352
    and-int/lit8 v9, v9, 0x70

    .line 353
    .line 354
    const/4 v10, 0x2

    .line 355
    invoke-static {v8, v1, v14, v9, v10}, Lwnm;->x(Ltiy;Lqr00;Lf1q;II)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v6, Ljmr;->c:Lnq3;

    .line 364
    .line 365
    sget-object v8, Lbar;->n:Lcz5;

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-static {v6, v8, v14, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-wide v8, v14, Lf1q;->T:J

    .line 373
    .line 374
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v14, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v10, Ljwe;->L:Liwe;

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v10, Liwe;->b:Lfcf;

    .line 392
    .line 393
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 394
    .line 395
    .line 396
    move/from16 v17, v8

    .line 397
    .line 398
    iget-boolean v8, v14, Lf1q;->S:Z

    .line 399
    .line 400
    if-eqz v8, :cond_12

    .line 401
    .line 402
    invoke-virtual {v14, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_12
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 407
    .line 408
    .line 409
    :goto_e
    sget-object v8, Liwe;->f:Lg61;

    .line 410
    .line 411
    invoke-static {v14, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Liwe;->e:Lg61;

    .line 415
    .line 416
    invoke-static {v14, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    sget-object v8, Liwe;->g:Lg61;

    .line 424
    .line 425
    invoke-static {v14, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    sget-object v6, Liwe;->h:Loj0;

    .line 429
    .line 430
    invoke-static {v14, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    sget-object v6, Liwe;->d:Lg61;

    .line 434
    .line 435
    invoke-static {v14, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v26

    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x7

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const-wide/16 v23, 0x0

    .line 449
    .line 450
    move-object/from16 v25, v14

    .line 451
    .line 452
    invoke-static/range {v20 .. v26}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v1, v25

    .line 456
    .line 457
    iget-object v6, v7, Lph7;->k:Ljava/util/List;

    .line 458
    .line 459
    if-eqz p1, :cond_13

    .line 460
    .line 461
    sget-object v8, Lro7;->g:Lro7;

    .line 462
    .line 463
    :goto_f
    move-object/from16 v25, v8

    .line 464
    .line 465
    const/high16 v8, 0x3f800000    # 1.0f

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_13
    sget-object v8, Lro7;->f:Lro7;

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :goto_10
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    and-int/lit16 v8, v5, 0x380

    .line 476
    .line 477
    const/16 v10, 0x100

    .line 478
    .line 479
    if-ne v8, v10, :cond_14

    .line 480
    .line 481
    const/4 v10, 0x1

    .line 482
    goto :goto_11

    .line 483
    :cond_14
    const/4 v10, 0x0

    .line 484
    :goto_11
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    if-nez v10, :cond_15

    .line 489
    .line 490
    if-ne v14, v12, :cond_16

    .line 491
    .line 492
    :cond_15
    new-instance v14, Lj07;

    .line 493
    .line 494
    const/4 v10, 0x2

    .line 495
    invoke-direct {v14, v11, v10}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_16
    move-object/from16 v22, v14

    .line 502
    .line 503
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    const/16 v10, 0x100

    .line 506
    .line 507
    if-ne v8, v10, :cond_17

    .line 508
    .line 509
    const/4 v10, 0x1

    .line 510
    goto :goto_12

    .line 511
    :cond_17
    const/4 v10, 0x0

    .line 512
    :goto_12
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    if-nez v10, :cond_18

    .line 517
    .line 518
    if-ne v14, v12, :cond_19

    .line 519
    .line 520
    :cond_18
    new-instance v14, Lj07;

    .line 521
    .line 522
    const/4 v10, 0x3

    .line 523
    invoke-direct {v14, v11, v10}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_19
    move-object/from16 v23, v14

    .line 530
    .line 531
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 538
    .line 539
    .line 540
    move-result-object v24

    .line 541
    const/16 v27, 0x6000

    .line 542
    .line 543
    const/16 v28, 0x0

    .line 544
    .line 545
    move-object/from16 v21, p5

    .line 546
    .line 547
    move-object/from16 v26, v1

    .line 548
    .line 549
    move-object/from16 v20, v6

    .line 550
    .line 551
    invoke-static/range {v20 .. v28}, Levt;->u(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lro7;Lf1q;II)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v22, 0x7

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const-wide/16 v23, 0x0

    .line 565
    .line 566
    move-object/from16 v25, v26

    .line 567
    .line 568
    move-object/from16 v26, v1

    .line 569
    .line 570
    invoke-static/range {v20 .. v26}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, v25

    .line 574
    .line 575
    sget-object v6, Ljcf;->h:Llsm;

    .line 576
    .line 577
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Lqlk;

    .line 582
    .line 583
    if-nez p1, :cond_1a

    .line 584
    .line 585
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-nez v9, :cond_1a

    .line 590
    .line 591
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_1a

    .line 602
    .line 603
    const/16 v21, 0x1

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_1a
    const/16 v21, 0x0

    .line 607
    .line 608
    :goto_13
    iget-boolean v9, v7, Lph7;->r:Z

    .line 609
    .line 610
    iget-object v0, v0, Liy6;->c:Lpid0;

    .line 611
    .line 612
    if-eqz v9, :cond_1b

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1b
    invoke-virtual {v0, v6}, Lpid0;->c(Lqlk;)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    invoke-interface {v6, v9}, Lqlk;->D0(I)F

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    move/from16 v22, v6

    .line 626
    .line 627
    :goto_14
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const/high16 v9, 0x3f800000    # 1.0f

    .line 632
    .line 633
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    new-instance v14, Lo8u;

    .line 638
    .line 639
    move-object/from16 v17, v0

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    invoke-direct {v14, v9, v0}, Lo8u;-><init>(FZ)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v10, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 650
    .line 651
    .line 652
    move-result-object v25

    .line 653
    shr-int/lit8 v0, v5, 0x3

    .line 654
    .line 655
    and-int/lit8 v0, v0, 0xe

    .line 656
    .line 657
    shl-int/lit8 v5, v5, 0xc

    .line 658
    .line 659
    const/high16 v6, 0x380000

    .line 660
    .line 661
    and-int/2addr v5, v6

    .line 662
    or-int v27, v0, v5

    .line 663
    .line 664
    move/from16 v20, p3

    .line 665
    .line 666
    move-object/from16 v26, v1

    .line 667
    .line 668
    move-object/from16 v18, v7

    .line 669
    .line 670
    move-object/from16 v24, v11

    .line 671
    .line 672
    move-object/from16 v19, v15

    .line 673
    .line 674
    move-object/from16 v23, v16

    .line 675
    .line 676
    invoke-static/range {v18 .. v27}, Loh7;->d(Lph7;Lqcu;ZZFLjcu;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v0, v18

    .line 680
    .line 681
    move-object/from16 v1, v24

    .line 682
    .line 683
    move-object/from16 v5, v26

    .line 684
    .line 685
    iget-boolean v6, v0, Lph7;->r:Z

    .line 686
    .line 687
    iget-boolean v0, v0, Lph7;->s:Z

    .line 688
    .line 689
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    if-ne v7, v12, :cond_1c

    .line 694
    .line 695
    new-instance v7, Lg26;

    .line 696
    .line 697
    const/16 v9, 0xc

    .line 698
    .line 699
    invoke-direct {v7, v4, v9}, Lg26;-><init>(Lpuy;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_1c
    move-object/from16 v26, v7

    .line 706
    .line 707
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 708
    .line 709
    const/16 v10, 0x100

    .line 710
    .line 711
    if-ne v8, v10, :cond_1d

    .line 712
    .line 713
    const/4 v15, 0x1

    .line 714
    goto :goto_15

    .line 715
    :cond_1d
    const/4 v15, 0x0

    .line 716
    :goto_15
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    if-nez v15, :cond_1e

    .line 721
    .line 722
    if-ne v4, v12, :cond_1f

    .line 723
    .line 724
    :cond_1e
    new-instance v4, Lj07;

    .line 725
    .line 726
    const/4 v7, 0x4

    .line 727
    invoke-direct {v4, v1, v7}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_1f
    move-object/from16 v27, v4

    .line 734
    .line 735
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/high16 v8, 0x3f800000    # 1.0f

    .line 742
    .line 743
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v28

    .line 751
    const/high16 v30, 0x6180000

    .line 752
    .line 753
    move/from16 v23, p1

    .line 754
    .line 755
    move-object/from16 v21, p2

    .line 756
    .line 757
    move/from16 v25, v0

    .line 758
    .line 759
    move-object/from16 v29, v5

    .line 760
    .line 761
    move/from16 v20, v6

    .line 762
    .line 763
    move/from16 v22, v13

    .line 764
    .line 765
    move-object/from16 v24, v17

    .line 766
    .line 767
    invoke-static/range {v20 .. v30}, Loh7;->a(ZLo37;ZZLpid0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v1, v29

    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_20
    move-object v1, v14

    .line 778
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 779
    .line 780
    .line 781
    :goto_16
    sget-object v0, Ltid0;->a:Ltid0;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_0
    move v10, v6

    .line 785
    const/4 v7, 0x4

    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lqr00;

    .line 789
    .line 790
    move-object/from16 v2, p2

    .line 791
    .line 792
    check-cast v2, Lky6;

    .line 793
    .line 794
    move-object/from16 v5, p3

    .line 795
    .line 796
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 797
    .line 798
    move-object/from16 v6, p4

    .line 799
    .line 800
    check-cast v6, Lf1q;

    .line 801
    .line 802
    move-object/from16 v8, p5

    .line 803
    .line 804
    check-cast v8, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    iget-object v9, v2, Lky6;->l:Ljava/lang/String;

    .line 811
    .line 812
    and-int/lit8 v11, v8, 0x6

    .line 813
    .line 814
    if-nez v11, :cond_22

    .line 815
    .line 816
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-eqz v11, :cond_21

    .line 821
    .line 822
    move v14, v7

    .line 823
    goto :goto_17

    .line 824
    :cond_21
    move v14, v10

    .line 825
    :goto_17
    or-int v7, v8, v14

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_22
    move v7, v8

    .line 829
    :goto_18
    and-int/lit8 v10, v8, 0x30

    .line 830
    .line 831
    if-nez v10, :cond_25

    .line 832
    .line 833
    and-int/lit8 v10, v8, 0x40

    .line 834
    .line 835
    if-nez v10, :cond_23

    .line 836
    .line 837
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    goto :goto_19

    .line 842
    :cond_23
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    :goto_19
    if-eqz v10, :cond_24

    .line 847
    .line 848
    const/16 v17, 0x20

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_24
    const/16 v17, 0x10

    .line 852
    .line 853
    :goto_1a
    or-int v7, v7, v17

    .line 854
    .line 855
    :cond_25
    and-int/lit16 v8, v8, 0x180

    .line 856
    .line 857
    if-nez v8, :cond_27

    .line 858
    .line 859
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-eqz v8, :cond_26

    .line 864
    .line 865
    const/16 v16, 0x100

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_26
    const/16 v16, 0x80

    .line 869
    .line 870
    :goto_1b
    or-int v7, v7, v16

    .line 871
    .line 872
    :cond_27
    and-int/lit16 v8, v7, 0x493

    .line 873
    .line 874
    if-eq v8, v4, :cond_28

    .line 875
    .line 876
    const/4 v4, 0x1

    .line 877
    goto :goto_1c

    .line 878
    :cond_28
    const/4 v4, 0x0

    .line 879
    :goto_1c
    and-int/lit8 v8, v7, 0x1

    .line 880
    .line 881
    invoke-virtual {v6, v8, v4}, Lf1q;->a0(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_3c

    .line 886
    .line 887
    iget-object v4, v0, Liy6;->b:Ljcu;

    .line 888
    .line 889
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    if-nez v8, :cond_29

    .line 898
    .line 899
    if-ne v10, v12, :cond_2a

    .line 900
    .line 901
    :cond_29
    new-instance v10, Ljy6;

    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    const/4 v11, 0x0

    .line 905
    invoke-direct {v10, v4, v8, v11}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 912
    .line 913
    invoke-static {v6, v9, v10}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 914
    .line 915
    .line 916
    iget-object v8, v2, Lky6;->o:Llgp;

    .line 917
    .line 918
    invoke-static {v8, v6}, Ltcu;->a(Llgp;Lf1q;)Lqcu;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v8}, Lqcu;->d()Lbie;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    iget-object v10, v10, Lbie;->c:Lgqv;

    .line 927
    .line 928
    instance-of v10, v10, Leqv;

    .line 929
    .line 930
    if-nez v10, :cond_2c

    .line 931
    .line 932
    invoke-virtual {v8}, Lqcu;->d()Lbie;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    iget-object v10, v10, Lbie;->a:Lgqv;

    .line 937
    .line 938
    instance-of v10, v10, Leqv;

    .line 939
    .line 940
    if-eqz v10, :cond_2b

    .line 941
    .line 942
    goto :goto_1d

    .line 943
    :cond_2b
    const/4 v10, 0x0

    .line 944
    goto :goto_1e

    .line 945
    :cond_2c
    :goto_1d
    const/4 v10, 0x1

    .line 946
    :goto_1e
    const-string v11, "CalpicoAddMembersScreen"

    .line 947
    .line 948
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    move-object/from16 v16, v4

    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    const/4 v14, 0x7

    .line 956
    const/4 v15, 0x1

    .line 957
    invoke-static {v1, v4, v4, v15, v14}, Lttt;->O(Lqr00;ZZZI)Lp570;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v3, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-interface {v13, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    sget-object v13, Ljmr;->c:Lnq3;

    .line 970
    .line 971
    sget-object v14, Lbar;->n:Lcz5;

    .line 972
    .line 973
    invoke-static {v13, v14, v6, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    iget-wide v14, v6, Lf1q;->T:J

    .line 978
    .line 979
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    invoke-static {v6, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    sget-object v15, Ljwe;->L:Liwe;

    .line 992
    .line 993
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    sget-object v15, Liwe;->b:Lfcf;

    .line 997
    .line 998
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 999
    .line 1000
    .line 1001
    move/from16 p1, v4

    .line 1002
    .line 1003
    iget-boolean v4, v6, Lf1q;->S:Z

    .line 1004
    .line 1005
    if-eqz v4, :cond_2d

    .line 1006
    .line 1007
    invoke-virtual {v6, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1f

    .line 1011
    :cond_2d
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 1012
    .line 1013
    .line 1014
    :goto_1f
    sget-object v4, Liwe;->f:Lg61;

    .line 1015
    .line 1016
    invoke-static {v6, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v13, Liwe;->e:Lg61;

    .line 1020
    .line 1021
    invoke-static {v6, v14, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    move-object/from16 v32, v9

    .line 1029
    .line 1030
    sget-object v9, Liwe;->g:Lg61;

    .line 1031
    .line 1032
    invoke-static {v6, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v14, Liwe;->h:Loj0;

    .line 1036
    .line 1037
    invoke-static {v6, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1038
    .line 1039
    .line 1040
    move/from16 p2, v10

    .line 1041
    .line 1042
    sget-object v10, Liwe;->d:Lg61;

    .line 1043
    .line 1044
    invoke-static {v6, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v2, Lky6;->k:Ljava/util/List;

    .line 1048
    .line 1049
    move-object/from16 v31, v1

    .line 1050
    .line 1051
    and-int/lit16 v1, v7, 0x380

    .line 1052
    .line 1053
    move/from16 v17, v7

    .line 1054
    .line 1055
    const/16 v7, 0x100

    .line 1056
    .line 1057
    if-ne v1, v7, :cond_2e

    .line 1058
    .line 1059
    const/16 p1, 0x1

    .line 1060
    .line 1061
    goto :goto_20

    .line 1062
    :cond_2e
    const/16 p1, 0x0

    .line 1063
    .line 1064
    :goto_20
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    if-nez p1, :cond_30

    .line 1069
    .line 1070
    if-ne v7, v12, :cond_2f

    .line 1071
    .line 1072
    goto :goto_21

    .line 1073
    :cond_2f
    move-object/from16 p1, v2

    .line 1074
    .line 1075
    goto :goto_22

    .line 1076
    :cond_30
    :goto_21
    new-instance v7, Lu7;

    .line 1077
    .line 1078
    move-object/from16 p1, v2

    .line 1079
    .line 1080
    const/16 v2, 0x1a

    .line 1081
    .line 1082
    invoke-direct {v7, v5, v2}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_22
    move-object/from16 v33, v7

    .line 1089
    .line 1090
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 1091
    .line 1092
    const/16 v7, 0x100

    .line 1093
    .line 1094
    if-ne v1, v7, :cond_31

    .line 1095
    .line 1096
    const/4 v2, 0x1

    .line 1097
    goto :goto_23

    .line 1098
    :cond_31
    const/4 v2, 0x0

    .line 1099
    :goto_23
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    if-nez v2, :cond_32

    .line 1104
    .line 1105
    if-ne v7, v12, :cond_33

    .line 1106
    .line 1107
    :cond_32
    new-instance v7, Lu7;

    .line 1108
    .line 1109
    const/16 v2, 0x1b

    .line 1110
    .line 1111
    invoke-direct {v7, v5, v2}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_33
    move-object/from16 v34, v7

    .line 1118
    .line 1119
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 1120
    .line 1121
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    move-object/from16 p3, v5

    .line 1126
    .line 1127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v35

    .line 1137
    const/16 v38, 0x6000

    .line 1138
    .line 1139
    const/16 v39, 0x20

    .line 1140
    .line 1141
    const/16 v36, 0x0

    .line 1142
    .line 1143
    move-object/from16 v37, v6

    .line 1144
    .line 1145
    invoke-static/range {v31 .. v39}, Levt;->u(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lro7;Lf1q;II)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v2, v37

    .line 1149
    .line 1150
    sget-object v5, Ljcf;->h:Llsm;

    .line 1151
    .line 1152
    invoke-virtual {v2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, Lqlk;

    .line 1157
    .line 1158
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    move-object/from16 v22, v12

    .line 1163
    .line 1164
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12

    .line 1168
    move/from16 v23, v1

    .line 1169
    .line 1170
    sget-object v1, Lmhe;->a:Lmhe;

    .line 1171
    .line 1172
    move-object/from16 p4, v8

    .line 1173
    .line 1174
    const/4 v8, 0x1

    .line 1175
    invoke-virtual {v1, v7, v12, v8}, Lmhe;->a(FLtiy;Z)Ltiy;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    invoke-interface {v6, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    sget-object v7, Lbar;->f:Lez5;

    .line 1184
    .line 1185
    const/4 v8, 0x0

    .line 1186
    invoke-static {v7, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    move-object v8, v11

    .line 1191
    iget-wide v11, v2, Lf1q;->T:J

    .line 1192
    .line 1193
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1194
    .line 1195
    .line 1196
    move-result v11

    .line 1197
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v12

    .line 1201
    invoke-static {v2, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v24, v1

    .line 1209
    .line 1210
    iget-boolean v1, v2, Lf1q;->S:Z

    .line 1211
    .line 1212
    if-eqz v1, :cond_34

    .line 1213
    .line 1214
    invoke-virtual {v2, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_24

    .line 1218
    :cond_34
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1219
    .line 1220
    .line 1221
    :goto_24
    invoke-static {v2, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v2, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v11, v2, v9, v2, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v0, Liy6;->c:Lpid0;

    .line 1234
    .line 1235
    invoke-virtual {v0, v5}, Lpid0;->c(Lqlk;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    invoke-interface {v5, v1}, Lqlk;->D0(I)F

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    const/4 v4, 0x0

    .line 1244
    const/4 v14, 0x7

    .line 1245
    invoke-static {v4, v4, v4, v1, v14}, Lgkf;->h(FFFFI)Lur00;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v33

    .line 1249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1250
    .line 1251
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v31

    .line 1263
    move-object/from16 v1, p4

    .line 1264
    .line 1265
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    and-int/lit8 v5, v17, 0x70

    .line 1270
    .line 1271
    const/16 v6, 0x20

    .line 1272
    .line 1273
    if-eq v5, v6, :cond_37

    .line 1274
    .line 1275
    and-int/lit8 v5, v17, 0x40

    .line 1276
    .line 1277
    if-eqz v5, :cond_35

    .line 1278
    .line 1279
    move-object/from16 v5, p1

    .line 1280
    .line 1281
    invoke-virtual {v2, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    if-eqz v6, :cond_36

    .line 1286
    .line 1287
    goto :goto_25

    .line 1288
    :cond_35
    move-object/from16 v5, p1

    .line 1289
    .line 1290
    :cond_36
    const/4 v6, 0x0

    .line 1291
    goto :goto_26

    .line 1292
    :cond_37
    move-object/from16 v5, p1

    .line 1293
    .line 1294
    :goto_25
    const/4 v6, 0x1

    .line 1295
    :goto_26
    or-int/2addr v4, v6

    .line 1296
    move/from16 v6, v23

    .line 1297
    .line 1298
    const/16 v10, 0x100

    .line 1299
    .line 1300
    if-ne v6, v10, :cond_38

    .line 1301
    .line 1302
    const/4 v6, 0x1

    .line 1303
    goto :goto_27

    .line 1304
    :cond_38
    const/4 v6, 0x0

    .line 1305
    :goto_27
    or-int/2addr v4, v6

    .line 1306
    move/from16 v6, p2

    .line 1307
    .line 1308
    invoke-virtual {v2, v6}, Lf1q;->i(Z)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    or-int/2addr v4, v7

    .line 1313
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    if-nez v4, :cond_3a

    .line 1318
    .line 1319
    move-object/from16 v4, v22

    .line 1320
    .line 1321
    if-ne v7, v4, :cond_39

    .line 1322
    .line 1323
    goto :goto_28

    .line 1324
    :cond_39
    move-object v4, v1

    .line 1325
    move-object/from16 v1, p3

    .line 1326
    .line 1327
    goto :goto_29

    .line 1328
    :cond_3a
    :goto_28
    new-instance v4, Lz01;

    .line 1329
    .line 1330
    const/4 v7, 0x3

    .line 1331
    move-object/from16 p4, p3

    .line 1332
    .line 1333
    move-object/from16 p1, v1

    .line 1334
    .line 1335
    move-object/from16 p0, v4

    .line 1336
    .line 1337
    move-object/from16 p3, v5

    .line 1338
    .line 1339
    move/from16 p2, v6

    .line 1340
    .line 1341
    move/from16 p5, v7

    .line 1342
    .line 1343
    invoke-direct/range {p0 .. p5}, Lz01;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v7, p0

    .line 1347
    .line 1348
    move-object/from16 v4, p1

    .line 1349
    .line 1350
    move-object/from16 v1, p4

    .line 1351
    .line 1352
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_29
    move-object/from16 v40, v7

    .line 1356
    .line 1357
    check-cast v40, Lkotlin/jvm/functions/Function1;

    .line 1358
    .line 1359
    const/16 v42, 0x6

    .line 1360
    .line 1361
    const/16 v43, 0x1f8

    .line 1362
    .line 1363
    const/16 v34, 0x0

    .line 1364
    .line 1365
    const/16 v35, 0x0

    .line 1366
    .line 1367
    const/16 v36, 0x0

    .line 1368
    .line 1369
    const/16 v37, 0x0

    .line 1370
    .line 1371
    const/16 v38, 0x0

    .line 1372
    .line 1373
    const/16 v39, 0x0

    .line 1374
    .line 1375
    move-object/from16 v41, v2

    .line 1376
    .line 1377
    move-object/from16 v32, v16

    .line 1378
    .line 1379
    invoke-static/range {v31 .. v43}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1380
    .line 1381
    .line 1382
    if-eqz v6, :cond_3b

    .line 1383
    .line 1384
    invoke-virtual {v4}, Lqcu;->b()I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-nez v4, :cond_3b

    .line 1389
    .line 1390
    const v4, -0x10b696b1

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v31

    .line 1400
    sget v4, Lm890;->a:F

    .line 1401
    .line 1402
    const/16 v41, 0x0

    .line 1403
    .line 1404
    const/16 v42, 0x75

    .line 1405
    .line 1406
    const/high16 v32, 0x42400000    # 48.0f

    .line 1407
    .line 1408
    const-wide/16 v33, 0x0

    .line 1409
    .line 1410
    const/high16 v35, 0x40000000    # 2.0f

    .line 1411
    .line 1412
    const-wide/16 v36, 0x0

    .line 1413
    .line 1414
    const/16 v38, 0x0

    .line 1415
    .line 1416
    const/16 v39, 0x0

    .line 1417
    .line 1418
    move-object/from16 v40, v2

    .line 1419
    .line 1420
    invoke-static/range {v31 .. v42}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v10, 0x0

    .line 1424
    invoke-virtual {v2, v10}, Lf1q;->s(Z)V

    .line 1425
    .line 1426
    .line 1427
    :goto_2a
    const/4 v15, 0x1

    .line 1428
    goto :goto_2b

    .line 1429
    :cond_3b
    const/4 v10, 0x0

    .line 1430
    const v4, -0x10b39524

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v10}, Lf1q;->s(Z)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_2a

    .line 1440
    :goto_2b
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v4, v5, Lky6;->k:Ljava/util/List;

    .line 1444
    .line 1445
    check-cast v4, Ljava/util/Collection;

    .line 1446
    .line 1447
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    xor-int/lit8 v32, v4, 0x1

    .line 1452
    .line 1453
    const/4 v4, 0x0

    .line 1454
    const/4 v10, 0x3

    .line 1455
    invoke-static {v4, v10}, Ltmn;->f(Lsbp;I)Lymn;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    sget-object v7, Lbar;->k:Ldz5;

    .line 1460
    .line 1461
    const/16 v9, 0xd

    .line 1462
    .line 1463
    invoke-static {v4, v7, v4, v9}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v11

    .line 1467
    invoke-virtual {v6, v11}, Lymn;->a(Lymn;)Lymn;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v34

    .line 1471
    invoke-static {v4, v10}, Ltmn;->g(Lsbp;I)Le0o;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    invoke-static {v4, v7, v4, v9}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    invoke-virtual {v6, v4}, Le0o;->a(Le0o;)Le0o;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v35

    .line 1483
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1484
    .line 1485
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v33

    .line 1497
    new-instance v3, Lei;

    .line 1498
    .line 1499
    const/16 v4, 0x13

    .line 1500
    .line 1501
    invoke-direct {v3, v0, v5, v1, v4}, Lei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1502
    .line 1503
    .line 1504
    const v0, 0x5bae7298

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v0, v3, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v37

    .line 1511
    const v39, 0x186d86

    .line 1512
    .line 1513
    .line 1514
    const/16 v40, 0x10

    .line 1515
    .line 1516
    const/16 v36, 0x0

    .line 1517
    .line 1518
    move-object/from16 v38, v2

    .line 1519
    .line 1520
    move-object/from16 v31, v24

    .line 1521
    .line 1522
    invoke-static/range {v31 .. v40}, Lltt;->H(Lkhe;ZLtiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v15, 0x1

    .line 1526
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_2c

    .line 1530
    :cond_3c
    move-object v2, v6

    .line 1531
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1532
    .line 1533
    .line 1534
    :goto_2c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1535
    .line 1536
    return-object v0

    .line 1537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

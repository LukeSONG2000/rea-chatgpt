.class public abstract Lyug0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 2
    .line 3
    sput-object v0, Lyug0;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lb9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    iget-object v0, v1, Lb9t;->g:Ljava/util/List;

    .line 12
    .line 13
    const v4, -0xe73782b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v14, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v14

    .line 36
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v14, 0xc00

    .line 69
    .line 70
    move-object/from16 v10, p3

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v6

    .line 86
    :cond_7
    or-int/lit16 v15, v4, 0x6000

    .line 87
    .line 88
    and-int/lit16 v4, v15, 0x2493

    .line 89
    .line 90
    const/16 v6, 0x2492

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eq v4, v6, :cond_8

    .line 95
    .line 96
    move v4, v11

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v4, v12

    .line 99
    :goto_5
    and-int/lit8 v6, v15, 0x1

    .line 100
    .line 101
    invoke-virtual {v13, v6, v4}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_24

    .line 106
    .line 107
    iget-object v2, v1, Lb9t;->n:Lhpg;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v6, 0x6

    .line 111
    invoke-static {v11, v4, v13, v6, v5}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v7, Lqwe;->a:Lqnz;

    .line 120
    .line 121
    if-ne v5, v7, :cond_9

    .line 122
    .line 123
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    check-cast v5, Lpuy;

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    invoke-static {v12, v12, v13, v12, v8}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-ne v8, v7, :cond_a

    .line 142
    .line 143
    invoke-static {v13}, Lpty;->d(Lf1q;)Li4t;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-ne v12, v7, :cond_b

    .line 154
    .line 155
    sget-object v12, Lurv;->b:Lurv;

    .line 156
    .line 157
    invoke-virtual {v13, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    check-cast v12, Lwtt;

    .line 161
    .line 162
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    sget-object v4, Lwnz;->a:Lwnz;

    .line 165
    .line 166
    invoke-static {v4, v8, v12, v13}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lio0;

    .line 171
    .line 172
    iget-boolean v8, v1, Lb9t;->m:Z

    .line 173
    .line 174
    if-eqz v8, :cond_c

    .line 175
    .line 176
    sget-object v8, Lrug0;->a:Lrug0;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    move-object v8, v0

    .line 180
    check-cast v8, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_e

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    move-object v9, v12

    .line 197
    check-cast v9, Lvat;

    .line 198
    .line 199
    iget-boolean v9, v9, Lvat;->c:Z

    .line 200
    .line 201
    if-eqz v9, :cond_d

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    const/4 v12, 0x0

    .line 205
    :goto_6
    check-cast v12, Lvat;

    .line 206
    .line 207
    if-nez v12, :cond_f

    .line 208
    .line 209
    sget-object v8, Lsug0;->a:Lsug0;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_f
    new-instance v8, Ltug0;

    .line 213
    .line 214
    iget-object v9, v12, Lvat;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v8, v9}, Ltug0;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_11

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    move-object v11, v12

    .line 236
    check-cast v11, Lvat;

    .line 237
    .line 238
    iget-boolean v11, v11, Lvat;->c:Z

    .line 239
    .line 240
    if-eqz v11, :cond_10

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_10
    const/4 v11, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_11
    const/4 v12, 0x0

    .line 246
    :goto_9
    check-cast v12, Lvat;

    .line 247
    .line 248
    if-nez v12, :cond_14

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_13

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move-object v11, v9

    .line 265
    check-cast v11, Lvat;

    .line 266
    .line 267
    iget-boolean v11, v11, Lvat;->d:Z

    .line 268
    .line 269
    if-eqz v11, :cond_12

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_13
    const/4 v9, 0x0

    .line 273
    :goto_a
    move-object v12, v9

    .line 274
    check-cast v12, Lvat;

    .line 275
    .line 276
    :cond_14
    if-eqz v12, :cond_15

    .line 277
    .line 278
    iget-boolean v0, v12, Lvat;->d:Z

    .line 279
    .line 280
    const/4 v9, 0x1

    .line 281
    if-ne v0, v9, :cond_15

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    goto :goto_b

    .line 285
    :cond_15
    const/4 v12, 0x0

    .line 286
    :goto_b
    iget-object v0, v1, Lb9t;->h:Ljava/util/List;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_17

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object v11, v9

    .line 305
    check-cast v11, Lfat;

    .line 306
    .line 307
    iget-boolean v11, v11, Lfat;->e:Z

    .line 308
    .line 309
    if-eqz v11, :cond_16

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_17
    const/4 v9, 0x0

    .line 313
    :goto_c
    check-cast v9, Lfat;

    .line 314
    .line 315
    if-eqz v9, :cond_18

    .line 316
    .line 317
    iget-object v0, v9, Lfat;->a:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_18
    const/4 v0, 0x0

    .line 321
    :goto_d
    const-string v9, "fast"

    .line 322
    .line 323
    invoke-static {v0, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    and-int/lit16 v0, v15, 0x380

    .line 328
    .line 329
    const/16 v9, 0x100

    .line 330
    .line 331
    if-ne v0, v9, :cond_19

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    goto :goto_e

    .line 335
    :cond_19
    const/4 v9, 0x0

    .line 336
    :goto_e
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v9, :cond_1b

    .line 341
    .line 342
    if-ne v1, v7, :cond_1a

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_1a
    move-object/from16 v22, v2

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_1b
    :goto_f
    new-instance v1, Ley;

    .line 349
    .line 350
    const/16 v9, 0xc

    .line 351
    .line 352
    move-object/from16 v22, v2

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-direct {v1, v3, v2, v9}, Ley;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    sget-object v2, Ltid0;->a:Ltid0;

    .line 364
    .line 365
    invoke-static {v13, v2, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ldat;

    .line 373
    .line 374
    const/16 v2, 0xe

    .line 375
    .line 376
    sget-object v9, Lqiy;->a:Lqiy;

    .line 377
    .line 378
    if-nez v1, :cond_1e

    .line 379
    .line 380
    const v0, 0x50c7b7ef

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/4 v1, 0x1

    .line 395
    if-ne v0, v1, :cond_1c

    .line 396
    .line 397
    sget-wide v0, Lxsp;->k:J

    .line 398
    .line 399
    :goto_11
    move-wide/from16 v19, v0

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_1c
    if-nez v0, :cond_1d

    .line 403
    .line 404
    sget-wide v0, Lxsp;->a:J

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :goto_12
    sget-object v0, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 408
    .line 409
    invoke-static {v13}, Lxs50;->d(Lf1q;)Luqg0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, Luqg0;->l:Lpid0;

    .line 414
    .line 415
    new-instance v1, Lo9v;

    .line 416
    .line 417
    const/16 v7, 0x10

    .line 418
    .line 419
    invoke-direct {v1, v0, v7}, Lo9v;-><init>(Lopg0;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v1}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "WorkModelPickerConfigureBottomSheet"

    .line 427
    .line 428
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    sget-object v17, Lbu8;->P0:Lzqe;

    .line 437
    .line 438
    new-instance v0, Lqz;

    .line 439
    .line 440
    move v14, v2

    .line 441
    move-object v1, v4

    .line 442
    move-object v7, v8

    .line 443
    move-object/from16 v21, v9

    .line 444
    .line 445
    move-object/from16 v4, v18

    .line 446
    .line 447
    move-object/from16 v2, v22

    .line 448
    .line 449
    const/16 v18, 0x3

    .line 450
    .line 451
    move-object/from16 v8, p1

    .line 452
    .line 453
    move-object v9, v3

    .line 454
    move-object/from16 v3, p0

    .line 455
    .line 456
    invoke-direct/range {v0 .. v12}, Lqz;-><init>(Lio0;Lhpg;Lb9t;Ljcu;Lpuy;Lfe80;Luug0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 457
    .line 458
    .line 459
    move-object v2, v6

    .line 460
    const v1, 0x7d157fb3

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    shr-int/lit8 v1, v15, 0x3

    .line 468
    .line 469
    and-int/lit8 v18, v1, 0xe

    .line 470
    .line 471
    move-wide/from16 v6, v19

    .line 472
    .line 473
    const/16 v19, 0xc06

    .line 474
    .line 475
    const/16 v20, 0x1bb8

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v5, 0x0

    .line 480
    const-wide/16 v8, 0x0

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    move-object/from16 v1, v17

    .line 488
    .line 489
    move-object/from16 v17, v13

    .line 490
    .line 491
    move-object v13, v1

    .line 492
    move-object/from16 v1, v16

    .line 493
    .line 494
    move-object/from16 v16, v0

    .line 495
    .line 496
    move-object/from16 v0, p1

    .line 497
    .line 498
    invoke-static/range {v0 .. v20}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 499
    .line 500
    .line 501
    move-object v8, v0

    .line 502
    move-object/from16 v13, v17

    .line 503
    .line 504
    move-object/from16 v5, v21

    .line 505
    .line 506
    goto/16 :goto_18

    .line 507
    .line 508
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_1e
    move-object/from16 v8, p1

    .line 513
    .line 514
    move v14, v2

    .line 515
    move-object/from16 v21, v9

    .line 516
    .line 517
    const/4 v9, 0x1

    .line 518
    const v2, 0x50c7b7f0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-ne v2, v7, :cond_1f

    .line 529
    .line 530
    new-instance v2, Ltve0;

    .line 531
    .line 532
    invoke-direct {v2, v5, v14}, Ltve0;-><init>(Lpuy;B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    and-int/lit8 v3, v15, 0x70

    .line 541
    .line 542
    const/16 v4, 0x20

    .line 543
    .line 544
    if-ne v3, v4, :cond_20

    .line 545
    .line 546
    move v3, v9

    .line 547
    :goto_13
    const/16 v4, 0x100

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_20
    const/4 v3, 0x0

    .line 551
    goto :goto_13

    .line 552
    :goto_14
    if-ne v0, v4, :cond_21

    .line 553
    .line 554
    move v11, v9

    .line 555
    goto :goto_15

    .line 556
    :cond_21
    const/4 v11, 0x0

    .line 557
    :goto_15
    or-int v0, v3, v11

    .line 558
    .line 559
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    or-int/2addr v0, v3

    .line 564
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v0, :cond_23

    .line 569
    .line 570
    if-ne v3, v7, :cond_22

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_22
    move-object/from16 v9, p2

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_23
    :goto_16
    new-instance v3, Lned0;

    .line 577
    .line 578
    const/16 v0, 0x9

    .line 579
    .line 580
    move-object/from16 v9, p2

    .line 581
    .line 582
    invoke-direct {v3, v8, v9, v1, v0}, Lned0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    const/16 v6, 0x1b0

    .line 592
    .line 593
    move-object v0, v1

    .line 594
    sget-object v1, Lyug0;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 595
    .line 596
    move-object v5, v13

    .line 597
    invoke-static/range {v0 .. v6}, Lnn90;->p(Ldat;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    if-eqz v10, :cond_25

    .line 609
    .line 610
    new-instance v0, Lwug0;

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v4, p3

    .line 616
    .line 617
    move/from16 v6, p6

    .line 618
    .line 619
    move-object v2, v8

    .line 620
    move-object v3, v9

    .line 621
    move-object/from16 v5, v21

    .line 622
    .line 623
    invoke-direct/range {v0 .. v7}, Lwug0;-><init>(Lb9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    return-void

    .line 629
    :cond_24
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 630
    .line 631
    .line 632
    move-object/from16 v5, p4

    .line 633
    .line 634
    :goto_18
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    if-eqz v8, :cond_25

    .line 639
    .line 640
    new-instance v0, Lwug0;

    .line 641
    .line 642
    const/4 v7, 0x1

    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    move-object/from16 v3, p2

    .line 648
    .line 649
    move-object/from16 v4, p3

    .line 650
    .line 651
    move/from16 v6, p6

    .line 652
    .line 653
    invoke-direct/range {v0 .. v7}, Lwug0;-><init>(Lb9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    :cond_25
    return-void
.end method

.method public static final b(Lbt70;Lb9t;Lvat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v4, p6

    .line 12
    .line 13
    const v5, 0x6337fcee

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    and-int/lit8 v5, v4, 0x8

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_1
    or-int/2addr v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v4

    .line 45
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v5, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    if-nez v7, :cond_7

    .line 66
    .line 67
    and-int/lit16 v7, v4, 0x200

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :goto_4
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move v7, v10

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v5, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v4, 0xc00

    .line 88
    .line 89
    const/16 v11, 0x800

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    move v7, v11

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v5, v7

    .line 104
    :cond_9
    and-int/lit16 v7, v4, 0x6000

    .line 105
    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    const/16 v12, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v12, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v5, v12

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-object/from16 v7, p4

    .line 124
    .line 125
    :goto_8
    and-int/lit16 v12, v5, 0x2493

    .line 126
    .line 127
    const/16 v13, 0x2492

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x1

    .line 131
    if-eq v12, v13, :cond_c

    .line 132
    .line 133
    move v12, v15

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move v12, v14

    .line 136
    :goto_9
    and-int/lit8 v13, v5, 0x1

    .line 137
    .line 138
    invoke-virtual {v9, v13, v12}, Lf1q;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_18

    .line 143
    .line 144
    const/4 v12, 0x7

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static {v13, v13, v13, v9, v12}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    and-int/lit16 v13, v5, 0x1c00

    .line 151
    .line 152
    if-ne v13, v11, :cond_d

    .line 153
    .line 154
    move v11, v15

    .line 155
    goto :goto_a

    .line 156
    :cond_d
    move v11, v14

    .line 157
    :goto_a
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v4, Lqwe;->a:Lqnz;

    .line 162
    .line 163
    if-nez v11, :cond_e

    .line 164
    .line 165
    if-ne v13, v4, :cond_f

    .line 166
    .line 167
    :cond_e
    new-instance v13, Lib90;

    .line 168
    .line 169
    const/16 v11, 0x1c

    .line 170
    .line 171
    invoke-direct {v13, v3, v11}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iget-boolean v11, v2, Lvat;->d:Z

    .line 180
    .line 181
    and-int/lit16 v8, v5, 0x380

    .line 182
    .line 183
    if-eq v8, v10, :cond_11

    .line 184
    .line 185
    and-int/lit16 v8, v5, 0x200

    .line 186
    .line 187
    if-eqz v8, :cond_10

    .line 188
    .line 189
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_10

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    move v8, v14

    .line 197
    goto :goto_c

    .line 198
    :cond_11
    :goto_b
    move v8, v15

    .line 199
    :goto_c
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v8, :cond_12

    .line 204
    .line 205
    if-ne v10, v4, :cond_13

    .line 206
    .line 207
    :cond_12
    new-instance v10, Lq0g0;

    .line 208
    .line 209
    invoke-direct {v10, v2, v6}, Lq0g0;-><init>(Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    sget-object v6, Lqiy;->a:Lqiy;

    .line 218
    .line 219
    invoke-static {v6, v14, v10}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v10, Lwby;

    .line 224
    .line 225
    invoke-direct {v10, v2, v15}, Lwby;-><init>(Lvat;B)V

    .line 226
    .line 227
    .line 228
    const v14, 0x7feae7a0

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v10, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v14, "WorkModelPickerInternalModelsItem"

    .line 236
    .line 237
    invoke-static {v6, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v8, Ltce0;

    .line 246
    .line 247
    const/16 v14, 0x12

    .line 248
    .line 249
    invoke-direct {v8, v1, v2, v14}, Ltce0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    const v14, -0x3c8bdc5c

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v8, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    shl-int/lit8 v14, v5, 0x9

    .line 260
    .line 261
    and-int/lit16 v14, v14, 0x1c00

    .line 262
    .line 263
    const/16 v18, 0x180

    .line 264
    .line 265
    or-int v14, v18, v14

    .line 266
    .line 267
    const/16 v18, 0x20

    .line 268
    .line 269
    const/16 v16, 0xfc8

    .line 270
    .line 271
    move-object/from16 v19, v4

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    move/from16 v20, v5

    .line 275
    .line 276
    move-object v5, v8

    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v1, v10

    .line 281
    const/4 v10, 0x0

    .line 282
    move-object v2, v6

    .line 283
    move v6, v11

    .line 284
    const/4 v11, 0x0

    .line 285
    move-object v3, v12

    .line 286
    const/4 v12, 0x0

    .line 287
    move/from16 v21, v15

    .line 288
    .line 289
    move v15, v14

    .line 290
    const/16 v14, 0x6006

    .line 291
    .line 292
    move-object/from16 v22, v13

    .line 293
    .line 294
    move-object/from16 v23, v19

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object/from16 v13, p5

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v16}, Lbt70;->f(Lzqe;Ltiy;Lh330;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, p1

    .line 304
    .line 305
    move-object v9, v13

    .line 306
    iget-object v2, v0, Lb9t;->g:Ljava/util/List;

    .line 307
    .line 308
    move-object v1, v3

    .line 309
    iget-object v3, v0, Lb9t;->i:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v5, v23

    .line 316
    .line 317
    if-ne v4, v5, :cond_14

    .line 318
    .line 319
    new-instance v4, Lbrf0;

    .line 320
    .line 321
    const/16 v6, 0x1a

    .line 322
    .line 323
    invoke-direct {v4, v6}, Lbrf0;-><init>(B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_14
    move-object v7, v4

    .line 330
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    and-int/lit8 v4, v20, 0x70

    .line 333
    .line 334
    const/16 v6, 0x20

    .line 335
    .line 336
    if-ne v4, v6, :cond_15

    .line 337
    .line 338
    move/from16 v14, v21

    .line 339
    .line 340
    :goto_d
    move-object/from16 v13, v22

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_15
    move/from16 v14, v17

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :goto_e
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    or-int/2addr v4, v14

    .line 351
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v4, :cond_16

    .line 356
    .line 357
    if-ne v6, v5, :cond_17

    .line 358
    .line 359
    :cond_16
    new-instance v6, Lmwc0;

    .line 360
    .line 361
    const/16 v4, 0xb

    .line 362
    .line 363
    invoke-direct {v6, v0, v13, v4}, Lmwc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_17
    move-object v8, v6

    .line 370
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 371
    .line 372
    shr-int/lit8 v4, v20, 0x3

    .line 373
    .line 374
    and-int/lit8 v4, v4, 0xe

    .line 375
    .line 376
    const v5, 0xc06000

    .line 377
    .line 378
    .line 379
    or-int/2addr v4, v5

    .line 380
    sget-byte v5, Lu9t;->e:B

    .line 381
    .line 382
    shl-int/lit8 v5, v5, 0x9

    .line 383
    .line 384
    or-int/2addr v4, v5

    .line 385
    const/high16 v5, 0x380000

    .line 386
    .line 387
    shl-int/lit8 v6, v20, 0x6

    .line 388
    .line 389
    and-int/2addr v5, v6

    .line 390
    or-int v10, v4, v5

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    move-object/from16 v6, p4

    .line 394
    .line 395
    move-object v5, v13

    .line 396
    invoke-static/range {v0 .. v10}, Lrit;->v(Ljava/lang/Object;Lh330;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_18
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_f
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-eqz v8, :cond_19

    .line 408
    .line 409
    new-instance v0, Lp880;

    .line 410
    .line 411
    const/16 v1, 0xe

    .line 412
    .line 413
    move-object/from16 v3, p0

    .line 414
    .line 415
    move-object/from16 v4, p1

    .line 416
    .line 417
    move-object/from16 v5, p2

    .line 418
    .line 419
    move-object/from16 v6, p3

    .line 420
    .line 421
    move-object/from16 v7, p4

    .line 422
    .line 423
    move/from16 v2, p6

    .line 424
    .line 425
    invoke-direct/range {v0 .. v7}, Lp880;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_19
    return-void
.end method

.method public static final c(Lbt70;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    const v5, 0x4c26838d    # 4.3650612E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v4, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v4

    .line 44
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    and-int/lit8 v6, v4, 0x40

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_3
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move v6, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_4
    or-int/2addr v5, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v13, v3}, Lf1q;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v5, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v4, 0xc00

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    move v6, v8

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v5, v6

    .line 103
    :cond_9
    and-int/lit16 v6, v5, 0x493

    .line 104
    .line 105
    const/16 v9, 0x492

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq v6, v9, :cond_a

    .line 109
    .line 110
    move v6, v11

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    const/4 v6, 0x0

    .line 113
    :goto_7
    and-int/lit8 v9, v5, 0x1

    .line 114
    .line 115
    invoke-virtual {v13, v9, v6}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_16

    .line 120
    .line 121
    move-object v6, v1

    .line 122
    check-cast v6, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v12, v9

    .line 139
    check-cast v12, Lfat;

    .line 140
    .line 141
    iget-boolean v12, v12, Lfat;->e:Z

    .line 142
    .line 143
    if-eqz v12, :cond_b

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/4 v9, 0x0

    .line 147
    :goto_8
    check-cast v9, Lfat;

    .line 148
    .line 149
    if-nez v9, :cond_d

    .line 150
    .line 151
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v9, v6

    .line 156
    check-cast v9, Lfat;

    .line 157
    .line 158
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-le v6, v11, :cond_e

    .line 163
    .line 164
    move v6, v11

    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/4 v6, 0x0

    .line 167
    :goto_9
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-ne v12, v11, :cond_f

    .line 172
    .line 173
    sget-wide v14, Lxsp;->f:J

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    if-nez v12, :cond_15

    .line 177
    .line 178
    sget-wide v14, Lxsp;->g:J

    .line 179
    .line 180
    :goto_a
    new-instance v12, Lug;

    .line 181
    .line 182
    const/16 v10, 0x17

    .line 183
    .line 184
    invoke-direct {v12, v9, v3, v10}, Lug;-><init>(Ljava/lang/Object;ZB)V

    .line 185
    .line 186
    .line 187
    const v11, -0x5d7801c1

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v12, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v12, Lqiy;->a:Lqiy;

    .line 195
    .line 196
    const-string v10, "WorkModelPickerSpeedMenuItem"

    .line 197
    .line 198
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    and-int/lit8 v12, v5, 0x70

    .line 203
    .line 204
    if-eq v12, v7, :cond_11

    .line 205
    .line 206
    and-int/lit8 v7, v5, 0x40

    .line 207
    .line 208
    if-eqz v7, :cond_10

    .line 209
    .line 210
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_10

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_10
    const/4 v7, 0x0

    .line 218
    goto :goto_c

    .line 219
    :cond_11
    :goto_b
    const/4 v7, 0x1

    .line 220
    :goto_c
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    or-int/2addr v7, v12

    .line 225
    and-int/lit16 v12, v5, 0x1c00

    .line 226
    .line 227
    if-ne v12, v8, :cond_12

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_12
    const/16 v16, 0x0

    .line 233
    .line 234
    :goto_d
    or-int v7, v7, v16

    .line 235
    .line 236
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v7, :cond_13

    .line 241
    .line 242
    sget-object v7, Lqwe;->a:Lqnz;

    .line 243
    .line 244
    if-ne v8, v7, :cond_14

    .line 245
    .line 246
    :cond_13
    new-instance v8, Ldie0;

    .line 247
    .line 248
    const/16 v7, 0x17

    .line 249
    .line 250
    invoke-direct {v8, v1, v9, v2, v7}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_14
    move-object v12, v8

    .line 257
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    shl-int/lit8 v5, v5, 0x9

    .line 260
    .line 261
    const/high16 v7, 0x70000

    .line 262
    .line 263
    and-int/2addr v7, v5

    .line 264
    or-int/lit8 v7, v7, 0x6

    .line 265
    .line 266
    and-int/lit16 v5, v5, 0x1c00

    .line 267
    .line 268
    const/16 v16, 0xf1e

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    move-wide/from16 v17, v14

    .line 273
    .line 274
    move v14, v7

    .line 275
    move-wide/from16 v7, v17

    .line 276
    .line 277
    move v15, v5

    .line 278
    const/4 v5, 0x0

    .line 279
    move-object v2, v10

    .line 280
    const/4 v10, 0x0

    .line 281
    move-object v1, v11

    .line 282
    const/4 v11, 0x0

    .line 283
    move v9, v6

    .line 284
    move/from16 v6, p2

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v16}, Lbt70;->f(Lzqe;Ltiy;Lh330;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_16
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_17

    .line 302
    .line 303
    new-instance v0, Lhgv;

    .line 304
    .line 305
    const/16 v6, 0x17

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move/from16 v3, p2

    .line 312
    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    move/from16 v5, p5

    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_17
    return-void
.end method

.method public static final d(Lbt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLf1q;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    const v5, 0x6cead79e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x8

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_1
    or-int/2addr v5, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v4

    .line 42
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v5, v6

    .line 58
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lf1q;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v6

    .line 74
    :cond_6
    and-int/lit16 v6, v4, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_8

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v5, v8

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move-object/from16 v6, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit8 v8, p9, 0x8

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    or-int/lit16 v5, v5, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p4

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_a
    and-int/lit16 v9, v4, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p4

    .line 109
    .line 110
    invoke-virtual {v3, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v5, v10

    .line 122
    :goto_8
    and-int/lit8 v10, p9, 0x10

    .line 123
    .line 124
    const/high16 v11, 0x30000

    .line 125
    .line 126
    if-eqz v10, :cond_d

    .line 127
    .line 128
    or-int/2addr v5, v11

    .line 129
    :cond_c
    move/from16 v11, p5

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_d
    and-int/2addr v11, v4

    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    move/from16 v11, p5

    .line 136
    .line 137
    invoke-virtual {v3, v11}, Lf1q;->i(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    const/high16 v12, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_e
    const/high16 v12, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v5, v12

    .line 149
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 150
    .line 151
    const/high16 v14, 0x180000

    .line 152
    .line 153
    if-eqz v12, :cond_10

    .line 154
    .line 155
    or-int/2addr v5, v14

    .line 156
    :cond_f
    move/from16 v14, p6

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_10
    and-int/2addr v14, v4

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move/from16 v14, p6

    .line 163
    .line 164
    invoke-virtual {v3, v14}, Lf1q;->i(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_11

    .line 169
    .line 170
    const/high16 v15, 0x100000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_11
    const/high16 v15, 0x80000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v5, v15

    .line 176
    :goto_c
    const v15, 0x92493

    .line 177
    .line 178
    .line 179
    and-int/2addr v15, v5

    .line 180
    const v7, 0x92492

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    if-eq v15, v7, :cond_12

    .line 187
    .line 188
    move/from16 v7, v18

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    move v7, v13

    .line 192
    :goto_d
    and-int/lit8 v15, v5, 0x1

    .line 193
    .line 194
    invoke-virtual {v3, v15, v7}, Lf1q;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_1c

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    if-eqz v8, :cond_13

    .line 202
    .line 203
    move-object v8, v7

    .line 204
    goto :goto_e

    .line 205
    :cond_13
    move-object v8, v9

    .line 206
    :goto_e
    if-eqz v10, :cond_14

    .line 207
    .line 208
    move/from16 v11, v18

    .line 209
    .line 210
    :cond_14
    if-eqz v12, :cond_15

    .line 211
    .line 212
    move v9, v13

    .line 213
    goto :goto_f

    .line 214
    :cond_15
    move v9, v14

    .line 215
    :goto_f
    if-nez v8, :cond_16

    .line 216
    .line 217
    const v10, -0x2b21e409

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v10}, Lf1q;->k0(I)V

    .line 221
    .line 222
    .line 223
    :goto_10
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_16
    const v7, -0x2b21e408

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v7}, Lf1q;->k0(I)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lgud0;

    .line 234
    .line 235
    const/16 v10, 0x9

    .line 236
    .line 237
    invoke-direct {v7, v8, v10}, Lgud0;-><init>(Ljava/lang/String;B)V

    .line 238
    .line 239
    .line 240
    const v10, -0x74b921c

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v7, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_10

    .line 248
    :goto_11
    if-eqz v9, :cond_17

    .line 249
    .line 250
    move v10, v13

    .line 251
    goto :goto_12

    .line 252
    :cond_17
    const/4 v10, 0x3

    .line 253
    :goto_12
    const/high16 v12, 0x380000

    .line 254
    .line 255
    and-int/2addr v12, v5

    .line 256
    const/high16 v14, 0x100000

    .line 257
    .line 258
    if-ne v12, v14, :cond_18

    .line 259
    .line 260
    move/from16 v12, v18

    .line 261
    .line 262
    goto :goto_13

    .line 263
    :cond_18
    move v12, v13

    .line 264
    :goto_13
    and-int/lit16 v14, v5, 0x380

    .line 265
    .line 266
    const/16 v15, 0x100

    .line 267
    .line 268
    if-ne v14, v15, :cond_19

    .line 269
    .line 270
    goto :goto_14

    .line 271
    :cond_19
    move/from16 v18, v13

    .line 272
    .line 273
    :goto_14
    or-int v12, v12, v18

    .line 274
    .line 275
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-nez v12, :cond_1a

    .line 280
    .line 281
    sget-object v12, Lqwe;->a:Lqnz;

    .line 282
    .line 283
    if-ne v14, v12, :cond_1b

    .line 284
    .line 285
    :cond_1a
    new-instance v14, Lgd9;

    .line 286
    .line 287
    const/4 v12, 0x5

    .line 288
    invoke-direct {v14, v12, v9, v2}, Lgd9;-><init>(BZZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    sget-object v12, Lqiy;->a:Lqiy;

    .line 297
    .line 298
    invoke-static {v12, v13, v14}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    new-instance v14, Lgud0;

    .line 303
    .line 304
    const/16 v15, 0xa

    .line 305
    .line 306
    invoke-direct {v14, v1, v15}, Lgud0;-><init>(Ljava/lang/String;B)V

    .line 307
    .line 308
    .line 309
    const v15, 0x14039aeb

    .line 310
    .line 311
    .line 312
    invoke-static {v15, v14, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const-string v15, "WorkModelPickerVersionItem"

    .line 317
    .line 318
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v12, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    new-instance v13, Lbma;

    .line 327
    .line 328
    const/4 v15, 0x6

    .line 329
    invoke-direct {v13, v15, v9, v2}, Lbma;-><init>(BZZ)V

    .line 330
    .line 331
    .line 332
    const v15, 0x35f3b272

    .line 333
    .line 334
    .line 335
    invoke-static {v15, v13, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    move-object v2, v12

    .line 340
    new-instance v12, Lyw50;

    .line 341
    .line 342
    invoke-direct {v12, v10}, Lyw50;-><init>(I)V

    .line 343
    .line 344
    .line 345
    shr-int/lit8 v10, v5, 0x3

    .line 346
    .line 347
    and-int/lit16 v10, v10, 0x380

    .line 348
    .line 349
    const v15, 0xc00006

    .line 350
    .line 351
    .line 352
    or-int v17, v10, v15

    .line 353
    .line 354
    shr-int/lit8 v10, v5, 0x9

    .line 355
    .line 356
    and-int/lit16 v10, v10, 0x380

    .line 357
    .line 358
    shl-int/lit8 v5, v5, 0xf

    .line 359
    .line 360
    const/high16 v15, 0x70000

    .line 361
    .line 362
    and-int/2addr v5, v15

    .line 363
    or-int v18, v10, v5

    .line 364
    .line 365
    const/16 v19, 0x6738

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    move v10, v9

    .line 371
    const/4 v9, 0x0

    .line 372
    move v15, v10

    .line 373
    const/4 v10, 0x0

    .line 374
    move-object/from16 v16, v8

    .line 375
    .line 376
    move-object v8, v13

    .line 377
    move v13, v11

    .line 378
    const/4 v11, 0x0

    .line 379
    move-object v1, v14

    .line 380
    const/4 v14, 0x0

    .line 381
    move/from16 v20, v15

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    move/from16 v21, v20

    .line 385
    .line 386
    move-object/from16 v20, v16

    .line 387
    .line 388
    move-object/from16 v16, v3

    .line 389
    .line 390
    move-object/from16 v3, p3

    .line 391
    .line 392
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 393
    .line 394
    .line 395
    move v6, v13

    .line 396
    move-object/from16 v5, v20

    .line 397
    .line 398
    move/from16 v7, v21

    .line 399
    .line 400
    goto :goto_15

    .line 401
    :cond_1c
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 402
    .line 403
    .line 404
    move-object v5, v9

    .line 405
    move v6, v11

    .line 406
    move v7, v14

    .line 407
    :goto_15
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-eqz v11, :cond_1d

    .line 412
    .line 413
    new-instance v0, Lqoi;

    .line 414
    .line 415
    const/4 v10, 0x2

    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    move/from16 v3, p2

    .line 421
    .line 422
    move-object/from16 v4, p3

    .line 423
    .line 424
    move/from16 v8, p8

    .line 425
    .line 426
    move/from16 v9, p9

    .line 427
    .line 428
    invoke-direct/range {v0 .. v10}, Lqoi;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;ZZIIB)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_1d
    return-void
.end method

.class public final Lj0f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lj0f;->a:B

    iput-object p1, p0, Lj0f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj0f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj0f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj0f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj0f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lo8s;Ljms;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj0f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj0f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj0f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj0f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj0f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lj0f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj0f;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v7, 0x30

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    sget-object v11, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    iget-object v12, v0, Lj0f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lj0f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lj0f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lj0f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v0, v0, Lj0f;->f:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ly9u;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    check-cast v6, Lf1q;

    .line 49
    .line 50
    move-object/from16 v19, p4

    .line 51
    .line 52
    check-cast v19, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    check-cast v0, Lpuy;

    .line 59
    .line 60
    and-int/lit8 v20, v19, 0x6

    .line 61
    .line 62
    if-nez v20, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/16 v16, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v16, 0x2

    .line 74
    .line 75
    :goto_0
    or-int v1, v19, v16

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move/from16 v1, v19

    .line 79
    .line 80
    :goto_1
    and-int/lit8 v7, v19, 0x30

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Lf1q;->f(I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    const/16 v18, 0x20

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move/from16 v18, v8

    .line 94
    .line 95
    :goto_2
    or-int v1, v1, v18

    .line 96
    .line 97
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 98
    .line 99
    if-eq v7, v5, :cond_4

    .line 100
    .line 101
    move v5, v10

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v5, v9

    .line 104
    :goto_3
    and-int/2addr v1, v10

    .line 105
    invoke-virtual {v6, v1, v5}, Lf1q;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    check-cast v15, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lxs30;

    .line 118
    .line 119
    const v2, 0x16feb66a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Law30;

    .line 130
    .line 131
    iget-object v2, v2, Law30;->n:Ljava/util/Set;

    .line 132
    .line 133
    iget-object v5, v1, Lxs30;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5, v2}, Ljc4;->B(Ljava/lang/String;Ljava/util/Set;)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Law30;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object/from16 v18, v14

    .line 149
    .line 150
    check-cast v18, Ltr30;

    .line 151
    .line 152
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    move-object/from16 v22, v13

    .line 157
    .line 158
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    check-cast v12, Lwtt;

    .line 161
    .line 162
    move-object/from16 v23, v12

    .line 163
    .line 164
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    move-object/from16 v19, v1

    .line 169
    .line 170
    move-object/from16 v24, v6

    .line 171
    .line 172
    invoke-static/range {v18 .. v25}, Lkbt;->p(Ltr30;Lxs30;ZLtiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v24

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object v0, v6

    .line 182
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-object v11

    .line 186
    :pswitch_0
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lj61;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Ls0z;

    .line 193
    .line 194
    move-object/from16 v3, p3

    .line 195
    .line 196
    check-cast v3, Lf1q;

    .line 197
    .line 198
    move-object/from16 v4, p4

    .line 199
    .line 200
    check-cast v4, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    check-cast v15, Lk070;

    .line 206
    .line 207
    iget-object v4, v15, Lk070;->c:Le010;

    .line 208
    .line 209
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v14, Ls0z;

    .line 214
    .line 215
    invoke-static {v4, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    check-cast v12, Lpuy;

    .line 220
    .line 221
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_9

    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    check-cast v0, Lx0a0;

    .line 237
    .line 238
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v5, v4

    .line 263
    check-cast v5, Ls0z;

    .line 264
    .line 265
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_7

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    const/4 v4, 0x0

    .line 273
    :goto_5
    move-object v2, v4

    .line 274
    check-cast v2, Ls0z;

    .line 275
    .line 276
    :cond_9
    :goto_6
    if-nez v2, :cond_a

    .line 277
    .line 278
    const v0, 0x650602c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-virtual {v3, v9}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    const v0, -0x5aa2918b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 292
    .line 293
    .line 294
    check-cast v13, Lhc60;

    .line 295
    .line 296
    new-instance v0, Lof0;

    .line 297
    .line 298
    invoke-direct {v0, v2, v1, v8}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    const v1, -0x4b4ff5b3

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v1, 0x180

    .line 309
    .line 310
    invoke-static {v2, v13, v0, v3, v1}, Ldft;->h(Ls0z;Lhc60;Lzqe;Lf1q;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_8
    return-object v11

    .line 315
    :pswitch_1
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ly9u;

    .line 318
    .line 319
    move-object/from16 v6, p2

    .line 320
    .line 321
    check-cast v6, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    move-object/from16 v8, p3

    .line 328
    .line 329
    check-cast v8, Lf1q;

    .line 330
    .line 331
    move-object/from16 v20, p4

    .line 332
    .line 333
    check-cast v20, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v20

    .line 339
    check-cast v12, Lpuy;

    .line 340
    .line 341
    check-cast v13, Lv2r;

    .line 342
    .line 343
    check-cast v14, Lpuy;

    .line 344
    .line 345
    and-int/lit8 v21, v20, 0x6

    .line 346
    .line 347
    if-nez v21, :cond_c

    .line 348
    .line 349
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    const/16 v16, 0x4

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_b
    const/16 v16, 0x2

    .line 359
    .line 360
    :goto_9
    or-int v1, v20, v16

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_c
    move/from16 v1, v20

    .line 364
    .line 365
    :goto_a
    and-int/lit8 v16, v20, 0x30

    .line 366
    .line 367
    if-nez v16, :cond_e

    .line 368
    .line 369
    invoke-virtual {v8, v6}, Lf1q;->f(I)Z

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    if-eqz v16, :cond_d

    .line 374
    .line 375
    const/16 v18, 0x20

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_d
    const/16 v18, 0x10

    .line 379
    .line 380
    :goto_b
    or-int v1, v1, v18

    .line 381
    .line 382
    :cond_e
    and-int/lit16 v7, v1, 0x93

    .line 383
    .line 384
    if-eq v7, v5, :cond_f

    .line 385
    .line 386
    move v5, v10

    .line 387
    goto :goto_c

    .line 388
    :cond_f
    move v5, v9

    .line 389
    :goto_c
    and-int/2addr v1, v10

    .line 390
    invoke-virtual {v8, v1, v5}, Lf1q;->a0(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_14

    .line 395
    .line 396
    check-cast v15, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lxbg;

    .line 403
    .line 404
    const v5, -0x1600a2fa

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const/high16 v7, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    or-int v16, v16, v17

    .line 429
    .line 430
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v17

    .line 434
    or-int v16, v16, v17

    .line 435
    .line 436
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    or-int v16, v16, v17

    .line 441
    .line 442
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-nez v16, :cond_10

    .line 447
    .line 448
    if-ne v7, v2, :cond_11

    .line 449
    .line 450
    :cond_10
    new-instance v21, Lu2r;

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    move-object/from16 v23, v1

    .line 455
    .line 456
    move-object/from16 v25, v12

    .line 457
    .line 458
    move-object/from16 v22, v13

    .line 459
    .line 460
    move-object/from16 v24, v14

    .line 461
    .line 462
    invoke-direct/range {v21 .. v26}, Lu2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v7, v21

    .line 466
    .line 467
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_11
    move-object/from16 v25, v7

    .line 471
    .line 472
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    const/16 v21, 0xf

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    move-object/from16 v22, v15

    .line 483
    .line 484
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v7, 0x0

    .line 489
    const/high16 v12, 0x41000000    # 8.0f

    .line 490
    .line 491
    invoke-static {v2, v7, v12, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v5, Ljmr;->c:Lnq3;

    .line 500
    .line 501
    sget-object v13, Lbar;->n:Lcz5;

    .line 502
    .line 503
    invoke-static {v5, v13, v8, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iget-wide v13, v8, Lf1q;->T:J

    .line 508
    .line 509
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    invoke-static {v8, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v15, Ljwe;->L:Liwe;

    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v15, Liwe;->b:Lfcf;

    .line 527
    .line 528
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v9, v8, Lf1q;->S:Z

    .line 532
    .line 533
    if-eqz v9, :cond_12

    .line 534
    .line 535
    invoke-virtual {v8, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_12
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 540
    .line 541
    .line 542
    :goto_d
    sget-object v9, Liwe;->f:Lg61;

    .line 543
    .line 544
    invoke-static {v8, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    sget-object v5, Liwe;->e:Lg61;

    .line 548
    .line 549
    invoke-static {v8, v14, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    sget-object v9, Liwe;->g:Lg61;

    .line 557
    .line 558
    invoke-static {v8, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    sget-object v5, Liwe;->h:Loj0;

    .line 562
    .line 563
    invoke-static {v8, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    sget-object v5, Liwe;->d:Lg61;

    .line 567
    .line 568
    invoke-static {v8, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/high16 v5, 0x3f800000    # 1.0f

    .line 576
    .line 577
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/16 v5, 0x30

    .line 586
    .line 587
    invoke-static {v1, v2, v8, v5}, Lsij;->b(Lxbg;Ltiy;Lf1q;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 591
    .line 592
    .line 593
    check-cast v0, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eq v6, v0, :cond_13

    .line 600
    .line 601
    const v0, -0x15f77c8b

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v3, v7, v12, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v25

    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const/16 v21, 0x6

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const-wide/16 v22, 0x0

    .line 626
    .line 627
    move-object/from16 v24, v8

    .line 628
    .line 629
    invoke-static/range {v19 .. v25}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v0, v24

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_13
    move-object v0, v8

    .line 640
    const/4 v1, 0x0

    .line 641
    const v2, -0x15f5bdd4

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 648
    .line 649
    .line 650
    :goto_e
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_14
    move-object v0, v8

    .line 655
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 656
    .line 657
    .line 658
    :goto_f
    return-object v11

    .line 659
    :pswitch_2
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Ly9u;

    .line 662
    .line 663
    move-object/from16 v6, p2

    .line 664
    .line 665
    check-cast v6, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    move-object/from16 v7, p3

    .line 672
    .line 673
    check-cast v7, Lf1q;

    .line 674
    .line 675
    move-object/from16 v8, p4

    .line 676
    .line 677
    check-cast v8, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    check-cast v13, Lseq;

    .line 684
    .line 685
    check-cast v14, Lio0;

    .line 686
    .line 687
    and-int/lit8 v9, v8, 0x6

    .line 688
    .line 689
    if-nez v9, :cond_16

    .line 690
    .line 691
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_15

    .line 696
    .line 697
    const/16 v16, 0x4

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_15
    const/16 v16, 0x2

    .line 701
    .line 702
    :goto_10
    or-int v1, v8, v16

    .line 703
    .line 704
    :goto_11
    const/16 v20, 0x30

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_16
    move v1, v8

    .line 708
    goto :goto_11

    .line 709
    :goto_12
    and-int/lit8 v8, v8, 0x30

    .line 710
    .line 711
    if-nez v8, :cond_18

    .line 712
    .line 713
    invoke-virtual {v7, v6}, Lf1q;->f(I)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_17

    .line 718
    .line 719
    const/16 v18, 0x20

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_17
    const/16 v18, 0x10

    .line 723
    .line 724
    :goto_13
    or-int v1, v1, v18

    .line 725
    .line 726
    :cond_18
    and-int/lit16 v8, v1, 0x93

    .line 727
    .line 728
    if-eq v8, v5, :cond_19

    .line 729
    .line 730
    move v5, v10

    .line 731
    goto :goto_14

    .line 732
    :cond_19
    const/4 v5, 0x0

    .line 733
    :goto_14
    and-int/2addr v1, v10

    .line 734
    invoke-virtual {v7, v1, v5}, Lf1q;->a0(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_1c

    .line 739
    .line 740
    check-cast v15, Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lt9q;

    .line 747
    .line 748
    const v5, -0x6d5f632f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    or-int/2addr v5, v6

    .line 763
    invoke-virtual {v7, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    or-int/2addr v5, v6

    .line 768
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    if-nez v5, :cond_1b

    .line 773
    .line 774
    if-ne v6, v2, :cond_1a

    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_1a
    move-object/from16 v28, v1

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_1b
    :goto_15
    new-instance v27, Lqro;

    .line 781
    .line 782
    const/16 v29, 0x0

    .line 783
    .line 784
    const/16 v28, 0xc

    .line 785
    .line 786
    move-object/from16 v31, v1

    .line 787
    .line 788
    move-object/from16 v32, v13

    .line 789
    .line 790
    move-object/from16 v30, v14

    .line 791
    .line 792
    invoke-direct/range {v27 .. v32}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v6, v27

    .line 796
    .line 797
    move-object/from16 v28, v31

    .line 798
    .line 799
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :goto_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 803
    .line 804
    invoke-static {v7, v11, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    check-cast v12, Ljbq;

    .line 808
    .line 809
    iget-object v1, v12, Ljbq;->a:Lkbq;

    .line 810
    .line 811
    move-object/from16 v29, v0

    .line 812
    .line 813
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 814
    .line 815
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 816
    .line 817
    .line 818
    move-result-object v30

    .line 819
    sget v0, Lm890;->a:F

    .line 820
    .line 821
    sget-object v0, Lt9q;->Companion:Lk7q;

    .line 822
    .line 823
    const/high16 v36, 0xc00000

    .line 824
    .line 825
    const/16 v37, 0x68

    .line 826
    .line 827
    const/high16 v31, 0x42400000    # 48.0f

    .line 828
    .line 829
    const/16 v32, 0x0

    .line 830
    .line 831
    const/16 v33, 0x0

    .line 832
    .line 833
    const/16 v34, 0x0

    .line 834
    .line 835
    move-object/from16 v27, v1

    .line 836
    .line 837
    move-object/from16 v35, v7

    .line 838
    .line 839
    invoke-static/range {v27 .. v37}, Lqm7;->r(Lkbq;Lt9q;Lkotlin/jvm/functions/Function1;Ltiy;FLjava/lang/String;ZZLf1q;II)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v0, v35

    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_17

    .line 849
    :cond_1c
    move-object v0, v7

    .line 850
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 851
    .line 852
    .line 853
    :goto_17
    return-object v11

    .line 854
    :pswitch_3
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Lg9u;

    .line 857
    .line 858
    move-object/from16 v3, p2

    .line 859
    .line 860
    check-cast v3, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    move-object/from16 v6, p3

    .line 867
    .line 868
    check-cast v6, Lf1q;

    .line 869
    .line 870
    move-object/from16 v7, p4

    .line 871
    .line 872
    check-cast v7, Ljava/lang/Number;

    .line 873
    .line 874
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 879
    .line 880
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 881
    .line 882
    check-cast v12, Lo8s;

    .line 883
    .line 884
    and-int/lit8 v8, v7, 0x6

    .line 885
    .line 886
    if-nez v8, :cond_1e

    .line 887
    .line 888
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_1d

    .line 893
    .line 894
    const/4 v8, 0x4

    .line 895
    goto :goto_18

    .line 896
    :cond_1d
    const/4 v8, 0x2

    .line 897
    :goto_18
    or-int v1, v7, v8

    .line 898
    .line 899
    :goto_19
    const/16 v20, 0x30

    .line 900
    .line 901
    goto :goto_1a

    .line 902
    :cond_1e
    move v1, v7

    .line 903
    goto :goto_19

    .line 904
    :goto_1a
    and-int/lit8 v7, v7, 0x30

    .line 905
    .line 906
    if-nez v7, :cond_20

    .line 907
    .line 908
    invoke-virtual {v6, v3}, Lf1q;->f(I)Z

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-eqz v7, :cond_1f

    .line 913
    .line 914
    const/16 v8, 0x20

    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :cond_1f
    const/16 v8, 0x10

    .line 918
    .line 919
    :goto_1b
    or-int/2addr v1, v8

    .line 920
    :cond_20
    and-int/lit16 v7, v1, 0x93

    .line 921
    .line 922
    if-eq v7, v5, :cond_21

    .line 923
    .line 924
    move v5, v10

    .line 925
    goto :goto_1c

    .line 926
    :cond_21
    const/4 v5, 0x0

    .line 927
    :goto_1c
    and-int/lit8 v7, v1, 0x1

    .line 928
    .line 929
    invoke-virtual {v6, v7, v5}, Lf1q;->a0(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_2c

    .line 934
    .line 935
    check-cast v15, Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Lx8s;

    .line 942
    .line 943
    const v7, -0x7c985ab9

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 947
    .line 948
    .line 949
    sget-object v7, Lxwj;->q:Lxwj;

    .line 950
    .line 951
    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    or-int/2addr v8, v9

    .line 960
    and-int/lit8 v9, v1, 0x70

    .line 961
    .line 962
    const/16 v20, 0x30

    .line 963
    .line 964
    xor-int/lit8 v9, v9, 0x30

    .line 965
    .line 966
    const/16 v15, 0x20

    .line 967
    .line 968
    if-le v9, v15, :cond_22

    .line 969
    .line 970
    invoke-virtual {v6, v3}, Lf1q;->f(I)Z

    .line 971
    .line 972
    .line 973
    move-result v16

    .line 974
    if-nez v16, :cond_23

    .line 975
    .line 976
    :cond_22
    and-int/lit8 v10, v1, 0x30

    .line 977
    .line 978
    if-ne v10, v15, :cond_24

    .line 979
    .line 980
    :cond_23
    const/4 v10, 0x1

    .line 981
    goto :goto_1d

    .line 982
    :cond_24
    const/4 v10, 0x0

    .line 983
    :goto_1d
    or-int/2addr v8, v10

    .line 984
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    or-int/2addr v8, v10

    .line 989
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    if-nez v8, :cond_25

    .line 994
    .line 995
    if-ne v10, v2, :cond_26

    .line 996
    .line 997
    :cond_25
    new-instance v27, Li0f;

    .line 998
    .line 999
    const/16 v32, 0x0

    .line 1000
    .line 1001
    move/from16 v30, v3

    .line 1002
    .line 1003
    move-object/from16 v29, v5

    .line 1004
    .line 1005
    move-object/from16 v31, v12

    .line 1006
    .line 1007
    move-object/from16 v28, v14

    .line 1008
    .line 1009
    invoke-direct/range {v27 .. v32}, Li0f;-><init>(Lkotlin/jvm/functions/Function3;Lx8s;ILo8s;B)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v10, v27

    .line 1013
    .line 1014
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1018
    .line 1019
    sget-object v8, Lqiy;->a:Lqiy;

    .line 1020
    .line 1021
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    iget-object v14, v5, Lx8s;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    check-cast v0, Ljms;

    .line 1028
    .line 1029
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v15

    .line 1033
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v17

    .line 1037
    or-int v15, v15, v17

    .line 1038
    .line 1039
    move-object/from16 p0, v0

    .line 1040
    .line 1041
    const/16 v0, 0x20

    .line 1042
    .line 1043
    if-le v9, v0, :cond_27

    .line 1044
    .line 1045
    invoke-virtual {v6, v3}, Lf1q;->f(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    if-nez v9, :cond_28

    .line 1050
    .line 1051
    :cond_27
    const/16 v20, 0x30

    .line 1052
    .line 1053
    and-int/lit8 v1, v1, 0x30

    .line 1054
    .line 1055
    if-ne v1, v0, :cond_29

    .line 1056
    .line 1057
    :cond_28
    const/16 v16, 0x1

    .line 1058
    .line 1059
    goto :goto_1e

    .line 1060
    :cond_29
    const/16 v16, 0x0

    .line 1061
    .line 1062
    :goto_1e
    or-int v0, v15, v16

    .line 1063
    .line 1064
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    or-int/2addr v0, v1

    .line 1069
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-nez v0, :cond_2a

    .line 1074
    .line 1075
    if-ne v1, v2, :cond_2b

    .line 1076
    .line 1077
    :cond_2a
    new-instance v27, Li0f;

    .line 1078
    .line 1079
    const/16 v32, 0x1

    .line 1080
    .line 1081
    move/from16 v30, v3

    .line 1082
    .line 1083
    move-object/from16 v29, v5

    .line 1084
    .line 1085
    move-object/from16 v31, v12

    .line 1086
    .line 1087
    move-object/from16 v28, v13

    .line 1088
    .line 1089
    invoke-direct/range {v27 .. v32}, Li0f;-><init>(Lkotlin/jvm/functions/Function3;Lx8s;ILo8s;B)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v1, v27

    .line 1093
    .line 1094
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_2b
    move-object/from16 v32, v1

    .line 1098
    .line 1099
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1100
    .line 1101
    const/16 v33, 0x1c

    .line 1102
    .line 1103
    const/16 v30, 0x0

    .line 1104
    .line 1105
    const/16 v31, 0x0

    .line 1106
    .line 1107
    move-object/from16 v29, p0

    .line 1108
    .line 1109
    move-object/from16 v27, v8

    .line 1110
    .line 1111
    move-object/from16 v28, v14

    .line 1112
    .line 1113
    invoke-static/range {v27 .. v33}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v30

    .line 1121
    const/16 v32, 0x6000

    .line 1122
    .line 1123
    move-object/from16 v28, v5

    .line 1124
    .line 1125
    move-object/from16 v31, v6

    .line 1126
    .line 1127
    move-object/from16 v27, v7

    .line 1128
    .line 1129
    move-object/from16 v29, v10

    .line 1130
    .line 1131
    invoke-virtual/range {v27 .. v32}, Lxwj;->m(Lx8s;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v0, v31

    .line 1135
    .line 1136
    const/4 v1, 0x0

    .line 1137
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1f

    .line 1141
    :cond_2c
    move-object v0, v6

    .line 1142
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1143
    .line 1144
    .line 1145
    :goto_1f
    return-object v11

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

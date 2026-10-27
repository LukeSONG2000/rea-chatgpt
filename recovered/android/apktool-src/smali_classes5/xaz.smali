.class public final synthetic Lxaz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lwtt;

.field public final synthetic d:Lhlp;

.field public final synthetic e:Lxc3;

.field public final synthetic f:Z

.field public final synthetic g:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lhlp;Lwtt;Lkotlin/jvm/functions/Function0;Lxc3;ZLpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxaz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxaz;->d:Lhlp;

    .line 8
    .line 9
    iput-object p2, p0, Lxaz;->c:Lwtt;

    .line 10
    .line 11
    iput-object p3, p0, Lxaz;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lxaz;->e:Lxc3;

    .line 14
    .line 15
    iput-boolean p5, p0, Lxaz;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Lxaz;->g:Lpuy;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lwtt;Lhlp;Lxc3;ZLpuy;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lxaz;->a:B

    iput-object p1, p0, Lxaz;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxaz;->c:Lwtt;

    iput-object p3, p0, Lxaz;->d:Lhlp;

    iput-object p4, p0, Lxaz;->e:Lxc3;

    iput-boolean p5, p0, Lxaz;->f:Z

    iput-object p6, p0, Lxaz;->g:Lpuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxaz;->a:B

    .line 4
    .line 5
    sget-object v6, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    sget-object v12, Lqwe;->a:Lqnz;

    .line 9
    .line 10
    iget-object v15, v0, Lxaz;->g:Lpuy;

    .line 11
    .line 12
    iget-boolean v7, v0, Lxaz;->f:Z

    .line 13
    .line 14
    iget-object v2, v0, Lxaz;->e:Lxc3;

    .line 15
    .line 16
    iget-object v3, v0, Lxaz;->c:Lwtt;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v16, 0x1

    .line 22
    .line 23
    const/16 v9, 0xe

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lkhe;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lf1q;

    .line 35
    .line 36
    move-object/from16 v17, p3

    .line 37
    .line 38
    check-cast v17, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    and-int/lit8 v11, v17, 0x11

    .line 45
    .line 46
    if-eq v11, v4, :cond_0

    .line 47
    .line 48
    move/from16 v11, v16

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v11, v8

    .line 52
    :goto_0
    and-int/lit8 v4, v17, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v4, v11}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1e

    .line 59
    .line 60
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lpiz;

    .line 65
    .line 66
    invoke-virtual {v4}, Lpiz;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    xor-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lpiz;

    .line 77
    .line 78
    invoke-virtual {v11}, Lpiz;->d()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v11, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move/from16 v11, v16

    .line 96
    .line 97
    :goto_2
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    check-cast v17, Lpiz;

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Lpiz;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    if-eqz v17, :cond_3

    .line 108
    .line 109
    const v13, 0x112f9be0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v13}, Lf1q;->k0(I)V

    .line 113
    .line 114
    .line 115
    sget-object v13, Lmf00;->f:Lmf00;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v13, Lmf00;->T:Le2o;

    .line 121
    .line 122
    invoke-static {v13, v10, v1, v8, v9}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Llf00;

    .line 127
    .line 128
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const v10, 0x11315391

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Lf1q;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Llf00;->b:Llf00;

    .line 142
    .line 143
    :goto_3
    const v13, 0x7f140eda

    .line 144
    .line 145
    .line 146
    sget-object v9, Llf00;->d:Llf00;

    .line 147
    .line 148
    if-ne v10, v9, :cond_4

    .line 149
    .line 150
    const v14, 0x1133e996

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v1, v14, v13, v1, v8}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    goto :goto_5

    .line 158
    :cond_4
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lpiz;

    .line 163
    .line 164
    invoke-virtual {v14}, Lpiz;->j()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_5

    .line 169
    .line 170
    const v14, 0x1135a6f8

    .line 171
    .line 172
    .line 173
    const v13, 0x7f140edc

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const v13, 0x11370779

    .line 178
    .line 179
    .line 180
    const v14, 0x7f140edb

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v13, v14, v1, v8}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :goto_5
    const/high16 v13, 0x3f800000    # 1.0f

    .line 188
    .line 189
    sget-object v8, Lqiy;->a:Lqiy;

    .line 190
    .line 191
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget-object v5, v0, Lxaz;->d:Lhlp;

    .line 196
    .line 197
    invoke-static {v13, v5}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Lpiz;

    .line 206
    .line 207
    iget-object v13, v13, Lpiz;->k:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    check-cast v18, Lpiz;

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v18}, Lpiz;->l()Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    xor-int/lit8 v24, v18, 0x1

    .line 220
    .line 221
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    check-cast v18, Lpiz;

    .line 226
    .line 227
    invoke-virtual/range {v18 .. v18}, Lpiz;->d()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v26

    .line 231
    move/from16 p2, v4

    .line 232
    .line 233
    const-string v4, "NextOtpVerificationScreen"

    .line 234
    .line 235
    move-object/from16 v43, v6

    .line 236
    .line 237
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move-object/from16 p3, v5

    .line 250
    .line 251
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v6, :cond_6

    .line 256
    .line 257
    if-ne v5, v12, :cond_7

    .line 258
    .line 259
    :cond_6
    new-instance v5, Lg2q;

    .line 260
    .line 261
    const/16 v6, 0x13

    .line 262
    .line 263
    invoke-direct {v5, v3, v6}, Lg2q;-><init>(Lwtt;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    move-object/from16 v18, v5

    .line 270
    .line 271
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v5, :cond_8

    .line 282
    .line 283
    if-ne v6, v12, :cond_9

    .line 284
    .line 285
    :cond_8
    new-instance v6, Ljdq;

    .line 286
    .line 287
    const/16 v5, 0x1b

    .line 288
    .line 289
    invoke-direct {v6, v3, v5}, Ljdq;-><init>(Lwtt;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    move-object/from16 v19, v6

    .line 296
    .line 297
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-ne v5, v12, :cond_a

    .line 304
    .line 305
    new-instance v5, Llky;

    .line 306
    .line 307
    const/16 v6, 0x1c

    .line 308
    .line 309
    invoke-direct {v5, v6}, Llky;-><init>(B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    move-object/from16 v21, v5

    .line 316
    .line 317
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    const/16 v29, 0x6

    .line 320
    .line 321
    const/16 v30, 0x140

    .line 322
    .line 323
    iget-object v0, v0, Lxaz;->b:Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v28, 0x6000

    .line 330
    .line 331
    move-object/from16 v17, p3

    .line 332
    .line 333
    move-object/from16 v20, v0

    .line 334
    .line 335
    move-object/from16 v27, v1

    .line 336
    .line 337
    move-object/from16 v22, v13

    .line 338
    .line 339
    invoke-static/range {v17 .. v30}, Lri40;->k(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IZZLjava/util/List;Lf1q;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v20

    .line 343
    .line 344
    move-object/from16 v0, v27

    .line 345
    .line 346
    sget-object v5, Llf00;->c:Llf00;

    .line 347
    .line 348
    if-ne v10, v5, :cond_e

    .line 349
    .line 350
    const v6, 0x11417480

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 354
    .line 355
    .line 356
    const v6, 0x7f140eda

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    sget-object v13, Ls6d0;->a:Llsm;

    .line 364
    .line 365
    invoke-virtual {v0, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Lo6d0;

    .line 370
    .line 371
    iget-object v13, v13, Lo6d0;->m:Lmvb0;

    .line 372
    .line 373
    move-object/from16 p0, v1

    .line 374
    .line 375
    const v1, 0x429f2085

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 379
    .line 380
    .line 381
    move-object/from16 p1, v6

    .line 382
    .line 383
    move/from16 v44, v7

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const/high16 v6, 0x41000000    # 8.0f

    .line 387
    .line 388
    const/4 v7, 0x2

    .line 389
    invoke-static {v8, v6, v1, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lpiz;

    .line 398
    .line 399
    iget-boolean v1, v1, Lpiz;->l:Z

    .line 400
    .line 401
    if-nez v1, :cond_d

    .line 402
    .line 403
    new-instance v1, Lyw50;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-direct {v1, v6}, Lyw50;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v17

    .line 417
    or-int v6, v6, v17

    .line 418
    .line 419
    move-object/from16 v19, v1

    .line 420
    .line 421
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v6, :cond_b

    .line 426
    .line 427
    if-ne v1, v12, :cond_c

    .line 428
    .line 429
    :cond_b
    new-instance v1, Ly9z;

    .line 430
    .line 431
    const/16 v6, 0x10

    .line 432
    .line 433
    invoke-direct {v1, v3, v2, v6}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    move-object/from16 v21, v1

    .line 440
    .line 441
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    const/16 v17, 0xb

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    move-object/from16 v18, v8

    .line 450
    .line 451
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object/from16 v6, v18

    .line 456
    .line 457
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    :goto_6
    const/4 v1, 0x0

    .line 462
    goto :goto_7

    .line 463
    :cond_d
    move-object v6, v8

    .line 464
    goto :goto_6

    .line 465
    :goto_7
    invoke-static {v0, v1, v6, v4, v7}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v18

    .line 469
    const/16 v41, 0x0

    .line 470
    .line 471
    const v42, 0x1fffc

    .line 472
    .line 473
    .line 474
    const-wide/16 v19, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const-wide/16 v22, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const-wide/16 v27, 0x0

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const/16 v30, 0x0

    .line 491
    .line 492
    const-wide/16 v31, 0x0

    .line 493
    .line 494
    const/16 v33, 0x0

    .line 495
    .line 496
    const/16 v34, 0x0

    .line 497
    .line 498
    const/16 v35, 0x0

    .line 499
    .line 500
    const/16 v36, 0x0

    .line 501
    .line 502
    const/16 v37, 0x0

    .line 503
    .line 504
    const/16 v40, 0x0

    .line 505
    .line 506
    move-object/from16 v17, p1

    .line 507
    .line 508
    move-object/from16 v39, v0

    .line 509
    .line 510
    move-object/from16 v38, v13

    .line 511
    .line 512
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_e
    move-object/from16 p0, v1

    .line 521
    .line 522
    move/from16 v44, v7

    .line 523
    .line 524
    move-object v6, v8

    .line 525
    const/4 v1, 0x0

    .line 526
    const v7, 0x1147e5ad

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 533
    .line 534
    .line 535
    :goto_8
    if-eqz v11, :cond_10

    .line 536
    .line 537
    if-ne v10, v5, :cond_f

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_f
    const/high16 v5, 0x41800000    # 16.0f

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_10
    :goto_9
    const/high16 v5, 0x41000000    # 8.0f

    .line 544
    .line 545
    :goto_a
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v5, v1, v0, v7}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 550
    .line 551
    .line 552
    const v1, 0x7f140ec5

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 560
    .line 561
    .line 562
    move-result-object v18

    .line 563
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lpiz;

    .line 568
    .line 569
    iget-boolean v1, v1, Lpiz;->l:Z

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const/16 v25, 0x26

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    move-object/from16 v22, p0

    .line 578
    .line 579
    move/from16 v20, p2

    .line 580
    .line 581
    move-object/from16 v23, v0

    .line 582
    .line 583
    move/from16 v21, v1

    .line 584
    .line 585
    invoke-static/range {v17 .. v25}, Ltat;->g(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lpiz;

    .line 593
    .line 594
    invoke-virtual {v1}, Lpiz;->l()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    xor-int/lit8 v20, v1, 0x1

    .line 599
    .line 600
    if-eq v10, v9, :cond_11

    .line 601
    .line 602
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lpiz;

    .line 607
    .line 608
    iget-boolean v1, v1, Lpiz;->m:Z

    .line 609
    .line 610
    if-eqz v1, :cond_11

    .line 611
    .line 612
    move/from16 v21, v16

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_11
    const/16 v21, 0x0

    .line 616
    .line 617
    :goto_b
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    or-int/2addr v1, v5

    .line 634
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    or-int/2addr v1, v5

    .line 639
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-nez v1, :cond_12

    .line 644
    .line 645
    if-ne v5, v12, :cond_13

    .line 646
    .line 647
    :cond_12
    new-instance v5, Lipx;

    .line 648
    .line 649
    const/16 v1, 0xe

    .line 650
    .line 651
    invoke-direct {v5, v10, v3, v2, v1}, Lipx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_13
    move-object/from16 v23, v5

    .line 658
    .line 659
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    const/16 v26, 0x26

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    move-object/from16 v24, v0

    .line 670
    .line 671
    move-object/from16 v17, v14

    .line 672
    .line 673
    invoke-static/range {v17 .. v26}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lpiz;

    .line 681
    .line 682
    iget-object v1, v1, Lpiz;->r:Lw1l;

    .line 683
    .line 684
    if-eqz v1, :cond_1d

    .line 685
    .line 686
    const v1, 0x115a4dcc

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 690
    .line 691
    .line 692
    const v1, 0x7f140ec3

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v17

    .line 699
    if-eqz v44, :cond_14

    .line 700
    .line 701
    const/high16 v7, 0x41000000    # 8.0f

    .line 702
    .line 703
    :goto_c
    move/from16 v5, v16

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    goto :goto_d

    .line 707
    :cond_14
    const/high16 v7, 0x41c00000    # 24.0f

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :goto_d
    invoke-static {v6, v1, v7, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 719
    .line 720
    .line 721
    move-result-object v18

    .line 722
    const/16 v24, 0x0

    .line 723
    .line 724
    const/16 v26, 0x180

    .line 725
    .line 726
    const/high16 v19, 0x40000000    # 2.0f

    .line 727
    .line 728
    const-wide/16 v20, 0x0

    .line 729
    .line 730
    const-wide/16 v22, 0x0

    .line 731
    .line 732
    move-object/from16 v25, v0

    .line 733
    .line 734
    invoke-static/range {v17 .. v26}, Lrct;->h(Ljava/lang/String;Ltiy;FJJLmvb0;Lf1q;I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lpiz;

    .line 742
    .line 743
    invoke-virtual {v1}, Lpiz;->m()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_17

    .line 748
    .line 749
    const v1, 0x115eb7b9

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 753
    .line 754
    .line 755
    const v1, 0x7f140eac

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v17

    .line 762
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 763
    .line 764
    .line 765
    move-result-object v18

    .line 766
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lpiz;

    .line 771
    .line 772
    invoke-virtual {v1}, Lpiz;->l()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/16 v16, 0x1

    .line 777
    .line 778
    xor-int/lit8 v20, v1, 0x1

    .line 779
    .line 780
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lpiz;

    .line 785
    .line 786
    iget-boolean v1, v1, Lpiz;->o:Z

    .line 787
    .line 788
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    or-int/2addr v5, v7

    .line 797
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    if-nez v5, :cond_15

    .line 802
    .line 803
    if-ne v7, v12, :cond_16

    .line 804
    .line 805
    :cond_15
    new-instance v7, Ly9z;

    .line 806
    .line 807
    const/16 v5, 0xe

    .line 808
    .line 809
    invoke-direct {v7, v3, v2, v5}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_16
    move-object/from16 v23, v7

    .line 816
    .line 817
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 818
    .line 819
    const/16 v25, 0x0

    .line 820
    .line 821
    const/16 v26, 0x26

    .line 822
    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    move-object/from16 v24, v0

    .line 828
    .line 829
    move/from16 v21, v1

    .line 830
    .line 831
    invoke-static/range {v17 .. v26}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 832
    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_17
    const/4 v1, 0x0

    .line 840
    const v5, 0x11642c2d    # 1.7999641E-28f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 847
    .line 848
    .line 849
    :goto_e
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Lpiz;

    .line 854
    .line 855
    iget-boolean v1, v1, Lpiz;->n:Z

    .line 856
    .line 857
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 858
    .line 859
    .line 860
    move-result-object v19

    .line 861
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Lpiz;

    .line 866
    .line 867
    invoke-virtual {v5}, Lpiz;->l()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    const/16 v16, 0x1

    .line 872
    .line 873
    xor-int/lit8 v22, v5, 0x1

    .line 874
    .line 875
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    or-int/2addr v5, v7

    .line 884
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    if-nez v5, :cond_18

    .line 889
    .line 890
    if-ne v7, v12, :cond_19

    .line 891
    .line 892
    :cond_18
    new-instance v7, Lvaz;

    .line 893
    .line 894
    const/4 v5, 0x3

    .line 895
    invoke-direct {v7, v3, v2, v5}, Lvaz;-><init>(Lwtt;Lxc3;B)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_19
    move-object/from16 v20, v7

    .line 902
    .line 903
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 904
    .line 905
    const/16 v17, 0x0

    .line 906
    .line 907
    move-object/from16 v18, v0

    .line 908
    .line 909
    move/from16 v21, v1

    .line 910
    .line 911
    invoke-static/range {v17 .. v22}, Lp28;->d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Lpiz;

    .line 919
    .line 920
    invoke-virtual {v1}, Lpiz;->i()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_1c

    .line 925
    .line 926
    const v1, 0x11695de8

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 930
    .line 931
    .line 932
    const v1, 0x7f140ed0

    .line 933
    .line 934
    .line 935
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v17

    .line 939
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lpiz;

    .line 944
    .line 945
    invoke-virtual {v1}, Lpiz;->l()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    const/16 v16, 0x1

    .line 950
    .line 951
    xor-int/lit8 v20, v1, 0x1

    .line 952
    .line 953
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 954
    .line 955
    .line 956
    move-result-object v18

    .line 957
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    or-int/2addr v1, v4

    .line 966
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    if-nez v1, :cond_1a

    .line 971
    .line 972
    if-ne v4, v12, :cond_1b

    .line 973
    .line 974
    :cond_1a
    new-instance v4, Ly9z;

    .line 975
    .line 976
    const/16 v1, 0xf

    .line 977
    .line 978
    invoke-direct {v4, v3, v2, v1}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_1b
    move-object/from16 v23, v4

    .line 985
    .line 986
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 987
    .line 988
    const/16 v25, 0x0

    .line 989
    .line 990
    const/16 v26, 0x36

    .line 991
    .line 992
    const/16 v19, 0x0

    .line 993
    .line 994
    const/16 v21, 0x0

    .line 995
    .line 996
    const/16 v22, 0x0

    .line 997
    .line 998
    move-object/from16 v24, v0

    .line 999
    .line 1000
    invoke-static/range {v17 .. v26}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_1c
    const/4 v1, 0x0

    .line 1009
    const v2, 0x116de00d

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1016
    .line 1017
    .line 1018
    :goto_f
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :cond_1d
    const/4 v1, 0x0

    .line 1023
    const v2, 0x116e06cd

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_10

    .line 1033
    :cond_1e
    move-object v0, v1

    .line 1034
    move-object/from16 v43, v6

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_10
    return-object v43

    .line 1040
    :pswitch_0
    move-object/from16 v43, v6

    .line 1041
    .line 1042
    move/from16 v44, v7

    .line 1043
    .line 1044
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Lkhe;

    .line 1047
    .line 1048
    move-object/from16 v5, p2

    .line 1049
    .line 1050
    check-cast v5, Lf1q;

    .line 1051
    .line 1052
    move-object/from16 v1, p3

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    and-int/lit8 v4, v1, 0x11

    .line 1061
    .line 1062
    const/16 v6, 0x10

    .line 1063
    .line 1064
    if-eq v4, v6, :cond_1f

    .line 1065
    .line 1066
    const/4 v4, 0x1

    .line 1067
    :goto_11
    const/16 v16, 0x1

    .line 1068
    .line 1069
    goto :goto_12

    .line 1070
    :cond_1f
    const/4 v4, 0x0

    .line 1071
    goto :goto_11

    .line 1072
    :goto_12
    and-int/lit8 v1, v1, 0x1

    .line 1073
    .line 1074
    invoke-virtual {v5, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_3c

    .line 1079
    .line 1080
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Licz;

    .line 1085
    .line 1086
    iget-object v1, v1, Licz;->i:Lrl4;

    .line 1087
    .line 1088
    sget-object v4, Lqiy;->a:Lqiy;

    .line 1089
    .line 1090
    const-string v6, "NextLoginPasswordScreen"

    .line 1091
    .line 1092
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v19

    .line 1096
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    check-cast v7, Licz;

    .line 1101
    .line 1102
    iget-boolean v7, v7, Licz;->o:Z

    .line 1103
    .line 1104
    if-eqz v7, :cond_20

    .line 1105
    .line 1106
    new-instance v7, Luye;

    .line 1107
    .line 1108
    const/4 v8, 0x4

    .line 1109
    invoke-direct {v7, v3, v8}, Luye;-><init>(Lwtt;B)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v22, v7

    .line 1113
    .line 1114
    goto :goto_13

    .line 1115
    :cond_20
    move-object/from16 v22, v10

    .line 1116
    .line 1117
    :goto_13
    const/16 v24, 0x0

    .line 1118
    .line 1119
    const/16 v25, 0xe

    .line 1120
    .line 1121
    const/16 v20, 0x0

    .line 1122
    .line 1123
    const/16 v21, 0x0

    .line 1124
    .line 1125
    move-object/from16 v18, v1

    .line 1126
    .line 1127
    move-object/from16 v23, v5

    .line 1128
    .line 1129
    invoke-static/range {v18 .. v25}, Lrct;->l(Lrl4;Ltiy;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Licz;

    .line 1137
    .line 1138
    iget-object v1, v1, Licz;->j:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    check-cast v7, Licz;

    .line 1145
    .line 1146
    iget-boolean v7, v7, Licz;->k:Z

    .line 1147
    .line 1148
    iget-object v8, v0, Lxaz;->b:Lkotlin/jvm/functions/Function0;

    .line 1149
    .line 1150
    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    if-nez v9, :cond_21

    .line 1159
    .line 1160
    if-ne v11, v12, :cond_22

    .line 1161
    .line 1162
    :cond_21
    new-instance v11, Lzcy;

    .line 1163
    .line 1164
    const/4 v9, 0x7

    .line 1165
    invoke-direct {v11, v8, v9}, Lzcy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_22
    move-object/from16 v19, v11

    .line 1172
    .line 1173
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1174
    .line 1175
    new-instance v56, Ltvt;

    .line 1176
    .line 1177
    const/16 v20, 0x0

    .line 1178
    .line 1179
    const/16 v21, 0x0

    .line 1180
    .line 1181
    const/16 v22, 0x0

    .line 1182
    .line 1183
    const/16 v23, 0x3e

    .line 1184
    .line 1185
    move-object/from16 v18, v56

    .line 1186
    .line 1187
    invoke-direct/range {v18 .. v23}, Ltvt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    check-cast v9, Licz;

    .line 1195
    .line 1196
    iget-object v9, v9, Licz;->s:Lal4;

    .line 1197
    .line 1198
    if-eqz v9, :cond_23

    .line 1199
    .line 1200
    iget-object v9, v9, Lal4;->b:Ljava/util/Map;

    .line 1201
    .line 1202
    if-eqz v9, :cond_23

    .line 1203
    .line 1204
    sget-object v11, Lcl4;->c:Lcl4;

    .line 1205
    .line 1206
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    check-cast v9, Ljava/util/List;

    .line 1211
    .line 1212
    move-object/from16 v51, v9

    .line 1213
    .line 1214
    goto :goto_14

    .line 1215
    :cond_23
    move-object/from16 v51, v10

    .line 1216
    .line 1217
    :goto_14
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    check-cast v9, Licz;

    .line 1222
    .line 1223
    iget-object v9, v9, Licz;->s:Lal4;

    .line 1224
    .line 1225
    if-eqz v9, :cond_24

    .line 1226
    .line 1227
    iget-object v9, v9, Lal4;->b:Ljava/util/Map;

    .line 1228
    .line 1229
    if-eqz v9, :cond_24

    .line 1230
    .line 1231
    sget-object v11, Lcl4;->c:Lcl4;

    .line 1232
    .line 1233
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    check-cast v9, Ljava/util/List;

    .line 1238
    .line 1239
    goto :goto_15

    .line 1240
    :cond_24
    move-object v9, v10

    .line 1241
    :goto_15
    check-cast v9, Ljava/util/Collection;

    .line 1242
    .line 1243
    if-eqz v9, :cond_26

    .line 1244
    .line 1245
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v9

    .line 1249
    if-eqz v9, :cond_25

    .line 1250
    .line 1251
    goto :goto_17

    .line 1252
    :cond_25
    const/16 v16, 0x0

    .line 1253
    .line 1254
    :goto_16
    const/4 v9, 0x1

    .line 1255
    goto :goto_18

    .line 1256
    :cond_26
    :goto_17
    const/16 v16, 0x1

    .line 1257
    .line 1258
    goto :goto_16

    .line 1259
    :goto_18
    xor-int/lit8 v52, v16, 0x1

    .line 1260
    .line 1261
    sget-object v9, Lklg;->a:Lflg;

    .line 1262
    .line 1263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    sget-object v9, Lflg;->c:Lsu0;

    .line 1267
    .line 1268
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    check-cast v11, Licz;

    .line 1273
    .line 1274
    iget-boolean v11, v11, Licz;->p:Z

    .line 1275
    .line 1276
    if-eqz v11, :cond_27

    .line 1277
    .line 1278
    move-object/from16 v54, v9

    .line 1279
    .line 1280
    goto :goto_19

    .line 1281
    :cond_27
    move-object/from16 v54, v10

    .line 1282
    .line 1283
    :goto_19
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    check-cast v9, Licz;

    .line 1288
    .line 1289
    iget-boolean v9, v9, Licz;->p:Z

    .line 1290
    .line 1291
    if-nez v9, :cond_28

    .line 1292
    .line 1293
    new-instance v9, Lf1z;

    .line 1294
    .line 1295
    const/16 v10, 0x11

    .line 1296
    .line 1297
    invoke-direct {v9, v10}, Lf1z;-><init>(B)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v10, 0x0

    .line 1301
    invoke-static {v4, v10, v9}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    goto :goto_1a

    .line 1306
    :cond_28
    move-object v9, v4

    .line 1307
    :goto_1a
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    if-nez v10, :cond_29

    .line 1316
    .line 1317
    if-ne v11, v12, :cond_2a

    .line 1318
    .line 1319
    :cond_29
    new-instance v11, Lg2q;

    .line 1320
    .line 1321
    const/16 v10, 0xf

    .line 1322
    .line 1323
    invoke-direct {v11, v3, v10}, Lg2q;-><init>(Lwtt;B)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_2a
    move-object/from16 v47, v11

    .line 1330
    .line 1331
    check-cast v47, Lkotlin/jvm/functions/Function1;

    .line 1332
    .line 1333
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v10

    .line 1337
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    if-nez v10, :cond_2b

    .line 1342
    .line 1343
    if-ne v11, v12, :cond_2c

    .line 1344
    .line 1345
    :cond_2b
    new-instance v11, Ljdq;

    .line 1346
    .line 1347
    const/16 v10, 0x12

    .line 1348
    .line 1349
    invoke-direct {v11, v3, v10}, Ljdq;-><init>(Lwtt;B)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_2c
    move-object/from16 v48, v11

    .line 1356
    .line 1357
    check-cast v48, Lkotlin/jvm/functions/Function0;

    .line 1358
    .line 1359
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v49

    .line 1367
    const/16 v59, 0x0

    .line 1368
    .line 1369
    const/16 v60, 0x420

    .line 1370
    .line 1371
    const/16 v50, 0x0

    .line 1372
    .line 1373
    iget-object v0, v0, Lxaz;->d:Lhlp;

    .line 1374
    .line 1375
    const/16 v55, 0x0

    .line 1376
    .line 1377
    const/high16 v58, 0x6000000

    .line 1378
    .line 1379
    move-object/from16 v53, v0

    .line 1380
    .line 1381
    move-object/from16 v45, v1

    .line 1382
    .line 1383
    move-object/from16 v57, v5

    .line 1384
    .line 1385
    move/from16 v46, v7

    .line 1386
    .line 1387
    invoke-static/range {v45 .. v60}, Lyez;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Ljava/util/List;ZLhlp;Lklg;Lkotlin/jvm/functions/Function1;Ltvt;Lf1q;III)V

    .line 1388
    .line 1389
    .line 1390
    const v0, 0x7f140ea5

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v45

    .line 1397
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1398
    .line 1399
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lo6d0;

    .line 1404
    .line 1405
    iget-object v0, v0, Lo6d0;->m:Lmvb0;

    .line 1406
    .line 1407
    const/4 v1, 0x0

    .line 1408
    const/high16 v7, 0x41000000    # 8.0f

    .line 1409
    .line 1410
    const/4 v9, 0x2

    .line 1411
    invoke-static {v4, v7, v1, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v19

    .line 1415
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Licz;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Licz;->e()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    const/16 v16, 0x1

    .line 1426
    .line 1427
    xor-int/lit8 v23, v1, 0x1

    .line 1428
    .line 1429
    new-instance v1, Lyw50;

    .line 1430
    .line 1431
    const/4 v10, 0x0

    .line 1432
    invoke-direct {v1, v10}, Lyw50;-><init>(I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    if-nez v7, :cond_2d

    .line 1444
    .line 1445
    if-ne v9, v12, :cond_2e

    .line 1446
    .line 1447
    :cond_2d
    new-instance v9, Ljdq;

    .line 1448
    .line 1449
    const/16 v7, 0x13

    .line 1450
    .line 1451
    invoke-direct {v9, v3, v7}, Ljdq;-><init>(Lwtt;B)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_2e
    move-object/from16 v22, v9

    .line 1458
    .line 1459
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1460
    .line 1461
    const/16 v18, 0xa

    .line 1462
    .line 1463
    const/16 v21, 0x0

    .line 1464
    .line 1465
    move-object/from16 v20, v1

    .line 1466
    .line 1467
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v46

    .line 1479
    const/16 v69, 0x0

    .line 1480
    .line 1481
    const v70, 0x1fffc

    .line 1482
    .line 1483
    .line 1484
    const-wide/16 v47, 0x0

    .line 1485
    .line 1486
    const/16 v49, 0x0

    .line 1487
    .line 1488
    const-wide/16 v50, 0x0

    .line 1489
    .line 1490
    const/16 v52, 0x0

    .line 1491
    .line 1492
    const/16 v53, 0x0

    .line 1493
    .line 1494
    const/16 v54, 0x0

    .line 1495
    .line 1496
    const-wide/16 v55, 0x0

    .line 1497
    .line 1498
    const/16 v57, 0x0

    .line 1499
    .line 1500
    const/16 v58, 0x0

    .line 1501
    .line 1502
    const-wide/16 v59, 0x0

    .line 1503
    .line 1504
    const/16 v61, 0x0

    .line 1505
    .line 1506
    const/16 v62, 0x0

    .line 1507
    .line 1508
    const/16 v63, 0x0

    .line 1509
    .line 1510
    const/16 v64, 0x0

    .line 1511
    .line 1512
    const/16 v65, 0x0

    .line 1513
    .line 1514
    const/16 v68, 0x0

    .line 1515
    .line 1516
    move-object/from16 v66, v0

    .line 1517
    .line 1518
    move-object/from16 v67, v5

    .line 1519
    .line 1520
    invoke-static/range {v45 .. v70}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    const/4 v1, 0x0

    .line 1528
    const/high16 v7, 0x41000000    # 8.0f

    .line 1529
    .line 1530
    invoke-static {v7, v1, v5, v0}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 1531
    .line 1532
    .line 1533
    const v1, 0x7f140ec5

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v18

    .line 1540
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v19

    .line 1544
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Licz;

    .line 1549
    .line 1550
    iget-object v0, v0, Licz;->j:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-lez v0, :cond_2f

    .line 1557
    .line 1558
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, Licz;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Licz;->e()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_2f

    .line 1569
    .line 1570
    const/16 v21, 0x1

    .line 1571
    .line 1572
    goto :goto_1b

    .line 1573
    :cond_2f
    const/16 v21, 0x0

    .line 1574
    .line 1575
    :goto_1b
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Licz;

    .line 1580
    .line 1581
    iget-boolean v0, v0, Licz;->l:Z

    .line 1582
    .line 1583
    const/16 v25, 0x0

    .line 1584
    .line 1585
    const/16 v26, 0x26

    .line 1586
    .line 1587
    const/16 v20, 0x0

    .line 1588
    .line 1589
    move/from16 v22, v0

    .line 1590
    .line 1591
    move-object/from16 v24, v5

    .line 1592
    .line 1593
    move-object/from16 v23, v8

    .line 1594
    .line 1595
    invoke-static/range {v18 .. v26}, Ltat;->g(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Licz;

    .line 1603
    .line 1604
    iget-object v0, v0, Licz;->q:Ljava/util/List;

    .line 1605
    .line 1606
    if-nez v0, :cond_30

    .line 1607
    .line 1608
    sget-object v0, Lnin;->a:Lnin;

    .line 1609
    .line 1610
    :cond_30
    check-cast v0, Ljava/lang/Iterable;

    .line 1611
    .line 1612
    instance-of v1, v0, Ljava/util/Collection;

    .line 1613
    .line 1614
    if-eqz v1, :cond_32

    .line 1615
    .line 1616
    move-object v1, v0

    .line 1617
    check-cast v1, Ljava/util/Collection;

    .line 1618
    .line 1619
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-eqz v1, :cond_32

    .line 1624
    .line 1625
    :cond_31
    const/4 v1, 0x0

    .line 1626
    goto :goto_1d

    .line 1627
    :cond_32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    if-eqz v1, :cond_31

    .line 1636
    .line 1637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Lj6w;

    .line 1642
    .line 1643
    instance-of v1, v1, Lf6w;

    .line 1644
    .line 1645
    if-eqz v1, :cond_33

    .line 1646
    .line 1647
    const v0, 0x3bdb7857

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    const/4 v1, 0x0

    .line 1658
    const/high16 v7, 0x41000000    # 8.0f

    .line 1659
    .line 1660
    invoke-static {v7, v1, v5, v0}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 1661
    .line 1662
    .line 1663
    const v0, 0x7f140ea8

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v0, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v18

    .line 1670
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v19

    .line 1674
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, Licz;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Licz;->e()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    const/16 v16, 0x1

    .line 1685
    .line 1686
    xor-int/lit8 v21, v0, 0x1

    .line 1687
    .line 1688
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    or-int/2addr v0, v1

    .line 1697
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    if-nez v0, :cond_34

    .line 1702
    .line 1703
    if-ne v1, v12, :cond_35

    .line 1704
    .line 1705
    :cond_34
    new-instance v1, Ly9z;

    .line 1706
    .line 1707
    const/16 v0, 0x8

    .line 1708
    .line 1709
    invoke-direct {v1, v3, v2, v0}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_35
    move-object/from16 v24, v1

    .line 1716
    .line 1717
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1718
    .line 1719
    const/16 v26, 0x0

    .line 1720
    .line 1721
    const/16 v27, 0x36

    .line 1722
    .line 1723
    const/16 v20, 0x0

    .line 1724
    .line 1725
    const/16 v22, 0x0

    .line 1726
    .line 1727
    const/16 v23, 0x0

    .line 1728
    .line 1729
    move-object/from16 v25, v5

    .line 1730
    .line 1731
    invoke-static/range {v18 .. v27}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1732
    .line 1733
    .line 1734
    const/4 v1, 0x0

    .line 1735
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 1736
    .line 1737
    .line 1738
    :goto_1c
    const v1, 0x7f140ec3

    .line 1739
    .line 1740
    .line 1741
    goto :goto_1e

    .line 1742
    :goto_1d
    const v0, 0x3be043de

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_1c

    .line 1752
    :goto_1e
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v18

    .line 1756
    if-eqz v44, :cond_36

    .line 1757
    .line 1758
    const/high16 v7, 0x41000000    # 8.0f

    .line 1759
    .line 1760
    :goto_1f
    const/4 v1, 0x0

    .line 1761
    const/4 v9, 0x1

    .line 1762
    goto :goto_20

    .line 1763
    :cond_36
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1764
    .line 1765
    goto :goto_1f

    .line 1766
    :goto_20
    invoke-static {v4, v1, v7, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v19

    .line 1778
    const/16 v25, 0x0

    .line 1779
    .line 1780
    const/16 v27, 0x180

    .line 1781
    .line 1782
    const/high16 v20, 0x40000000    # 2.0f

    .line 1783
    .line 1784
    const-wide/16 v21, 0x0

    .line 1785
    .line 1786
    const-wide/16 v23, 0x0

    .line 1787
    .line 1788
    move-object/from16 v26, v5

    .line 1789
    .line 1790
    invoke-static/range {v18 .. v27}, Lrct;->h(Ljava/lang/String;Ltiy;FJJLmvb0;Lf1q;I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, Licz;

    .line 1798
    .line 1799
    iget-object v1, v0, Licz;->q:Ljava/util/List;

    .line 1800
    .line 1801
    invoke-static {v1}, Lgqt;->P(Ljava/util/List;)Li710;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    if-eqz v1, :cond_39

    .line 1806
    .line 1807
    iget-object v0, v0, Licz;->i:Lrl4;

    .line 1808
    .line 1809
    invoke-interface {v0}, Lrl4;->getText()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-nez v0, :cond_39

    .line 1818
    .line 1819
    const v0, 0x3be50b28

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 1823
    .line 1824
    .line 1825
    const v1, 0x7f140eac

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v18

    .line 1832
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v19

    .line 1836
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, Licz;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Licz;->e()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    const/16 v16, 0x1

    .line 1847
    .line 1848
    xor-int/lit8 v21, v0, 0x1

    .line 1849
    .line 1850
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, Licz;

    .line 1855
    .line 1856
    iget-boolean v0, v0, Licz;->n:Z

    .line 1857
    .line 1858
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v7

    .line 1866
    or-int/2addr v1, v7

    .line 1867
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v7

    .line 1871
    if-nez v1, :cond_37

    .line 1872
    .line 1873
    if-ne v7, v12, :cond_38

    .line 1874
    .line 1875
    :cond_37
    new-instance v7, Ly9z;

    .line 1876
    .line 1877
    const/4 v1, 0x7

    .line 1878
    invoke-direct {v7, v3, v2, v1}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_38
    move-object/from16 v24, v7

    .line 1885
    .line 1886
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1887
    .line 1888
    const/16 v26, 0x0

    .line 1889
    .line 1890
    const/16 v27, 0x26

    .line 1891
    .line 1892
    const/16 v20, 0x0

    .line 1893
    .line 1894
    const/16 v23, 0x0

    .line 1895
    .line 1896
    move/from16 v22, v0

    .line 1897
    .line 1898
    move-object/from16 v25, v5

    .line 1899
    .line 1900
    invoke-static/range {v18 .. v27}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1901
    .line 1902
    .line 1903
    const/4 v1, 0x0

    .line 1904
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_21

    .line 1908
    :cond_39
    const/4 v1, 0x0

    .line 1909
    const v0, 0x3bea0efe

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 1916
    .line 1917
    .line 1918
    :goto_21
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, Licz;

    .line 1923
    .line 1924
    iget-boolean v8, v0, Licz;->m:Z

    .line 1925
    .line 1926
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, Licz;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Licz;->e()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    const/4 v9, 0x1

    .line 1941
    xor-int/2addr v0, v9

    .line 1942
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v4

    .line 1950
    or-int/2addr v1, v4

    .line 1951
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    if-nez v1, :cond_3a

    .line 1956
    .line 1957
    if-ne v4, v12, :cond_3b

    .line 1958
    .line 1959
    :cond_3a
    new-instance v4, Lvaz;

    .line 1960
    .line 1961
    invoke-direct {v4, v3, v2, v9}, Lvaz;-><init>(Lwtt;Lxc3;B)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    :cond_3b
    move-object v7, v4

    .line 1968
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1969
    .line 1970
    const/4 v4, 0x0

    .line 1971
    move v9, v0

    .line 1972
    invoke-static/range {v4 .. v9}, Lp28;->d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_22

    .line 1976
    :cond_3c
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1977
    .line 1978
    .line 1979
    :goto_22
    return-object v43

    .line 1980
    :pswitch_1
    move-object/from16 v43, v6

    .line 1981
    .line 1982
    move/from16 v44, v7

    .line 1983
    .line 1984
    move-object/from16 v1, p1

    .line 1985
    .line 1986
    check-cast v1, Lkhe;

    .line 1987
    .line 1988
    move-object/from16 v5, p2

    .line 1989
    .line 1990
    check-cast v5, Lf1q;

    .line 1991
    .line 1992
    move-object/from16 v1, p3

    .line 1993
    .line 1994
    check-cast v1, Ljava/lang/Integer;

    .line 1995
    .line 1996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    and-int/lit8 v4, v1, 0x11

    .line 2001
    .line 2002
    const/16 v6, 0x10

    .line 2003
    .line 2004
    if-eq v4, v6, :cond_3d

    .line 2005
    .line 2006
    const/4 v4, 0x1

    .line 2007
    :goto_23
    const/16 v16, 0x1

    .line 2008
    .line 2009
    goto :goto_24

    .line 2010
    :cond_3d
    const/4 v4, 0x0

    .line 2011
    goto :goto_23

    .line 2012
    :goto_24
    and-int/lit8 v1, v1, 0x1

    .line 2013
    .line 2014
    invoke-virtual {v5, v1, v4}, Lf1q;->a0(IZ)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    if-eqz v1, :cond_50

    .line 2019
    .line 2020
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, Lbbz;

    .line 2025
    .line 2026
    iget-object v1, v1, Lbbz;->i:Lrl4;

    .line 2027
    .line 2028
    sget-object v4, Lqiy;->a:Lqiy;

    .line 2029
    .line 2030
    const-string v6, "NextCreateAccountPasswordScreen"

    .line 2031
    .line 2032
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v18

    .line 2036
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v7

    .line 2040
    check-cast v7, Lbbz;

    .line 2041
    .line 2042
    iget-boolean v7, v7, Lbbz;->p:Z

    .line 2043
    .line 2044
    if-eqz v7, :cond_3e

    .line 2045
    .line 2046
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    check-cast v7, Lbbz;

    .line 2051
    .line 2052
    invoke-virtual {v7}, Lbbz;->i()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v7

    .line 2056
    if-nez v7, :cond_3e

    .line 2057
    .line 2058
    new-instance v10, Luye;

    .line 2059
    .line 2060
    const/4 v7, 0x3

    .line 2061
    invoke-direct {v10, v3, v7}, Luye;-><init>(Lwtt;B)V

    .line 2062
    .line 2063
    .line 2064
    :cond_3e
    move-object/from16 v21, v10

    .line 2065
    .line 2066
    const/16 v23, 0x180

    .line 2067
    .line 2068
    const/16 v24, 0xa

    .line 2069
    .line 2070
    const/16 v19, 0x1

    .line 2071
    .line 2072
    const/16 v20, 0x0

    .line 2073
    .line 2074
    move-object/from16 v17, v1

    .line 2075
    .line 2076
    move-object/from16 v22, v5

    .line 2077
    .line 2078
    invoke-static/range {v17 .. v24}, Lrct;->l(Lrl4;Ltiy;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 2079
    .line 2080
    .line 2081
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    check-cast v1, Lbbz;

    .line 2086
    .line 2087
    iget-object v1, v1, Lbbz;->j:Ljava/lang/String;

    .line 2088
    .line 2089
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v7

    .line 2093
    check-cast v7, Lbbz;

    .line 2094
    .line 2095
    iget-boolean v7, v7, Lbbz;->k:Z

    .line 2096
    .line 2097
    iget-object v8, v0, Lxaz;->b:Lkotlin/jvm/functions/Function0;

    .line 2098
    .line 2099
    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v9

    .line 2103
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v10

    .line 2107
    if-nez v9, :cond_3f

    .line 2108
    .line 2109
    if-ne v10, v12, :cond_40

    .line 2110
    .line 2111
    :cond_3f
    new-instance v10, Lzcy;

    .line 2112
    .line 2113
    const/4 v9, 0x6

    .line 2114
    invoke-direct {v10, v8, v9}, Lzcy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v5, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    :cond_40
    move-object/from16 v18, v10

    .line 2121
    .line 2122
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 2123
    .line 2124
    new-instance v56, Ltvt;

    .line 2125
    .line 2126
    const/16 v19, 0x0

    .line 2127
    .line 2128
    const/16 v20, 0x0

    .line 2129
    .line 2130
    const/16 v21, 0x0

    .line 2131
    .line 2132
    const/16 v22, 0x3e

    .line 2133
    .line 2134
    move-object/from16 v17, v56

    .line 2135
    .line 2136
    invoke-direct/range {v17 .. v22}, Ltvt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v9

    .line 2143
    check-cast v9, Lbbz;

    .line 2144
    .line 2145
    invoke-virtual {v9}, Lbbz;->d()Ljava/util/List;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v51

    .line 2149
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v9

    .line 2153
    check-cast v9, Lbbz;

    .line 2154
    .line 2155
    invoke-virtual {v9}, Lbbz;->d()Ljava/util/List;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v9

    .line 2159
    if-eqz v9, :cond_42

    .line 2160
    .line 2161
    check-cast v9, Ljava/util/ArrayList;

    .line 2162
    .line 2163
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v9

    .line 2167
    if-eqz v9, :cond_41

    .line 2168
    .line 2169
    goto :goto_26

    .line 2170
    :cond_41
    const/16 v16, 0x0

    .line 2171
    .line 2172
    :goto_25
    const/4 v9, 0x1

    .line 2173
    goto :goto_27

    .line 2174
    :cond_42
    :goto_26
    const/16 v16, 0x1

    .line 2175
    .line 2176
    goto :goto_25

    .line 2177
    :goto_27
    xor-int/lit8 v52, v16, 0x1

    .line 2178
    .line 2179
    sget-object v9, Lklg;->a:Lflg;

    .line 2180
    .line 2181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    sget-object v54, Lflg;->f:Lsu0;

    .line 2185
    .line 2186
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v9

    .line 2190
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v10

    .line 2194
    if-nez v9, :cond_43

    .line 2195
    .line 2196
    if-ne v10, v12, :cond_44

    .line 2197
    .line 2198
    :cond_43
    new-instance v10, Lg2q;

    .line 2199
    .line 2200
    const/16 v9, 0xe

    .line 2201
    .line 2202
    invoke-direct {v10, v3, v9}, Lg2q;-><init>(Lwtt;B)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v5, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    :cond_44
    move-object/from16 v47, v10

    .line 2209
    .line 2210
    check-cast v47, Lkotlin/jvm/functions/Function1;

    .line 2211
    .line 2212
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v9

    .line 2216
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v10

    .line 2220
    if-nez v9, :cond_45

    .line 2221
    .line 2222
    if-ne v10, v12, :cond_46

    .line 2223
    .line 2224
    :cond_45
    new-instance v10, Ljdq;

    .line 2225
    .line 2226
    const/16 v9, 0xe

    .line 2227
    .line 2228
    invoke-direct {v10, v3, v9}, Ljdq;-><init>(Lwtt;B)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v5, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_46
    move-object/from16 v48, v10

    .line 2235
    .line 2236
    check-cast v48, Lkotlin/jvm/functions/Function0;

    .line 2237
    .line 2238
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v49

    .line 2242
    const/16 v59, 0x0

    .line 2243
    .line 2244
    const/16 v60, 0x430

    .line 2245
    .line 2246
    const/16 v50, 0x0

    .line 2247
    .line 2248
    iget-object v0, v0, Lxaz;->d:Lhlp;

    .line 2249
    .line 2250
    const/16 v55, 0x0

    .line 2251
    .line 2252
    const/high16 v58, 0x6000000

    .line 2253
    .line 2254
    move-object/from16 v53, v0

    .line 2255
    .line 2256
    move-object/from16 v45, v1

    .line 2257
    .line 2258
    move-object/from16 v57, v5

    .line 2259
    .line 2260
    move/from16 v46, v7

    .line 2261
    .line 2262
    invoke-static/range {v45 .. v60}, Lyez;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Ljava/util/List;ZLhlp;Lklg;Lkotlin/jvm/functions/Function1;Ltvt;Lf1q;III)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    const/4 v1, 0x0

    .line 2270
    const/high16 v7, 0x41000000    # 8.0f

    .line 2271
    .line 2272
    invoke-static {v7, v1, v5, v0}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 2273
    .line 2274
    .line 2275
    const v1, 0x7f140ec5

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v17

    .line 2282
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v18

    .line 2286
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    check-cast v0, Lbbz;

    .line 2291
    .line 2292
    iget-object v1, v0, Lbbz;->j:Ljava/lang/String;

    .line 2293
    .line 2294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    if-lez v1, :cond_47

    .line 2299
    .line 2300
    iget-object v0, v0, Lbbz;->l:Ljava/util/List;

    .line 2301
    .line 2302
    if-nez v0, :cond_47

    .line 2303
    .line 2304
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, Lbbz;

    .line 2309
    .line 2310
    invoke-virtual {v0}, Lbbz;->i()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-nez v0, :cond_47

    .line 2315
    .line 2316
    const/16 v20, 0x1

    .line 2317
    .line 2318
    goto :goto_28

    .line 2319
    :cond_47
    const/16 v20, 0x0

    .line 2320
    .line 2321
    :goto_28
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    check-cast v0, Lbbz;

    .line 2326
    .line 2327
    iget-boolean v0, v0, Lbbz;->m:Z

    .line 2328
    .line 2329
    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v7

    .line 2337
    if-nez v1, :cond_48

    .line 2338
    .line 2339
    if-ne v7, v12, :cond_49

    .line 2340
    .line 2341
    :cond_48
    new-instance v7, Lkpx;

    .line 2342
    .line 2343
    const/4 v1, 0x6

    .line 2344
    invoke-direct {v7, v8, v1}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    :cond_49
    move-object/from16 v22, v7

    .line 2351
    .line 2352
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2353
    .line 2354
    const/16 v24, 0x0

    .line 2355
    .line 2356
    const/16 v25, 0x26

    .line 2357
    .line 2358
    const/16 v19, 0x0

    .line 2359
    .line 2360
    move/from16 v21, v0

    .line 2361
    .line 2362
    move-object/from16 v23, v5

    .line 2363
    .line 2364
    invoke-static/range {v17 .. v25}, Ltat;->g(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 2365
    .line 2366
    .line 2367
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    check-cast v0, Lbbz;

    .line 2372
    .line 2373
    invoke-virtual {v0}, Lbbz;->e()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-eqz v0, :cond_4c

    .line 2378
    .line 2379
    const v0, -0x61cbac2c

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    const/4 v1, 0x0

    .line 2390
    const/high16 v7, 0x41000000    # 8.0f

    .line 2391
    .line 2392
    invoke-static {v7, v1, v5, v0}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 2393
    .line 2394
    .line 2395
    const v0, 0x7f140e9a

    .line 2396
    .line 2397
    .line 2398
    invoke-static {v0, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v17

    .line 2402
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v18

    .line 2406
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, Lbbz;

    .line 2411
    .line 2412
    invoke-virtual {v0}, Lbbz;->i()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    const/16 v16, 0x1

    .line 2417
    .line 2418
    xor-int/lit8 v20, v0, 0x1

    .line 2419
    .line 2420
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    check-cast v0, Lbbz;

    .line 2425
    .line 2426
    iget-boolean v0, v0, Lbbz;->n:Z

    .line 2427
    .line 2428
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v1

    .line 2432
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v8

    .line 2436
    or-int/2addr v1, v8

    .line 2437
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v8

    .line 2441
    if-nez v1, :cond_4a

    .line 2442
    .line 2443
    if-ne v8, v12, :cond_4b

    .line 2444
    .line 2445
    :cond_4a
    new-instance v8, Ly9z;

    .line 2446
    .line 2447
    const/4 v9, 0x2

    .line 2448
    invoke-direct {v8, v3, v2, v9}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v5, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_4b
    move-object/from16 v23, v8

    .line 2455
    .line 2456
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 2457
    .line 2458
    const/16 v25, 0x0

    .line 2459
    .line 2460
    const/16 v26, 0x26

    .line 2461
    .line 2462
    const/16 v19, 0x0

    .line 2463
    .line 2464
    const/16 v22, 0x0

    .line 2465
    .line 2466
    move/from16 v21, v0

    .line 2467
    .line 2468
    move-object/from16 v24, v5

    .line 2469
    .line 2470
    invoke-static/range {v17 .. v26}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 2471
    .line 2472
    .line 2473
    const/4 v1, 0x0

    .line 2474
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 2475
    .line 2476
    .line 2477
    :goto_29
    const v1, 0x7f140ec3

    .line 2478
    .line 2479
    .line 2480
    goto :goto_2a

    .line 2481
    :cond_4c
    const/4 v1, 0x0

    .line 2482
    const/high16 v7, 0x41000000    # 8.0f

    .line 2483
    .line 2484
    const v0, -0x61c5acd3

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 2491
    .line 2492
    .line 2493
    goto :goto_29

    .line 2494
    :goto_2a
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v17

    .line 2498
    if-eqz v44, :cond_4d

    .line 2499
    .line 2500
    :goto_2b
    const/4 v1, 0x0

    .line 2501
    const/4 v9, 0x1

    .line 2502
    goto :goto_2c

    .line 2503
    :cond_4d
    const/high16 v7, 0x41c00000    # 24.0f

    .line 2504
    .line 2505
    goto :goto_2b

    .line 2506
    :goto_2c
    invoke-static {v4, v1, v7, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v18

    .line 2518
    const/16 v24, 0x0

    .line 2519
    .line 2520
    const/16 v26, 0x180

    .line 2521
    .line 2522
    const/high16 v19, 0x40000000    # 2.0f

    .line 2523
    .line 2524
    const-wide/16 v20, 0x0

    .line 2525
    .line 2526
    const-wide/16 v22, 0x0

    .line 2527
    .line 2528
    move-object/from16 v25, v5

    .line 2529
    .line 2530
    invoke-static/range {v17 .. v26}, Lrct;->h(Ljava/lang/String;Ltiy;FJJLmvb0;Lf1q;I)V

    .line 2531
    .line 2532
    .line 2533
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    check-cast v0, Lbbz;

    .line 2538
    .line 2539
    iget-boolean v8, v0, Lbbz;->o:Z

    .line 2540
    .line 2541
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v6

    .line 2545
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    check-cast v0, Lbbz;

    .line 2550
    .line 2551
    invoke-virtual {v0}, Lbbz;->i()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    const/16 v16, 0x1

    .line 2556
    .line 2557
    xor-int/lit8 v9, v0, 0x1

    .line 2558
    .line 2559
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v0

    .line 2563
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v1

    .line 2567
    or-int/2addr v0, v1

    .line 2568
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    if-nez v0, :cond_4e

    .line 2573
    .line 2574
    if-ne v1, v12, :cond_4f

    .line 2575
    .line 2576
    :cond_4e
    new-instance v1, Lvaz;

    .line 2577
    .line 2578
    const/4 v10, 0x0

    .line 2579
    invoke-direct {v1, v3, v2, v10}, Lvaz;-><init>(Lwtt;Lxc3;B)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2583
    .line 2584
    .line 2585
    :cond_4f
    move-object v7, v1

    .line 2586
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2587
    .line 2588
    const/4 v4, 0x0

    .line 2589
    invoke-static/range {v4 .. v9}, Lp28;->d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 2590
    .line 2591
    .line 2592
    goto :goto_2d

    .line 2593
    :cond_50
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2594
    .line 2595
    .line 2596
    :goto_2d
    return-object v43

    .line 2597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

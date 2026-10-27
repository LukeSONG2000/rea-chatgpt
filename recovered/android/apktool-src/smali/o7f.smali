.class public final synthetic Lo7f;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lo7f;->a:B

    iput-object p1, p0, Lo7f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo7f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo7f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo7f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqxr;Lio0;Lpuy;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo7f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo7f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo7f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo7f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo7f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo7f;->a:B

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    sget-object v10, Lqwe;->a:Lqnz;

    .line 17
    .line 18
    iget-object v11, v0, Lo7f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lo7f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lo7f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lo7f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lbpc0;

    .line 31
    .line 32
    check-cast v13, Llk90;

    .line 33
    .line 34
    check-cast v12, Lp050;

    .line 35
    .line 36
    check-cast v11, Ljava/util/Map;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lj61;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Lql60;

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    check-cast v3, Lf1q;

    .line 49
    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lbpc0;->a:Lsh40;

    .line 58
    .line 59
    invoke-virtual {v5}, Lsh40;->n()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, v0, Lbpc0;->d:Le010;

    .line 64
    .line 65
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v13}, Llk90;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Lz2v;->e:Lz2v;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lz2v;->d:Lz2v;

    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v3, v7}, Lp650;->l(Lz2v;Lf1q;I)Lnve;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v10, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v1, v5

    .line 101
    :goto_1
    check-cast v1, Lj61;

    .line 102
    .line 103
    iput-object v1, v12, Lp050;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v1, Lftv;->a:Llsm;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Litv;->a:Llsm;

    .line 112
    .line 113
    iget-object v5, v12, Lp050;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v4, v5

    .line 120
    check-cast v4, Lj61;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v1, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v4, Lj980;->a:Llsm;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lvl60;->a:Llsm;

    .line 133
    .line 134
    new-instance v6, Lg71;

    .line 135
    .line 136
    invoke-direct {v6, v2}, Lg71;-><init>(Lql60;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v6}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    filled-new-array {v0, v1, v4, v5}, [Lxa40;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lwd1;

    .line 152
    .line 153
    const/16 v4, 0xd

    .line 154
    .line 155
    invoke-direct {v1, v2, v4}, Lwd1;-><init>(Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    const v2, -0x67691afc

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x38

    .line 166
    .line 167
    invoke-static {v0, v1, v3, v2}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 168
    .line 169
    .line 170
    return-object v9

    .line 171
    :pswitch_0
    check-cast v0, Lpuy;

    .line 172
    .line 173
    move-object v15, v13

    .line 174
    check-cast v15, Lio0;

    .line 175
    .line 176
    move-object v1, v12

    .line 177
    check-cast v1, Lwtt;

    .line 178
    .line 179
    move-object v12, v11

    .line 180
    check-cast v12, Ljava/util/Set;

    .line 181
    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    check-cast v2, Lj61;

    .line 185
    .line 186
    move-object/from16 v13, p2

    .line 187
    .line 188
    check-cast v13, Lnva0;

    .line 189
    .line 190
    move-object/from16 v2, p3

    .line 191
    .line 192
    check-cast v2, Lf1q;

    .line 193
    .line 194
    move-object/from16 v3, p4

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    and-int/lit8 v4, v3, 0x30

    .line 203
    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v2, v4}, Lf1q;->f(I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    move v5, v6

    .line 217
    :cond_3
    or-int/2addr v3, v5

    .line 218
    :cond_4
    and-int/lit16 v4, v3, 0x91

    .line 219
    .line 220
    const/16 v5, 0x90

    .line 221
    .line 222
    if-eq v4, v5, :cond_5

    .line 223
    .line 224
    move v4, v8

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move v4, v14

    .line 227
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 228
    .line 229
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lqgi;

    .line 240
    .line 241
    sget-object v5, Lnva0;->f:Lnva0;

    .line 242
    .line 243
    if-eq v13, v5, :cond_6

    .line 244
    .line 245
    move v11, v8

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    iget-object v5, v4, Lqgi;->I0:Ljrc0;

    .line 248
    .line 249
    if-nez v5, :cond_7

    .line 250
    .line 251
    move v11, v14

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object v4, v4, Lqgi;->s:Ltaf;

    .line 254
    .line 255
    iget-object v4, v4, Ltaf;->Q:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljrc0;->d()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v5}, Ljrc0;->b()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v5, v4, v7}, Lgm7;->C(ILjava/util/List;Ljava/util/List;)Lr6f;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lr6f;->a()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    xor-int/2addr v4, v8

    .line 280
    move v11, v4

    .line 281
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v2, v11}, Lf1q;->i(Z)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    and-int/lit8 v7, v3, 0x70

    .line 290
    .line 291
    if-ne v7, v6, :cond_8

    .line 292
    .line 293
    move/from16 v16, v8

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    move/from16 v16, v14

    .line 297
    .line 298
    :goto_5
    or-int v5, v5, v16

    .line 299
    .line 300
    if-ne v7, v6, :cond_9

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move v8, v14

    .line 304
    :goto_6
    or-int/2addr v5, v8

    .line 305
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    or-int/2addr v5, v6

    .line 310
    invoke-virtual {v2, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    or-int/2addr v5, v6

    .line 315
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-nez v5, :cond_b

    .line 320
    .line 321
    if-ne v6, v10, :cond_a

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    move-object/from16 v16, v0

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_b
    :goto_7
    new-instance v10, Ld64;

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move-object v14, v13

    .line 332
    move-object/from16 v16, v0

    .line 333
    .line 334
    invoke-direct/range {v10 .. v17}, Ld64;-><init>(ZLjava/util/Set;Lnva0;Lnva0;Lio0;Lpuy;Lcng;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v6, v10

    .line 341
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    shr-int/lit8 v0, v3, 0x3

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0xe

    .line 346
    .line 347
    invoke-static {v13, v4, v6, v2}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 348
    .line 349
    .line 350
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lqgi;

    .line 355
    .line 356
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    or-int/lit8 v0, v0, 0x40

    .line 359
    .line 360
    invoke-static {v13, v3, v1, v2, v0}, Lb79;->e(Lnva0;Lqgi;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_c
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 365
    .line 366
    .line 367
    :goto_9
    return-object v9

    .line 368
    :pswitch_1
    check-cast v13, Lqxr;

    .line 369
    .line 370
    check-cast v12, Lio0;

    .line 371
    .line 372
    check-cast v0, Lpuy;

    .line 373
    .line 374
    check-cast v11, Lx0a0;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ljxr;

    .line 379
    .line 380
    move-object/from16 v15, p2

    .line 381
    .line 382
    check-cast v15, Lfe80;

    .line 383
    .line 384
    move-object/from16 v4, p3

    .line 385
    .line 386
    check-cast v4, Lf1q;

    .line 387
    .line 388
    move-object/from16 v17, p4

    .line 389
    .line 390
    check-cast v17, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    and-int/lit8 v18, v17, 0x6

    .line 397
    .line 398
    if-nez v18, :cond_f

    .line 399
    .line 400
    and-int/lit8 v18, v17, 0x8

    .line 401
    .line 402
    if-nez v18, :cond_d

    .line 403
    .line 404
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    goto :goto_a

    .line 409
    :cond_d
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v18

    .line 413
    :goto_a
    if-eqz v18, :cond_e

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_e
    move v3, v7

    .line 417
    :goto_b
    or-int v3, v17, v3

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_f
    move/from16 v3, v17

    .line 421
    .line 422
    :goto_c
    and-int/lit8 v7, v17, 0x30

    .line 423
    .line 424
    if-nez v7, :cond_11

    .line 425
    .line 426
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_10

    .line 431
    .line 432
    move v5, v6

    .line 433
    :cond_10
    or-int/2addr v3, v5

    .line 434
    :cond_11
    and-int/lit16 v5, v3, 0x93

    .line 435
    .line 436
    if-eq v5, v2, :cond_12

    .line 437
    .line 438
    move v2, v8

    .line 439
    goto :goto_d

    .line 440
    :cond_12
    move v2, v14

    .line 441
    :goto_d
    and-int/lit8 v5, v3, 0x1

    .line 442
    .line 443
    invoke-virtual {v4, v5, v2}, Lf1q;->a0(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_25

    .line 448
    .line 449
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-nez v2, :cond_13

    .line 458
    .line 459
    if-ne v5, v10, :cond_14

    .line 460
    .line 461
    :cond_13
    new-instance v5, Lo7h;

    .line 462
    .line 463
    invoke-direct {v5, v13, v14}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-static {v13, v5, v4}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 472
    .line 473
    .line 474
    instance-of v2, v1, Lhxr;

    .line 475
    .line 476
    if-eqz v2, :cond_15

    .line 477
    .line 478
    move-object v2, v1

    .line 479
    check-cast v2, Lhxr;

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_15
    const/4 v2, 0x0

    .line 483
    :goto_e
    if-eqz v2, :cond_16

    .line 484
    .line 485
    iget-object v5, v2, Lhxr;->c:Lw9s;

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_16
    const/4 v5, 0x0

    .line 489
    :goto_f
    sget-object v6, Lv9s;->a:Lv9s;

    .line 490
    .line 491
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v2, :cond_18

    .line 496
    .line 497
    iget-object v7, v2, Lhxr;->c:Lw9s;

    .line 498
    .line 499
    if-eqz v7, :cond_18

    .line 500
    .line 501
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_17

    .line 512
    .line 513
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_17

    .line 518
    .line 519
    move v6, v8

    .line 520
    goto :goto_10

    .line 521
    :cond_17
    move v6, v14

    .line 522
    goto :goto_10

    .line 523
    :cond_18
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    :goto_10
    if-eqz v5, :cond_1b

    .line 534
    .line 535
    const v7, -0x7929a102

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v7}, Lf1q;->k0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    if-nez v7, :cond_19

    .line 550
    .line 551
    if-ne v11, v10, :cond_1a

    .line 552
    .line 553
    :cond_19
    new-instance v11, Lp7h;

    .line 554
    .line 555
    invoke-direct {v11, v13, v14}, Lp7h;-><init>(Lqxr;B)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1b
    const v7, -0x7927a3ee

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v7}, Lf1q;->k0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 574
    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    :goto_11
    if-eqz v2, :cond_1c

    .line 578
    .line 579
    iget-object v7, v2, Lhxr;->d:Ljava/lang/String;

    .line 580
    .line 581
    move-object/from16 v23, v7

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1c
    const/16 v23, 0x0

    .line 585
    .line 586
    :goto_12
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    if-nez v7, :cond_1d

    .line 595
    .line 596
    if-ne v14, v10, :cond_1e

    .line 597
    .line 598
    :cond_1d
    new-instance v14, Lp7h;

    .line 599
    .line 600
    invoke-direct {v14, v13, v8}, Lp7h;-><init>(Lqxr;B)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_1e
    move-object v7, v14

    .line 607
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    invoke-virtual {v4, v5}, Lf1q;->i(Z)Z

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    or-int/2addr v8, v14

    .line 618
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    or-int/2addr v8, v14

    .line 623
    invoke-virtual {v4, v6}, Lf1q;->i(Z)Z

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    or-int/2addr v8, v14

    .line 628
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    or-int/2addr v8, v14

    .line 633
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    or-int/2addr v8, v14

    .line 638
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    if-nez v8, :cond_20

    .line 643
    .line 644
    if-ne v14, v10, :cond_1f

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_1f
    move/from16 v24, v6

    .line 648
    .line 649
    move-object/from16 v21, v15

    .line 650
    .line 651
    move-object v15, v2

    .line 652
    move v2, v5

    .line 653
    goto :goto_14

    .line 654
    :cond_20
    :goto_13
    new-instance v14, Lopg;

    .line 655
    .line 656
    move-object/from16 v20, v0

    .line 657
    .line 658
    move/from16 v18, v5

    .line 659
    .line 660
    move/from16 v16, v6

    .line 661
    .line 662
    move-object/from16 v19, v12

    .line 663
    .line 664
    move-object/from16 v17, v13

    .line 665
    .line 666
    move-object/from16 v21, v15

    .line 667
    .line 668
    move-object v15, v2

    .line 669
    invoke-direct/range {v14 .. v20}, Lopg;-><init>(Lhxr;ZLqxr;ZLio0;Lpuy;)V

    .line 670
    .line 671
    .line 672
    move/from16 v24, v16

    .line 673
    .line 674
    move/from16 v2, v18

    .line 675
    .line 676
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :goto_14
    move-object v5, v14

    .line 680
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    invoke-virtual {v4, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    or-int/2addr v6, v8

    .line 691
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    or-int/2addr v6, v8

    .line 696
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    or-int/2addr v6, v8

    .line 701
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    if-nez v6, :cond_21

    .line 706
    .line 707
    if-ne v8, v10, :cond_22

    .line 708
    .line 709
    :cond_21
    new-instance v14, Lmm4;

    .line 710
    .line 711
    const/16 v19, 0x9

    .line 712
    .line 713
    move/from16 v17, v2

    .line 714
    .line 715
    move-object/from16 v18, v12

    .line 716
    .line 717
    move-object/from16 v16, v13

    .line 718
    .line 719
    invoke-direct/range {v14 .. v19}, Lmm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move-object v8, v14

    .line 726
    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    invoke-virtual {v4, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    .line 733
    .line 734
    .line 735
    move-result v14

    .line 736
    or-int/2addr v6, v14

    .line 737
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    or-int/2addr v6, v14

    .line 742
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    or-int/2addr v6, v14

    .line 747
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v14

    .line 751
    or-int/2addr v6, v14

    .line 752
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    if-nez v6, :cond_23

    .line 757
    .line 758
    if-ne v14, v10, :cond_24

    .line 759
    .line 760
    :cond_23
    new-instance v14, Lq7h;

    .line 761
    .line 762
    move-object/from16 v19, v0

    .line 763
    .line 764
    move/from16 v16, v2

    .line 765
    .line 766
    move-object/from16 v17, v12

    .line 767
    .line 768
    move-object/from16 v18, v13

    .line 769
    .line 770
    invoke-direct/range {v14 .. v19}, Lq7h;-><init>(Lhxr;ZLio0;Lqxr;Lpuy;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_24
    move-object/from16 v19, v14

    .line 777
    .line 778
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 779
    .line 780
    sget-object v0, Lqiy;->a:Lqiy;

    .line 781
    .line 782
    const-string v2, "PromptBottomSheetHost"

    .line 783
    .line 784
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 785
    .line 786
    .line 787
    move-result-object v22

    .line 788
    shl-int/lit8 v0, v3, 0xf

    .line 789
    .line 790
    const/high16 v2, 0x3f0000

    .line 791
    .line 792
    and-int v26, v0, v2

    .line 793
    .line 794
    const/16 v27, 0x80

    .line 795
    .line 796
    move-object/from16 v20, v1

    .line 797
    .line 798
    move-object/from16 v25, v4

    .line 799
    .line 800
    move-object/from16 v17, v5

    .line 801
    .line 802
    move-object v15, v7

    .line 803
    move-object/from16 v18, v8

    .line 804
    .line 805
    move-object/from16 v16, v11

    .line 806
    .line 807
    invoke-static/range {v15 .. v27}, Lgwr;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljxr;Lfe80;Ltiy;Ljava/lang/String;ZLf1q;II)V

    .line 808
    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_25
    move-object/from16 v25, v4

    .line 812
    .line 813
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 814
    .line 815
    .line 816
    :goto_15
    return-object v9

    .line 817
    :pswitch_2
    check-cast v0, Lpuy;

    .line 818
    .line 819
    move-object v1, v13

    .line 820
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 821
    .line 822
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    move-object v4, v11

    .line 825
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 826
    .line 827
    move-object/from16 v11, p1

    .line 828
    .line 829
    check-cast v11, Ljava/lang/String;

    .line 830
    .line 831
    move-object/from16 v13, p2

    .line 832
    .line 833
    check-cast v13, Lfe80;

    .line 834
    .line 835
    move-object/from16 v15, p3

    .line 836
    .line 837
    check-cast v15, Lf1q;

    .line 838
    .line 839
    move-object/from16 v16, p4

    .line 840
    .line 841
    check-cast v16, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v16

    .line 847
    and-int/lit8 v17, v16, 0x6

    .line 848
    .line 849
    if-nez v17, :cond_27

    .line 850
    .line 851
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v17

    .line 855
    if-eqz v17, :cond_26

    .line 856
    .line 857
    move v7, v3

    .line 858
    :cond_26
    or-int v7, v16, v7

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_27
    move/from16 v7, v16

    .line 862
    .line 863
    :goto_16
    and-int/lit8 v16, v16, 0x30

    .line 864
    .line 865
    if-nez v16, :cond_29

    .line 866
    .line 867
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v16

    .line 871
    if-eqz v16, :cond_28

    .line 872
    .line 873
    move v5, v6

    .line 874
    :cond_28
    or-int/2addr v7, v5

    .line 875
    :cond_29
    and-int/lit16 v5, v7, 0x93

    .line 876
    .line 877
    if-eq v5, v2, :cond_2a

    .line 878
    .line 879
    move v2, v8

    .line 880
    goto :goto_17

    .line 881
    :cond_2a
    move v2, v14

    .line 882
    :goto_17
    and-int/lit8 v5, v7, 0x1

    .line 883
    .line 884
    invoke-virtual {v15, v5, v2}, Lf1q;->a0(IZ)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_30

    .line 889
    .line 890
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    if-nez v2, :cond_2b

    .line 899
    .line 900
    if-ne v5, v10, :cond_2c

    .line 901
    .line 902
    :cond_2b
    new-instance v5, Lu0f;

    .line 903
    .line 904
    const/16 v2, 0x8

    .line 905
    .line 906
    invoke-direct {v5, v0, v2}, Lu0f;-><init>(Lpuy;B)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_2c
    move-object/from16 v16, v5

    .line 913
    .line 914
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 915
    .line 916
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    or-int/2addr v2, v5

    .line 925
    and-int/lit8 v5, v7, 0xe

    .line 926
    .line 927
    if-ne v5, v3, :cond_2d

    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_2d
    move v8, v14

    .line 931
    :goto_18
    or-int/2addr v2, v8

    .line 932
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    or-int/2addr v2, v3

    .line 937
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    or-int/2addr v2, v3

    .line 942
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    if-nez v2, :cond_2e

    .line 947
    .line 948
    if-ne v3, v10, :cond_2f

    .line 949
    .line 950
    :cond_2e
    move-object v5, v0

    .line 951
    new-instance v0, Lpz3;

    .line 952
    .line 953
    const/16 v6, 0xd

    .line 954
    .line 955
    move-object v2, v11

    .line 956
    move-object v3, v12

    .line 957
    invoke-direct/range {v0 .. v6}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    move-object v3, v0

    .line 964
    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 965
    .line 966
    shl-int/lit8 v0, v7, 0x3

    .line 967
    .line 968
    and-int/lit16 v0, v0, 0x380

    .line 969
    .line 970
    const/16 v20, 0x0

    .line 971
    .line 972
    move/from16 v19, v0

    .line 973
    .line 974
    move-object/from16 v17, v13

    .line 975
    .line 976
    move-object/from16 v18, v15

    .line 977
    .line 978
    move-object/from16 v15, v16

    .line 979
    .line 980
    move-object/from16 v16, v3

    .line 981
    .line 982
    invoke-static/range {v15 .. v20}, Lqu7;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfe80;Lf1q;II)V

    .line 983
    .line 984
    .line 985
    goto :goto_19

    .line 986
    :cond_30
    move-object/from16 v18, v15

    .line 987
    .line 988
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 989
    .line 990
    .line 991
    :goto_19
    return-object v9

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

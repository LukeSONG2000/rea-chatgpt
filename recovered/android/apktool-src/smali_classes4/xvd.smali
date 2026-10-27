.class public final Lxvd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxvd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxvd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxvd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxvd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lxvd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxvd;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lxvd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxvd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lxvd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lxvd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Lf1q;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v6, Ll7o;

    .line 38
    .line 39
    check-cast v4, Lkh90;

    .line 40
    .line 41
    and-int/lit8 v9, v8, 0x6

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v9, v10

    .line 55
    :goto_0
    or-int/2addr v8, v9

    .line 56
    :cond_1
    and-int/lit8 v9, v8, 0x13

    .line 57
    .line 58
    const/16 v11, 0x12

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eq v9, v11, :cond_2

    .line 62
    .line 63
    move v9, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v9, v12

    .line 66
    :goto_1
    and-int/lit8 v11, v8, 0x1

    .line 67
    .line 68
    invoke-virtual {v7, v11, v9}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_12

    .line 73
    .line 74
    check-cast v3, Lkh90;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v3, v7}, Lzrt;->k0(ILf1q;)Liv90;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    or-int/2addr v9, v11

    .line 94
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v13, Lqwe;->a:Lqnz;

    .line 99
    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    if-ne v11, v13, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v11, Lst70;

    .line 105
    .line 106
    const/16 v9, 0x1d

    .line 107
    .line 108
    invoke-direct {v11, v4, v6, v9}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v6, v13, :cond_6

    .line 121
    .line 122
    if-nez v15, :cond_5

    .line 123
    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v6, 0x0

    .line 128
    :goto_2
    invoke-static {v6}, Lsij;->a(F)Lj51;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object v14, v6

    .line 136
    check-cast v14, Lj51;

    .line 137
    .line 138
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v7, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    invoke-virtual {v7, v15}, Lf1q;->i(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    or-int v16, v16, v17

    .line 151
    .line 152
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    or-int v16, v16, v17

    .line 157
    .line 158
    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    or-int v16, v16, v17

    .line 163
    .line 164
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-nez v16, :cond_7

    .line 169
    .line 170
    if-ne v9, v13, :cond_8

    .line 171
    .line 172
    :cond_7
    move-object v9, v13

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move-object/from16 v23, v13

    .line 175
    .line 176
    move-object v13, v9

    .line 177
    move-object/from16 v9, v23

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    new-instance v13, Lt68;

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x15

    .line 185
    .line 186
    move-object/from16 v16, v3

    .line 187
    .line 188
    move-object/from16 v17, v11

    .line 189
    .line 190
    invoke-direct/range {v13 .. v19}, Lt68;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v7, v6, v13}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v14, Lj51;->c:Lr81;

    .line 202
    .line 203
    invoke-static {v10, v7}, Lzrt;->k0(ILf1q;)Liv90;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-ne v10, v9, :cond_a

    .line 212
    .line 213
    if-nez v15, :cond_9

    .line 214
    .line 215
    const/high16 v10, 0x3f800000    # 1.0f

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const v10, 0x3f4ccccd    # 0.8f

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-static {v10}, Lsij;->a(F)Lj51;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    move-object v14, v10

    .line 229
    check-cast v14, Lj51;

    .line 230
    .line 231
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v7, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v7, v15}, Lf1q;->i(Z)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    or-int/2addr v11, v13

    .line 244
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    or-int/2addr v11, v13

    .line 249
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-nez v11, :cond_b

    .line 254
    .line 255
    if-ne v13, v9, :cond_c

    .line 256
    .line 257
    :cond_b
    new-instance v13, Lh81;

    .line 258
    .line 259
    const/16 v18, 0x1d

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move-object/from16 v16, v6

    .line 264
    .line 265
    invoke-direct/range {v13 .. v18}, Lh81;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v7, v10, v13}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v14, Lj51;->c:Lr81;

    .line 277
    .line 278
    iget-object v10, v6, Lr81;->b:Le010;

    .line 279
    .line 280
    invoke-virtual {v10}, Le010;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    iget-object v6, v6, Lr81;->b:Le010;

    .line 291
    .line 292
    invoke-virtual {v6}, Le010;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    iget-object v3, v3, Lr81;->b:Le010;

    .line 303
    .line 304
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const v22, 0x1fff8

    .line 317
    .line 318
    .line 319
    sget-object v16, Lqiy;->a:Lqiy;

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    invoke-static/range {v16 .. v22}, Ljb6;->v(Ltiy;FFFFLlx70;I)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v7, v15}, Lf1q;->i(Z)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    or-int/2addr v6, v10

    .line 336
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    or-int/2addr v6, v10

    .line 341
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-nez v6, :cond_d

    .line 346
    .line 347
    if-ne v10, v9, :cond_e

    .line 348
    .line 349
    :cond_d
    new-instance v10, Lyo30;

    .line 350
    .line 351
    const/16 v6, 0xc

    .line 352
    .line 353
    invoke-direct {v10, v15, v0, v4, v6}, Lyo30;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-static {v3, v12, v10}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v3, Lbar;->b:Lez5;

    .line 366
    .line 367
    invoke-static {v3, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v7}, Lj5i0;->J(Lf1q;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v9, Ljwe;->L:Liwe;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v9, Liwe;->b:Lfcf;

    .line 389
    .line 390
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v10, v7, Lf1q;->S:Z

    .line 394
    .line 395
    if-eqz v10, :cond_f

    .line 396
    .line 397
    invoke-virtual {v7, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_f
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 402
    .line 403
    .line 404
    :goto_6
    sget-object v9, Liwe;->f:Lg61;

    .line 405
    .line 406
    invoke-static {v7, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v3, Liwe;->e:Lg61;

    .line 410
    .line 411
    invoke-static {v7, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Liwe;->g:Lg61;

    .line 415
    .line 416
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 417
    .line 418
    if-nez v6, :cond_10

    .line 419
    .line 420
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v6, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_11

    .line 433
    .line 434
    :cond_10
    invoke-static {v4, v7, v4, v3}, Lbya0;->x(ILf1q;ILg61;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    sget-object v3, Liwe;->d:Lg61;

    .line 438
    .line 439
    invoke-static {v7, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    and-int/lit8 v0, v8, 0xe

    .line 443
    .line 444
    invoke-static {v0, v7, v1, v5}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_12
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 449
    .line 450
    .line 451
    :goto_7
    return-object v2

    .line 452
    :pswitch_0
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lmnx;

    .line 455
    .line 456
    iget-object v7, v1, Lmnx;->a:Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v8, p2

    .line 459
    .line 460
    check-cast v8, Ljava/lang/Integer;

    .line 461
    .line 462
    move-object/from16 v9, p3

    .line 463
    .line 464
    check-cast v9, Lk2e;

    .line 465
    .line 466
    check-cast v4, Lnk90;

    .line 467
    .line 468
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    check-cast v0, Lpuy;

    .line 471
    .line 472
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    instance-of v10, v9, Lh2e;

    .line 475
    .line 476
    if-eqz v10, :cond_13

    .line 477
    .line 478
    check-cast v9, Lh2e;

    .line 479
    .line 480
    iget-object v0, v9, Lh2e;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_13
    instance-of v3, v9, Li2e;

    .line 487
    .line 488
    if-eqz v3, :cond_14

    .line 489
    .line 490
    new-instance v1, Lm2e;

    .line 491
    .line 492
    invoke-direct {v1, v8, v7}, Lm2e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_14
    instance-of v0, v9, Lg2e;

    .line 500
    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    if-nez v8, :cond_17

    .line 504
    .line 505
    invoke-virtual {v4, v1}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    xor-int/2addr v0, v5

    .line 516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v4, v1, v0}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_15
    instance-of v0, v9, Lj2e;

    .line 525
    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    check-cast v9, Lj2e;

    .line 529
    .line 530
    iget-object v0, v9, Lj2e;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    :cond_17
    :goto_8
    return-object v2

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

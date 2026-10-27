.class public final synthetic Lkf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkf0;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkf0;->a:B

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v5, 0x38

    .line 10
    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v0, v0, Lkf0;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lf1q;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-eq v3, v8, :cond_0

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v9

    .line 40
    :goto_0
    and-int/2addr v2, v7

    .line 41
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v6

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lf1q;

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const v2, -0x1ad4bb01

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const v0, 0x476e040e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    invoke-static {v9, v0}, Lj5i0;->h(II)Lqcp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const v0, 0x476e092b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {v1}, Lxs50;->d(Lf1q;)Luqg0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Luqg0;->l:Lpid0;

    .line 107
    .line 108
    const/16 v2, 0x30

    .line 109
    .line 110
    invoke-static {v0, v2, v1, v9}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lf1q;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    and-int/lit8 v3, v2, 0x3

    .line 131
    .line 132
    if-eq v3, v8, :cond_3

    .line 133
    .line 134
    move v3, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v3, v9

    .line 137
    :goto_3
    and-int/2addr v2, v7

    .line 138
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-object v6

    .line 156
    :pswitch_2
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lf1q;

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    and-int/lit8 v3, v2, 0x3

    .line 169
    .line 170
    if-eq v3, v8, :cond_5

    .line 171
    .line 172
    move v3, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move v3, v9

    .line 175
    :goto_5
    and-int/2addr v2, v7

    .line 176
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_6
    return-object v6

    .line 194
    :pswitch_3
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lf1q;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    and-int/lit8 v3, v2, 0x3

    .line 207
    .line 208
    if-eq v3, v8, :cond_7

    .line 209
    .line 210
    move v3, v7

    .line 211
    goto :goto_7

    .line 212
    :cond_7
    move v3, v9

    .line 213
    :goto_7
    and-int/2addr v2, v7

    .line 214
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    const-string v2, "SelectionDialog"

    .line 221
    .line 222
    sget-object v10, Lqiy;->a:Lqiy;

    .line 223
    .line 224
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/high16 v14, 0x41800000    # 16.0f

    .line 229
    .line 230
    const/4 v15, 0x5

    .line 231
    const/4 v11, 0x0

    .line 232
    const/high16 v12, 0x41a00000    # 20.0f

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-static/range {v10 .. v15}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/high16 v4, 0x41c00000    # 24.0f

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static {v3, v4, v5, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Lbar;->b:Lez5;

    .line 251
    .line 252
    invoke-static {v3, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-wide v4, v1, Lf1q;->T:J

    .line 257
    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v8, Ljwe;->L:Liwe;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v8, Liwe;->b:Lfcf;

    .line 276
    .line 277
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 281
    .line 282
    if-eqz v10, :cond_8

    .line 283
    .line 284
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_8
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 289
    .line 290
    .line 291
    :goto_8
    sget-object v8, Liwe;->f:Lg61;

    .line 292
    .line 293
    invoke-static {v1, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Liwe;->e:Lg61;

    .line 297
    .line 298
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v4, Liwe;->g:Lg61;

    .line 306
    .line 307
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Liwe;->h:Loj0;

    .line 311
    .line 312
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Liwe;->d:Lg61;

    .line 316
    .line 317
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    const v0, 0x20511161

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 326
    .line 327
    .line 328
    :goto_9
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_9
    const v2, 0x329742a0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :goto_a
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 351
    .line 352
    .line 353
    :goto_b
    return-object v6

    .line 354
    :pswitch_4
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lf1q;

    .line 357
    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    and-int/lit8 v3, v2, 0x3

    .line 367
    .line 368
    if-eq v3, v8, :cond_b

    .line 369
    .line 370
    move v3, v7

    .line 371
    goto :goto_c

    .line 372
    :cond_b
    move v3, v9

    .line 373
    :goto_c
    and-int/2addr v2, v7

    .line 374
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_c

    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_c
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 389
    .line 390
    .line 391
    :goto_d
    return-object v6

    .line 392
    :pswitch_5
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lf1q;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    and-int/lit8 v3, v2, 0x3

    .line 405
    .line 406
    if-eq v3, v8, :cond_d

    .line 407
    .line 408
    move v9, v7

    .line 409
    :cond_d
    and-int/2addr v2, v7

    .line 410
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_10

    .line 415
    .line 416
    sget-object v2, Ly4g;->a:Llsm;

    .line 417
    .line 418
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ne v3, v7, :cond_e

    .line 423
    .line 424
    sget-wide v3, Lxsp;->f:J

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_e
    if-nez v3, :cond_f

    .line 428
    .line 429
    sget-wide v3, Lxsp;->g:J

    .line 430
    .line 431
    :goto_e
    invoke-static {v3, v4, v2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Lkf0;

    .line 436
    .line 437
    const/16 v4, 0x10

    .line 438
    .line 439
    invoke-direct {v3, v0, v4}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 440
    .line 441
    .line 442
    const v0, 0xf317156

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v0, v1, v5}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    goto :goto_f

    .line 458
    :cond_10
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 459
    .line 460
    .line 461
    :goto_f
    return-object v6

    .line 462
    :pswitch_6
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lf1q;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    and-int/lit8 v3, v2, 0x3

    .line 475
    .line 476
    if-eq v3, v8, :cond_11

    .line 477
    .line 478
    move v3, v7

    .line 479
    goto :goto_10

    .line 480
    :cond_11
    move v3, v9

    .line 481
    :goto_10
    and-int/2addr v2, v7

    .line 482
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_12

    .line 487
    .line 488
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_12
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 497
    .line 498
    .line 499
    :goto_11
    return-object v6

    .line 500
    :pswitch_7
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lf1q;

    .line 503
    .line 504
    move-object/from16 v2, p2

    .line 505
    .line 506
    check-cast v2, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    and-int/lit8 v3, v2, 0x3

    .line 513
    .line 514
    if-eq v3, v8, :cond_13

    .line 515
    .line 516
    move v3, v7

    .line 517
    goto :goto_12

    .line 518
    :cond_13
    move v3, v9

    .line 519
    :goto_12
    and-int/2addr v2, v7

    .line 520
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_14
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 535
    .line 536
    .line 537
    :goto_13
    return-object v6

    .line 538
    :pswitch_8
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lf1q;

    .line 541
    .line 542
    move-object/from16 v2, p2

    .line 543
    .line 544
    check-cast v2, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    and-int/lit8 v3, v2, 0x3

    .line 551
    .line 552
    if-eq v3, v8, :cond_15

    .line 553
    .line 554
    move v3, v7

    .line 555
    goto :goto_14

    .line 556
    :cond_15
    move v3, v9

    .line 557
    :goto_14
    and-int/2addr v2, v7

    .line 558
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_16

    .line 563
    .line 564
    const-string v2, "<anonymous>"

    .line 565
    .line 566
    sget-object v10, Lqiy;->a:Lqiy;

    .line 567
    .line 568
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v3, Lvy70;->a:Llsm;

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lsy70;

    .line 579
    .line 580
    iget-object v3, v3, Lsy70;->a:Lz060;

    .line 581
    .line 582
    const/16 v18, 0x6

    .line 583
    .line 584
    const/16 v19, 0xf

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    const-wide/16 v12, 0x0

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    const/4 v15, 0x0

    .line 591
    move-object/from16 v17, v1

    .line 592
    .line 593
    move-object/from16 v16, v3

    .line 594
    .line 595
    invoke-static/range {v10 .. v19}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v32, v17

    .line 600
    .line 601
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    const/16 v34, 0x0

    .line 606
    .line 607
    const v35, 0x3fffc

    .line 608
    .line 609
    .line 610
    const-string v10, "Project name"

    .line 611
    .line 612
    const/4 v14, 0x0

    .line 613
    const-wide/16 v15, 0x0

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const-wide/16 v20, 0x0

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    const-wide/16 v24, 0x0

    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    const/16 v27, 0x0

    .line 632
    .line 633
    const/16 v28, 0x0

    .line 634
    .line 635
    const/16 v29, 0x0

    .line 636
    .line 637
    const/16 v30, 0x0

    .line 638
    .line 639
    const/16 v31, 0x0

    .line 640
    .line 641
    const/16 v33, 0x6

    .line 642
    .line 643
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v1, v32

    .line 647
    .line 648
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_16
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 657
    .line 658
    .line 659
    :goto_15
    return-object v6

    .line 660
    :pswitch_9
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lf1q;

    .line 663
    .line 664
    move-object/from16 v2, p2

    .line 665
    .line 666
    check-cast v2, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    and-int/lit8 v3, v2, 0x3

    .line 673
    .line 674
    if-eq v3, v8, :cond_17

    .line 675
    .line 676
    move v3, v7

    .line 677
    goto :goto_16

    .line 678
    :cond_17
    move v3, v9

    .line 679
    :goto_16
    and-int/2addr v2, v7

    .line 680
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_18

    .line 685
    .line 686
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_18
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 695
    .line 696
    .line 697
    :goto_17
    return-object v6

    .line 698
    :pswitch_a
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lf1q;

    .line 701
    .line 702
    move-object/from16 v2, p2

    .line 703
    .line 704
    check-cast v2, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    and-int/lit8 v3, v2, 0x3

    .line 711
    .line 712
    if-eq v3, v8, :cond_19

    .line 713
    .line 714
    move v3, v7

    .line 715
    goto :goto_18

    .line 716
    :cond_19
    move v3, v9

    .line 717
    :goto_18
    and-int/2addr v2, v7

    .line 718
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_1a

    .line 723
    .line 724
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_19

    .line 732
    :cond_1a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 733
    .line 734
    .line 735
    :goto_19
    return-object v6

    .line 736
    :pswitch_b
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lf1q;

    .line 739
    .line 740
    move-object/from16 v2, p2

    .line 741
    .line 742
    check-cast v2, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    and-int/lit8 v3, v2, 0x3

    .line 749
    .line 750
    if-eq v3, v8, :cond_1b

    .line 751
    .line 752
    move v3, v7

    .line 753
    goto :goto_1a

    .line 754
    :cond_1b
    move v3, v9

    .line 755
    :goto_1a
    and-int/2addr v2, v7

    .line 756
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1c

    .line 761
    .line 762
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :cond_1c
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 771
    .line 772
    .line 773
    :goto_1b
    return-object v6

    .line 774
    :pswitch_c
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Lf1q;

    .line 777
    .line 778
    move-object/from16 v2, p2

    .line 779
    .line 780
    check-cast v2, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    and-int/lit8 v3, v2, 0x3

    .line 787
    .line 788
    if-eq v3, v8, :cond_1d

    .line 789
    .line 790
    move v3, v7

    .line 791
    goto :goto_1c

    .line 792
    :cond_1d
    move v3, v9

    .line 793
    :goto_1c
    and-int/2addr v2, v7

    .line 794
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_1e

    .line 799
    .line 800
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_1e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 809
    .line 810
    .line 811
    :goto_1d
    return-object v6

    .line 812
    :pswitch_d
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lf1q;

    .line 815
    .line 816
    move-object/from16 v2, p2

    .line 817
    .line 818
    check-cast v2, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    and-int/lit8 v3, v2, 0x3

    .line 825
    .line 826
    if-eq v3, v8, :cond_1f

    .line 827
    .line 828
    move v3, v7

    .line 829
    goto :goto_1e

    .line 830
    :cond_1f
    move v3, v9

    .line 831
    :goto_1e
    and-int/2addr v2, v7

    .line 832
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_21

    .line 837
    .line 838
    sget-object v2, Lqiy;->a:Lqiy;

    .line 839
    .line 840
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    sget-object v3, Lbar;->b:Lez5;

    .line 845
    .line 846
    invoke-static {v3, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget-wide v4, v1, Lf1q;->T:J

    .line 851
    .line 852
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    sget-object v8, Ljwe;->L:Liwe;

    .line 865
    .line 866
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    sget-object v8, Liwe;->b:Lfcf;

    .line 870
    .line 871
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 872
    .line 873
    .line 874
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 875
    .line 876
    if-eqz v10, :cond_20

    .line 877
    .line 878
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 879
    .line 880
    .line 881
    goto :goto_1f

    .line 882
    :cond_20
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 883
    .line 884
    .line 885
    :goto_1f
    sget-object v8, Liwe;->f:Lg61;

    .line 886
    .line 887
    invoke-static {v1, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 888
    .line 889
    .line 890
    sget-object v3, Liwe;->e:Lg61;

    .line 891
    .line 892
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    sget-object v4, Liwe;->g:Lg61;

    .line 900
    .line 901
    invoke-static {v1, v3, v4}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 902
    .line 903
    .line 904
    sget-object v3, Liwe;->h:Loj0;

    .line 905
    .line 906
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 907
    .line 908
    .line 909
    sget-object v3, Liwe;->d:Lg61;

    .line 910
    .line 911
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v9, v1, v0, v7}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_20

    .line 918
    :cond_21
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 919
    .line 920
    .line 921
    :goto_20
    return-object v6

    .line 922
    :pswitch_e
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Lf1q;

    .line 925
    .line 926
    move-object/from16 v2, p2

    .line 927
    .line 928
    check-cast v2, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    and-int/lit8 v3, v2, 0x3

    .line 935
    .line 936
    if-eq v3, v8, :cond_22

    .line 937
    .line 938
    move v3, v7

    .line 939
    goto :goto_21

    .line 940
    :cond_22
    move v3, v9

    .line 941
    :goto_21
    and-int/2addr v2, v7

    .line 942
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_23

    .line 947
    .line 948
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    goto :goto_22

    .line 956
    :cond_23
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 957
    .line 958
    .line 959
    :goto_22
    return-object v6

    .line 960
    :pswitch_f
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Lf1q;

    .line 963
    .line 964
    move-object/from16 v2, p2

    .line 965
    .line 966
    check-cast v2, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    and-int/lit8 v3, v2, 0x3

    .line 973
    .line 974
    if-eq v3, v8, :cond_24

    .line 975
    .line 976
    move v3, v7

    .line 977
    goto :goto_23

    .line 978
    :cond_24
    move v3, v9

    .line 979
    :goto_23
    and-int/2addr v2, v7

    .line 980
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_25

    .line 985
    .line 986
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    goto :goto_24

    .line 994
    :cond_25
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 995
    .line 996
    .line 997
    :goto_24
    return-object v6

    .line 998
    :pswitch_10
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Lf1q;

    .line 1001
    .line 1002
    move-object/from16 v2, p2

    .line 1003
    .line 1004
    check-cast v2, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    and-int/lit8 v3, v2, 0x3

    .line 1011
    .line 1012
    if-eq v3, v8, :cond_26

    .line 1013
    .line 1014
    move v3, v7

    .line 1015
    goto :goto_25

    .line 1016
    :cond_26
    move v3, v9

    .line 1017
    :goto_25
    and-int/2addr v2, v7

    .line 1018
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_27

    .line 1023
    .line 1024
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    goto :goto_26

    .line 1032
    :cond_27
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1033
    .line 1034
    .line 1035
    :goto_26
    return-object v6

    .line 1036
    :pswitch_11
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Lf1q;

    .line 1039
    .line 1040
    move-object/from16 v2, p2

    .line 1041
    .line 1042
    check-cast v2, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    and-int/lit8 v3, v2, 0x3

    .line 1049
    .line 1050
    if-eq v3, v8, :cond_28

    .line 1051
    .line 1052
    move v3, v7

    .line 1053
    goto :goto_27

    .line 1054
    :cond_28
    move v3, v9

    .line 1055
    :goto_27
    and-int/2addr v2, v7

    .line 1056
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_29

    .line 1061
    .line 1062
    sget-object v2, Lt6d0;->b:Llsm;

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, Lr6d0;

    .line 1069
    .line 1070
    iget-object v2, v2, Lr6d0;->g:Lmvb0;

    .line 1071
    .line 1072
    invoke-static {v2, v0, v1, v9}, Laub0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_28

    .line 1076
    :cond_29
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1077
    .line 1078
    .line 1079
    :goto_28
    return-object v6

    .line 1080
    :pswitch_12
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Lf1q;

    .line 1083
    .line 1084
    move-object/from16 v2, p2

    .line 1085
    .line 1086
    check-cast v2, Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    and-int/lit8 v3, v2, 0x3

    .line 1093
    .line 1094
    if-eq v3, v8, :cond_2a

    .line 1095
    .line 1096
    move v3, v7

    .line 1097
    goto :goto_29

    .line 1098
    :cond_2a
    move v3, v9

    .line 1099
    :goto_29
    and-int/2addr v2, v7

    .line 1100
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_2b

    .line 1105
    .line 1106
    sget-object v2, Lt6d0;->b:Llsm;

    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Lr6d0;

    .line 1113
    .line 1114
    iget-object v2, v2, Lr6d0;->j:Lmvb0;

    .line 1115
    .line 1116
    invoke-static {v2, v0, v1, v9}, Laub0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_2a

    .line 1120
    :cond_2b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1121
    .line 1122
    .line 1123
    :goto_2a
    return-object v6

    .line 1124
    :pswitch_13
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Lf1q;

    .line 1127
    .line 1128
    move-object/from16 v4, p2

    .line 1129
    .line 1130
    check-cast v4, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    and-int/lit8 v10, v4, 0x3

    .line 1137
    .line 1138
    if-eq v10, v8, :cond_2c

    .line 1139
    .line 1140
    move v9, v7

    .line 1141
    :cond_2c
    and-int/2addr v4, v7

    .line 1142
    invoke-virtual {v1, v4, v9}, Lf1q;->a0(IZ)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_2f

    .line 1147
    .line 1148
    sget-object v4, Lu4g;->a:Llsm;

    .line 1149
    .line 1150
    sget-object v7, Lz4g;->a:Llsm;

    .line 1151
    .line 1152
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    check-cast v7, Lmee;

    .line 1157
    .line 1158
    iget-wide v9, v7, Lmee;->a:J

    .line 1159
    .line 1160
    sget-object v7, Lche;->a:Llsm;

    .line 1161
    .line 1162
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    check-cast v7, Lbhe;

    .line 1167
    .line 1168
    invoke-virtual {v7}, Lbhe;->k()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-eqz v7, :cond_2d

    .line 1173
    .line 1174
    invoke-static {v9, v10}, Lusj;->M(J)F

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    float-to-double v9, v7

    .line 1179
    cmpl-double v2, v9, v2

    .line 1180
    .line 1181
    if-lez v2, :cond_2e

    .line 1182
    .line 1183
    goto :goto_2b

    .line 1184
    :cond_2d
    invoke-static {v9, v10}, Lusj;->M(J)F

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    float-to-double v9, v7

    .line 1189
    cmpg-double v2, v9, v2

    .line 1190
    .line 1191
    if-gez v2, :cond_2e

    .line 1192
    .line 1193
    :goto_2b
    const v2, 0x3f3d70a4    # 0.74f

    .line 1194
    .line 1195
    .line 1196
    goto :goto_2c

    .line 1197
    :cond_2e
    const v2, 0x3f19999a    # 0.6f

    .line 1198
    .line 1199
    .line 1200
    :goto_2c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v4, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    new-instance v3, Lkf0;

    .line 1209
    .line 1210
    invoke-direct {v3, v0, v8}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 1211
    .line 1212
    .line 1213
    const v0, -0x7ec21e0e

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v2, v0, v1, v5}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_2d

    .line 1224
    :cond_2f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1225
    .line 1226
    .line 1227
    :goto_2d
    return-object v6

    .line 1228
    :pswitch_14
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    check-cast v1, Lf1q;

    .line 1231
    .line 1232
    move-object/from16 v10, p2

    .line 1233
    .line 1234
    check-cast v10, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v10

    .line 1240
    and-int/lit8 v11, v10, 0x3

    .line 1241
    .line 1242
    if-eq v11, v8, :cond_30

    .line 1243
    .line 1244
    move v9, v7

    .line 1245
    :cond_30
    and-int/2addr v7, v10

    .line 1246
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    if-eqz v7, :cond_33

    .line 1251
    .line 1252
    sget-object v7, Lu4g;->a:Llsm;

    .line 1253
    .line 1254
    sget-object v8, Lz4g;->a:Llsm;

    .line 1255
    .line 1256
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    check-cast v8, Lmee;

    .line 1261
    .line 1262
    iget-wide v8, v8, Lmee;->a:J

    .line 1263
    .line 1264
    sget-object v10, Lche;->a:Llsm;

    .line 1265
    .line 1266
    invoke-virtual {v1, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    check-cast v10, Lbhe;

    .line 1271
    .line 1272
    invoke-virtual {v10}, Lbhe;->k()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    if-eqz v10, :cond_31

    .line 1277
    .line 1278
    invoke-static {v8, v9}, Lusj;->M(J)F

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    float-to-double v8, v8

    .line 1283
    cmpl-double v2, v8, v2

    .line 1284
    .line 1285
    if-lez v2, :cond_32

    .line 1286
    .line 1287
    goto :goto_2e

    .line 1288
    :cond_31
    invoke-static {v8, v9}, Lusj;->M(J)F

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    float-to-double v8, v8

    .line 1293
    cmpg-double v2, v8, v2

    .line 1294
    .line 1295
    if-gez v2, :cond_32

    .line 1296
    .line 1297
    goto :goto_2e

    .line 1298
    :cond_32
    const v4, 0x3f5eb852    # 0.87f

    .line 1299
    .line 1300
    .line 1301
    :goto_2e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v7, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    new-instance v3, Lkf0;

    .line 1310
    .line 1311
    const/4 v4, 0x3

    .line 1312
    invoke-direct {v3, v0, v4}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 1313
    .line 1314
    .line 1315
    const v0, -0x62a0022d

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v2, v0, v1, v5}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_2f

    .line 1326
    :cond_33
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1327
    .line 1328
    .line 1329
    :goto_2f
    return-object v6

    .line 1330
    nop

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

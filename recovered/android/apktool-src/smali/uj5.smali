.class public final synthetic Luj5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luj5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luj5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luj5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luj5;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    iget-object v6, v0, Luj5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    iget-object v10, v0, Luj5;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Luj5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lzr5;

    .line 27
    .line 28
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast v10, Lxc3;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lfe80;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lf1q;

    .line 39
    .line 40
    move-object/from16 v12, p3

    .line 41
    .line 42
    check-cast v12, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    and-int/lit8 v14, v12, 0x6

    .line 49
    .line 50
    if-nez v14, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_0
    or-int/2addr v12, v4

    .line 60
    :cond_1
    and-int/lit8 v4, v12, 0x13

    .line 61
    .line 62
    if-eq v4, v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v8, v11

    .line 66
    :goto_0
    and-int/lit8 v3, v12, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_e

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    move v3, v12

    .line 79
    sget-object v12, Ll8g0;->d:Ll8g0;

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v8, Lqwe;->a:Lqnz;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    if-ne v5, v8, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v5, Lhuf;

    .line 96
    .line 97
    const/16 v4, 0xc

    .line 98
    .line 99
    invoke-direct {v5, v6, v4}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v14, v5

    .line 106
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    if-ne v5, v8, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v5, Lhuf;

    .line 121
    .line 122
    const/16 v4, 0xd

    .line 123
    .line 124
    invoke-direct {v5, v6, v4}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    move-object v15, v5

    .line 131
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    or-int/2addr v4, v5

    .line 142
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    or-int/2addr v4, v5

    .line 147
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    if-ne v5, v8, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance v5, Lszh;

    .line 156
    .line 157
    invoke-direct {v5, v6, v0, v10, v11}, Lszh;-><init>(Lkotlin/jvm/functions/Function1;Lzr5;Lxc3;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    move-object/from16 v16, v5

    .line 164
    .line 165
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    if-ne v4, v8, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v4, Lhuf;

    .line 180
    .line 181
    invoke-direct {v4, v6, v7}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    move-object/from16 v17, v4

    .line 188
    .line 189
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    if-ne v4, v8, :cond_d

    .line 202
    .line 203
    :cond_c
    new-instance v4, Lhuf;

    .line 204
    .line 205
    const/16 v0, 0xf

    .line 206
    .line 207
    invoke-direct {v4, v6, v0}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    move-object/from16 v18, v4

    .line 214
    .line 215
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const-string v0, "ConversationDialogs"

    .line 218
    .line 219
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    const/high16 v0, 0xc00000

    .line 224
    .line 225
    and-int/lit8 v2, v3, 0xe

    .line 226
    .line 227
    or-int v21, v2, v0

    .line 228
    .line 229
    move-object/from16 v20, v1

    .line 230
    .line 231
    invoke-virtual/range {v12 .. v21}, Ll8g0;->t(Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_e
    move-object/from16 v20, v1

    .line 236
    .line 237
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-object v9

    .line 241
    :pswitch_0
    check-cast v0, Lsdw;

    .line 242
    .line 243
    check-cast v10, Lpuy;

    .line 244
    .line 245
    move-object/from16 v12, p1

    .line 246
    .line 247
    check-cast v12, Ly71;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Lf1q;

    .line 252
    .line 253
    move-object/from16 v6, p3

    .line 254
    .line 255
    check-cast v6, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    and-int/lit8 v13, v6, 0x6

    .line 262
    .line 263
    if-nez v13, :cond_11

    .line 264
    .line 265
    and-int/lit8 v13, v6, 0x8

    .line 266
    .line 267
    if-nez v13, :cond_f

    .line 268
    .line 269
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    goto :goto_2

    .line 274
    :cond_f
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    :goto_2
    if-eqz v13, :cond_10

    .line 279
    .line 280
    move v4, v5

    .line 281
    :cond_10
    or-int/2addr v6, v4

    .line 282
    :cond_11
    and-int/lit8 v4, v6, 0x13

    .line 283
    .line 284
    if-eq v4, v3, :cond_12

    .line 285
    .line 286
    move v3, v8

    .line 287
    goto :goto_3

    .line 288
    :cond_12
    move v3, v11

    .line 289
    :goto_3
    and-int/lit8 v4, v6, 0x1

    .line 290
    .line 291
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_18

    .line 296
    .line 297
    const-string v3, "TopConversationBanner"

    .line 298
    .line 299
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 300
    .line 301
    .line 302
    sget-object v4, Lbar;->f:Lez5;

    .line 303
    .line 304
    invoke-static {v4, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-wide v13, v1, Lf1q;->T:J

    .line 309
    .line 310
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    sget-object v15, Ljwe;->L:Liwe;

    .line 323
    .line 324
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v15, Liwe;->b:Lfcf;

    .line 328
    .line 329
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 330
    .line 331
    .line 332
    move/from16 v16, v7

    .line 333
    .line 334
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 335
    .line 336
    if-eqz v7, :cond_13

    .line 337
    .line 338
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_13
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 343
    .line 344
    .line 345
    :goto_4
    sget-object v7, Liwe;->f:Lg61;

    .line 346
    .line 347
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Liwe;->e:Lg61;

    .line 351
    .line 352
    invoke-static {v1, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v5, Liwe;->g:Lg61;

    .line 360
    .line 361
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Liwe;->h:Loj0;

    .line 365
    .line 366
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Liwe;->d:Lg61;

    .line 370
    .line 371
    invoke-static {v1, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lbdc0;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lbdc0;

    .line 388
    .line 389
    iget-boolean v4, v4, Lbdc0;->d:Z

    .line 390
    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    const v4, 0x173f1dc1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 397
    .line 398
    .line 399
    iget-object v13, v0, Lsdw;->b:Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    iget-object v14, v0, Lsdw;->c:Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    and-int/lit8 v17, v6, 0xe

    .line 408
    .line 409
    move-object/from16 v16, v1

    .line 410
    .line 411
    invoke-static/range {v12 .. v17}, Lrkt;->b(Ly71;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v16

    .line 415
    .line 416
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_14
    move-object v0, v1

    .line 421
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lbdc0;

    .line 426
    .line 427
    iget-boolean v1, v1, Lbdc0;->a:Z

    .line 428
    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    const v1, 0x173f3922

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1, v0, v11}, Lbit;->o(Ltiy;Lf1q;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_15
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lbdc0;

    .line 453
    .line 454
    iget-boolean v1, v1, Lbdc0;->b:Z

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    const v1, 0x173f4185

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 462
    .line 463
    .line 464
    const v1, 0x7f140787

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v1, v11, v0, v2}, Lbit;->p(IILf1q;Ltiy;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_16
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lbdc0;

    .line 483
    .line 484
    iget-boolean v1, v1, Lbdc0;->c:Z

    .line 485
    .line 486
    if-eqz v1, :cond_17

    .line 487
    .line 488
    const v1, 0x173f4eec

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 492
    .line 493
    .line 494
    const v1, 0x7f140786

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v1, v11, v0, v2}, Lbit;->p(IILf1q;Ltiy;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_17
    const v1, -0x2f50ac2f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 515
    .line 516
    .line 517
    :goto_5
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_18
    move-object v0, v1

    .line 522
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 523
    .line 524
    .line 525
    :goto_6
    return-object v9

    .line 526
    :pswitch_1
    check-cast v0, Ljh3;

    .line 527
    .line 528
    check-cast v6, Ljh3;

    .line 529
    .line 530
    check-cast v10, Lyj5;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lk160;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Lb2z;

    .line 539
    .line 540
    move-object/from16 v3, p3

    .line 541
    .line 542
    check-cast v3, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iget-object v0, v0, Ljh3;->g1:Lab40;

    .line 549
    .line 550
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lgq60;

    .line 555
    .line 556
    iget-object v4, v0, Lgq60;->b:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v1}, Lk160;->e()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    const/4 v5, 0x0

    .line 567
    if-nez v4, :cond_19

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_19
    iput-object v5, v0, Lgq60;->b:Ljava/lang/Object;

    .line 571
    .line 572
    if-eqz v3, :cond_1a

    .line 573
    .line 574
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;->CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_EXPLICIT_READY:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_1a
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;->CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_FIRST_FRAME:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;

    .line 578
    .line 579
    :goto_7
    iget-object v12, v0, Lgq60;->a:Lmht;

    .line 580
    .line 581
    new-instance v14, Lcuy;

    .line 582
    .line 583
    invoke-direct {v14, v0, v2, v3}, Lcuy;-><init>(Lgq60;Lb2z;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;)V

    .line 584
    .line 585
    .line 586
    const/16 v17, 0xc

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    const/4 v13, 0x1

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    invoke-static/range {v12 .. v17}, Lmht;->b(Lmht;ILkotlin/jvm/functions/Function1;ILjava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    :goto_8
    instance-of v0, v1, Lltk;

    .line 596
    .line 597
    if-eqz v0, :cond_1b

    .line 598
    .line 599
    move-object v0, v1

    .line 600
    check-cast v0, Lltk;

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_1b
    move-object v0, v5

    .line 604
    :goto_9
    iget-object v3, v6, Ljh3;->f1:Lab40;

    .line 605
    .line 606
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lfl3;

    .line 611
    .line 612
    if-eqz v0, :cond_1c

    .line 613
    .line 614
    invoke-interface {v0}, Leuk;->Z()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    move-object v13, v4

    .line 623
    goto :goto_a

    .line 624
    :cond_1c
    move-object v13, v5

    .line 625
    :goto_a
    if-eqz v0, :cond_1d

    .line 626
    .line 627
    invoke-interface {v0}, Leuk;->w()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-ne v4, v8, :cond_1d

    .line 632
    .line 633
    move v14, v8

    .line 634
    goto :goto_b

    .line 635
    :cond_1d
    move v14, v11

    .line 636
    :goto_b
    sget-object v4, Lb2z;->a:Lb2z;

    .line 637
    .line 638
    if-ne v2, v4, :cond_1f

    .line 639
    .line 640
    invoke-virtual {v10}, Lyj5;->j()Lmz50;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v2, v2, Lam5;->Z:Lg1a0;

    .line 645
    .line 646
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    instance-of v4, v2, Lpz50;

    .line 651
    .line 652
    if-eqz v4, :cond_1e

    .line 653
    .line 654
    check-cast v2, Lpz50;

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_1e
    move-object v2, v5

    .line 658
    :goto_c
    if-eqz v2, :cond_1f

    .line 659
    .line 660
    iget-boolean v2, v2, Lpz50;->j:Z

    .line 661
    .line 662
    if-nez v2, :cond_1f

    .line 663
    .line 664
    move v15, v8

    .line 665
    goto :goto_d

    .line 666
    :cond_1f
    move v15, v11

    .line 667
    :goto_d
    if-eqz v0, :cond_21

    .line 668
    .line 669
    iget-object v0, v0, Lltk;->b:Ljava/lang/String;

    .line 670
    .line 671
    if-nez v0, :cond_20

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_20
    move-object/from16 v16, v0

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_21
    :goto_e
    move-object/from16 v16, v5

    .line 678
    .line 679
    :goto_f
    invoke-interface {v1}, Lk160;->a()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v17

    .line 683
    instance-of v0, v1, Lwr70;

    .line 684
    .line 685
    move-object v12, v3

    .line 686
    check-cast v12, Lgl3;

    .line 687
    .line 688
    move/from16 v18, v0

    .line 689
    .line 690
    invoke-virtual/range {v12 .. v18}, Lgl3;->e(Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    return-object v9

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

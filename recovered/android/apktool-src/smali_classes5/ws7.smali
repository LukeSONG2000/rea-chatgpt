.class public final synthetic Lws7;
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

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lws7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lws7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lws7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lws7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lws7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lws7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lws7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lws7;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lws7;->a:B

    .line 4
    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/16 v4, 0x90

    .line 8
    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    sget-object v6, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    iget-object v9, v0, Lws7;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lws7;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lws7;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lws7;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lws7;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lws7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lws7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v20, v14

    .line 37
    .line 38
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object/from16 v21, v13

    .line 41
    .line 42
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object/from16 v22, v12

    .line 45
    .line 46
    check-cast v22, Lqgi;

    .line 47
    .line 48
    move-object/from16 v23, v11

    .line 49
    .line 50
    check-cast v23, Lg1y;

    .line 51
    .line 52
    move-object/from16 v24, v10

    .line 53
    .line 54
    check-cast v24, Lb730;

    .line 55
    .line 56
    check-cast v9, Lpuy;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ly71;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Lngh;

    .line 65
    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    check-cast v2, Lf1q;

    .line 69
    .line 70
    move-object/from16 v10, p4

    .line 71
    .line 72
    check-cast v10, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    and-int/lit8 v11, v10, 0x30

    .line 79
    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    and-int/lit8 v11, v10, 0x40

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    :goto_0
    if-eqz v11, :cond_1

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/16 v16, 0x10

    .line 101
    .line 102
    :goto_1
    or-int v10, v10, v16

    .line 103
    .line 104
    :cond_2
    and-int/lit16 v8, v10, 0x91

    .line 105
    .line 106
    if-eq v8, v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v7, v15

    .line 110
    :goto_2
    and-int/lit8 v4, v10, 0x1

    .line 111
    .line 112
    invoke-virtual {v2, v4, v7}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v6, :cond_4

    .line 123
    .line 124
    new-instance v4, Lndo;

    .line 125
    .line 126
    invoke-direct {v4, v9, v3}, Lndo;-><init>(Lpuy;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object/from16 v18, v4

    .line 133
    .line 134
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    if-ne v4, v6, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v4, Lbyp;

    .line 149
    .line 150
    invoke-direct {v4, v0, v15}, Lbyp;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object/from16 v25, v4

    .line 157
    .line 158
    check-cast v25, Lkotlin/jvm/functions/Function3;

    .line 159
    .line 160
    sget v3, Lngh;->c:I

    .line 161
    .line 162
    shr-int/lit8 v3, v10, 0x3

    .line 163
    .line 164
    and-int/lit8 v3, v3, 0xe

    .line 165
    .line 166
    const v4, 0x40030

    .line 167
    .line 168
    .line 169
    or-int v27, v3, v4

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    move-object/from16 v26, v2

    .line 176
    .line 177
    invoke-static/range {v17 .. v27}, Lun7;->A(Lngh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqgi;Lg1y;Lb730;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object/from16 v26, v2

    .line 182
    .line 183
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v5

    .line 187
    :pswitch_0
    check-cast v0, Lqgi;

    .line 188
    .line 189
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    check-cast v13, Lb730;

    .line 192
    .line 193
    move-object/from16 v17, v12

    .line 194
    .line 195
    check-cast v17, Lfxm;

    .line 196
    .line 197
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    move-object/from16 v18, v10

    .line 200
    .line 201
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    move-object/from16 v21, v9

    .line 204
    .line 205
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lkhe;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Lmhx;

    .line 214
    .line 215
    move-object/from16 v3, p3

    .line 216
    .line 217
    check-cast v3, Lf1q;

    .line 218
    .line 219
    move-object/from16 v9, p4

    .line 220
    .line 221
    check-cast v9, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    and-int/lit8 v10, v9, 0x30

    .line 228
    .line 229
    if-nez v10, :cond_a

    .line 230
    .line 231
    and-int/lit8 v10, v9, 0x40

    .line 232
    .line 233
    if-nez v10, :cond_8

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    :goto_4
    if-eqz v10, :cond_9

    .line 245
    .line 246
    move/from16 v16, v8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    const/16 v16, 0x10

    .line 250
    .line 251
    :goto_5
    or-int v9, v9, v16

    .line 252
    .line 253
    :cond_a
    and-int/lit16 v10, v9, 0x91

    .line 254
    .line 255
    if-eq v10, v4, :cond_b

    .line 256
    .line 257
    move v4, v7

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move v4, v15

    .line 260
    :goto_6
    and-int/lit8 v10, v9, 0x1

    .line 261
    .line 262
    invoke-virtual {v3, v10, v4}, Lf1q;->a0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_1b

    .line 267
    .line 268
    iget-boolean v4, v1, Lmhx;->T1:Z

    .line 269
    .line 270
    sget-object v10, Lqiy;->a:Lqiy;

    .line 271
    .line 272
    if-eqz v4, :cond_19

    .line 273
    .line 274
    const v4, 0x4f622558

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v1, Lmhx;->B:Ljava/util/List;

    .line 281
    .line 282
    check-cast v4, Ljava/lang/Iterable;

    .line 283
    .line 284
    instance-of v12, v4, Ljava/util/Collection;

    .line 285
    .line 286
    const/16 v19, 0x8

    .line 287
    .line 288
    if-eqz v12, :cond_d

    .line 289
    .line 290
    move-object v12, v4

    .line 291
    check-cast v12, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_d

    .line 298
    .line 299
    :cond_c
    const/4 v2, 0x0

    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_c

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Lckg;

    .line 317
    .line 318
    instance-of v12, v12, Lh7g;

    .line 319
    .line 320
    if-eqz v12, :cond_13

    .line 321
    .line 322
    const v4, -0x58471401

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Lqgi;->W1:Lk2b0;

    .line 329
    .line 330
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/util/Map;

    .line 335
    .line 336
    iget-object v12, v1, Lmhx;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v12, v4}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lst3;

    .line 343
    .line 344
    if-nez v4, :cond_e

    .line 345
    .line 346
    const v4, 0x4f6493e2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    const v12, 0x4f6493e3

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v12}, Lf1q;->k0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    and-int/lit8 v2, v9, 0x70

    .line 368
    .line 369
    if-eq v2, v8, :cond_10

    .line 370
    .line 371
    and-int/lit8 v2, v9, 0x40

    .line 372
    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    move v2, v15

    .line 383
    goto :goto_9

    .line 384
    :cond_10
    :goto_8
    move v2, v7

    .line 385
    :goto_9
    or-int/2addr v2, v12

    .line 386
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-nez v2, :cond_11

    .line 391
    .line 392
    if-ne v8, v6, :cond_12

    .line 393
    .line 394
    :cond_11
    new-instance v8, Llyd;

    .line 395
    .line 396
    invoke-direct {v8, v11, v1, v7}, Llyd;-><init>(Lkotlin/jvm/functions/Function1;Lmhx;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v4, v8, v2, v3, v15}, Llhh0;->b(Lst3;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 409
    .line 410
    .line 411
    :goto_a
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_13
    const/4 v2, 0x0

    .line 416
    goto :goto_7

    .line 417
    :goto_b
    const v4, 0x4f6940c7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 424
    .line 425
    .line 426
    :goto_c
    iget-object v4, v1, Lmhx;->g:Ls4g;

    .line 427
    .line 428
    invoke-static {v4}, Lob6;->t(Ls4g;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    const-string v6, "ConversationItemView"

    .line 433
    .line 434
    if-eqz v4, :cond_14

    .line 435
    .line 436
    const v4, 0x4f6a80d4

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 440
    .line 441
    .line 442
    sget-object v4, Lcoz;->W0:Lcoz;

    .line 443
    .line 444
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const/16 v8, 0x180

    .line 449
    .line 450
    invoke-virtual {v4, v8, v3, v7, v14}, Lcoz;->t(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_14
    const v4, 0x4f6d20c7

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 464
    .line 465
    .line 466
    :goto_d
    invoke-static {v1}, Lzmt;->U(Lmhx;)Lz630;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-nez v4, :cond_15

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_15
    iget-object v4, v4, Lz630;->c:Lw630;

    .line 474
    .line 475
    sget-object v7, Lw630;->b:Lw630;

    .line 476
    .line 477
    if-ne v4, v7, :cond_17

    .line 478
    .line 479
    invoke-static {v1}, Lzmt;->I(Lmhx;)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-nez v4, :cond_16

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_16
    :goto_e
    const v0, 0x4f736507

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_17
    :goto_f
    const v4, 0x4f6ea102

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 500
    .line 501
    .line 502
    iget-boolean v0, v0, Lqgi;->o0:Z

    .line 503
    .line 504
    if-eqz v0, :cond_18

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_18
    move-object v13, v2

    .line 508
    :goto_10
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v2, Lmhx;->Companion:Lkhx;

    .line 513
    .line 514
    shr-int/lit8 v2, v9, 0x3

    .line 515
    .line 516
    and-int/lit8 v2, v2, 0xe

    .line 517
    .line 518
    or-int v2, v19, v2

    .line 519
    .line 520
    invoke-static {v1, v13, v0, v3, v2}, Lzmt;->y(Lmhx;Lb730;Ltiy;Lf1q;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 524
    .line 525
    .line 526
    :goto_11
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_19
    const v0, 0x4f73ba47    # 4.0890714E9f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 537
    .line 538
    .line 539
    :goto_12
    if-nez v17, :cond_1a

    .line 540
    .line 541
    const v0, 0x4f74c90a    # 4.106816E9f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_1a
    const v0, 0x4f74c90b

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 555
    .line 556
    .line 557
    sget v20, Lrqx;->b:F

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v27, 0xa

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    move/from16 v25, v20

    .line 566
    .line 567
    move-object/from16 v22, v10

    .line 568
    .line 569
    move/from16 v23, v20

    .line 570
    .line 571
    invoke-static/range {v22 .. v27}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v28

    .line 575
    const/16 v32, 0x0

    .line 576
    .line 577
    const/16 v33, 0xd

    .line 578
    .line 579
    const/16 v29, 0x0

    .line 580
    .line 581
    const/high16 v30, 0x41400000    # 12.0f

    .line 582
    .line 583
    const/16 v31, 0x0

    .line 584
    .line 585
    invoke-static/range {v28 .. v33}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 586
    .line 587
    .line 588
    move-result-object v19

    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    move-object/from16 v22, v3

    .line 592
    .line 593
    invoke-static/range {v17 .. v23}, Lq38;->i(Lfxm;Lkotlin/jvm/functions/Function1;Ltiy;FLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, v22

    .line 597
    .line 598
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1b
    move-object v0, v3

    .line 603
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 604
    .line 605
    .line 606
    :goto_13
    return-object v5

    .line 607
    :pswitch_1
    const/16 v19, 0x8

    .line 608
    .line 609
    check-cast v0, Lp47;

    .line 610
    .line 611
    check-cast v14, Llgp;

    .line 612
    .line 613
    check-cast v13, Lquy;

    .line 614
    .line 615
    check-cast v12, Ljava/util/Map;

    .line 616
    .line 617
    move-object/from16 v25, v11

    .line 618
    .line 619
    check-cast v25, Le97;

    .line 620
    .line 621
    move-object/from16 v29, v10

    .line 622
    .line 623
    check-cast v29, Ljava/util/List;

    .line 624
    .line 625
    check-cast v9, Lpuy;

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lp47;

    .line 630
    .line 631
    move-object/from16 v2, p2

    .line 632
    .line 633
    check-cast v2, Lqr00;

    .line 634
    .line 635
    move-object/from16 v4, p3

    .line 636
    .line 637
    check-cast v4, Lf1q;

    .line 638
    .line 639
    move-object/from16 v10, p4

    .line 640
    .line 641
    check-cast v10, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    and-int/lit8 v11, v10, 0x6

    .line 648
    .line 649
    if-nez v11, :cond_1d

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    invoke-virtual {v4, v11}, Lf1q;->f(I)Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_1c

    .line 660
    .line 661
    const/4 v11, 0x4

    .line 662
    goto :goto_14

    .line 663
    :cond_1c
    const/4 v11, 0x2

    .line 664
    :goto_14
    or-int/2addr v11, v10

    .line 665
    goto :goto_15

    .line 666
    :cond_1d
    move v11, v10

    .line 667
    :goto_15
    and-int/lit8 v10, v10, 0x30

    .line 668
    .line 669
    if-nez v10, :cond_1f

    .line 670
    .line 671
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-eqz v10, :cond_1e

    .line 676
    .line 677
    move/from16 v16, v8

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_1e
    const/16 v16, 0x10

    .line 681
    .line 682
    :goto_16
    or-int v11, v11, v16

    .line 683
    .line 684
    :cond_1f
    and-int/lit16 v8, v11, 0x93

    .line 685
    .line 686
    const/16 v10, 0x92

    .line 687
    .line 688
    if-eq v8, v10, :cond_20

    .line 689
    .line 690
    move v8, v7

    .line 691
    goto :goto_17

    .line 692
    :cond_20
    move v8, v15

    .line 693
    :goto_17
    and-int/lit8 v10, v11, 0x1

    .line 694
    .line 695
    invoke-virtual {v4, v10, v8}, Lf1q;->a0(IZ)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_24

    .line 700
    .line 701
    if-ne v1, v0, :cond_21

    .line 702
    .line 703
    goto :goto_18

    .line 704
    :cond_21
    move-object v14, v13

    .line 705
    :goto_18
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-ne v0, v6, :cond_22

    .line 710
    .line 711
    new-instance v0, Lnm7;

    .line 712
    .line 713
    move/from16 v6, v19

    .line 714
    .line 715
    invoke-direct {v0, v6}, Lnm7;-><init>(B)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_22
    move-object/from16 v21, v0

    .line 722
    .line 723
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    invoke-static {v14, v4}, Ltcu;->a(Llgp;Lf1q;)Lqcu;

    .line 726
    .line 727
    .line 728
    move-result-object v22

    .line 729
    invoke-static {v12, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object/from16 v23, v0

    .line 734
    .line 735
    check-cast v23, Ljcu;

    .line 736
    .line 737
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lp47;

    .line 742
    .line 743
    if-ne v1, v0, :cond_23

    .line 744
    .line 745
    move/from16 v26, v7

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_23
    move/from16 v26, v15

    .line 749
    .line 750
    :goto_19
    sget-object v0, Lqiy;->a:Lqiy;

    .line 751
    .line 752
    const-string v6, "CalpicoMailboxPreviewScaffold"

    .line 753
    .line 754
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 755
    .line 756
    .line 757
    move-result-object v27

    .line 758
    shr-int/lit8 v0, v11, 0x3

    .line 759
    .line 760
    and-int/lit8 v0, v0, 0xe

    .line 761
    .line 762
    or-int/lit8 v0, v0, 0x30

    .line 763
    .line 764
    const v6, 0xe000

    .line 765
    .line 766
    .line 767
    shl-int/lit8 v3, v11, 0xc

    .line 768
    .line 769
    and-int/2addr v3, v6

    .line 770
    or-int/2addr v0, v3

    .line 771
    const/high16 v3, 0x40000000    # 2.0f

    .line 772
    .line 773
    or-int v33, v0, v3

    .line 774
    .line 775
    const/16 v34, 0x0

    .line 776
    .line 777
    const/16 v35, 0xd80

    .line 778
    .line 779
    const/16 v28, 0x0

    .line 780
    .line 781
    const/16 v30, 0x0

    .line 782
    .line 783
    const/16 v31, 0x0

    .line 784
    .line 785
    move-object/from16 v24, v1

    .line 786
    .line 787
    move-object/from16 v20, v2

    .line 788
    .line 789
    move-object/from16 v32, v4

    .line 790
    .line 791
    invoke-static/range {v20 .. v35}, Lkt7;->b(Lqr00;Lkotlin/jvm/functions/Function1;Lqcu;Ljcu;Lp47;Le97;ZLtiy;ZLjava/util/List;Lqcu;Lb97;Lf1q;III)V

    .line 792
    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_24
    move-object/from16 v32, v4

    .line 796
    .line 797
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 798
    .line 799
    .line 800
    :goto_1a
    return-object v5

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

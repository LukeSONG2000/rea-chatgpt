.class public final synthetic Llmb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llmb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llmb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Llmb0;->a:B

    iput-object p1, p0, Llmb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llmb0;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "<anonymous>"

    .line 11
    .line 12
    sget-object v6, Lqiy;->a:Lqiy;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    iget-object v0, v0, Llmb0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ls3t;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v4, v3, 0x3

    .line 39
    .line 40
    if-eq v4, v7, :cond_0

    .line 41
    .line 42
    move v4, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v8

    .line 45
    :goto_0
    and-int/2addr v3, v9

    .line 46
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Ls3t;->b:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    move-object v11, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v0, v0, Ls3t;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const v0, 0x7f0803bd

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v8, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v15, Lqnz;->i:Lzkg;

    .line 73
    .line 74
    sget v0, Lm890;->a:F

    .line 75
    .line 76
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/16 v19, 0x6c40

    .line 89
    .line 90
    const/16 v20, 0xe0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    invoke-static/range {v11 .. v20}, Lbu8;->f(Ljava/lang/String;Lew00;Ltiy;Ljava/lang/String;Lblg;Lew00;ZLf1q;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move-object/from16 v18, v1

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-object v10

    .line 109
    :pswitch_0
    check-cast v0, Lekc;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lf1q;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lovw;->V(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v0, v1, v2}, Ljug0;->a(Lekc;Lf1q;I)V

    .line 127
    .line 128
    .line 129
    return-object v10

    .line 130
    :pswitch_1
    check-cast v0, La7g0;

    .line 131
    .line 132
    move-object/from16 v14, p1

    .line 133
    .line 134
    check-cast v14, Lf1q;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int/lit8 v2, v1, 0x3

    .line 145
    .line 146
    if-eq v2, v7, :cond_3

    .line 147
    .line 148
    move v8, v9

    .line 149
    :cond_3
    and-int/2addr v1, v9

    .line 150
    invoke-virtual {v14, v1, v8}, Lf1q;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const-string v1, "VoiceStatusBottomSheetContent"

    .line 157
    .line 158
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v1, Lkkv;->a:Llub0;

    .line 163
    .line 164
    invoke-static {v1}, Lvqt;->O(Llub0;)Lcw50;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v1, Ldud0;

    .line 169
    .line 170
    invoke-direct {v1, v0, v3}, Ldud0;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    const v0, 0x2414e763

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/16 v15, 0x180

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    invoke-static/range {v11 .. v16}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object v10

    .line 192
    :pswitch_2
    check-cast v0, Leof0;

    .line 193
    .line 194
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
    if-eq v3, v7, :cond_5

    .line 209
    .line 210
    move v8, v9

    .line 211
    :cond_5
    and-int/2addr v2, v9

    .line 212
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    iget-object v11, v0, Leof0;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    const v36, 0x3fffe

    .line 227
    .line 228
    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const-wide/16 v21, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const-wide/16 v25, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    const/16 v34, 0x0

    .line 261
    .line 262
    move-object/from16 v33, v1

    .line 263
    .line 264
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    move-object/from16 v33, v1

    .line 269
    .line 270
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_5
    return-object v10

    .line 274
    :pswitch_3
    check-cast v0, Li2g0;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lf1q;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    and-int/lit8 v3, v2, 0x3

    .line 289
    .line 290
    if-eq v3, v7, :cond_7

    .line 291
    .line 292
    move v8, v9

    .line 293
    :cond_7
    and-int/2addr v2, v9

    .line 294
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    sget-object v2, Lxnz;->O0:Lxnz;

    .line 301
    .line 302
    iget-object v3, v0, Li2g0;->o:Lilf0;

    .line 303
    .line 304
    if-nez v3, :cond_8

    .line 305
    .line 306
    iget-object v3, v0, Li2g0;->n:Lilf0;

    .line 307
    .line 308
    :cond_8
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v4, 0x180

    .line 313
    .line 314
    invoke-virtual {v2, v3, v0, v1, v4}, Lxnz;->G(Lilf0;Ltiy;Lf1q;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_6
    return-object v10

    .line 322
    :pswitch_4
    check-cast v0, Lusf0;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lr9g0;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Lr9g0;

    .line 331
    .line 332
    iget-object v1, v1, Lr9g0;->j:Lj6g0;

    .line 333
    .line 334
    iget-object v2, v2, Lr9g0;->j:Lj6g0;

    .line 335
    .line 336
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_a

    .line 341
    .line 342
    iget-object v0, v0, Lusf0;->p1:Lmmf0;

    .line 343
    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v5, "voiceState: "

    .line 347
    .line 348
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, " -> "

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v2, 0xe

    .line 367
    .line 368
    invoke-static {v0, v1, v4, v4, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 369
    .line 370
    .line 371
    :cond_a
    return-object v10

    .line 372
    :pswitch_5
    check-cast v0, Ldrf0;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lf1q;

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lovw;->V(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v0, v1, v2}, La8o;->h(Ldrf0;Lf1q;I)V

    .line 390
    .line 391
    .line 392
    return-object v10

    .line 393
    :pswitch_6
    check-cast v0, Lzrf0;

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lqwf0;

    .line 398
    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    check-cast v2, Ln4f0;

    .line 402
    .line 403
    new-instance v3, Lt4g0;

    .line 404
    .line 405
    invoke-direct {v3, v2, v1}, Lt4g0;-><init>(Ln4f0;Lqwf0;)V

    .line 406
    .line 407
    .line 408
    check-cast v0, Lusf0;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lusf0;->K(Lcmf0;)V

    .line 411
    .line 412
    .line 413
    return-object v10

    .line 414
    :pswitch_7
    check-cast v0, Lx94;

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lf1q;

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    and-int/lit8 v3, v2, 0x3

    .line 429
    .line 430
    if-eq v3, v7, :cond_b

    .line 431
    .line 432
    move v3, v9

    .line 433
    goto :goto_7

    .line 434
    :cond_b
    move v3, v8

    .line 435
    :goto_7
    and-int/2addr v2, v9

    .line 436
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    iget-object v0, v0, Lx94;->b:Ls94;

    .line 443
    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    invoke-static {v0}, Lfgw;->q(Ls94;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    goto :goto_8

    .line 451
    :cond_c
    const v0, 0x7f080417

    .line 452
    .line 453
    .line 454
    :goto_8
    invoke-static {v0, v8, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    const/16 v17, 0x38

    .line 463
    .line 464
    const/16 v18, 0xc

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    const-wide/16 v14, 0x0

    .line 468
    .line 469
    move-object/from16 v16, v1

    .line 470
    .line 471
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_d
    move-object/from16 v16, v1

    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 478
    .line 479
    .line 480
    :goto_9
    return-object v10

    .line 481
    :pswitch_8
    check-cast v0, Lvyf0;

    .line 482
    .line 483
    move-object/from16 v14, p1

    .line 484
    .line 485
    check-cast v14, Lf1q;

    .line 486
    .line 487
    move-object/from16 v1, p2

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    and-int/lit8 v2, v1, 0x3

    .line 496
    .line 497
    if-eq v2, v7, :cond_e

    .line 498
    .line 499
    move v8, v9

    .line 500
    :cond_e
    and-int/2addr v1, v9

    .line 501
    invoke-virtual {v14, v1, v8}, Lf1q;->a0(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    iget-object v11, v0, Lvyf0;->a:Llrm;

    .line 508
    .line 509
    const-string v1, "VoiceFeedbackSnackbar"

    .line 510
    .line 511
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    iget-object v13, v0, Lvyf0;->e:Lq7m;

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0x2

    .line 519
    .line 520
    invoke-static/range {v11 .. v16}, Lqgf0;->c(Llrm;Ltiy;Lq7m;Lf1q;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_f
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 525
    .line 526
    .line 527
    :goto_a
    return-object v10

    .line 528
    :pswitch_9
    check-cast v0, Lr5x;

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lf1q;

    .line 533
    .line 534
    move-object/from16 v2, p2

    .line 535
    .line 536
    check-cast v2, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    and-int/lit8 v3, v2, 0x3

    .line 543
    .line 544
    if-eq v3, v7, :cond_10

    .line 545
    .line 546
    move v8, v9

    .line 547
    :cond_10
    and-int/2addr v2, v9

    .line 548
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_11

    .line 553
    .line 554
    iget-object v11, v0, Lr5x;->b:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    const/16 v35, 0x0

    .line 561
    .line 562
    const v36, 0x3fffe

    .line 563
    .line 564
    .line 565
    const-wide/16 v13, 0x0

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    const-wide/16 v16, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const-wide/16 v21, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const-wide/16 v25, 0x0

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/16 v30, 0x0

    .line 591
    .line 592
    const/16 v31, 0x0

    .line 593
    .line 594
    const/16 v32, 0x0

    .line 595
    .line 596
    const/16 v34, 0x0

    .line 597
    .line 598
    move-object/from16 v33, v1

    .line 599
    .line 600
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_11
    move-object/from16 v33, v1

    .line 605
    .line 606
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 607
    .line 608
    .line 609
    :goto_b
    return-object v10

    .line 610
    :pswitch_a
    check-cast v0, Lvve0;

    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lf1q;

    .line 615
    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    check-cast v2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    and-int/lit8 v3, v2, 0x3

    .line 625
    .line 626
    if-eq v3, v7, :cond_12

    .line 627
    .line 628
    move v8, v9

    .line 629
    :cond_12
    and-int/2addr v2, v9

    .line 630
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_15

    .line 635
    .line 636
    iget-boolean v2, v0, Lvve0;->j:Z

    .line 637
    .line 638
    if-ne v2, v9, :cond_13

    .line 639
    .line 640
    const v2, 0x7f1412c0

    .line 641
    .line 642
    .line 643
    :goto_c
    move v11, v2

    .line 644
    goto :goto_d

    .line 645
    :cond_13
    if-nez v2, :cond_14

    .line 646
    .line 647
    const v2, 0x7f1412bf

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :goto_d
    iget-object v0, v0, Lvve0;->t:Lt9q;

    .line 652
    .line 653
    sget-object v2, Lt9q;->Companion:Lk7q;

    .line 654
    .line 655
    invoke-static {v0, v1}, Lm98;->I(Lt9q;Lf1q;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/16 v18, 0x7c

    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    move-object/from16 v17, v1

    .line 671
    .line 672
    invoke-static/range {v11 .. v18}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    move-object/from16 v32, v17

    .line 677
    .line 678
    const-string v0, "ViewMemoryResetButton"

    .line 679
    .line 680
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    const/16 v34, 0x0

    .line 685
    .line 686
    const v35, 0x7fffe

    .line 687
    .line 688
    .line 689
    const-wide/16 v13, 0x0

    .line 690
    .line 691
    const-wide/16 v15, 0x0

    .line 692
    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    const-wide/16 v19, 0x0

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    const-wide/16 v23, 0x0

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    const/16 v27, 0x0

    .line 710
    .line 711
    const/16 v28, 0x0

    .line 712
    .line 713
    const/16 v29, 0x0

    .line 714
    .line 715
    const/16 v30, 0x0

    .line 716
    .line 717
    const/16 v31, 0x0

    .line 718
    .line 719
    const/16 v33, 0x0

    .line 720
    .line 721
    invoke-static/range {v11 .. v35}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_15
    move-object/from16 v32, v1

    .line 730
    .line 731
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 732
    .line 733
    .line 734
    :goto_e
    move-object v4, v10

    .line 735
    :goto_f
    return-object v4

    .line 736
    :pswitch_b
    check-cast v0, Lpp40;

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lf1q;

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {v9}, Lovw;->V(I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-static {v0, v1, v2}, Lope0;->a(Lpp40;Lf1q;I)V

    .line 754
    .line 755
    .line 756
    return-object v10

    .line 757
    :pswitch_c
    check-cast v0, Llke0;

    .line 758
    .line 759
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Lf1q;

    .line 762
    .line 763
    move-object/from16 v2, p2

    .line 764
    .line 765
    check-cast v2, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v9}, Lovw;->V(I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-static {v0, v1, v2}, La8o;->g(Llke0;Lf1q;I)V

    .line 775
    .line 776
    .line 777
    return-object v10

    .line 778
    :pswitch_d
    check-cast v0, Lktf;

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lf1q;

    .line 783
    .line 784
    move-object/from16 v2, p2

    .line 785
    .line 786
    check-cast v2, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v9}, Lovw;->V(I)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-static {v0, v1, v2}, Lbp90;->b(Lktf;Lf1q;I)V

    .line 796
    .line 797
    .line 798
    return-object v10

    .line 799
    :pswitch_e
    check-cast v0, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;

    .line 800
    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Lf1q;

    .line 804
    .line 805
    move-object/from16 v2, p2

    .line 806
    .line 807
    check-cast v2, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    and-int/lit8 v3, v2, 0x3

    .line 814
    .line 815
    if-eq v3, v7, :cond_16

    .line 816
    .line 817
    move v8, v9

    .line 818
    :cond_16
    and-int/2addr v2, v9

    .line 819
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_17

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->c()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    const-string v0, "PlatformAlertDialog"

    .line 830
    .line 831
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    const/16 v35, 0x0

    .line 836
    .line 837
    const v36, 0x3fffe

    .line 838
    .line 839
    .line 840
    const-wide/16 v13, 0x0

    .line 841
    .line 842
    const/4 v15, 0x0

    .line 843
    const-wide/16 v16, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    const-wide/16 v21, 0x0

    .line 852
    .line 853
    const/16 v23, 0x0

    .line 854
    .line 855
    const/16 v24, 0x0

    .line 856
    .line 857
    const-wide/16 v25, 0x0

    .line 858
    .line 859
    const/16 v27, 0x0

    .line 860
    .line 861
    const/16 v28, 0x0

    .line 862
    .line 863
    const/16 v29, 0x0

    .line 864
    .line 865
    const/16 v30, 0x0

    .line 866
    .line 867
    const/16 v31, 0x0

    .line 868
    .line 869
    const/16 v32, 0x0

    .line 870
    .line 871
    const/16 v34, 0x0

    .line 872
    .line 873
    move-object/from16 v33, v1

    .line 874
    .line 875
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 876
    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_17
    move-object/from16 v33, v1

    .line 880
    .line 881
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 882
    .line 883
    .line 884
    :goto_10
    return-object v10

    .line 885
    :pswitch_f
    check-cast v0, Lgce0;

    .line 886
    .line 887
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Lf1q;

    .line 890
    .line 891
    move-object/from16 v2, p2

    .line 892
    .line 893
    check-cast v2, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    and-int/lit8 v3, v2, 0x3

    .line 900
    .line 901
    if-eq v3, v7, :cond_18

    .line 902
    .line 903
    move v8, v9

    .line 904
    :cond_18
    and-int/2addr v2, v9

    .line 905
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_1a

    .line 910
    .line 911
    iget-object v0, v0, Lgce0;->a:Lu8e0;

    .line 912
    .line 913
    iget-object v0, v0, Lu8e0;->c:Lrce0;

    .line 914
    .line 915
    iget-object v0, v0, Lrce0;->b:Ljava/lang/String;

    .line 916
    .line 917
    if-nez v0, :cond_19

    .line 918
    .line 919
    const-string v0, ""

    .line 920
    .line 921
    :cond_19
    move-object v11, v0

    .line 922
    const-string v0, "ValdiPageHost"

    .line 923
    .line 924
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    const/16 v35, 0x0

    .line 929
    .line 930
    const v36, 0x3fffe

    .line 931
    .line 932
    .line 933
    const-wide/16 v13, 0x0

    .line 934
    .line 935
    const/4 v15, 0x0

    .line 936
    const-wide/16 v16, 0x0

    .line 937
    .line 938
    const/16 v18, 0x0

    .line 939
    .line 940
    const/16 v19, 0x0

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    const-wide/16 v21, 0x0

    .line 945
    .line 946
    const/16 v23, 0x0

    .line 947
    .line 948
    const/16 v24, 0x0

    .line 949
    .line 950
    const-wide/16 v25, 0x0

    .line 951
    .line 952
    const/16 v27, 0x0

    .line 953
    .line 954
    const/16 v28, 0x0

    .line 955
    .line 956
    const/16 v29, 0x0

    .line 957
    .line 958
    const/16 v30, 0x0

    .line 959
    .line 960
    const/16 v31, 0x0

    .line 961
    .line 962
    const/16 v32, 0x0

    .line 963
    .line 964
    const/16 v34, 0x0

    .line 965
    .line 966
    move-object/from16 v33, v1

    .line 967
    .line 968
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 969
    .line 970
    .line 971
    goto :goto_11

    .line 972
    :cond_1a
    move-object/from16 v33, v1

    .line 973
    .line 974
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 975
    .line 976
    .line 977
    :goto_11
    return-object v10

    .line 978
    :pswitch_10
    check-cast v0, Lv1e0;

    .line 979
    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Lf1q;

    .line 983
    .line 984
    move-object/from16 v2, p2

    .line 985
    .line 986
    check-cast v2, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-static {v9}, Lovw;->V(I)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    invoke-static {v0, v1, v2}, Lr890;->m(Lv1e0;Lf1q;I)V

    .line 996
    .line 997
    .line 998
    return-object v10

    .line 999
    :pswitch_11
    check-cast v0, Ld2e0;

    .line 1000
    .line 1001
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Lf1q;

    .line 1004
    .line 1005
    move-object/from16 v2, p2

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v9}, Lovw;->V(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-static {v0, v1, v2}, La890;->k(Ld2e0;Lf1q;I)V

    .line 1017
    .line 1018
    .line 1019
    return-object v10

    .line 1020
    :pswitch_12
    check-cast v0, Litd0;

    .line 1021
    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Lf1q;

    .line 1025
    .line 1026
    move-object/from16 v2, p2

    .line 1027
    .line 1028
    check-cast v2, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    and-int/lit8 v3, v2, 0x3

    .line 1035
    .line 1036
    if-eq v3, v7, :cond_1b

    .line 1037
    .line 1038
    move v8, v9

    .line 1039
    :cond_1b
    and-int/2addr v2, v9

    .line 1040
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_1c

    .line 1045
    .line 1046
    iget-object v11, v0, Litd0;->b:Ljava/lang/String;

    .line 1047
    .line 1048
    const-string v0, "ResetRow"

    .line 1049
    .line 1050
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    const/16 v35, 0x0

    .line 1055
    .line 1056
    const v36, 0x3fffe

    .line 1057
    .line 1058
    .line 1059
    const-wide/16 v13, 0x0

    .line 1060
    .line 1061
    const/4 v15, 0x0

    .line 1062
    const-wide/16 v16, 0x0

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    const-wide/16 v21, 0x0

    .line 1071
    .line 1072
    const/16 v23, 0x0

    .line 1073
    .line 1074
    const/16 v24, 0x0

    .line 1075
    .line 1076
    const-wide/16 v25, 0x0

    .line 1077
    .line 1078
    const/16 v27, 0x0

    .line 1079
    .line 1080
    const/16 v28, 0x0

    .line 1081
    .line 1082
    const/16 v29, 0x0

    .line 1083
    .line 1084
    const/16 v30, 0x0

    .line 1085
    .line 1086
    const/16 v31, 0x0

    .line 1087
    .line 1088
    const/16 v32, 0x0

    .line 1089
    .line 1090
    const/16 v34, 0x0

    .line 1091
    .line 1092
    move-object/from16 v33, v1

    .line 1093
    .line 1094
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_12

    .line 1098
    :cond_1c
    move-object/from16 v33, v1

    .line 1099
    .line 1100
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1101
    .line 1102
    .line 1103
    :goto_12
    return-object v10

    .line 1104
    :pswitch_13
    check-cast v0, Le1k;

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Lf1q;

    .line 1109
    .line 1110
    move-object/from16 v3, p2

    .line 1111
    .line 1112
    check-cast v3, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    and-int/lit8 v4, v3, 0x3

    .line 1119
    .line 1120
    if-eq v4, v7, :cond_1d

    .line 1121
    .line 1122
    move v4, v9

    .line 1123
    goto :goto_13

    .line 1124
    :cond_1d
    move v4, v8

    .line 1125
    :goto_13
    and-int/2addr v3, v9

    .line 1126
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_1e

    .line 1131
    .line 1132
    const/16 v3, 0x30

    .line 1133
    .line 1134
    invoke-static {v0, v2, v1, v3, v8}, Lom7;->d(Le1k;FLf1q;II)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_14

    .line 1138
    :cond_1e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1139
    .line 1140
    .line 1141
    :goto_14
    return-object v10

    .line 1142
    :pswitch_14
    check-cast v0, Lsld0;

    .line 1143
    .line 1144
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    check-cast v1, Lf1q;

    .line 1147
    .line 1148
    move-object/from16 v2, p2

    .line 1149
    .line 1150
    check-cast v2, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v9}, Lovw;->V(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    invoke-static {v0, v1, v2}, Lid90;->b(Lsld0;Lf1q;I)V

    .line 1160
    .line 1161
    .line 1162
    return-object v10

    .line 1163
    :pswitch_15
    check-cast v0, Lc9d0;

    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Lkh5;

    .line 1168
    .line 1169
    move-object/from16 v2, p2

    .line 1170
    .line 1171
    check-cast v2, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    iget-object v3, v1, Lkh5;->d:Lfh5;

    .line 1178
    .line 1179
    if-eqz v3, :cond_1f

    .line 1180
    .line 1181
    iget-boolean v4, v3, Lfh5;->g:Z

    .line 1182
    .line 1183
    invoke-virtual {v0, v4, v2}, Lc9d0;->b(ZZ)Lxk50;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    :cond_1f
    move-object v15, v4

    .line 1188
    if-eqz v3, :cond_20

    .line 1189
    .line 1190
    if-eqz v15, :cond_20

    .line 1191
    .line 1192
    iget-object v10, v3, Lfh5;->a:Ljh5;

    .line 1193
    .line 1194
    iget-object v11, v3, Lfh5;->b:Ljava/lang/String;

    .line 1195
    .line 1196
    iget-object v12, v3, Lfh5;->c:Ljava/lang/String;

    .line 1197
    .line 1198
    iget-object v13, v3, Lfh5;->d:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v14, v3, Lfh5;->e:Ljava/lang/String;

    .line 1201
    .line 1202
    iget-boolean v0, v3, Lfh5;->g:Z

    .line 1203
    .line 1204
    iget-boolean v2, v3, Lfh5;->h:Z

    .line 1205
    .line 1206
    new-instance v9, Lfh5;

    .line 1207
    .line 1208
    move/from16 v16, v0

    .line 1209
    .line 1210
    move/from16 v17, v2

    .line 1211
    .line 1212
    invoke-direct/range {v9 .. v17}, Lfh5;-><init>(Ljh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk50;ZZ)V

    .line 1213
    .line 1214
    .line 1215
    const/16 v0, 0x17

    .line 1216
    .line 1217
    invoke-static {v1, v8, v9, v0}, Lkh5;->a(Lkh5;ZLfh5;I)Lkh5;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    :cond_20
    return-object v1

    .line 1222
    :pswitch_16
    check-cast v0, Lgvc0;

    .line 1223
    .line 1224
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Lf1q;

    .line 1227
    .line 1228
    move-object/from16 v2, p2

    .line 1229
    .line 1230
    check-cast v2, Ljava/lang/Integer;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    and-int/lit8 v3, v2, 0x3

    .line 1237
    .line 1238
    if-eq v3, v7, :cond_21

    .line 1239
    .line 1240
    move v8, v9

    .line 1241
    :cond_21
    and-int/2addr v2, v9

    .line 1242
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_22

    .line 1247
    .line 1248
    iget v2, v0, Lgvc0;->b:I

    .line 1249
    .line 1250
    iget-object v0, v0, Lgvc0;->a:Ljava/lang/String;

    .line 1251
    .line 1252
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    const-string v0, "TrustedContactScreen"

    .line 1261
    .line 1262
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    const/16 v35, 0x0

    .line 1267
    .line 1268
    const v36, 0x3fffe

    .line 1269
    .line 1270
    .line 1271
    const-wide/16 v13, 0x0

    .line 1272
    .line 1273
    const/4 v15, 0x0

    .line 1274
    const-wide/16 v16, 0x0

    .line 1275
    .line 1276
    const/16 v18, 0x0

    .line 1277
    .line 1278
    const/16 v19, 0x0

    .line 1279
    .line 1280
    const/16 v20, 0x0

    .line 1281
    .line 1282
    const-wide/16 v21, 0x0

    .line 1283
    .line 1284
    const/16 v23, 0x0

    .line 1285
    .line 1286
    const/16 v24, 0x0

    .line 1287
    .line 1288
    const-wide/16 v25, 0x0

    .line 1289
    .line 1290
    const/16 v27, 0x0

    .line 1291
    .line 1292
    const/16 v28, 0x0

    .line 1293
    .line 1294
    const/16 v29, 0x0

    .line 1295
    .line 1296
    const/16 v30, 0x0

    .line 1297
    .line 1298
    const/16 v31, 0x0

    .line 1299
    .line 1300
    const/16 v32, 0x0

    .line 1301
    .line 1302
    const/16 v34, 0x0

    .line 1303
    .line 1304
    move-object/from16 v33, v1

    .line 1305
    .line 1306
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_15

    .line 1310
    :cond_22
    move-object/from16 v33, v1

    .line 1311
    .line 1312
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1313
    .line 1314
    .line 1315
    :goto_15
    return-object v10

    .line 1316
    :pswitch_17
    check-cast v0, Lw0d0;

    .line 1317
    .line 1318
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Lf1q;

    .line 1321
    .line 1322
    move-object/from16 v2, p2

    .line 1323
    .line 1324
    check-cast v2, Ljava/lang/Integer;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    and-int/lit8 v3, v2, 0x3

    .line 1331
    .line 1332
    if-eq v3, v7, :cond_23

    .line 1333
    .line 1334
    move v8, v9

    .line 1335
    :cond_23
    and-int/2addr v2, v9

    .line 1336
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_28

    .line 1341
    .line 1342
    const/4 v2, -0x1

    .line 1343
    if-nez v0, :cond_24

    .line 1344
    .line 1345
    move v0, v2

    .line 1346
    goto :goto_16

    .line 1347
    :cond_24
    sget-object v3, Ll0d0;->a:[I

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    aget v0, v3, v0

    .line 1354
    .line 1355
    :goto_16
    if-eq v0, v2, :cond_27

    .line 1356
    .line 1357
    if-eq v0, v9, :cond_27

    .line 1358
    .line 1359
    if-eq v0, v7, :cond_26

    .line 1360
    .line 1361
    const/4 v2, 0x3

    .line 1362
    if-ne v0, v2, :cond_25

    .line 1363
    .line 1364
    goto :goto_17

    .line 1365
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_1a

    .line 1369
    :cond_26
    const v0, 0x7f1418b8

    .line 1370
    .line 1371
    .line 1372
    goto :goto_18

    .line 1373
    :cond_27
    :goto_17
    const v0, 0x7f14190f

    .line 1374
    .line 1375
    .line 1376
    :goto_18
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    const-string v0, "RemoveTrustedContactRow"

    .line 1381
    .line 1382
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    const/16 v35, 0x0

    .line 1387
    .line 1388
    const v36, 0x3fffe

    .line 1389
    .line 1390
    .line 1391
    const-wide/16 v13, 0x0

    .line 1392
    .line 1393
    const/4 v15, 0x0

    .line 1394
    const-wide/16 v16, 0x0

    .line 1395
    .line 1396
    const/16 v18, 0x0

    .line 1397
    .line 1398
    const/16 v19, 0x0

    .line 1399
    .line 1400
    const/16 v20, 0x0

    .line 1401
    .line 1402
    const-wide/16 v21, 0x0

    .line 1403
    .line 1404
    const/16 v23, 0x0

    .line 1405
    .line 1406
    const/16 v24, 0x0

    .line 1407
    .line 1408
    const-wide/16 v25, 0x0

    .line 1409
    .line 1410
    const/16 v27, 0x0

    .line 1411
    .line 1412
    const/16 v28, 0x0

    .line 1413
    .line 1414
    const/16 v29, 0x0

    .line 1415
    .line 1416
    const/16 v30, 0x0

    .line 1417
    .line 1418
    const/16 v31, 0x0

    .line 1419
    .line 1420
    const/16 v32, 0x0

    .line 1421
    .line 1422
    const/16 v34, 0x0

    .line 1423
    .line 1424
    move-object/from16 v33, v1

    .line 1425
    .line 1426
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_19

    .line 1430
    :cond_28
    move-object/from16 v33, v1

    .line 1431
    .line 1432
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1433
    .line 1434
    .line 1435
    :goto_19
    move-object v4, v10

    .line 1436
    :goto_1a
    return-object v4

    .line 1437
    :pswitch_18
    check-cast v0, Lfuc0;

    .line 1438
    .line 1439
    move-object/from16 v1, p1

    .line 1440
    .line 1441
    check-cast v1, Lf1q;

    .line 1442
    .line 1443
    move-object/from16 v2, p2

    .line 1444
    .line 1445
    check-cast v2, Ljava/lang/Integer;

    .line 1446
    .line 1447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    and-int/lit8 v3, v2, 0x3

    .line 1452
    .line 1453
    if-eq v3, v7, :cond_29

    .line 1454
    .line 1455
    move v8, v9

    .line 1456
    :cond_29
    and-int/2addr v2, v9

    .line 1457
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-eqz v2, :cond_2c

    .line 1462
    .line 1463
    const-string v2, "TrustedContactAddScreen"

    .line 1464
    .line 1465
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v11

    .line 1469
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    if-nez v2, :cond_2a

    .line 1478
    .line 1479
    sget-object v2, Lqwe;->a:Lqnz;

    .line 1480
    .line 1481
    if-ne v3, v2, :cond_2b

    .line 1482
    .line 1483
    :cond_2a
    new-instance v3, Lauc0;

    .line 1484
    .line 1485
    invoke-direct {v3, v0, v9}, Lauc0;-><init>(Lfuc0;B)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_2b
    move-object v12, v3

    .line 1492
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1493
    .line 1494
    const/16 v18, 0x180

    .line 1495
    .line 1496
    const/16 v19, 0x19

    .line 1497
    .line 1498
    const/4 v13, 0x0

    .line 1499
    const/4 v14, 0x0

    .line 1500
    const-wide/16 v15, 0x0

    .line 1501
    .line 1502
    move-object/from16 v17, v1

    .line 1503
    .line 1504
    invoke-static/range {v11 .. v19}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_1b

    .line 1508
    :cond_2c
    move-object/from16 v17, v1

    .line 1509
    .line 1510
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1511
    .line 1512
    .line 1513
    :goto_1b
    return-object v10

    .line 1514
    :pswitch_19
    check-cast v0, Lkub0;

    .line 1515
    .line 1516
    move-object/from16 v1, p1

    .line 1517
    .line 1518
    check-cast v1, Lf1q;

    .line 1519
    .line 1520
    move-object/from16 v2, p2

    .line 1521
    .line 1522
    check-cast v2, Ljava/lang/Integer;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v9}, Lovw;->V(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    invoke-virtual {v0, v2, v1}, Lkub0;->a(ILf1q;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v10

    .line 1535
    :pswitch_1a
    check-cast v0, Lbba0;

    .line 1536
    .line 1537
    move-object/from16 v1, p1

    .line 1538
    .line 1539
    check-cast v1, Ljava/lang/Float;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    move-object/from16 v2, p2

    .line 1546
    .line 1547
    check-cast v2, Ljava/lang/Float;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v0, Lbba0;->g:La010;

    .line 1553
    .line 1554
    invoke-virtual {v0, v1}, La010;->m(F)V

    .line 1555
    .line 1556
    .line 1557
    return-object v10

    .line 1558
    :pswitch_1b
    check-cast v0, Landroid/app/RemoteAction;

    .line 1559
    .line 1560
    move-object/from16 v1, p1

    .line 1561
    .line 1562
    check-cast v1, Lf1q;

    .line 1563
    .line 1564
    move-object/from16 v2, p2

    .line 1565
    .line 1566
    check-cast v2, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, v1}, Lrm20;->g(Landroid/app/RemoteAction;Lf1q;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    return-object v0

    .line 1576
    :pswitch_1c
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 1577
    .line 1578
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, Lf1q;

    .line 1581
    .line 1582
    move-object/from16 v2, p2

    .line 1583
    .line 1584
    check-cast v2, Ljava/lang/Integer;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v0, v1}, Lrm20;->f(Landroid/view/textclassifier/TextClassification;Lf1q;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    return-object v0

    .line 1594
    nop

    .line 1595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

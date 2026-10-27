.class public final synthetic Ljmh;
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
    iput-byte p2, p0, Ljmh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljmh;->b:Ljava/lang/Object;

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
    iput-byte p3, p0, Ljmh;->a:B

    iput-object p1, p0, Ljmh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljmh;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    iget-object v0, v0, Ljmh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lt110;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v3, v2, 0x3

    .line 37
    .line 38
    if-eq v3, v6, :cond_0

    .line 39
    .line 40
    move v7, v8

    .line 41
    :cond_0
    and-int/2addr v2, v8

    .line 42
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v10, v0, Lt110;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "MultiSelectSettingRow"

    .line 51
    .line 52
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const v35, 0x3fffe

    .line 59
    .line 60
    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const-wide/16 v20, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const-wide/16 v24, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    move-object/from16 v32, v1

    .line 95
    .line 96
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v32, v1

    .line 101
    .line 102
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v9

    .line 106
    :pswitch_0
    check-cast v0, Lzdo;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lf1q;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    and-int/lit8 v3, v2, 0x3

    .line 121
    .line 122
    if-eq v3, v6, :cond_2

    .line 123
    .line 124
    move v7, v8

    .line 125
    :cond_2
    and-int/2addr v2, v8

    .line 126
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v0, v0, Lzdo;->l:Lado;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v2, v0, Lado;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v4, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    iget-object v0, v0, Lado;->d:Ljava/lang/String;

    .line 150
    .line 151
    move-object v4, v0

    .line 152
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 153
    .line 154
    const-string v4, ""

    .line 155
    .line 156
    :cond_6
    move-object v10, v4

    .line 157
    const-string v0, "FamilyMemberSettingsScreen"

    .line 158
    .line 159
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/16 v34, 0x0

    .line 164
    .line 165
    const v35, 0x3fffe

    .line 166
    .line 167
    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const-wide/16 v20, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const-wide/16 v24, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    move-object/from16 v32, v1

    .line 202
    .line 203
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object/from16 v32, v1

    .line 208
    .line 209
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v9

    .line 213
    :pswitch_1
    check-cast v0, Loco;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lf1q;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    and-int/lit8 v4, v2, 0x3

    .line 228
    .line 229
    if-eq v4, v6, :cond_8

    .line 230
    .line 231
    move v4, v8

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move v4, v7

    .line 234
    :goto_4
    and-int/2addr v2, v8

    .line 235
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    const-string v2, "FamilyInviteScreen"

    .line 242
    .line 243
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v2, :cond_9

    .line 256
    .line 257
    if-ne v4, v3, :cond_a

    .line 258
    .line 259
    :cond_9
    new-instance v4, Laco;

    .line 260
    .line 261
    invoke-direct {v4, v0, v7}, Laco;-><init>(Loco;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    move-object v11, v4

    .line 268
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x1d

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    invoke-static/range {v10 .. v18}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move-object/from16 v16, v1

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 287
    .line 288
    .line 289
    :goto_5
    return-object v9

    .line 290
    :pswitch_2
    check-cast v0, Lcom/statsig/androidsdk/evaluator/Evaluator;

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Ljava/util/Date;

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Ljava/util/Date;

    .line 299
    .line 300
    invoke-static {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/Evaluator;->a(Lcom/statsig/androidsdk/evaluator/Evaluator;Ljava/util/Date;Ljava/util/Date;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_3
    check-cast v0, Lt9g;

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lf1q;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const/16 v2, 0x9

    .line 323
    .line 324
    invoke-static {v2}, Lovw;->V(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v0, v1, v2}, La58;->u(Lt9g;Lf1q;I)V

    .line 329
    .line 330
    .line 331
    return-object v9

    .line 332
    :pswitch_4
    check-cast v0, Lfen;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lf1q;

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    sget v5, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 347
    .line 348
    and-int/lit8 v5, v2, 0x3

    .line 349
    .line 350
    if-eq v5, v6, :cond_c

    .line 351
    .line 352
    move v5, v8

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    move v5, v7

    .line 355
    :goto_6
    and-int/2addr v2, v8

    .line 356
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    sget-object v2, Lria0;->a:Lmga0;

    .line 363
    .line 364
    invoke-static {}, Ltia0;->k()Lur00;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-nez v5, :cond_d

    .line 377
    .line 378
    if-ne v6, v3, :cond_e

    .line 379
    .line 380
    :cond_d
    invoke-virtual {v0}, Lfen;->h()Le1a0;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    check-cast v6, Le1a0;

    .line 388
    .line 389
    invoke-static {v6, v1, v7}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lxk50;

    .line 398
    .line 399
    sget-object v10, Lqiy;->a:Lqiy;

    .line 400
    .line 401
    if-nez v3, :cond_f

    .line 402
    .line 403
    const v2, -0x6f7d3787

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 407
    .line 408
    .line 409
    :goto_7
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_f
    const v5, -0x6f7d3786

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v1}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/high16 v14, 0x41800000    # 16.0f

    .line 424
    .line 425
    const/4 v15, 0x7

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    invoke-static/range {v10 .. v15}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v5, v2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v7, v7, v1, v2, v3}, Lb98;->q(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :goto_8
    const/4 v2, 0x3

    .line 442
    invoke-static {v10, v4, v2}, Lwnm;->i(Ltiy;Ll3d0;I)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v3, Ljmr;->c:Lnq3;

    .line 447
    .line 448
    sget-object v4, Lbar;->n:Lcz5;

    .line 449
    .line 450
    invoke-static {v3, v4, v1, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-wide v4, v1, Lf1q;->T:J

    .line 455
    .line 456
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v6, Ljwe;->L:Liwe;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v6, Liwe;->b:Lfcf;

    .line 474
    .line 475
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 476
    .line 477
    .line 478
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 479
    .line 480
    if-eqz v10, :cond_10

    .line 481
    .line 482
    invoke-virtual {v1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_10
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 487
    .line 488
    .line 489
    :goto_9
    sget-object v6, Liwe;->f:Lg61;

    .line 490
    .line 491
    invoke-static {v1, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v3, Liwe;->e:Lg61;

    .line 495
    .line 496
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    sget-object v4, Liwe;->g:Lg61;

    .line 504
    .line 505
    invoke-static {v1, v3, v4}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Liwe;->h:Loj0;

    .line 509
    .line 510
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 511
    .line 512
    .line 513
    sget-object v3, Liwe;->d:Lg61;

    .line 514
    .line 515
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v7, v1}, Lfen;->b(ILf1q;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_11
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 526
    .line 527
    .line 528
    :goto_a
    return-object v9

    .line 529
    :pswitch_5
    check-cast v0, Leen;

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lf1q;

    .line 534
    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    check-cast v2, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v8}, Lovw;->V(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v0, v2, v1}, Leen;->b(ILf1q;)V

    .line 547
    .line 548
    .line 549
    return-object v9

    .line 550
    :pswitch_6
    check-cast v0, Lden;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lf1q;

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    check-cast v2, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, Lovw;->V(I)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v0, v2, v1}, Lden;->b(ILf1q;)V

    .line 568
    .line 569
    .line 570
    return-object v9

    .line 571
    :pswitch_7
    check-cast v0, Lcen;

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Lf1q;

    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, Lovw;->V(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v0, v2, v1}, Lcen;->b(ILf1q;)V

    .line 589
    .line 590
    .line 591
    return-object v9

    .line 592
    :pswitch_8
    check-cast v0, Lzdn;

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lf1q;

    .line 597
    .line 598
    move-object/from16 v2, p2

    .line 599
    .line 600
    check-cast v2, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v8}, Lovw;->V(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v0, v2, v1}, Lzdn;->b(ILf1q;)V

    .line 610
    .line 611
    .line 612
    return-object v9

    .line 613
    :pswitch_9
    check-cast v0, Lxt4;

    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Lxk50;

    .line 618
    .line 619
    move-object/from16 v2, p2

    .line 620
    .line 621
    check-cast v2, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Lxt4;->e:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lbbk;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lbbk;->d(Lxk50;)V

    .line 631
    .line 632
    .line 633
    return-object v9

    .line 634
    :pswitch_a
    check-cast v0, Ld7m;

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lf1q;

    .line 639
    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    check-cast v3, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    and-int/lit8 v4, v3, 0x3

    .line 649
    .line 650
    if-eq v4, v6, :cond_12

    .line 651
    .line 652
    move v7, v8

    .line 653
    :cond_12
    and-int/2addr v3, v8

    .line 654
    invoke-virtual {v1, v3, v7}, Lf1q;->a0(IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_13

    .line 659
    .line 660
    iget-object v10, v0, Ld7m;->b:Lj91;

    .line 661
    .line 662
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    sget-object v0, Ls6d0;->a:Llsm;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lo6d0;

    .line 673
    .line 674
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 675
    .line 676
    const/16 v33, 0x0

    .line 677
    .line 678
    const v34, 0x3fffe

    .line 679
    .line 680
    .line 681
    const-wide/16 v12, 0x0

    .line 682
    .line 683
    const-wide/16 v14, 0x0

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const-wide/16 v18, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const-wide/16 v22, 0x0

    .line 696
    .line 697
    const/16 v24, 0x0

    .line 698
    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    const/16 v27, 0x0

    .line 704
    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    const/16 v29, 0x0

    .line 708
    .line 709
    const/16 v32, 0x0

    .line 710
    .line 711
    move-object/from16 v30, v0

    .line 712
    .line 713
    move-object/from16 v31, v1

    .line 714
    .line 715
    invoke-static/range {v10 .. v34}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_13
    move-object/from16 v31, v1

    .line 720
    .line 721
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 722
    .line 723
    .line 724
    :goto_b
    return-object v9

    .line 725
    :pswitch_b
    check-cast v0, Lh8;

    .line 726
    .line 727
    move-object/from16 v15, p1

    .line 728
    .line 729
    check-cast v15, Lf1q;

    .line 730
    .line 731
    move-object/from16 v1, p2

    .line 732
    .line 733
    check-cast v1, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    and-int/lit8 v2, v1, 0x3

    .line 740
    .line 741
    if-eq v2, v6, :cond_14

    .line 742
    .line 743
    move v2, v8

    .line 744
    goto :goto_c

    .line 745
    :cond_14
    move v2, v7

    .line 746
    :goto_c
    and-int/2addr v1, v8

    .line 747
    invoke-virtual {v15, v1, v2}, Lf1q;->a0(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_17

    .line 752
    .line 753
    const v1, 0x7f0803be

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v7, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    const v1, 0x7f1419e0

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    const-string v1, "DictationBarCancelButton"

    .line 768
    .line 769
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-nez v2, :cond_15

    .line 782
    .line 783
    if-ne v4, v3, :cond_16

    .line 784
    .line 785
    :cond_15
    new-instance v4, Lzgk;

    .line 786
    .line 787
    invoke-direct {v4, v0, v6}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    invoke-static {v5, v4}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    const/16 v16, 0x8

    .line 804
    .line 805
    const/16 v17, 0x8

    .line 806
    .line 807
    const-wide/16 v13, 0x0

    .line 808
    .line 809
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 810
    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_17
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 814
    .line 815
    .line 816
    :goto_d
    return-object v9

    .line 817
    :pswitch_c
    check-cast v0, Logl;

    .line 818
    .line 819
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Lf1q;

    .line 822
    .line 823
    move-object/from16 v2, p2

    .line 824
    .line 825
    check-cast v2, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {v8}, Lovw;->V(I)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-static {v0, v1, v2}, Lv88;->g(Logl;Lf1q;I)V

    .line 835
    .line 836
    .line 837
    return-object v9

    .line 838
    :pswitch_d
    check-cast v0, Lomb0;

    .line 839
    .line 840
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Lf1q;

    .line 843
    .line 844
    move-object/from16 v2, p2

    .line 845
    .line 846
    check-cast v2, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    const v2, 0x27b3a34e

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v0, Lomb0;->b:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_e
    check-cast v0, Lxt4;

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Lei10;

    .line 868
    .line 869
    move-object/from16 v2, p2

    .line 870
    .line 871
    check-cast v2, Lr0e0;

    .line 872
    .line 873
    iget-object v3, v0, Lxt4;->g:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, Lxdk;

    .line 876
    .line 877
    new-instance v4, Lbcb0;

    .line 878
    .line 879
    invoke-direct {v4, v1, v2}, Lbcb0;-><init>(Lei10;Lr0e0;)V

    .line 880
    .line 881
    .line 882
    iget-object v3, v3, Lxdk;->a:Lpi60;

    .line 883
    .line 884
    const-string v5, "TAP_TO_ADD_STATE"

    .line 885
    .line 886
    invoke-virtual {v3, v4, v5}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    new-instance v3, Lhbb0;

    .line 890
    .line 891
    iget-object v4, v0, Lxt4;->e:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, Lqcc0;

    .line 894
    .line 895
    invoke-virtual {v4, v1, v2, v7}, Lqcc0;->p(Lei10;Lr0e0;Z)Lssf;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-direct {v3, v2}, Lhbb0;-><init>(Lssf;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v0, Lxt4;->f:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Lbb40;

    .line 905
    .line 906
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Lmbb0;

    .line 911
    .line 912
    new-instance v4, Lwab0;

    .line 913
    .line 914
    new-instance v5, Libb0;

    .line 915
    .line 916
    iget-object v0, v0, Lxt4;->d:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lodk;

    .line 919
    .line 920
    new-instance v6, Lbw6;

    .line 921
    .line 922
    iget-object v7, v0, Lodk;->a:Ljni;

    .line 923
    .line 924
    new-instance v8, Lfyi;

    .line 925
    .line 926
    const/16 v10, 0x15

    .line 927
    .line 928
    invoke-direct {v8, v0, v3, v10}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 929
    .line 930
    .line 931
    invoke-direct {v6, v7, v1, v8}, Lbw6;-><init>(Ljni;Lei10;Lfyi;)V

    .line 932
    .line 933
    .line 934
    invoke-direct {v5, v6}, Libb0;-><init>(Lbw6;)V

    .line 935
    .line 936
    .line 937
    invoke-direct {v4, v5}, Lwab0;-><init>(Lkbb0;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v4}, Lmbb0;->a(Lxab0;)V

    .line 941
    .line 942
    .line 943
    return-object v9

    .line 944
    :pswitch_f
    check-cast v0, Ldsj;

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Lf1q;

    .line 949
    .line 950
    move-object/from16 v2, p2

    .line 951
    .line 952
    check-cast v2, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v8}, Lovw;->V(I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-static {v0, v1, v2}, Lf48;->m(Ldsj;Lf1q;I)V

    .line 962
    .line 963
    .line 964
    return-object v9

    .line 965
    :pswitch_10
    check-cast v0, Lesj;

    .line 966
    .line 967
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Lf1q;

    .line 970
    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    check-cast v2, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    and-int/lit8 v3, v2, 0x3

    .line 980
    .line 981
    if-eq v3, v6, :cond_18

    .line 982
    .line 983
    move v3, v8

    .line 984
    goto :goto_e

    .line 985
    :cond_18
    move v3, v7

    .line 986
    :goto_e
    and-int/2addr v2, v8

    .line 987
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_1e

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    instance-of v2, v0, Ldsj;

    .line 997
    .line 998
    if-eqz v2, :cond_19

    .line 999
    .line 1000
    check-cast v0, Ldsj;

    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :cond_19
    move-object v0, v4

    .line 1004
    :goto_f
    if-eqz v0, :cond_1c

    .line 1005
    .line 1006
    invoke-interface {v0}, Ldsj;->i0()Lnp;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_1c

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lnp;->b()Lpm;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_1c

    .line 1017
    .line 1018
    iget-object v2, v0, Lpm;->a:Ldg;

    .line 1019
    .line 1020
    if-eqz v2, :cond_1b

    .line 1021
    .line 1022
    iget-object v2, v2, Ldg;->g:Ljava/lang/String;

    .line 1023
    .line 1024
    if-nez v2, :cond_1a

    .line 1025
    .line 1026
    goto :goto_10

    .line 1027
    :cond_1a
    move-object v4, v2

    .line 1028
    goto :goto_11

    .line 1029
    :cond_1b
    :goto_10
    iget-object v0, v0, Lpm;->b:Lqxd0;

    .line 1030
    .line 1031
    iget-object v0, v0, Lqxd0;->d:Ljava/lang/String;

    .line 1032
    .line 1033
    move-object v4, v0

    .line 1034
    :cond_1c
    :goto_11
    if-nez v4, :cond_1d

    .line 1035
    .line 1036
    const v0, -0x30767382

    .line 1037
    .line 1038
    .line 1039
    const v2, 0x7f14091c

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1, v0, v2, v1, v7}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    goto :goto_12

    .line 1047
    :cond_1d
    const v0, -0x3076760d

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1054
    .line 1055
    .line 1056
    :goto_12
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const v2, 0x7f14091e

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    const-string v0, "DeactivatedAccountScreen"

    .line 1068
    .line 1069
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lo6d0;

    .line 1080
    .line 1081
    iget-object v0, v0, Lo6d0;->g:Lmvb0;

    .line 1082
    .line 1083
    const/16 v34, 0x0

    .line 1084
    .line 1085
    const v35, 0x1fffe

    .line 1086
    .line 1087
    .line 1088
    const-wide/16 v12, 0x0

    .line 1089
    .line 1090
    const/4 v14, 0x0

    .line 1091
    const-wide/16 v15, 0x0

    .line 1092
    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    const/16 v18, 0x0

    .line 1096
    .line 1097
    const/16 v19, 0x0

    .line 1098
    .line 1099
    const-wide/16 v20, 0x0

    .line 1100
    .line 1101
    const/16 v22, 0x0

    .line 1102
    .line 1103
    const/16 v23, 0x0

    .line 1104
    .line 1105
    const-wide/16 v24, 0x0

    .line 1106
    .line 1107
    const/16 v26, 0x0

    .line 1108
    .line 1109
    const/16 v27, 0x0

    .line 1110
    .line 1111
    const/16 v28, 0x0

    .line 1112
    .line 1113
    const/16 v29, 0x0

    .line 1114
    .line 1115
    const/16 v30, 0x0

    .line 1116
    .line 1117
    const/16 v33, 0x0

    .line 1118
    .line 1119
    move-object/from16 v31, v0

    .line 1120
    .line 1121
    move-object/from16 v32, v1

    .line 1122
    .line 1123
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_1e
    move-object/from16 v32, v1

    .line 1128
    .line 1129
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 1130
    .line 1131
    .line 1132
    :goto_13
    return-object v9

    .line 1133
    :pswitch_11
    check-cast v0, Lk0e0;

    .line 1134
    .line 1135
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Lf1q;

    .line 1138
    .line 1139
    move-object/from16 v3, p2

    .line 1140
    .line 1141
    check-cast v3, Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    and-int/lit8 v4, v3, 0x3

    .line 1148
    .line 1149
    if-eq v4, v6, :cond_1f

    .line 1150
    .line 1151
    move v7, v8

    .line 1152
    :cond_1f
    and-int/2addr v3, v8

    .line 1153
    invoke-virtual {v1, v3, v7}, Lf1q;->a0(IZ)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_20

    .line 1158
    .line 1159
    iget-object v10, v0, Lk0e0;->c:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    const/16 v34, 0x0

    .line 1166
    .line 1167
    const v35, 0x3fffe

    .line 1168
    .line 1169
    .line 1170
    const-wide/16 v12, 0x0

    .line 1171
    .line 1172
    const/4 v14, 0x0

    .line 1173
    const-wide/16 v15, 0x0

    .line 1174
    .line 1175
    const/16 v17, 0x0

    .line 1176
    .line 1177
    const/16 v18, 0x0

    .line 1178
    .line 1179
    const/16 v19, 0x0

    .line 1180
    .line 1181
    const-wide/16 v20, 0x0

    .line 1182
    .line 1183
    const/16 v22, 0x0

    .line 1184
    .line 1185
    const/16 v23, 0x0

    .line 1186
    .line 1187
    const-wide/16 v24, 0x0

    .line 1188
    .line 1189
    const/16 v26, 0x0

    .line 1190
    .line 1191
    const/16 v27, 0x0

    .line 1192
    .line 1193
    const/16 v28, 0x0

    .line 1194
    .line 1195
    const/16 v29, 0x0

    .line 1196
    .line 1197
    const/16 v30, 0x0

    .line 1198
    .line 1199
    const/16 v31, 0x0

    .line 1200
    .line 1201
    const/16 v33, 0x0

    .line 1202
    .line 1203
    move-object/from16 v32, v1

    .line 1204
    .line 1205
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_14

    .line 1209
    :cond_20
    move-object/from16 v32, v1

    .line 1210
    .line 1211
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 1212
    .line 1213
    .line 1214
    :goto_14
    return-object v9

    .line 1215
    :pswitch_12
    check-cast v0, Le0k;

    .line 1216
    .line 1217
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Lf1q;

    .line 1220
    .line 1221
    move-object/from16 v2, p2

    .line 1222
    .line 1223
    check-cast v2, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v8}, Lovw;->V(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    invoke-static {v0, v1, v2}, Lxm7;->o(Le0k;Lf1q;I)V

    .line 1233
    .line 1234
    .line 1235
    return-object v9

    .line 1236
    :pswitch_13
    check-cast v0, Lscj;

    .line 1237
    .line 1238
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, Lew8;

    .line 1241
    .line 1242
    move-object/from16 v2, p2

    .line 1243
    .line 1244
    check-cast v2, Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v0, v0, Lscj;->a:Laq00;

    .line 1247
    .line 1248
    sget-object v3, Lnin;->a:Lnin;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lew8;->b()I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    invoke-virtual {v0, v1, v3, v2, v4}, Laq00;->b(Lew8;Ljava/util/List;Ljava/lang/String;I)Lurb0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :pswitch_14
    check-cast v0, Lbbj;

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, Lf1q;

    .line 1264
    .line 1265
    move-object/from16 v2, p2

    .line 1266
    .line 1267
    check-cast v2, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v8}, Lovw;->V(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    invoke-static {v0, v1, v2}, Lsm7;->f(Lbbj;Lf1q;I)V

    .line 1277
    .line 1278
    .line 1279
    return-object v9

    .line 1280
    :pswitch_15
    check-cast v0, Lx5j;

    .line 1281
    .line 1282
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    check-cast v1, Lf1q;

    .line 1285
    .line 1286
    move-object/from16 v2, p2

    .line 1287
    .line 1288
    check-cast v2, Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v8}, Lovw;->V(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    invoke-static {v0, v1, v2}, Lw5j;->a(Lx5j;Lf1q;I)V

    .line 1298
    .line 1299
    .line 1300
    return-object v9

    .line 1301
    :pswitch_16
    check-cast v0, Li5j;

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, Ljava/lang/String;

    .line 1306
    .line 1307
    move-object/from16 v2, p2

    .line 1308
    .line 1309
    check-cast v2, Ljava/lang/String;

    .line 1310
    .line 1311
    iget-object v3, v0, Li5j;->f:Lg1a0;

    .line 1312
    .line 1313
    :cond_21
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    move-object v4, v0

    .line 1318
    check-cast v4, Ljava/util/Map;

    .line 1319
    .line 1320
    new-instance v5, Lgw00;

    .line 1321
    .line 1322
    invoke-direct {v5, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v4, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-virtual {v3, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_21

    .line 1334
    .line 1335
    return-object v9

    .line 1336
    :pswitch_17
    check-cast v0, Lhh0;

    .line 1337
    .line 1338
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    check-cast v1, Lf1q;

    .line 1341
    .line 1342
    move-object/from16 v2, p2

    .line 1343
    .line 1344
    check-cast v2, Ljava/lang/Integer;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    and-int/lit8 v3, v2, 0x3

    .line 1351
    .line 1352
    if-eq v3, v6, :cond_22

    .line 1353
    .line 1354
    move v7, v8

    .line 1355
    :cond_22
    and-int/2addr v2, v8

    .line 1356
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-eqz v2, :cond_23

    .line 1361
    .line 1362
    iget-object v10, v0, Lhh0;->b:Ljava/lang/String;

    .line 1363
    .line 1364
    const-string v0, "CustomActionButton"

    .line 1365
    .line 1366
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v11

    .line 1370
    const/16 v34, 0x0

    .line 1371
    .line 1372
    const v35, 0x3fffe

    .line 1373
    .line 1374
    .line 1375
    const-wide/16 v12, 0x0

    .line 1376
    .line 1377
    const/4 v14, 0x0

    .line 1378
    const-wide/16 v15, 0x0

    .line 1379
    .line 1380
    const/16 v17, 0x0

    .line 1381
    .line 1382
    const/16 v18, 0x0

    .line 1383
    .line 1384
    const/16 v19, 0x0

    .line 1385
    .line 1386
    const-wide/16 v20, 0x0

    .line 1387
    .line 1388
    const/16 v22, 0x0

    .line 1389
    .line 1390
    const/16 v23, 0x0

    .line 1391
    .line 1392
    const-wide/16 v24, 0x0

    .line 1393
    .line 1394
    const/16 v26, 0x0

    .line 1395
    .line 1396
    const/16 v27, 0x0

    .line 1397
    .line 1398
    const/16 v28, 0x0

    .line 1399
    .line 1400
    const/16 v29, 0x0

    .line 1401
    .line 1402
    const/16 v30, 0x0

    .line 1403
    .line 1404
    const/16 v31, 0x0

    .line 1405
    .line 1406
    const/16 v33, 0x0

    .line 1407
    .line 1408
    move-object/from16 v32, v1

    .line 1409
    .line 1410
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_15

    .line 1414
    :cond_23
    move-object/from16 v32, v1

    .line 1415
    .line 1416
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 1417
    .line 1418
    .line 1419
    :goto_15
    return-object v9

    .line 1420
    :pswitch_18
    check-cast v0, Lipi;

    .line 1421
    .line 1422
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    check-cast v1, Lf1q;

    .line 1425
    .line 1426
    move-object/from16 v2, p2

    .line 1427
    .line 1428
    check-cast v2, Ljava/lang/Integer;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    and-int/lit8 v4, v2, 0x3

    .line 1435
    .line 1436
    if-eq v4, v6, :cond_24

    .line 1437
    .line 1438
    move v4, v8

    .line 1439
    goto :goto_16

    .line 1440
    :cond_24
    move v4, v7

    .line 1441
    :goto_16
    and-int/2addr v2, v8

    .line 1442
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_26

    .line 1447
    .line 1448
    iget-object v0, v0, Lipi;->c:Ljava/util/List;

    .line 1449
    .line 1450
    check-cast v0, Ljava/lang/Iterable;

    .line 1451
    .line 1452
    invoke-static {v0, v6}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const-string v2, "CotV5InlineHistoryRow"

    .line 1457
    .line 1458
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    if-ne v4, v3, :cond_25

    .line 1467
    .line 1468
    new-instance v4, Lqpi;

    .line 1469
    .line 1470
    invoke-direct {v4, v8}, Lqpi;-><init>(B)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1477
    .line 1478
    new-instance v3, Lctg0;

    .line 1479
    .line 1480
    new-instance v5, Ls7k;

    .line 1481
    .line 1482
    invoke-direct {v5, v4}, Ls7k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v3, v5}, Lctg0;-><init>(Ls7k;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {v0, v2, v1, v7}, Lns7;->e(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_17

    .line 1496
    :cond_26
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1497
    .line 1498
    .line 1499
    :goto_17
    return-object v9

    .line 1500
    :pswitch_19
    check-cast v0, Lvqb0;

    .line 1501
    .line 1502
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    check-cast v1, Lf1q;

    .line 1505
    .line 1506
    move-object/from16 v2, p2

    .line 1507
    .line 1508
    check-cast v2, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v8}, Lovw;->V(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    invoke-static {v0, v1, v2}, Lgm7;->y(Lvqb0;Lf1q;I)V

    .line 1518
    .line 1519
    .line 1520
    return-object v9

    .line 1521
    :pswitch_1a
    check-cast v0, Lh6i;

    .line 1522
    .line 1523
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    check-cast v1, Lf1q;

    .line 1526
    .line 1527
    move-object/from16 v2, p2

    .line 1528
    .line 1529
    check-cast v2, Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    and-int/lit8 v3, v2, 0x3

    .line 1536
    .line 1537
    if-eq v3, v6, :cond_27

    .line 1538
    .line 1539
    move v3, v8

    .line 1540
    goto :goto_18

    .line 1541
    :cond_27
    move v3, v7

    .line 1542
    :goto_18
    and-int/2addr v2, v8

    .line 1543
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-eqz v2, :cond_2c

    .line 1548
    .line 1549
    iget-object v10, v0, Lh6i;->j:Ljava/lang/String;

    .line 1550
    .line 1551
    if-nez v10, :cond_28

    .line 1552
    .line 1553
    goto/16 :goto_1b

    .line 1554
    .line 1555
    :cond_28
    const-string v2, "ConversationSpreadsheetScreen"

    .line 1556
    .line 1557
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1558
    .line 1559
    .line 1560
    sget-object v3, Ljmr;->c:Lnq3;

    .line 1561
    .line 1562
    sget-object v6, Lbar;->n:Lcz5;

    .line 1563
    .line 1564
    invoke-static {v3, v6, v1, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    iget-wide v11, v1, Lf1q;->T:J

    .line 1569
    .line 1570
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v11

    .line 1578
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v12

    .line 1582
    sget-object v13, Ljwe;->L:Liwe;

    .line 1583
    .line 1584
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    sget-object v13, Liwe;->b:Lfcf;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1590
    .line 1591
    .line 1592
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 1593
    .line 1594
    if-eqz v14, :cond_29

    .line 1595
    .line 1596
    invoke-virtual {v1, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_19

    .line 1600
    :cond_29
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1601
    .line 1602
    .line 1603
    :goto_19
    sget-object v13, Liwe;->f:Lg61;

    .line 1604
    .line 1605
    invoke-static {v1, v3, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v3, Liwe;->e:Lg61;

    .line 1609
    .line 1610
    invoke-static {v1, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    sget-object v6, Liwe;->g:Lg61;

    .line 1618
    .line 1619
    invoke-static {v1, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v3, Liwe;->h:Loj0;

    .line 1623
    .line 1624
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v3, Liwe;->d:Lg61;

    .line 1628
    .line 1629
    invoke-static {v1, v12, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v11

    .line 1636
    const/16 v34, 0x6180

    .line 1637
    .line 1638
    const v35, 0x3affe

    .line 1639
    .line 1640
    .line 1641
    const-wide/16 v12, 0x0

    .line 1642
    .line 1643
    const/4 v14, 0x0

    .line 1644
    const-wide/16 v15, 0x0

    .line 1645
    .line 1646
    const/16 v17, 0x0

    .line 1647
    .line 1648
    const/16 v18, 0x0

    .line 1649
    .line 1650
    const/16 v19, 0x0

    .line 1651
    .line 1652
    const-wide/16 v20, 0x0

    .line 1653
    .line 1654
    const/16 v22, 0x0

    .line 1655
    .line 1656
    const/16 v23, 0x0

    .line 1657
    .line 1658
    const-wide/16 v24, 0x0

    .line 1659
    .line 1660
    const/16 v26, 0x2

    .line 1661
    .line 1662
    const/16 v27, 0x0

    .line 1663
    .line 1664
    const/16 v28, 0x1

    .line 1665
    .line 1666
    const/16 v29, 0x0

    .line 1667
    .line 1668
    const/16 v30, 0x0

    .line 1669
    .line 1670
    const/16 v31, 0x0

    .line 1671
    .line 1672
    const/16 v33, 0x0

    .line 1673
    .line 1674
    move-object/from16 v32, v1

    .line 1675
    .line 1676
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v0, Lh6i;->o:Ldv90;

    .line 1680
    .line 1681
    if-eqz v0, :cond_2a

    .line 1682
    .line 1683
    iget-object v4, v0, Ldv90;->a:Ljava/lang/String;

    .line 1684
    .line 1685
    :cond_2a
    move-object v10, v4

    .line 1686
    if-nez v10, :cond_2b

    .line 1687
    .line 1688
    const v0, 0x6aaa80e

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_1a

    .line 1698
    :cond_2b
    const v0, 0x6aaa80f

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, Lo6d0;

    .line 1711
    .line 1712
    iget-object v0, v0, Lo6d0;->i:Lmvb0;

    .line 1713
    .line 1714
    const/16 v34, 0x6180

    .line 1715
    .line 1716
    const v35, 0x1affe

    .line 1717
    .line 1718
    .line 1719
    const/4 v11, 0x0

    .line 1720
    const-wide/16 v12, 0x0

    .line 1721
    .line 1722
    const/4 v14, 0x0

    .line 1723
    const-wide/16 v15, 0x0

    .line 1724
    .line 1725
    const/16 v17, 0x0

    .line 1726
    .line 1727
    const/16 v18, 0x0

    .line 1728
    .line 1729
    const/16 v19, 0x0

    .line 1730
    .line 1731
    const-wide/16 v20, 0x0

    .line 1732
    .line 1733
    const/16 v22, 0x0

    .line 1734
    .line 1735
    const/16 v23, 0x0

    .line 1736
    .line 1737
    const-wide/16 v24, 0x0

    .line 1738
    .line 1739
    const/16 v26, 0x2

    .line 1740
    .line 1741
    const/16 v27, 0x0

    .line 1742
    .line 1743
    const/16 v28, 0x1

    .line 1744
    .line 1745
    const/16 v29, 0x0

    .line 1746
    .line 1747
    const/16 v30, 0x0

    .line 1748
    .line 1749
    const/16 v33, 0x0

    .line 1750
    .line 1751
    move-object/from16 v31, v0

    .line 1752
    .line 1753
    move-object/from16 v32, v1

    .line 1754
    .line 1755
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1759
    .line 1760
    .line 1761
    :goto_1a
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_1b

    .line 1765
    :cond_2c
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1766
    .line 1767
    .line 1768
    :goto_1b
    return-object v9

    .line 1769
    :pswitch_1b
    check-cast v0, Lqxr;

    .line 1770
    .line 1771
    move-object/from16 v1, p1

    .line 1772
    .line 1773
    check-cast v1, Lx8s;

    .line 1774
    .line 1775
    move-object/from16 v2, p2

    .line 1776
    .line 1777
    check-cast v2, Ljava/lang/Integer;

    .line 1778
    .line 1779
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    new-instance v3, Laxr;

    .line 1784
    .line 1785
    invoke-direct {v3, v1, v2}, Laxr;-><init>(Lx8s;I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v0, v3}, Lam5;->z(Llbt;)V

    .line 1789
    .line 1790
    .line 1791
    return-object v9

    .line 1792
    :pswitch_1c
    check-cast v0, Lz2s;

    .line 1793
    .line 1794
    move-object/from16 v1, p1

    .line 1795
    .line 1796
    check-cast v1, Ljava/lang/Integer;

    .line 1797
    .line 1798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v1, p2

    .line 1802
    .line 1803
    check-cast v1, Lnhh;

    .line 1804
    .line 1805
    invoke-virtual {v0, v1}, Lz2s;->a(Lnhh;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    return-object v0

    .line 1810
    nop

    .line 1811
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

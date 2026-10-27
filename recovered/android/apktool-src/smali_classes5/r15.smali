.class public final synthetic Lr15;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lwtt;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lr15;->a:B

    iput-object p1, p0, Lr15;->c:Lpuy;

    iput-object p2, p0, Lr15;->b:Lwtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwtt;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr15;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr15;->b:Lwtt;

    .line 4
    .line 5
    iput-object p2, p0, Lr15;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr15;->a:B

    .line 4
    .line 5
    const-string v3, "SiteTrafficAnalyticsScreen"

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const-string v8, "<anonymous>"

    .line 12
    .line 13
    const/16 v9, 0x12

    .line 14
    .line 15
    const/16 v10, 0x10

    .line 16
    .line 17
    const/4 v12, 0x6

    .line 18
    sget-object v13, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    sget-object v14, Lqiy;->a:Lqiy;

    .line 21
    .line 22
    sget-object v15, Lqwe;->a:Lqnz;

    .line 23
    .line 24
    const/16 v16, 0xe

    .line 25
    .line 26
    iget-object v2, v0, Lr15;->c:Lpuy;

    .line 27
    .line 28
    iget-object v0, v0, Lr15;->b:Lwtt;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x2

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ll260;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lf1q;

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/lit8 v6, v3, 0x11

    .line 53
    .line 54
    if-eq v6, v10, :cond_0

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v6, v11

    .line 59
    :goto_0
    and-int/2addr v3, v5

    .line 60
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lu090;

    .line 71
    .line 72
    iget-boolean v2, v2, Lu090;->n:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const v2, -0x9670af4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    if-ne v3, v15, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v3, Lf280;

    .line 95
    .line 96
    invoke-direct {v3, v0, v4}, Lf280;-><init>(Lwtt;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object/from16 v23, v3

    .line 103
    .line 104
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const-string v0, "SitesHomeScreen"

    .line 107
    .line 108
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    sget-object v24, Lhrw;->H:Lzqe;

    .line 113
    .line 114
    const/high16 v16, 0x180000

    .line 115
    .line 116
    const/16 v17, 0x3e

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    invoke-static/range {v16 .. v25}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v18

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v0, v1

    .line 138
    const v1, -0x9618efe

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v0, v1

    .line 149
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v13

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Llc6;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Lf1q;

    .line 160
    .line 161
    move-object/from16 v4, p3

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    and-int/lit8 v7, v4, 0x11

    .line 170
    .line 171
    if-eq v7, v10, :cond_5

    .line 172
    .line 173
    move v7, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v7, v11

    .line 176
    :goto_2
    and-int/2addr v4, v5

    .line 177
    invoke-virtual {v1, v4, v7}, Lf1q;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lfw80;

    .line 188
    .line 189
    iget-object v4, v4, Lfw80;->k:Lew80;

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    const v0, 0x4bc0ec58    # 2.5286832E7f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0, v1, v11}, Lcw80;->g(Lew80;Ltiy;Lf1q;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lfw80;

    .line 215
    .line 216
    iget v4, v4, Lfw80;->m:I

    .line 217
    .line 218
    if-ne v4, v5, :cond_7

    .line 219
    .line 220
    const v0, 0x4bc0fbce    # 2.5294748E7f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v1, v11}, Lcw80;->s(Ltiy;Lf1q;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lfw80;

    .line 242
    .line 243
    iget v2, v2, Lfw80;->m:I

    .line 244
    .line 245
    if-ne v2, v6, :cond_a

    .line 246
    .line 247
    const v2, 0x4bc10e04    # 2.5304072E7f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    if-ne v4, v15, :cond_9

    .line 264
    .line 265
    :cond_8
    new-instance v4, Lf280;

    .line 266
    .line 267
    invoke-direct {v4, v0, v12}, Lf280;-><init>(Lwtt;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v11, v1, v0, v4}, Lcw80;->f(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    const v0, 0x4bc11cca    # 2.5311636E7f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v1, v11}, Lcw80;->h(Ltiy;Lf1q;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-object v13

    .line 307
    :pswitch_1
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lqr00;

    .line 310
    .line 311
    move-object/from16 v4, p2

    .line 312
    .line 313
    check-cast v4, Lf1q;

    .line 314
    .line 315
    move-object/from16 v8, p3

    .line 316
    .line 317
    check-cast v8, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    and-int/lit8 v10, v8, 0x6

    .line 324
    .line 325
    if-nez v10, :cond_d

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_c

    .line 332
    .line 333
    const/16 v17, 0x4

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    move/from16 v17, v6

    .line 337
    .line 338
    :goto_4
    or-int v8, v8, v17

    .line 339
    .line 340
    :cond_d
    and-int/lit8 v10, v8, 0x13

    .line 341
    .line 342
    if-eq v10, v9, :cond_e

    .line 343
    .line 344
    move v9, v5

    .line 345
    goto :goto_5

    .line 346
    :cond_e
    move v9, v11

    .line 347
    :goto_5
    and-int/2addr v8, v5

    .line 348
    invoke-virtual {v4, v8, v9}, Lf1q;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_21

    .line 353
    .line 354
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Lfw80;

    .line 359
    .line 360
    iget-boolean v8, v8, Lfw80;->i:Z

    .line 361
    .line 362
    if-nez v8, :cond_10

    .line 363
    .line 364
    const v0, 0x407c738b

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v14, v7, v1, v0}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v1, Lbar;->f:Lez5;

    .line 379
    .line 380
    invoke-static {v1, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-wide v6, v4, Lf1q;->T:J

    .line 385
    .line 386
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v4, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v7, Ljwe;->L:Liwe;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v7, Liwe;->b:Lfcf;

    .line 404
    .line 405
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v8, v4, Lf1q;->S:Z

    .line 409
    .line 410
    if-eqz v8, :cond_f

    .line 411
    .line 412
    invoke-virtual {v4, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 417
    .line 418
    .line 419
    :goto_6
    sget-object v7, Liwe;->f:Lg61;

    .line 420
    .line 421
    invoke-static {v4, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Liwe;->e:Lg61;

    .line 425
    .line 426
    invoke-static {v4, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v2, Liwe;->g:Lg61;

    .line 434
    .line 435
    invoke-static {v4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Liwe;->h:Loj0;

    .line 439
    .line 440
    invoke-static {v4, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Liwe;->d:Lg61;

    .line 444
    .line 445
    invoke-static {v4, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v20

    .line 452
    const/16 v30, 0x0

    .line 453
    .line 454
    const/16 v31, 0x7f

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const-wide/16 v22, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const-wide/16 v25, 0x0

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    move-object/from16 v29, v4

    .line 469
    .line 470
    invoke-static/range {v20 .. v31}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v5}, Lf1q;->s(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v33, v13

    .line 480
    .line 481
    goto/16 :goto_10

    .line 482
    .line 483
    :cond_10
    const v8, 0x407f9aa2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v8}, Lf1q;->k0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-static {v14, v7, v1, v8}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v8, Ljmr;->c:Lnq3;

    .line 501
    .line 502
    sget-object v9, Lbar;->n:Lcz5;

    .line 503
    .line 504
    invoke-static {v8, v9, v4, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iget-wide v9, v4, Lf1q;->T:J

    .line 509
    .line 510
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v16, Ljwe;->L:Liwe;

    .line 523
    .line 524
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v12, Liwe;->b:Lfcf;

    .line 528
    .line 529
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 530
    .line 531
    .line 532
    iget-boolean v5, v4, Lf1q;->S:Z

    .line 533
    .line 534
    if-eqz v5, :cond_11

    .line 535
    .line 536
    invoke-virtual {v4, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_11
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 541
    .line 542
    .line 543
    :goto_7
    sget-object v5, Liwe;->f:Lg61;

    .line 544
    .line 545
    invoke-static {v4, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    sget-object v8, Liwe;->e:Lg61;

    .line 549
    .line 550
    invoke-static {v4, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    sget-object v10, Liwe;->g:Lg61;

    .line 558
    .line 559
    invoke-static {v4, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    sget-object v9, Liwe;->h:Loj0;

    .line 563
    .line 564
    invoke-static {v4, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    sget-object v7, Liwe;->d:Lg61;

    .line 568
    .line 569
    invoke-static {v4, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 573
    .line 574
    .line 575
    sget-object v1, Lbar;->b:Lez5;

    .line 576
    .line 577
    invoke-static {v1, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    move-object/from16 p1, v12

    .line 582
    .line 583
    iget-wide v11, v4, Lf1q;->T:J

    .line 584
    .line 585
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    move-object/from16 v33, v13

    .line 594
    .line 595
    invoke-static {v4, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 600
    .line 601
    .line 602
    move-object/from16 v34, v2

    .line 603
    .line 604
    iget-boolean v2, v4, Lf1q;->S:Z

    .line 605
    .line 606
    if-eqz v2, :cond_12

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    invoke-virtual {v4, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_12
    move-object/from16 v2, p1

    .line 615
    .line 616
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 617
    .line 618
    .line 619
    :goto_8
    invoke-static {v4, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v11, v4, v10, v4, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    invoke-interface/range {v34 .. v34}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lfw80;

    .line 636
    .line 637
    iget-object v6, v6, Lfw80;->j:Lpv80;

    .line 638
    .line 639
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    if-nez v11, :cond_13

    .line 648
    .line 649
    if-ne v12, v15, :cond_14

    .line 650
    .line 651
    :cond_13
    new-instance v12, Lot80;

    .line 652
    .line 653
    const/4 v11, 0x2

    .line 654
    invoke-direct {v12, v0, v11}, Lot80;-><init>(Lwtt;B)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    const/high16 v13, 0x41400000    # 12.0f

    .line 667
    .line 668
    move-object/from16 v35, v15

    .line 669
    .line 670
    const/high16 v15, 0x41800000    # 16.0f

    .line 671
    .line 672
    invoke-static {v14, v15, v13}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    invoke-interface {v11, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    const/4 v13, 0x0

    .line 681
    invoke-static {v6, v12, v11, v4, v13}, Lcw80;->n(Lpv80;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 682
    .line 683
    .line 684
    invoke-interface/range {v34 .. v34}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Lfw80;

    .line 689
    .line 690
    iget-object v11, v6, Lfw80;->k:Lew80;

    .line 691
    .line 692
    sget-object v12, Lmc6;->a:Lmc6;

    .line 693
    .line 694
    if-eqz v11, :cond_15

    .line 695
    .line 696
    iget-boolean v6, v6, Lfw80;->l:Z

    .line 697
    .line 698
    if-eqz v6, :cond_15

    .line 699
    .line 700
    const v6, -0x781c6851

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v6}, Lf1q;->k0(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    sget-object v11, Lbar;->i:Lez5;

    .line 711
    .line 712
    invoke-virtual {v12, v14, v11}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    const/high16 v13, 0x3f800000    # 1.0f

    .line 717
    .line 718
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    move-object/from16 v29, v4

    .line 723
    .line 724
    const/4 v4, 0x2

    .line 725
    const/4 v13, 0x0

    .line 726
    const/high16 v15, 0x41800000    # 16.0f

    .line 727
    .line 728
    invoke-static {v11, v15, v13, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    const/high16 v4, 0x40000000    # 2.0f

    .line 733
    .line 734
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    const/16 v23, 0x1e

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    const-wide/16 v24, 0x0

    .line 751
    .line 752
    const-wide/16 v26, 0x0

    .line 753
    .line 754
    move-object/from16 v28, v29

    .line 755
    .line 756
    move-object/from16 v29, v4

    .line 757
    .line 758
    invoke-static/range {v20 .. v29}, Lzq30;->d(FIIIJJLf1q;Ltiy;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v4, v28

    .line 762
    .line 763
    const/4 v13, 0x0

    .line 764
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 765
    .line 766
    .line 767
    :goto_9
    const/4 v6, 0x1

    .line 768
    goto :goto_a

    .line 769
    :cond_15
    const/4 v13, 0x0

    .line 770
    const v6, -0x7816e89a

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v6}, Lf1q;->k0(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_9

    .line 780
    :goto_a
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 781
    .line 782
    .line 783
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    const/high16 v11, 0x3f800000    # 1.0f

    .line 788
    .line 789
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    invoke-interface {v6, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-static {v1, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    move-object/from16 p1, v12

    .line 802
    .line 803
    iget-wide v11, v4, Lf1q;->T:J

    .line 804
    .line 805
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-static {v4, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 818
    .line 819
    .line 820
    iget-boolean v13, v4, Lf1q;->S:Z

    .line 821
    .line 822
    if-eqz v13, :cond_16

    .line 823
    .line 824
    invoke-virtual {v4, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 825
    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_16
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 829
    .line 830
    .line 831
    :goto_b
    invoke-static {v4, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v4, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v11, v4, v10, v4, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v4, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    const v1, 0x7f141447

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-interface/range {v34 .. v34}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lfw80;

    .line 855
    .line 856
    iget-object v5, v2, Lfw80;->k:Lew80;

    .line 857
    .line 858
    if-eqz v5, :cond_17

    .line 859
    .line 860
    iget-boolean v2, v2, Lfw80;->l:Z

    .line 861
    .line 862
    if-eqz v2, :cond_17

    .line 863
    .line 864
    const/16 v20, 0x1

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_17
    const/16 v20, 0x0

    .line 868
    .line 869
    :goto_c
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    if-nez v2, :cond_18

    .line 878
    .line 879
    move-object/from16 v2, v35

    .line 880
    .line 881
    if-ne v5, v2, :cond_19

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_18
    move-object/from16 v2, v35

    .line 885
    .line 886
    :goto_d
    new-instance v5, Lf280;

    .line 887
    .line 888
    const/4 v6, 0x7

    .line 889
    invoke-direct {v5, v0, v6}, Lf280;-><init>(Lwtt;B)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_19
    move-object/from16 v21, v5

    .line 896
    .line 897
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 898
    .line 899
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    const/high16 v13, 0x3f800000    # 1.0f

    .line 904
    .line 905
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    move-object/from16 v11, v34

    .line 914
    .line 915
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    or-int/2addr v7, v8

    .line 920
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    or-int/2addr v7, v8

    .line 925
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    if-nez v7, :cond_1a

    .line 930
    .line 931
    if-ne v8, v2, :cond_1b

    .line 932
    .line 933
    :cond_1a
    new-instance v8, Lmt80;

    .line 934
    .line 935
    const/4 v7, 0x2

    .line 936
    invoke-direct {v8, v1, v0, v11, v7}, Lmt80;-><init>(Ljava/lang/String;Lwtt;Lpuy;B)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 943
    .line 944
    const/4 v13, 0x0

    .line 945
    invoke-static {v6, v13, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 950
    .line 951
    .line 952
    move-result-object v22

    .line 953
    new-instance v1, Lr15;

    .line 954
    .line 955
    const/4 v5, 0x6

    .line 956
    invoke-direct {v1, v0, v11, v5}, Lr15;-><init>(Lwtt;Lpuy;B)V

    .line 957
    .line 958
    .line 959
    const v5, 0x5bfbac0d

    .line 960
    .line 961
    .line 962
    invoke-static {v5, v1, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 963
    .line 964
    .line 965
    move-result-object v26

    .line 966
    const/high16 v28, 0x180000

    .line 967
    .line 968
    const/16 v29, 0x38

    .line 969
    .line 970
    const/16 v23, 0x0

    .line 971
    .line 972
    const/16 v24, 0x0

    .line 973
    .line 974
    const/16 v25, 0x0

    .line 975
    .line 976
    move-object/from16 v27, v4

    .line 977
    .line 978
    invoke-static/range {v20 .. v29}, Ltat;->m(ZLkotlin/jvm/functions/Function0;Ltiy;Lsd40;Lkg0;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Lfw80;

    .line 986
    .line 987
    iget-boolean v1, v1, Lfw80;->n:Z

    .line 988
    .line 989
    if-eqz v1, :cond_20

    .line 990
    .line 991
    const v1, 0x26c02dd1

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    if-nez v1, :cond_1c

    .line 1006
    .line 1007
    if-ne v5, v2, :cond_1d

    .line 1008
    .line 1009
    :cond_1c
    new-instance v5, Lf280;

    .line 1010
    .line 1011
    const/16 v1, 0x8

    .line 1012
    .line 1013
    invoke-direct {v5, v0, v1}, Lf280;-><init>(Lwtt;B)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1020
    .line 1021
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    if-nez v1, :cond_1e

    .line 1030
    .line 1031
    if-ne v6, v2, :cond_1f

    .line 1032
    .line 1033
    :cond_1e
    new-instance v6, Lf280;

    .line 1034
    .line 1035
    const/16 v1, 0x9

    .line 1036
    .line 1037
    invoke-direct {v6, v0, v1}, Lf280;-><init>(Lwtt;B)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1044
    .line 1045
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    sget-object v1, Lbar;->c:Lez5;

    .line 1050
    .line 1051
    move-object/from16 v2, p1

    .line 1052
    .line 1053
    invoke-virtual {v2, v14, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const/4 v7, 0x2

    .line 1058
    const/4 v13, 0x0

    .line 1059
    const/high16 v15, 0x41800000    # 16.0f

    .line 1060
    .line 1061
    invoke-static {v1, v15, v13, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const/4 v13, 0x0

    .line 1070
    invoke-static {v13, v4, v0, v5, v6}, Lcw80;->o(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 1074
    .line 1075
    .line 1076
    :goto_e
    const/4 v6, 0x1

    .line 1077
    goto :goto_f

    .line 1078
    :cond_20
    const/4 v13, 0x0

    .line 1079
    const v0, 0x26c5c7cf

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :goto_f
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :cond_21
    move-object/from16 v33, v13

    .line 1097
    .line 1098
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1099
    .line 1100
    .line 1101
    :goto_10
    return-object v33

    .line 1102
    :pswitch_2
    move-object v11, v2

    .line 1103
    move-object/from16 v33, v13

    .line 1104
    .line 1105
    move-object v2, v15

    .line 1106
    move-object/from16 v7, p1

    .line 1107
    .line 1108
    check-cast v7, Lbt70;

    .line 1109
    .line 1110
    move-object/from16 v15, p2

    .line 1111
    .line 1112
    check-cast v15, Lf1q;

    .line 1113
    .line 1114
    move-object/from16 v1, p3

    .line 1115
    .line 1116
    check-cast v1, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    and-int/lit8 v3, v1, 0x6

    .line 1123
    .line 1124
    if-nez v3, :cond_24

    .line 1125
    .line 1126
    and-int/lit8 v3, v1, 0x8

    .line 1127
    .line 1128
    if-nez v3, :cond_22

    .line 1129
    .line 1130
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    goto :goto_11

    .line 1135
    :cond_22
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    :goto_11
    if-eqz v3, :cond_23

    .line 1140
    .line 1141
    const/16 v32, 0x4

    .line 1142
    .line 1143
    goto :goto_12

    .line 1144
    :cond_23
    const/16 v32, 0x2

    .line 1145
    .line 1146
    :goto_12
    or-int v1, v1, v32

    .line 1147
    .line 1148
    :cond_24
    and-int/lit8 v3, v1, 0x13

    .line 1149
    .line 1150
    if-eq v3, v9, :cond_25

    .line 1151
    .line 1152
    const/4 v3, 0x1

    .line 1153
    goto :goto_13

    .line 1154
    :cond_25
    const/4 v3, 0x0

    .line 1155
    :goto_13
    and-int/lit8 v4, v1, 0x1

    .line 1156
    .line 1157
    invoke-virtual {v15, v4, v3}, Lf1q;->a0(IZ)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_29

    .line 1162
    .line 1163
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Ltt80;

    .line 1168
    .line 1169
    iget-boolean v3, v3, Ltt80;->v:Z

    .line 1170
    .line 1171
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Ltt80;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Ltt80;->e()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v13

    .line 1181
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    if-ne v4, v2, :cond_26

    .line 1186
    .line 1187
    new-instance v4, Lia80;

    .line 1188
    .line 1189
    const/16 v5, 0x14

    .line 1190
    .line 1191
    invoke-direct {v4, v5}, Lia80;-><init>(B)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    invoke-static {v14, v5, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    new-instance v5, Ljz60;

    .line 1205
    .line 1206
    const/4 v6, 0x1

    .line 1207
    invoke-direct {v5, v11, v6}, Ljz60;-><init>(Lpuy;B)V

    .line 1208
    .line 1209
    .line 1210
    const v6, -0x78005a1

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v6, v5, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    if-nez v5, :cond_27

    .line 1226
    .line 1227
    if-ne v6, v2, :cond_28

    .line 1228
    .line 1229
    :cond_27
    new-instance v6, Lf280;

    .line 1230
    .line 1231
    const/4 v2, 0x4

    .line 1232
    invoke-direct {v6, v0, v2}, Lf280;-><init>(Lwtt;B)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_28
    move-object v10, v6

    .line 1239
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1240
    .line 1241
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    and-int/lit8 v17, v1, 0xe

    .line 1250
    .line 1251
    const/16 v18, 0x270

    .line 1252
    .line 1253
    const/4 v12, 0x0

    .line 1254
    const/4 v14, 0x1

    .line 1255
    const v16, 0x6000030

    .line 1256
    .line 1257
    .line 1258
    move v8, v3

    .line 1259
    invoke-virtual/range {v7 .. v18}, Lbt70;->g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;ZZLf1q;III)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_14

    .line 1263
    :cond_29
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1264
    .line 1265
    .line 1266
    :goto_14
    return-object v33

    .line 1267
    :pswitch_3
    move-object v11, v2

    .line 1268
    move-object/from16 v33, v13

    .line 1269
    .line 1270
    move-object v2, v15

    .line 1271
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, Lbt70;

    .line 1274
    .line 1275
    move-object/from16 v3, p2

    .line 1276
    .line 1277
    check-cast v3, Lf1q;

    .line 1278
    .line 1279
    move-object/from16 v4, p3

    .line 1280
    .line 1281
    check-cast v4, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    and-int/lit8 v5, v4, 0x6

    .line 1288
    .line 1289
    if-nez v5, :cond_2c

    .line 1290
    .line 1291
    and-int/lit8 v5, v4, 0x8

    .line 1292
    .line 1293
    if-nez v5, :cond_2a

    .line 1294
    .line 1295
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    goto :goto_15

    .line 1300
    :cond_2a
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    :goto_15
    if-eqz v5, :cond_2b

    .line 1305
    .line 1306
    const/16 v17, 0x4

    .line 1307
    .line 1308
    goto :goto_16

    .line 1309
    :cond_2b
    const/16 v17, 0x2

    .line 1310
    .line 1311
    :goto_16
    or-int v4, v4, v17

    .line 1312
    .line 1313
    :cond_2c
    and-int/lit8 v5, v4, 0x13

    .line 1314
    .line 1315
    if-eq v5, v9, :cond_2d

    .line 1316
    .line 1317
    const/4 v5, 0x1

    .line 1318
    goto :goto_17

    .line 1319
    :cond_2d
    const/4 v5, 0x0

    .line 1320
    :goto_17
    and-int/lit8 v6, v4, 0x1

    .line 1321
    .line 1322
    invoke-virtual {v3, v6, v5}, Lf1q;->a0(IZ)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-eqz v5, :cond_31

    .line 1327
    .line 1328
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    check-cast v5, Ltt80;

    .line 1333
    .line 1334
    invoke-virtual {v5}, Ltt80;->i()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_2e

    .line 1339
    .line 1340
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Ltt80;

    .line 1345
    .line 1346
    invoke-virtual {v5}, Ltt80;->t()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-nez v5, :cond_2e

    .line 1351
    .line 1352
    const/16 v47, 0x1

    .line 1353
    .line 1354
    goto :goto_18

    .line 1355
    :cond_2e
    const/16 v47, 0x0

    .line 1356
    .line 1357
    :goto_18
    sget-object v35, Lfgw;->r:Lzqe;

    .line 1358
    .line 1359
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v36

    .line 1363
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    if-nez v5, :cond_2f

    .line 1372
    .line 1373
    if-ne v6, v2, :cond_30

    .line 1374
    .line 1375
    :cond_2f
    new-instance v6, Lf280;

    .line 1376
    .line 1377
    const/4 v7, 0x2

    .line 1378
    invoke-direct {v6, v0, v7}, Lf280;-><init>(Lwtt;B)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_30
    move-object/from16 v37, v6

    .line 1385
    .line 1386
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 1387
    .line 1388
    sget-object v40, Lfgw;->s:Lzqe;

    .line 1389
    .line 1390
    new-instance v0, Lyw50;

    .line 1391
    .line 1392
    const/4 v13, 0x0

    .line 1393
    invoke-direct {v0, v13}, Lyw50;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    shl-int/lit8 v2, v4, 0xf

    .line 1397
    .line 1398
    const/high16 v4, 0x70000

    .line 1399
    .line 1400
    and-int v52, v2, v4

    .line 1401
    .line 1402
    const/16 v53, 0x67da

    .line 1403
    .line 1404
    const/16 v38, 0x0

    .line 1405
    .line 1406
    const/16 v39, 0x0

    .line 1407
    .line 1408
    const/16 v41, 0x0

    .line 1409
    .line 1410
    const/16 v42, 0x0

    .line 1411
    .line 1412
    const/16 v43, 0x0

    .line 1413
    .line 1414
    const/16 v44, 0x0

    .line 1415
    .line 1416
    const/16 v45, 0x0

    .line 1417
    .line 1418
    const/16 v48, 0x0

    .line 1419
    .line 1420
    const/16 v49, 0x0

    .line 1421
    .line 1422
    const v51, 0x30006

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v46, v0

    .line 1426
    .line 1427
    move-object/from16 v34, v1

    .line 1428
    .line 1429
    move-object/from16 v50, v3

    .line 1430
    .line 1431
    invoke-virtual/range {v34 .. v53}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_19

    .line 1435
    :cond_31
    move-object/from16 v50, v3

    .line 1436
    .line 1437
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1438
    .line 1439
    .line 1440
    :goto_19
    return-object v33

    .line 1441
    :pswitch_4
    move-object v11, v2

    .line 1442
    move-object/from16 v33, v13

    .line 1443
    .line 1444
    move-object v2, v15

    .line 1445
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    check-cast v1, Ly9u;

    .line 1448
    .line 1449
    move-object/from16 v1, p2

    .line 1450
    .line 1451
    check-cast v1, Lf1q;

    .line 1452
    .line 1453
    move-object/from16 v3, p3

    .line 1454
    .line 1455
    check-cast v3, Ljava/lang/Integer;

    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    and-int/lit8 v4, v3, 0x11

    .line 1462
    .line 1463
    if-eq v4, v10, :cond_32

    .line 1464
    .line 1465
    const/4 v4, 0x1

    .line 1466
    :goto_1a
    const/4 v6, 0x1

    .line 1467
    goto :goto_1b

    .line 1468
    :cond_32
    const/4 v4, 0x0

    .line 1469
    goto :goto_1a

    .line 1470
    :goto_1b
    and-int/2addr v3, v6

    .line 1471
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_35

    .line 1476
    .line 1477
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Lia10;

    .line 1482
    .line 1483
    iget-boolean v3, v3, Lia10;->l:Z

    .line 1484
    .line 1485
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    check-cast v4, Lia10;

    .line 1490
    .line 1491
    iget-boolean v4, v4, Lia10;->m:Z

    .line 1492
    .line 1493
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1494
    .line 1495
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    const/4 v7, 0x2

    .line 1500
    const/4 v13, 0x0

    .line 1501
    const/high16 v15, 0x41800000    # 16.0f

    .line 1502
    .line 1503
    invoke-static {v5, v15, v13, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1508
    .line 1509
    const/4 v7, 0x1

    .line 1510
    invoke-static {v5, v13, v6, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    if-nez v6, :cond_33

    .line 1523
    .line 1524
    if-ne v7, v2, :cond_34

    .line 1525
    .line 1526
    :cond_33
    new-instance v7, Ldjz;

    .line 1527
    .line 1528
    const/16 v2, 0xb

    .line 1529
    .line 1530
    invoke-direct {v7, v0, v2}, Ldjz;-><init>(Lwtt;B)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_34
    move-object/from16 v23, v7

    .line 1537
    .line 1538
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1539
    .line 1540
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v22

    .line 1548
    const/16 v20, 0x0

    .line 1549
    .line 1550
    move-object/from16 v21, v1

    .line 1551
    .line 1552
    move/from16 v24, v3

    .line 1553
    .line 1554
    move/from16 v25, v4

    .line 1555
    .line 1556
    invoke-static/range {v20 .. v25}, Lrpt;->m(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_1c

    .line 1560
    :cond_35
    move-object/from16 v21, v1

    .line 1561
    .line 1562
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 1563
    .line 1564
    .line 1565
    :goto_1c
    return-object v33

    .line 1566
    :pswitch_5
    move-object v11, v2

    .line 1567
    move-object/from16 v33, v13

    .line 1568
    .line 1569
    move-object v2, v15

    .line 1570
    move-object/from16 v1, p1

    .line 1571
    .line 1572
    check-cast v1, Ly9u;

    .line 1573
    .line 1574
    move-object/from16 v1, p2

    .line 1575
    .line 1576
    check-cast v1, Lf1q;

    .line 1577
    .line 1578
    move-object/from16 v3, p3

    .line 1579
    .line 1580
    check-cast v3, Ljava/lang/Integer;

    .line 1581
    .line 1582
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    and-int/lit8 v5, v3, 0x11

    .line 1587
    .line 1588
    if-eq v5, v10, :cond_36

    .line 1589
    .line 1590
    const/4 v5, 0x1

    .line 1591
    :goto_1d
    const/4 v6, 0x1

    .line 1592
    goto :goto_1e

    .line 1593
    :cond_36
    const/4 v5, 0x0

    .line 1594
    goto :goto_1d

    .line 1595
    :goto_1e
    and-int/2addr v3, v6

    .line 1596
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-eqz v3, :cond_39

    .line 1601
    .line 1602
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v20

    .line 1606
    const/16 v24, 0x0

    .line 1607
    .line 1608
    const/16 v25, 0x3

    .line 1609
    .line 1610
    const/16 v21, 0x0

    .line 1611
    .line 1612
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1613
    .line 1614
    move-object/from16 v23, v1

    .line 1615
    .line 1616
    invoke-static/range {v20 .. v25}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Lia10;

    .line 1624
    .line 1625
    iget-boolean v3, v3, Lia10;->l:Z

    .line 1626
    .line 1627
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    check-cast v5, Lia10;

    .line 1632
    .line 1633
    iget-boolean v5, v5, Lia10;->m:Z

    .line 1634
    .line 1635
    const/4 v7, 0x2

    .line 1636
    const/4 v13, 0x0

    .line 1637
    const/high16 v15, 0x41800000    # 16.0f

    .line 1638
    .line 1639
    invoke-static {v14, v15, v13, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v7

    .line 1647
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v9

    .line 1651
    if-nez v7, :cond_37

    .line 1652
    .line 1653
    if-ne v9, v2, :cond_38

    .line 1654
    .line 1655
    :cond_37
    new-instance v9, Ldjz;

    .line 1656
    .line 1657
    invoke-direct {v9, v0, v4}, Ldjz;-><init>(Lwtt;B)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_38
    move-object/from16 v20, v9

    .line 1664
    .line 1665
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1666
    .line 1667
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v22

    .line 1675
    const/16 v27, 0x0

    .line 1676
    .line 1677
    const/16 v28, 0x28

    .line 1678
    .line 1679
    const/16 v23, 0x0

    .line 1680
    .line 1681
    const/16 v25, 0x0

    .line 1682
    .line 1683
    move-object/from16 v26, v1

    .line 1684
    .line 1685
    move/from16 v21, v3

    .line 1686
    .line 1687
    move/from16 v24, v5

    .line 1688
    .line 1689
    invoke-static/range {v20 .. v28}, Lrpt;->j(Lkotlin/jvm/functions/Function0;ZLtiy;IZILf1q;II)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_1f

    .line 1693
    :cond_39
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1694
    .line 1695
    .line 1696
    :goto_1f
    return-object v33

    .line 1697
    :pswitch_6
    move-object v11, v2

    .line 1698
    move v7, v6

    .line 1699
    move-object/from16 v33, v13

    .line 1700
    .line 1701
    move-object v2, v15

    .line 1702
    move-object/from16 v1, p1

    .line 1703
    .line 1704
    check-cast v1, Lqr00;

    .line 1705
    .line 1706
    move-object/from16 v3, p2

    .line 1707
    .line 1708
    check-cast v3, Lf1q;

    .line 1709
    .line 1710
    move-object/from16 v4, p3

    .line 1711
    .line 1712
    check-cast v4, Ljava/lang/Integer;

    .line 1713
    .line 1714
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    and-int/lit8 v5, v4, 0x6

    .line 1719
    .line 1720
    if-nez v5, :cond_3b

    .line 1721
    .line 1722
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    if-eqz v5, :cond_3a

    .line 1727
    .line 1728
    const/4 v6, 0x4

    .line 1729
    goto :goto_20

    .line 1730
    :cond_3a
    move v6, v7

    .line 1731
    :goto_20
    or-int/2addr v4, v6

    .line 1732
    :cond_3b
    and-int/lit8 v5, v4, 0x13

    .line 1733
    .line 1734
    if-eq v5, v9, :cond_3c

    .line 1735
    .line 1736
    const/4 v5, 0x1

    .line 1737
    :goto_21
    const/4 v6, 0x1

    .line 1738
    goto :goto_22

    .line 1739
    :cond_3c
    const/4 v5, 0x0

    .line 1740
    goto :goto_21

    .line 1741
    :goto_22
    and-int/2addr v4, v6

    .line 1742
    invoke-virtual {v3, v4, v5}, Lf1q;->a0(IZ)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    if-eqz v4, :cond_46

    .line 1747
    .line 1748
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    check-cast v4, Ls25;

    .line 1753
    .line 1754
    iget-boolean v4, v4, Ls25;->y:Z

    .line 1755
    .line 1756
    const-string v5, "AutomationEditScreen"

    .line 1757
    .line 1758
    if-eqz v4, :cond_3e

    .line 1759
    .line 1760
    const v0, 0x34f8bdee

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v0, Lbar;->f:Lez5;

    .line 1767
    .line 1768
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1769
    .line 1770
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    invoke-static {v2, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    const/4 v13, 0x0

    .line 1787
    invoke-static {v0, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iget-wide v6, v3, Lf1q;->T:J

    .line 1792
    .line 1793
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    invoke-static {v3, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    sget-object v6, Ljwe;->L:Liwe;

    .line 1806
    .line 1807
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    sget-object v6, Liwe;->b:Lfcf;

    .line 1811
    .line 1812
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 1813
    .line 1814
    .line 1815
    iget-boolean v7, v3, Lf1q;->S:Z

    .line 1816
    .line 1817
    if-eqz v7, :cond_3d

    .line 1818
    .line 1819
    invoke-virtual {v3, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_23

    .line 1823
    :cond_3d
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 1824
    .line 1825
    .line 1826
    :goto_23
    sget-object v6, Liwe;->f:Lg61;

    .line 1827
    .line 1828
    invoke-static {v3, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1829
    .line 1830
    .line 1831
    sget-object v0, Liwe;->e:Lg61;

    .line 1832
    .line 1833
    invoke-static {v3, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    sget-object v2, Liwe;->g:Lg61;

    .line 1841
    .line 1842
    invoke-static {v3, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1843
    .line 1844
    .line 1845
    sget-object v0, Liwe;->h:Loj0;

    .line 1846
    .line 1847
    invoke-static {v3, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v0, Liwe;->d:Lg61;

    .line 1851
    .line 1852
    invoke-static {v3, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v18

    .line 1859
    const/16 v28, 0x0

    .line 1860
    .line 1861
    const/16 v29, 0x7f

    .line 1862
    .line 1863
    const/16 v19, 0x0

    .line 1864
    .line 1865
    const-wide/16 v20, 0x0

    .line 1866
    .line 1867
    const/16 v22, 0x0

    .line 1868
    .line 1869
    const-wide/16 v23, 0x0

    .line 1870
    .line 1871
    const/16 v25, 0x0

    .line 1872
    .line 1873
    const/16 v26, 0x0

    .line 1874
    .line 1875
    move-object/from16 v27, v3

    .line 1876
    .line 1877
    invoke-static/range {v18 .. v29}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1878
    .line 1879
    .line 1880
    const/4 v6, 0x1

    .line 1881
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v13, 0x0

    .line 1885
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_28

    .line 1889
    .line 1890
    :cond_3e
    const/4 v13, 0x0

    .line 1891
    const v4, 0x34fcbb1d

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1902
    .line 1903
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    invoke-static {v5, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    invoke-static {v3}, Luhb0;->R(Lf1q;)Lls60;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    move/from16 v6, v16

    .line 1916
    .line 1917
    invoke-static {v1, v5, v13, v6}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v18

    .line 1921
    const/high16 v22, 0x42000000    # 32.0f

    .line 1922
    .line 1923
    const/16 v23, 0x5

    .line 1924
    .line 1925
    const/16 v19, 0x0

    .line 1926
    .line 1927
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1928
    .line 1929
    const/16 v21, 0x0

    .line 1930
    .line 1931
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    new-instance v4, Lrq3;

    .line 1940
    .line 1941
    new-instance v5, Lqv6;

    .line 1942
    .line 1943
    invoke-direct {v5, v13}, Lqv6;-><init>(Z)V

    .line 1944
    .line 1945
    .line 1946
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1947
    .line 1948
    const/4 v7, 0x1

    .line 1949
    invoke-direct {v4, v6, v7, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 1950
    .line 1951
    .line 1952
    sget-object v5, Lbar;->n:Lcz5;

    .line 1953
    .line 1954
    invoke-static {v4, v5, v3, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    iget-wide v5, v3, Lf1q;->T:J

    .line 1959
    .line 1960
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    invoke-static {v3, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    sget-object v7, Ljwe;->L:Liwe;

    .line 1973
    .line 1974
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    sget-object v7, Liwe;->b:Lfcf;

    .line 1978
    .line 1979
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 1980
    .line 1981
    .line 1982
    iget-boolean v8, v3, Lf1q;->S:Z

    .line 1983
    .line 1984
    if-eqz v8, :cond_3f

    .line 1985
    .line 1986
    invoke-virtual {v3, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_24

    .line 1990
    :cond_3f
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 1991
    .line 1992
    .line 1993
    :goto_24
    sget-object v7, Liwe;->f:Lg61;

    .line 1994
    .line 1995
    invoke-static {v3, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v4, Liwe;->e:Lg61;

    .line 1999
    .line 2000
    invoke-static {v3, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    sget-object v5, Liwe;->g:Lg61;

    .line 2008
    .line 2009
    invoke-static {v3, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2010
    .line 2011
    .line 2012
    sget-object v4, Liwe;->h:Loj0;

    .line 2013
    .line 2014
    invoke-static {v3, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2015
    .line 2016
    .line 2017
    sget-object v4, Liwe;->d:Lg61;

    .line 2018
    .line 2019
    invoke-static {v3, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    check-cast v1, Ls25;

    .line 2027
    .line 2028
    iget-object v1, v1, Ls25;->j:Lbz4;

    .line 2029
    .line 2030
    if-nez v1, :cond_40

    .line 2031
    .line 2032
    const v0, 0x26266dd4

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 2036
    .line 2037
    .line 2038
    const/4 v13, 0x0

    .line 2039
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 2040
    .line 2041
    .line 2042
    :goto_25
    const/4 v6, 0x1

    .line 2043
    goto/16 :goto_27

    .line 2044
    .line 2045
    :cond_40
    const v4, 0x26266dd5

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    check-cast v4, Ls25;

    .line 2056
    .line 2057
    iget-object v4, v4, Ls25;->k:Ljava/lang/String;

    .line 2058
    .line 2059
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    check-cast v5, Ls25;

    .line 2064
    .line 2065
    iget-object v5, v5, Ls25;->l:Ljava/lang/String;

    .line 2066
    .line 2067
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v6

    .line 2071
    check-cast v6, Ls25;

    .line 2072
    .line 2073
    iget-object v6, v6, Ls25;->o:Lx45;

    .line 2074
    .line 2075
    iget-object v6, v6, Lx45;->a:Lm15;

    .line 2076
    .line 2077
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v7

    .line 2081
    check-cast v7, Ls25;

    .line 2082
    .line 2083
    iget-object v7, v7, Ls25;->p:Ljava/util/List;

    .line 2084
    .line 2085
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v8

    .line 2089
    check-cast v8, Ls25;

    .line 2090
    .line 2091
    iget-boolean v8, v8, Ls25;->q:Z

    .line 2092
    .line 2093
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v9

    .line 2097
    check-cast v9, Ls25;

    .line 2098
    .line 2099
    iget-boolean v9, v9, Ls25;->r:Z

    .line 2100
    .line 2101
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v10

    .line 2105
    check-cast v10, Ls25;

    .line 2106
    .line 2107
    iget-object v10, v10, Ls25;->s:Ljava/util/Map;

    .line 2108
    .line 2109
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v12

    .line 2113
    check-cast v12, Ls25;

    .line 2114
    .line 2115
    iget-object v12, v12, Ls25;->t:Ll75;

    .line 2116
    .line 2117
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v13

    .line 2121
    check-cast v13, Ls25;

    .line 2122
    .line 2123
    iget-boolean v13, v13, Ls25;->u:Z

    .line 2124
    .line 2125
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v14

    .line 2129
    check-cast v14, Ls25;

    .line 2130
    .line 2131
    invoke-virtual {v14}, Ls25;->i()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v14

    .line 2135
    if-nez v14, :cond_41

    .line 2136
    .line 2137
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v14

    .line 2141
    check-cast v14, Ls25;

    .line 2142
    .line 2143
    invoke-virtual {v14}, Ls25;->e()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v14

    .line 2147
    if-nez v14, :cond_41

    .line 2148
    .line 2149
    const/16 v44, 0x1

    .line 2150
    .line 2151
    goto :goto_26

    .line 2152
    :cond_41
    const/16 v44, 0x0

    .line 2153
    .line 2154
    :goto_26
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v11

    .line 2158
    check-cast v11, Ls25;

    .line 2159
    .line 2160
    invoke-virtual {v11}, Ls25;->e()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v11

    .line 2164
    const/4 v14, 0x1

    .line 2165
    xor-int/lit8 v45, v11, 0x1

    .line 2166
    .line 2167
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v11

    .line 2171
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v14

    .line 2175
    if-nez v11, :cond_42

    .line 2176
    .line 2177
    if-ne v14, v2, :cond_43

    .line 2178
    .line 2179
    :cond_42
    new-instance v14, Lfi;

    .line 2180
    .line 2181
    const/4 v11, 0x4

    .line 2182
    invoke-direct {v14, v0, v11}, Lfi;-><init>(Lwtt;B)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_43
    move-object/from16 v46, v14

    .line 2189
    .line 2190
    check-cast v46, Lkotlin/jvm/functions/Function1;

    .line 2191
    .line 2192
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v11

    .line 2196
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v14

    .line 2200
    if-nez v11, :cond_44

    .line 2201
    .line 2202
    if-ne v14, v2, :cond_45

    .line 2203
    .line 2204
    :cond_44
    new-instance v14, Lfi;

    .line 2205
    .line 2206
    const/4 v2, 0x5

    .line 2207
    invoke-direct {v14, v0, v2}, Lfi;-><init>(Lwtt;B)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    :cond_45
    move-object/from16 v47, v14

    .line 2214
    .line 2215
    check-cast v47, Lkotlin/jvm/functions/Function1;

    .line 2216
    .line 2217
    move-object/from16 v48, v0

    .line 2218
    .line 2219
    check-cast v48, Lkotlin/jvm/functions/Function1;

    .line 2220
    .line 2221
    sget-object v0, Lbz4;->Companion:Laz4;

    .line 2222
    .line 2223
    sget-object v0, Lm15;->r:Ljava/util/Set;

    .line 2224
    .line 2225
    const/16 v50, 0x8

    .line 2226
    .line 2227
    move-object/from16 v34, v1

    .line 2228
    .line 2229
    move-object/from16 v49, v3

    .line 2230
    .line 2231
    move-object/from16 v35, v4

    .line 2232
    .line 2233
    move-object/from16 v36, v5

    .line 2234
    .line 2235
    move-object/from16 v37, v6

    .line 2236
    .line 2237
    move-object/from16 v38, v7

    .line 2238
    .line 2239
    move/from16 v39, v8

    .line 2240
    .line 2241
    move/from16 v40, v9

    .line 2242
    .line 2243
    move-object/from16 v41, v10

    .line 2244
    .line 2245
    move-object/from16 v42, v12

    .line 2246
    .line 2247
    move/from16 v43, v13

    .line 2248
    .line 2249
    invoke-static/range {v34 .. v50}, Llje;->g(Lbz4;Ljava/lang/String;Ljava/lang/String;Lm15;Ljava/util/List;ZZLjava/util/Map;Ll75;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 2250
    .line 2251
    .line 2252
    const/4 v13, 0x0

    .line 2253
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_25

    .line 2257
    .line 2258
    :goto_27
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_28

    .line 2265
    :cond_46
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2266
    .line 2267
    .line 2268
    :goto_28
    return-object v33

    .line 2269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

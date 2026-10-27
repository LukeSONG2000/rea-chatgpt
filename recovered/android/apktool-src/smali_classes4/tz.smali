.class public final synthetic Ltz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Ltz;->a:B

    iput p2, p0, Ltz;->b:I

    iput-object p3, p0, Ltz;->c:Ljava/lang/String;

    iput-object p4, p0, Ltz;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltz;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ltz;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Ltz;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltz;->a:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v6, v0, Ltz;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, v0, Ltz;->b:I

    .line 16
    .line 17
    const/4 v11, 0x0

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
    or-int/lit8 v2, v9, 0x1

    .line 33
    .line 34
    invoke-static {v2}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, v0, Ltz;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6, v0, v1, v2}, Lrn90;->i(Ljava/lang/String;Ljava/lang/String;Lf1q;I)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lf1q;

    .line 47
    .line 48
    move-object/from16 v12, p2

    .line 49
    .line 50
    check-cast v12, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    and-int/lit8 v13, v12, 0x3

    .line 57
    .line 58
    if-eq v13, v4, :cond_0

    .line 59
    .line 60
    move v13, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v13, v11

    .line 63
    :goto_0
    and-int/2addr v12, v8

    .line 64
    invoke-virtual {v1, v12, v13}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_c

    .line 69
    .line 70
    new-instance v12, Lrq3;

    .line 71
    .line 72
    new-instance v13, Lqv6;

    .line 73
    .line 74
    invoke-direct {v13, v11}, Lqv6;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    const/high16 v14, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-direct {v12, v14, v8, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 80
    .line 81
    .line 82
    sget-object v13, Lbar;->l:Ldz5;

    .line 83
    .line 84
    const/high16 v14, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v15, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-static {v3, v14, v15}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v15, "AutomationTaskPillImpl"

    .line 93
    .line 94
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v10, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v12, v13, v1, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v12, v1, Lf1q;->T:J

    .line 107
    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v1, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v14, Ljwe;->L:Liwe;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v14, Liwe;->b:Lfcf;

    .line 126
    .line 127
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v5, v1, Lf1q;->S:Z

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 142
    .line 143
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Liwe;->e:Lg61;

    .line 147
    .line 148
    invoke-static {v1, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v5, Liwe;->g:Lg61;

    .line 156
    .line 157
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Liwe;->h:Loj0;

    .line 161
    .line 162
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Liwe;->d:Lg61;

    .line 166
    .line 167
    invoke-static {v1, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Lbya0;->G(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    if-eq v2, v8, :cond_3

    .line 177
    .line 178
    if-ne v2, v4, :cond_2

    .line 179
    .line 180
    const v2, 0x7f1411d0

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 189
    .line 190
    .line 191
    :goto_2
    const/4 v7, 0x0

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_3
    const v2, 0x7f1411d1

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/4 v2, 0x0

    .line 203
    :goto_3
    if-nez v2, :cond_5

    .line 204
    .line 205
    const v2, 0x7ff92776

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    const v5, 0x7ff92777

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 231
    .line 232
    .line 233
    :goto_4
    if-nez v2, :cond_6

    .line 234
    .line 235
    move-object v12, v6

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move-object v12, v2

    .line 238
    :goto_5
    sget-object v2, Ls6d0;->a:Llsm;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lo6d0;

    .line 245
    .line 246
    iget-object v5, v5, Lo6d0;->j:Lmvb0;

    .line 247
    .line 248
    invoke-static {v9}, Lbya0;->G(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    if-eq v6, v8, :cond_8

    .line 255
    .line 256
    if-ne v6, v4, :cond_7

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    const v0, -0xfb13ca8

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1, v11}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_8
    :goto_6
    const v4, -0xfb12e45

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ne v4, v8, :cond_9

    .line 278
    .line 279
    sget-wide v9, Lxsp;->e:J

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    if-nez v4, :cond_a

    .line 283
    .line 284
    sget-wide v9, Lxsp;->h:J

    .line 285
    .line 286
    :goto_7
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    const v4, -0xfb12609

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 301
    .line 302
    .line 303
    sget-wide v9, Lysp;->l:J

    .line 304
    .line 305
    :goto_8
    sget-object v20, Lgpp;->j:Lgpp;

    .line 306
    .line 307
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    const/16 v36, 0x6000

    .line 312
    .line 313
    const v37, 0x1bfba

    .line 314
    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const-wide/16 v17, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const-wide/16 v22, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const-wide/16 v26, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const/16 v30, 0x1

    .line 337
    .line 338
    const/16 v31, 0x0

    .line 339
    .line 340
    const/16 v32, 0x0

    .line 341
    .line 342
    const/high16 v35, 0x180000

    .line 343
    .line 344
    move-object/from16 v34, v1

    .line 345
    .line 346
    move-object/from16 v33, v5

    .line 347
    .line 348
    move-object v1, v15

    .line 349
    move-wide v14, v9

    .line 350
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v4, v34

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lo6d0;

    .line 360
    .line 361
    iget-object v5, v5, Lo6d0;->j:Lmvb0;

    .line 362
    .line 363
    invoke-static {v4}, Lz8;->z(Lf1q;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const/16 v36, 0x0

    .line 372
    .line 373
    const v37, 0x1ffba

    .line 374
    .line 375
    .line 376
    const-string v12, "\u00b7"

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const v35, 0x180006

    .line 381
    .line 382
    .line 383
    move-object/from16 v33, v5

    .line 384
    .line 385
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lo6d0;

    .line 393
    .line 394
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    invoke-static {v5, v4, v11}, Lz8;->x(ILf1q;Z)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    new-instance v9, Lo8u;

    .line 402
    .line 403
    const/high16 v10, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-direct {v9, v10, v11}, Lo8u;-><init>(FZ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const/16 v33, 0x6180

    .line 417
    .line 418
    const v34, 0x1afb8

    .line 419
    .line 420
    .line 421
    iget-object v9, v0, Ltz;->d:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const-wide/16 v14, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    move-object/from16 v17, v20

    .line 429
    .line 430
    const-wide/16 v19, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const-wide/16 v23, 0x0

    .line 435
    .line 436
    const/16 v25, 0x2

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x1

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    const/high16 v32, 0x180000

    .line 445
    .line 446
    move-object/from16 v30, v2

    .line 447
    .line 448
    move-object/from16 v31, v4

    .line 449
    .line 450
    move-wide v11, v5

    .line 451
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_c
    move-object v4, v1

    .line 459
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 460
    .line 461
    .line 462
    :goto_9
    return-object v7

    .line 463
    :pswitch_1
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lf1q;

    .line 466
    .line 467
    move-object/from16 v5, p2

    .line 468
    .line 469
    check-cast v5, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    and-int/lit8 v6, v5, 0x3

    .line 476
    .line 477
    if-eq v6, v4, :cond_d

    .line 478
    .line 479
    move v4, v8

    .line 480
    goto :goto_a

    .line 481
    :cond_d
    move v4, v11

    .line 482
    :goto_a
    and-int/2addr v5, v8

    .line 483
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_13

    .line 488
    .line 489
    sget-object v4, Lbar;->o:Lcz5;

    .line 490
    .line 491
    new-instance v5, Lrq3;

    .line 492
    .line 493
    new-instance v6, Lqv6;

    .line 494
    .line 495
    invoke-direct {v6, v11}, Lqv6;-><init>(Z)V

    .line 496
    .line 497
    .line 498
    const/high16 v10, 0x41400000    # 12.0f

    .line 499
    .line 500
    invoke-direct {v5, v10, v8, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 501
    .line 502
    .line 503
    const/high16 v6, 0x41c00000    # 24.0f

    .line 504
    .line 505
    invoke-static {v3, v6, v6}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const-string v12, "AdSettingsHeaderCard"

    .line 510
    .line 511
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-interface {v13, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v5, v4, v1, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget-wide v13, v1, Lf1q;->T:J

    .line 524
    .line 525
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    sget-object v15, Ljwe;->L:Liwe;

    .line 538
    .line 539
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v15, Liwe;->b:Lfcf;

    .line 543
    .line 544
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 545
    .line 546
    .line 547
    move/from16 p1, v10

    .line 548
    .line 549
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 550
    .line 551
    if-eqz v10, :cond_e

    .line 552
    .line 553
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_e
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 558
    .line 559
    .line 560
    :goto_b
    sget-object v10, Liwe;->f:Lg61;

    .line 561
    .line 562
    invoke-static {v1, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    sget-object v5, Liwe;->e:Lg61;

    .line 566
    .line 567
    invoke-static {v1, v14, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    sget-object v14, Liwe;->g:Lg61;

    .line 575
    .line 576
    invoke-static {v1, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    sget-object v13, Liwe;->h:Loj0;

    .line 580
    .line 581
    invoke-static {v1, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Liwe;->d:Lg61;

    .line 585
    .line 586
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    sget-object v6, Lbar;->f:Lez5;

    .line 590
    .line 591
    sget v17, Lm890;->a:F

    .line 592
    .line 593
    const/high16 v11, 0x42800000    # 64.0f

    .line 594
    .line 595
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-static/range {p1 .. p1}, Lb160;->b(F)Lz060;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v11, v8}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    move-object/from16 v38, v7

    .line 612
    .line 613
    const/4 v7, 0x1

    .line 614
    if-ne v11, v7, :cond_f

    .line 615
    .line 616
    sget-wide v16, Lxsp;->f:J

    .line 617
    .line 618
    :goto_c
    move-object/from16 p2, v13

    .line 619
    .line 620
    move-object/from16 p1, v14

    .line 621
    .line 622
    move-wide/from16 v13, v16

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_f
    if-nez v11, :cond_12

    .line 626
    .line 627
    sget-wide v16, Lxsp;->g:J

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :goto_d
    sget-object v7, Lltt;->z:Lbfr;

    .line 631
    .line 632
    invoke-static {v8, v13, v14, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    const/4 v8, 0x0

    .line 645
    invoke-static {v6, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iget-wide v13, v1, Lf1q;->T:J

    .line 650
    .line 651
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-static {v1, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 664
    .line 665
    .line 666
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 667
    .line 668
    if-eqz v13, :cond_10

    .line 669
    .line 670
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_10
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 675
    .line 676
    .line 677
    :goto_e
    invoke-static {v1, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v6, p1

    .line 684
    .line 685
    move-object/from16 v11, p2

    .line 686
    .line 687
    invoke-static {v8, v1, v6, v1, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    invoke-static {v9, v8, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    sget-object v8, Lqge;->a:Llsm;

    .line 699
    .line 700
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    check-cast v8, Lpge;

    .line 705
    .line 706
    iget-wide v8, v8, Lpge;->b:J

    .line 707
    .line 708
    const/high16 v13, 0x42000000    # 32.0f

    .line 709
    .line 710
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    invoke-interface {v14, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    const/16 v18, 0x38

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    const/4 v13, 0x0

    .line 727
    move-object/from16 v16, v12

    .line 728
    .line 729
    move-object v12, v7

    .line 730
    move-object/from16 v7, v16

    .line 731
    .line 732
    move-object/from16 v17, v1

    .line 733
    .line 734
    move-object v1, v15

    .line 735
    move-wide v15, v8

    .line 736
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v8, v17

    .line 740
    .line 741
    const/4 v9, 0x1

    .line 742
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 743
    .line 744
    .line 745
    new-instance v12, Lrq3;

    .line 746
    .line 747
    new-instance v13, Lqv6;

    .line 748
    .line 749
    const/4 v14, 0x0

    .line 750
    invoke-direct {v13, v14}, Lqv6;-><init>(Z)V

    .line 751
    .line 752
    .line 753
    const/high16 v14, 0x40800000    # 4.0f

    .line 754
    .line 755
    invoke-direct {v12, v14, v9, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 759
    .line 760
    .line 761
    const/16 v9, 0x30

    .line 762
    .line 763
    invoke-static {v12, v4, v8, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    iget-wide v12, v8, Lf1q;->T:J

    .line 768
    .line 769
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-static {v8, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 782
    .line 783
    .line 784
    iget-boolean v14, v8, Lf1q;->S:Z

    .line 785
    .line 786
    if-eqz v14, :cond_11

    .line 787
    .line 788
    invoke-virtual {v8, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 789
    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_11
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 793
    .line 794
    .line 795
    :goto_f
    invoke-static {v8, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v8, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v9, v8, v6, v8, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v8, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    sget-object v1, Ls6d0;->a:Llsm;

    .line 808
    .line 809
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lo6d0;

    .line 814
    .line 815
    iget-object v2, v2, Lo6d0;->f:Lmvb0;

    .line 816
    .line 817
    const/4 v5, 0x3

    .line 818
    const/4 v14, 0x0

    .line 819
    invoke-static {v5, v8, v14}, Lz8;->x(ILf1q;Z)J

    .line 820
    .line 821
    .line 822
    move-result-wide v9

    .line 823
    sget-object v20, Lgpp;->k:Lgpp;

    .line 824
    .line 825
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    new-instance v4, Lukb0;

    .line 830
    .line 831
    invoke-direct {v4, v5}, Lukb0;-><init>(I)V

    .line 832
    .line 833
    .line 834
    const/16 v36, 0x0

    .line 835
    .line 836
    const v37, 0x1fbba

    .line 837
    .line 838
    .line 839
    iget-object v12, v0, Ltz;->c:Ljava/lang/String;

    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const-wide/16 v17, 0x0

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    const-wide/16 v22, 0x0

    .line 850
    .line 851
    const/16 v24, 0x0

    .line 852
    .line 853
    const-wide/16 v26, 0x0

    .line 854
    .line 855
    const/16 v28, 0x0

    .line 856
    .line 857
    const/16 v29, 0x0

    .line 858
    .line 859
    const/16 v30, 0x0

    .line 860
    .line 861
    const/16 v31, 0x0

    .line 862
    .line 863
    const/16 v32, 0x0

    .line 864
    .line 865
    const/high16 v35, 0x180000

    .line 866
    .line 867
    move-object/from16 v33, v2

    .line 868
    .line 869
    move-object/from16 v25, v4

    .line 870
    .line 871
    move-object/from16 v34, v8

    .line 872
    .line 873
    move-wide v14, v9

    .line 874
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lo6d0;

    .line 882
    .line 883
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 884
    .line 885
    const/4 v5, 0x3

    .line 886
    const/4 v14, 0x0

    .line 887
    invoke-static {v5, v8, v14}, Lz8;->x(ILf1q;Z)J

    .line 888
    .line 889
    .line 890
    move-result-wide v11

    .line 891
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    new-instance v2, Lukb0;

    .line 896
    .line 897
    invoke-direct {v2, v5}, Lukb0;-><init>(I)V

    .line 898
    .line 899
    .line 900
    const/16 v33, 0x0

    .line 901
    .line 902
    const v34, 0x1fbfa

    .line 903
    .line 904
    .line 905
    iget-object v9, v0, Ltz;->d:Ljava/lang/String;

    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    const-wide/16 v14, 0x0

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const-wide/16 v19, 0x0

    .line 915
    .line 916
    const-wide/16 v23, 0x0

    .line 917
    .line 918
    const/16 v25, 0x0

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    const/16 v29, 0x0

    .line 925
    .line 926
    const/16 v32, 0x0

    .line 927
    .line 928
    move-object/from16 v30, v1

    .line 929
    .line 930
    move-object/from16 v22, v2

    .line 931
    .line 932
    move-object/from16 v31, v8

    .line 933
    .line 934
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 935
    .line 936
    .line 937
    const/4 v7, 0x1

    .line 938
    invoke-virtual {v8, v7}, Lf1q;->s(Z)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8, v7}, Lf1q;->s(Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 946
    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    goto :goto_11

    .line 950
    :cond_13
    move-object v8, v1

    .line 951
    move-object/from16 v38, v7

    .line 952
    .line 953
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 954
    .line 955
    .line 956
    :goto_10
    move-object/from16 v7, v38

    .line 957
    .line 958
    :goto_11
    return-object v7

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

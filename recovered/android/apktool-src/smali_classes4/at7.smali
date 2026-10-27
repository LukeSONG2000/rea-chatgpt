.class public final synthetic Lat7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lat7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lat7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lat7;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lat7;->a:B

    iput-boolean p1, p0, Lat7;->c:Z

    iput-object p2, p0, Lat7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lat7;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lat7;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v7, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    sget-object v8, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    const/16 v9, 0xe

    .line 18
    .line 19
    const/16 v10, 0x10

    .line 20
    .line 21
    sget-object v11, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget-boolean v13, v0, Lat7;->c:Z

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lkhe;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lf1q;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v3, v2, 0x11

    .line 47
    .line 48
    if-eq v3, v10, :cond_0

    .line 49
    .line 50
    move v3, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v14

    .line 53
    :goto_0
    and-int/2addr v2, v12

    .line 54
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sget-object v2, Lbar;->l:Ldz5;

    .line 61
    .line 62
    sget-object v3, Lqiy;->a:Lqiy;

    .line 63
    .line 64
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/high16 v5, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v6, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "FunFactSelectionRow"

    .line 77
    .line 78
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v6, Ljmr;->a:Lwb60;

    .line 87
    .line 88
    const/16 v7, 0x30

    .line 89
    .line 90
    invoke-static {v6, v2, v1, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v6, v1, Lf1q;->T:J

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v8, Ljwe;->L:Liwe;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v8, Liwe;->b:Lfcf;

    .line 114
    .line 115
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 130
    .line 131
    invoke-static {v1, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Liwe;->e:Lg61;

    .line 135
    .line 136
    invoke-static {v1, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v6, Liwe;->g:Lg61;

    .line 144
    .line 145
    invoke-static {v1, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Liwe;->h:Loj0;

    .line 149
    .line 150
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Liwe;->d:Lg61;

    .line 154
    .line 155
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    const v2, 0x7f080106

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const v2, 0x7f080105

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v2, v14, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    if-eqz v13, :cond_3

    .line 176
    .line 177
    const v2, -0xf1f4ccb

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lqge;->a:Llsm;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lpge;

    .line 190
    .line 191
    iget-wide v6, v2, Lpge;->a:J

    .line 192
    .line 193
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 194
    .line 195
    .line 196
    :goto_3
    move-wide/from16 v18, v6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    const v2, -0xf1dfbab

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lqge;->a:Llsm;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lpge;

    .line 212
    .line 213
    iget-wide v6, v2, Lpge;->A:J

    .line 214
    .line 215
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_4
    const/16 v21, 0x38

    .line 220
    .line 221
    const/16 v22, 0x4

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Ls6d0;->a:Llsm;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lo6d0;

    .line 237
    .line 238
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0xe

    .line 243
    .line 244
    const/high16 v16, 0x41000000    # 8.0f

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move-object v15, v3

    .line 251
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    const v40, 0x1fffc

    .line 266
    .line 267
    .line 268
    iget-object v15, v0, Lat7;->b:Ljava/lang/String;

    .line 269
    .line 270
    const-wide/16 v17, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const-wide/16 v20, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const-wide/16 v25, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const-wide/16 v29, 0x0

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    const/16 v32, 0x0

    .line 293
    .line 294
    const/16 v33, 0x0

    .line 295
    .line 296
    const/16 v34, 0x0

    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    const/16 v38, 0x0

    .line 301
    .line 302
    move-object/from16 v37, v1

    .line 303
    .line 304
    move-object/from16 v36, v2

    .line 305
    .line 306
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 314
    .line 315
    .line 316
    :goto_5
    return-object v11

    .line 317
    :pswitch_0
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Ll260;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Lf1q;

    .line 324
    .line 325
    move-object/from16 v2, p3

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    and-int/lit8 v3, v2, 0x11

    .line 334
    .line 335
    if-eq v3, v10, :cond_5

    .line 336
    .line 337
    move v3, v12

    .line 338
    goto :goto_6

    .line 339
    :cond_5
    move v3, v14

    .line 340
    :goto_6
    and-int/2addr v2, v12

    .line 341
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    if-eqz v13, :cond_6

    .line 348
    .line 349
    const v2, -0x70631040

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lche;->a:Llsm;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lbhe;

    .line 362
    .line 363
    invoke-virtual {v2}, Lbhe;->c()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 368
    .line 369
    .line 370
    :goto_7
    move-wide/from16 v17, v2

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_6
    const v2, -0x7061bc57

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 380
    .line 381
    .line 382
    sget-wide v2, Lmee;->l:J

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :goto_8
    sget-object v2, Lt6d0;->b:Llsm;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lr6d0;

    .line 392
    .line 393
    iget-object v2, v2, Lr6d0;->i:Lmvb0;

    .line 394
    .line 395
    const/16 v35, 0x0

    .line 396
    .line 397
    const v36, 0xfffa

    .line 398
    .line 399
    .line 400
    iget-object v15, v0, Lat7;->b:Ljava/lang/String;

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const-wide/16 v19, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const-wide/16 v23, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const-wide/16 v26, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/16 v30, 0x0

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    const/16 v34, 0x0

    .line 425
    .line 426
    move-object/from16 v33, v1

    .line 427
    .line 428
    move-object/from16 v32, v2

    .line 429
    .line 430
    invoke-static/range {v15 .. v36}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_7
    move-object/from16 v33, v1

    .line 435
    .line 436
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 437
    .line 438
    .line 439
    :goto_9
    return-object v11

    .line 440
    :pswitch_1
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Ll260;

    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    check-cast v1, Lf1q;

    .line 447
    .line 448
    move-object/from16 v2, p3

    .line 449
    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    and-int/lit8 v3, v2, 0x11

    .line 457
    .line 458
    if-eq v3, v10, :cond_8

    .line 459
    .line 460
    move v3, v12

    .line 461
    goto :goto_a

    .line 462
    :cond_8
    move v3, v14

    .line 463
    :goto_a
    and-int/2addr v2, v12

    .line 464
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_d

    .line 469
    .line 470
    sget-object v2, Luwb0;->c:Llsm;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Llfv;

    .line 477
    .line 478
    iget-wide v2, v2, Llfv;->q:J

    .line 479
    .line 480
    if-eqz v13, :cond_b

    .line 481
    .line 482
    const v4, -0x513fbd8e

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 486
    .line 487
    .line 488
    sget-object v4, Lz4g;->a:Llsm;

    .line 489
    .line 490
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lmee;

    .line 495
    .line 496
    iget-wide v4, v4, Lmee;->a:J

    .line 497
    .line 498
    sget-object v7, Lche;->a:Llsm;

    .line 499
    .line 500
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lbhe;

    .line 505
    .line 506
    invoke-virtual {v7}, Lbhe;->k()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 511
    .line 512
    if-eqz v7, :cond_9

    .line 513
    .line 514
    invoke-static {v4, v5}, Lusj;->M(J)F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    float-to-double v4, v4

    .line 519
    cmpl-double v4, v4, v12

    .line 520
    .line 521
    if-lez v4, :cond_a

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_9
    invoke-static {v4, v5}, Lusj;->M(J)F

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    float-to-double v4, v4

    .line 529
    cmpg-double v4, v4, v12

    .line 530
    .line 531
    if-gez v4, :cond_a

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_a
    const v6, 0x3f5eb852    # 0.87f

    .line 535
    .line 536
    .line 537
    :goto_b
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_b
    const v4, -0x513fbaaa

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 545
    .line 546
    .line 547
    sget-object v4, Lz4g;->a:Llsm;

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lmee;

    .line 554
    .line 555
    iget-wide v4, v4, Lmee;->a:J

    .line 556
    .line 557
    sget-object v6, Lche;->a:Llsm;

    .line 558
    .line 559
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Lbhe;

    .line 564
    .line 565
    invoke-virtual {v6}, Lbhe;->k()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_c

    .line 570
    .line 571
    invoke-static {v4, v5}, Lusj;->M(J)F

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_c
    invoke-static {v4, v5}, Lusj;->M(J)F

    .line 576
    .line 577
    .line 578
    :goto_c
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 579
    .line 580
    .line 581
    const v6, 0x3ec28f5c    # 0.38f

    .line 582
    .line 583
    .line 584
    :goto_d
    invoke-static {v6, v2, v3, v9}, Lmee;->c(FJI)J

    .line 585
    .line 586
    .line 587
    move-result-wide v17

    .line 588
    sget-object v2, Luwb0;->b:Llsm;

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lrkv;

    .line 595
    .line 596
    iget-object v2, v2, Lrkv;->c:Lmvb0;

    .line 597
    .line 598
    const/16 v35, 0x0

    .line 599
    .line 600
    const v36, 0xfffa

    .line 601
    .line 602
    .line 603
    iget-object v15, v0, Lat7;->b:Ljava/lang/String;

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const-wide/16 v19, 0x0

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const-wide/16 v23, 0x0

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    const-wide/16 v26, 0x0

    .line 618
    .line 619
    const/16 v28, 0x0

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    const/16 v31, 0x0

    .line 626
    .line 627
    const/16 v34, 0x0

    .line 628
    .line 629
    move-object/from16 v33, v1

    .line 630
    .line 631
    move-object/from16 v32, v2

    .line 632
    .line 633
    invoke-static/range {v15 .. v36}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_d
    move-object/from16 v33, v1

    .line 638
    .line 639
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 640
    .line 641
    .line 642
    :goto_e
    return-object v11

    .line 643
    :pswitch_2
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Lpv50;

    .line 646
    .line 647
    move-object/from16 v6, p2

    .line 648
    .line 649
    check-cast v6, Lf1q;

    .line 650
    .line 651
    move-object/from16 v1, p3

    .line 652
    .line 653
    check-cast v1, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    and-int/lit8 v7, v1, 0x6

    .line 660
    .line 661
    if-nez v7, :cond_f

    .line 662
    .line 663
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_e

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_e
    move v3, v4

    .line 671
    :goto_f
    or-int/2addr v1, v3

    .line 672
    :cond_f
    and-int/lit8 v3, v1, 0x13

    .line 673
    .line 674
    if-eq v3, v2, :cond_10

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_10
    move v12, v14

    .line 678
    :goto_10
    and-int/lit8 v2, v1, 0x1

    .line 679
    .line 680
    invoke-virtual {v6, v2, v12}, Lf1q;->a0(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_16

    .line 685
    .line 686
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-ne v2, v8, :cond_11

    .line 691
    .line 692
    new-instance v2, Lmje;

    .line 693
    .line 694
    sget-object v3, Lfje;->b:Lfje;

    .line 695
    .line 696
    invoke-direct {v2, v3}, Lmje;-><init>(Lfje;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_11
    check-cast v2, Lmje;

    .line 703
    .line 704
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    or-int/2addr v3, v7

    .line 713
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    if-nez v3, :cond_12

    .line 718
    .line 719
    if-ne v7, v8, :cond_14

    .line 720
    .line 721
    :cond_12
    iget-object v3, v2, Lmje;->a:Ls310;

    .line 722
    .line 723
    invoke-virtual {v3, v5}, Ls310;->c(Ljava/lang/String;)Liqz;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3}, La24;->b(Liqz;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_13

    .line 732
    .line 733
    iget-object v2, v2, Lmje;->b:Ls310;

    .line 734
    .line 735
    invoke-virtual {v2, v5}, Ls310;->c(Ljava/lang/String;)Liqz;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :cond_13
    const/4 v2, 0x0

    .line 740
    invoke-static {v3, v2, v9}, La24;->c(Liqz;Lx14;I)Lw14;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    if-eqz v7, :cond_15

    .line 745
    .line 746
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_14
    check-cast v7, Lw14;

    .line 750
    .line 751
    invoke-static {v14, v4, v6, v13}, Lqct;->E(IILf1q;Z)Lov50;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    and-int/2addr v1, v9

    .line 756
    or-int/lit8 v1, v1, 0x40

    .line 757
    .line 758
    sget-object v2, Lov50;->n:Lov50;

    .line 759
    .line 760
    const/16 v8, 0x36

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    const/4 v3, 0x0

    .line 764
    const/4 v5, 0x0

    .line 765
    move-object/from16 v41, v7

    .line 766
    .line 767
    move v7, v1

    .line 768
    move-object/from16 v1, v41

    .line 769
    .line 770
    invoke-static/range {v0 .. v8}, Lz210;->c(Lpv50;Lw14;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lov50;Lkv50;Lf1q;II)V

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_15
    const-string v0, "Could not convert the generated Commonmark Node into an ASTNode!"

    .line 775
    .line 776
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move-object v11, v2

    .line 780
    goto :goto_11

    .line 781
    :cond_16
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 782
    .line 783
    .line 784
    :goto_11
    return-object v11

    .line 785
    :pswitch_3
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Lpv50;

    .line 788
    .line 789
    move-object/from16 v5, p2

    .line 790
    .line 791
    check-cast v5, Lf1q;

    .line 792
    .line 793
    move-object/from16 v6, p3

    .line 794
    .line 795
    check-cast v6, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    and-int/lit8 v7, v6, 0x6

    .line 802
    .line 803
    if-nez v7, :cond_18

    .line 804
    .line 805
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-eqz v7, :cond_17

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_17
    move v3, v4

    .line 813
    :goto_12
    or-int/2addr v6, v3

    .line 814
    :cond_18
    and-int/lit8 v3, v6, 0x13

    .line 815
    .line 816
    if-eq v3, v2, :cond_19

    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_19
    move v12, v14

    .line 820
    :goto_13
    and-int/lit8 v2, v6, 0x1

    .line 821
    .line 822
    invoke-virtual {v5, v2, v12}, Lf1q;->a0(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_1c

    .line 827
    .line 828
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-ne v2, v8, :cond_1a

    .line 833
    .line 834
    new-instance v14, Lk3g;

    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    const/16 v21, 0x1fe

    .line 839
    .line 840
    iget-object v15, v0, Lat7;->b:Ljava/lang/String;

    .line 841
    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    invoke-direct/range {v14 .. v21}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v14}, Lk3g;->n()Liqz;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_1a
    check-cast v2, Liqz;

    .line 861
    .line 862
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-ne v0, v8, :cond_1b

    .line 867
    .line 868
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v5, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/4 v3, 0x6

    .line 882
    invoke-static {v3, v4, v5, v0}, Lqct;->E(IILf1q;Z)Lov50;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    and-int/lit8 v3, v6, 0xe

    .line 887
    .line 888
    sget-object v4, Lov50;->n:Lov50;

    .line 889
    .line 890
    move-object v4, v5

    .line 891
    move v5, v3

    .line 892
    const/4 v3, 0x0

    .line 893
    move-object/from16 v41, v2

    .line 894
    .line 895
    move-object v2, v0

    .line 896
    move-object v0, v1

    .line 897
    move-object/from16 v1, v41

    .line 898
    .line 899
    invoke-static/range {v0 .. v5}, Lxqt;->f(Lpv50;Liqz;Lov50;Lkv50;Lf1q;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_1c
    move-object v4, v5

    .line 904
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 905
    .line 906
    .line 907
    :goto_14
    return-object v11

    .line 908
    :pswitch_4
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ll260;

    .line 911
    .line 912
    move-object/from16 v1, p2

    .line 913
    .line 914
    check-cast v1, Lf1q;

    .line 915
    .line 916
    move-object/from16 v2, p3

    .line 917
    .line 918
    check-cast v2, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    and-int/lit8 v3, v2, 0x11

    .line 925
    .line 926
    if-eq v3, v10, :cond_1d

    .line 927
    .line 928
    move v14, v12

    .line 929
    :cond_1d
    and-int/2addr v2, v12

    .line 930
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_1e

    .line 935
    .line 936
    const-string v2, "LandingPageTextButton"

    .line 937
    .line 938
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 939
    .line 940
    .line 941
    move-result-object v16

    .line 942
    const/16 v21, 0x0

    .line 943
    .line 944
    const/16 v22, 0x6

    .line 945
    .line 946
    iget-object v15, v0, Lat7;->b:Ljava/lang/String;

    .line 947
    .line 948
    const-wide/16 v17, 0x0

    .line 949
    .line 950
    iget-boolean v0, v0, Lat7;->c:Z

    .line 951
    .line 952
    move/from16 v19, v0

    .line 953
    .line 954
    move-object/from16 v20, v1

    .line 955
    .line 956
    invoke-static/range {v15 .. v22}, Lizt;->a(Ljava/lang/String;Ltiy;JZLf1q;II)V

    .line 957
    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_1e
    move-object/from16 v20, v1

    .line 961
    .line 962
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 963
    .line 964
    .line 965
    :goto_15
    return-object v11

    .line 966
    :pswitch_5
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Ltiy;

    .line 969
    .line 970
    move-object/from16 v1, p2

    .line 971
    .line 972
    check-cast v1, Lf1q;

    .line 973
    .line 974
    move-object/from16 v2, p3

    .line 975
    .line 976
    check-cast v2, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    const v2, 0x6a8e1e47

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 985
    .line 986
    .line 987
    const v2, 0x7f14091f

    .line 988
    .line 989
    .line 990
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-eqz v13, :cond_21

    .line 995
    .line 996
    const v3, -0xf88f5a1

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    or-int/2addr v3, v4

    .line 1011
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    if-nez v3, :cond_1f

    .line 1016
    .line 1017
    if-ne v4, v8, :cond_20

    .line 1018
    .line 1019
    :cond_1f
    new-instance v4, Lvf3;

    .line 1020
    .line 1021
    const/16 v3, 0xd

    .line 1022
    .line 1023
    invoke-direct {v4, v5, v2, v3}, Lvf3;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1030
    .line 1031
    invoke-static {v0, v14, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_16

    .line 1039
    :cond_21
    const v2, -0xf878299

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1046
    .line 1047
    .line 1048
    :goto_16
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_6
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Lsjp;

    .line 1055
    .line 1056
    move-object/from16 v1, p2

    .line 1057
    .line 1058
    check-cast v1, Lf1q;

    .line 1059
    .line 1060
    move-object/from16 v2, p3

    .line 1061
    .line 1062
    check-cast v2, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    and-int/lit8 v3, v2, 0x11

    .line 1069
    .line 1070
    if-eq v3, v10, :cond_22

    .line 1071
    .line 1072
    move v3, v12

    .line 1073
    goto :goto_17

    .line 1074
    :cond_22
    move v3, v14

    .line 1075
    :goto_17
    and-int/2addr v2, v12

    .line 1076
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_24

    .line 1081
    .line 1082
    const-string v2, "PermissionOption"

    .line 1083
    .line 1084
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v16

    .line 1088
    const/16 v39, 0x0

    .line 1089
    .line 1090
    const v40, 0x3fffe

    .line 1091
    .line 1092
    .line 1093
    iget-object v15, v0, Lat7;->b:Ljava/lang/String;

    .line 1094
    .line 1095
    const-wide/16 v17, 0x0

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
    const/16 v24, 0x0

    .line 1106
    .line 1107
    const-wide/16 v25, 0x0

    .line 1108
    .line 1109
    const/16 v27, 0x0

    .line 1110
    .line 1111
    const/16 v28, 0x0

    .line 1112
    .line 1113
    const-wide/16 v29, 0x0

    .line 1114
    .line 1115
    const/16 v31, 0x0

    .line 1116
    .line 1117
    const/16 v32, 0x0

    .line 1118
    .line 1119
    const/16 v33, 0x0

    .line 1120
    .line 1121
    const/16 v34, 0x0

    .line 1122
    .line 1123
    const/16 v35, 0x0

    .line 1124
    .line 1125
    const/16 v36, 0x0

    .line 1126
    .line 1127
    const/16 v38, 0x0

    .line 1128
    .line 1129
    move-object/from16 v37, v1

    .line 1130
    .line 1131
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v0, v37

    .line 1135
    .line 1136
    if-eqz v13, :cond_23

    .line 1137
    .line 1138
    const v1, 0x142899e6

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1142
    .line 1143
    .line 1144
    const v1, 0x7f141228

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-static {v1, v2, v0, v14}, La88;->j(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :cond_23
    const v1, 0x142a76a5

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_18

    .line 1172
    :cond_24
    move-object v0, v1

    .line 1173
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1174
    .line 1175
    .line 1176
    :goto_18
    return-object v11

    .line 1177
    :pswitch_7
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Ll260;

    .line 1180
    .line 1181
    move-object/from16 v1, p2

    .line 1182
    .line 1183
    check-cast v1, Lf1q;

    .line 1184
    .line 1185
    move-object/from16 v2, p3

    .line 1186
    .line 1187
    check-cast v2, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    and-int/lit8 v3, v2, 0x11

    .line 1194
    .line 1195
    if-eq v3, v10, :cond_25

    .line 1196
    .line 1197
    move v3, v12

    .line 1198
    goto :goto_19

    .line 1199
    :cond_25
    move v3, v14

    .line 1200
    :goto_19
    and-int/2addr v2, v12

    .line 1201
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_27

    .line 1206
    .line 1207
    const-string v2, "CalpicoRoomInboxEmptyState"

    .line 1208
    .line 1209
    if-eqz v13, :cond_26

    .line 1210
    .line 1211
    const v0, 0x58f34152

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v15

    .line 1221
    sget v0, Lm890;->a:F

    .line 1222
    .line 1223
    const/16 v25, 0x0

    .line 1224
    .line 1225
    const/16 v26, 0x7d

    .line 1226
    .line 1227
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1228
    .line 1229
    const-wide/16 v17, 0x0

    .line 1230
    .line 1231
    const/16 v19, 0x0

    .line 1232
    .line 1233
    const-wide/16 v20, 0x0

    .line 1234
    .line 1235
    const/16 v22, 0x0

    .line 1236
    .line 1237
    const/16 v23, 0x0

    .line 1238
    .line 1239
    move-object/from16 v24, v1

    .line 1240
    .line 1241
    invoke-static/range {v15 .. v26}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1a

    .line 1248
    :cond_26
    const v3, 0x58f49a8f

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v16

    .line 1258
    const/16 v24, 0x0

    .line 1259
    .line 1260
    const/16 v25, 0x7e

    .line 1261
    .line 1262
    iget-object v15, v0, Lat7;->b:Ljava/lang/String;

    .line 1263
    .line 1264
    const-wide/16 v17, 0x0

    .line 1265
    .line 1266
    const/16 v19, 0x0

    .line 1267
    .line 1268
    const/16 v20, 0x0

    .line 1269
    .line 1270
    const/16 v21, 0x0

    .line 1271
    .line 1272
    const/16 v22, 0x0

    .line 1273
    .line 1274
    move-object/from16 v23, v1

    .line 1275
    .line 1276
    invoke-static/range {v15 .. v25}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1a

    .line 1283
    :cond_27
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1284
    .line 1285
    .line 1286
    :goto_1a
    return-object v11

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
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

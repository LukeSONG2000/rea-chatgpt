.class public final synthetic Lzs5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzs5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzs5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lzs5;->c:Ljava/lang/String;

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
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzs5;->a:B

    .line 4
    .line 5
    const-string v2, "CodeContent"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    iget-object v9, v0, Lzs5;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v10, Lqiy;->a:Lqiy;

    .line 19
    .line 20
    iget-object v11, v0, Lzs5;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v12, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lpv50;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Lf1q;

    .line 36
    .line 37
    move-object/from16 v1, p3

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v3, v1, 0x11

    .line 46
    .line 47
    if-eq v3, v8, :cond_0

    .line 48
    .line 49
    move v3, v13

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v14

    .line 52
    :goto_0
    and-int/2addr v1, v13

    .line 53
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v14, v4, 0x1

    .line 74
    .line 75
    :cond_1
    add-int/2addr v3, v14

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/16 v39, 0x0

    .line 115
    .line 116
    const v40, 0x3fffc

    .line 117
    .line 118
    .line 119
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const-wide/16 v20, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const-wide/16 v25, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const-wide/16 v29, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const/16 v35, 0x0

    .line 148
    .line 149
    const/16 v36, 0x0

    .line 150
    .line 151
    const/16 v38, 0x30

    .line 152
    .line 153
    move-object/from16 v37, v0

    .line 154
    .line 155
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object/from16 v37, v0

    .line 160
    .line 161
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v12

    .line 165
    :pswitch_0
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lpv50;

    .line 168
    .line 169
    move-object/from16 v8, p2

    .line 170
    .line 171
    check-cast v8, Lf1q;

    .line 172
    .line 173
    move-object/from16 v1, p3

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    and-int/lit8 v3, v1, 0x6

    .line 182
    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    move v5, v6

    .line 192
    :cond_4
    or-int/2addr v1, v5

    .line 193
    :cond_5
    and-int/lit8 v3, v1, 0x13

    .line 194
    .line 195
    if-eq v3, v4, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move v13, v14

    .line 199
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 200
    .line 201
    invoke-virtual {v8, v3, v13}, Lf1q;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    move v3, v1

    .line 208
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v2, Lzs5;

    .line 215
    .line 216
    const/16 v5, 0x9

    .line 217
    .line 218
    invoke-direct {v2, v11, v9, v5}, Lzs5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 219
    .line 220
    .line 221
    const v5, 0x728f4822

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v2, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const v2, 0xc00030

    .line 229
    .line 230
    .line 231
    and-int/lit8 v3, v3, 0xe

    .line 232
    .line 233
    or-int v9, v3, v2

    .line 234
    .line 235
    const/16 v10, 0x3e

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static/range {v0 .. v10}, Lr7b;->b(Lpv50;Ljava/lang/Boolean;Lwkw;Lov50;Ltiy;Lukb0;Lfnb0;Lzqe;Lf1q;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-object v12

    .line 249
    :pswitch_1
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, Lf1q;

    .line 256
    .line 257
    move-object/from16 v3, p3

    .line 258
    .line 259
    check-cast v3, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    and-int/lit8 v7, v3, 0x6

    .line 266
    .line 267
    if-nez v7, :cond_9

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    move v5, v6

    .line 276
    :cond_8
    or-int/2addr v3, v5

    .line 277
    :cond_9
    and-int/lit8 v5, v3, 0x13

    .line 278
    .line 279
    if-eq v5, v4, :cond_a

    .line 280
    .line 281
    move v4, v13

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    move v4, v14

    .line 284
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 285
    .line 286
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    const-string v4, "CustomAnswerInput"

    .line 293
    .line 294
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 295
    .line 296
    .line 297
    sget-object v5, Lbar;->b:Lez5;

    .line 298
    .line 299
    invoke-static {v5, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-wide v6, v2, Lf1q;->T:J

    .line 304
    .line 305
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v2, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v9, Ljwe;->L:Liwe;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v9, Liwe;->b:Lfcf;

    .line 323
    .line 324
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v15, v2, Lf1q;->S:Z

    .line 328
    .line 329
    if-eqz v15, :cond_b

    .line 330
    .line 331
    invoke-virtual {v2, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 336
    .line 337
    .line 338
    :goto_5
    sget-object v9, Liwe;->f:Lg61;

    .line 339
    .line 340
    invoke-static {v2, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v5, Liwe;->e:Lg61;

    .line 344
    .line 345
    invoke-static {v2, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sget-object v6, Liwe;->g:Lg61;

    .line 353
    .line 354
    invoke-static {v2, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v5, Liwe;->h:Loj0;

    .line 358
    .line 359
    invoke-static {v2, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Liwe;->d:Lg61;

    .line 363
    .line 364
    invoke-static {v2, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_c

    .line 372
    .line 373
    const v5, -0x4a4a2a0d

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lf1q;->k0(I)V

    .line 377
    .line 378
    .line 379
    sget-object v5, Ls6d0;->a:Llsm;

    .line 380
    .line 381
    invoke-virtual {v2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lo6d0;

    .line 386
    .line 387
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 388
    .line 389
    sget-object v6, Lqge;->a:Llsm;

    .line 390
    .line 391
    invoke-virtual {v2, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lpge;

    .line 396
    .line 397
    iget-wide v6, v6, Lpge;->s:J

    .line 398
    .line 399
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    const/16 v39, 0x0

    .line 404
    .line 405
    const v40, 0x1fffa

    .line 406
    .line 407
    .line 408
    iget-object v15, v0, Lzs5;->c:Ljava/lang/String;

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const-wide/16 v20, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const-wide/16 v25, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    const-wide/16 v29, 0x0

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    const/16 v32, 0x0

    .line 431
    .line 432
    const/16 v33, 0x0

    .line 433
    .line 434
    const/16 v34, 0x0

    .line 435
    .line 436
    const/16 v35, 0x0

    .line 437
    .line 438
    const/16 v38, 0x0

    .line 439
    .line 440
    move-object/from16 v37, v2

    .line 441
    .line 442
    move-object/from16 v36, v5

    .line 443
    .line 444
    move-wide/from16 v17, v6

    .line 445
    .line 446
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, v37

    .line 450
    .line 451
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_c
    move-object v0, v2

    .line 456
    const v2, -0x4a462255

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 463
    .line 464
    .line 465
    :goto_6
    and-int/lit8 v2, v3, 0xe

    .line 466
    .line 467
    invoke-static {v2, v0, v1, v13}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    move-object v0, v2

    .line 472
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 473
    .line 474
    .line 475
    :goto_7
    return-object v12

    .line 476
    :pswitch_2
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ll260;

    .line 479
    .line 480
    move-object/from16 v5, p2

    .line 481
    .line 482
    check-cast v5, Lf1q;

    .line 483
    .line 484
    move-object/from16 v1, p3

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    and-int/lit8 v2, v1, 0x11

    .line 493
    .line 494
    if-eq v2, v8, :cond_e

    .line 495
    .line 496
    move v2, v13

    .line 497
    goto :goto_8

    .line 498
    :cond_e
    move v2, v14

    .line 499
    :goto_8
    and-int/2addr v1, v13

    .line 500
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    iget-object v15, v0, Lzs5;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v15, v9, v5, v14}, Lwnt;->f(Ljava/lang/String;Ljava/lang/String;Lf1q;I)V

    .line 509
    .line 510
    .line 511
    const-string v0, "LoginMenuRecoveredPasswordButton"

    .line 512
    .line 513
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v7, 0x5

    .line 519
    const/high16 v3, 0x41000000    # 8.0f

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 523
    .line 524
    .line 525
    sget-object v22, Lgpp;->k:Lgpp;

    .line 526
    .line 527
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    const v24, 0x1b6000

    .line 532
    .line 533
    .line 534
    const/16 v25, 0xe

    .line 535
    .line 536
    const-wide/16 v17, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x1

    .line 541
    .line 542
    const/16 v21, 0x2

    .line 543
    .line 544
    move-object/from16 v23, v5

    .line 545
    .line 546
    invoke-static/range {v15 .. v25}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_f
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 551
    .line 552
    .line 553
    :goto_9
    return-object v12

    .line 554
    :pswitch_3
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    check-cast v2, Lf1q;

    .line 561
    .line 562
    move-object/from16 v8, p3

    .line 563
    .line 564
    check-cast v8, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    and-int/lit8 v9, v8, 0x6

    .line 571
    .line 572
    if-nez v9, :cond_11

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_10

    .line 579
    .line 580
    move v5, v6

    .line 581
    :cond_10
    or-int/2addr v8, v5

    .line 582
    :cond_11
    and-int/lit8 v5, v8, 0x13

    .line 583
    .line 584
    if-eq v5, v4, :cond_12

    .line 585
    .line 586
    move v4, v13

    .line 587
    goto :goto_a

    .line 588
    :cond_12
    move v4, v14

    .line 589
    :goto_a
    and-int/lit8 v5, v8, 0x1

    .line 590
    .line 591
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_17

    .line 596
    .line 597
    sget-object v4, Lbar;->e:Lez5;

    .line 598
    .line 599
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const-string v6, "CodexRemoteRequestInputField"

    .line 604
    .line 605
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v4, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-wide v14, v2, Lf1q;->T:J

    .line 618
    .line 619
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-static {v2, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    sget-object v14, Ljwe;->L:Liwe;

    .line 632
    .line 633
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    sget-object v14, Liwe;->b:Lfcf;

    .line 637
    .line 638
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 639
    .line 640
    .line 641
    iget-boolean v15, v2, Lf1q;->S:Z

    .line 642
    .line 643
    if-eqz v15, :cond_13

    .line 644
    .line 645
    invoke-virtual {v2, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_13
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 650
    .line 651
    .line 652
    :goto_b
    sget-object v14, Liwe;->f:Lg61;

    .line 653
    .line 654
    invoke-static {v2, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    sget-object v4, Liwe;->e:Lg61;

    .line 658
    .line 659
    invoke-static {v2, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    sget-object v7, Liwe;->g:Lg61;

    .line 667
    .line 668
    invoke-static {v2, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    sget-object v4, Liwe;->h:Loj0;

    .line 672
    .line 673
    invoke-static {v2, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 674
    .line 675
    .line 676
    sget-object v4, Liwe;->d:Lg61;

    .line 677
    .line 678
    invoke-static {v2, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_16

    .line 686
    .line 687
    const v4, -0x30254768

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 694
    .line 695
    .line 696
    move-result-object v16

    .line 697
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-ne v4, v13, :cond_14

    .line 702
    .line 703
    sget-wide v3, Lxsp;->e:J

    .line 704
    .line 705
    :goto_c
    move-wide/from16 v17, v3

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_14
    if-nez v4, :cond_15

    .line 709
    .line 710
    sget-wide v3, Lxsp;->h:J

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :goto_d
    sget-object v3, Ls6d0;->a:Llsm;

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lo6d0;

    .line 720
    .line 721
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 722
    .line 723
    const/16 v39, 0x0

    .line 724
    .line 725
    const v40, 0x1fffa

    .line 726
    .line 727
    .line 728
    iget-object v15, v0, Lzs5;->c:Ljava/lang/String;

    .line 729
    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    const-wide/16 v20, 0x0

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    const/16 v23, 0x0

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const-wide/16 v25, 0x0

    .line 741
    .line 742
    const/16 v27, 0x0

    .line 743
    .line 744
    const/16 v28, 0x0

    .line 745
    .line 746
    const-wide/16 v29, 0x0

    .line 747
    .line 748
    const/16 v31, 0x0

    .line 749
    .line 750
    const/16 v32, 0x0

    .line 751
    .line 752
    const/16 v33, 0x0

    .line 753
    .line 754
    const/16 v34, 0x0

    .line 755
    .line 756
    const/16 v35, 0x0

    .line 757
    .line 758
    const/16 v38, 0x0

    .line 759
    .line 760
    move-object/from16 v37, v2

    .line 761
    .line 762
    move-object/from16 v36, v3

    .line 763
    .line 764
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, v37

    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 775
    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_16
    move-object v0, v2

    .line 779
    const/4 v2, 0x0

    .line 780
    const v3, -0x3021198b

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 787
    .line 788
    .line 789
    :goto_e
    and-int/lit8 v2, v8, 0xe

    .line 790
    .line 791
    invoke-static {v2, v0, v1, v13}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_17
    move-object v0, v2

    .line 796
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 797
    .line 798
    .line 799
    :goto_f
    move-object v3, v12

    .line 800
    :goto_10
    return-object v3

    .line 801
    :pswitch_4
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 804
    .line 805
    move-object/from16 v1, p2

    .line 806
    .line 807
    check-cast v1, Lf1q;

    .line 808
    .line 809
    move-object/from16 v2, p3

    .line 810
    .line 811
    check-cast v2, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    and-int/lit8 v8, v2, 0x6

    .line 818
    .line 819
    if-nez v8, :cond_19

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-eqz v8, :cond_18

    .line 826
    .line 827
    move v5, v6

    .line 828
    :cond_18
    or-int/2addr v2, v5

    .line 829
    :cond_19
    and-int/lit8 v5, v2, 0x13

    .line 830
    .line 831
    if-eq v5, v4, :cond_1a

    .line 832
    .line 833
    move v4, v13

    .line 834
    goto :goto_11

    .line 835
    :cond_1a
    const/4 v4, 0x0

    .line 836
    :goto_11
    and-int/lit8 v5, v2, 0x1

    .line 837
    .line 838
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_20

    .line 843
    .line 844
    sget-object v4, Lbar;->e:Lez5;

    .line 845
    .line 846
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    const-string v6, "CodexRemoteApprovalFeedbackRow"

    .line 851
    .line 852
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    const/4 v7, 0x0

    .line 861
    invoke-static {v4, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iget-wide v7, v1, Lf1q;->T:J

    .line 866
    .line 867
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    sget-object v14, Ljwe;->L:Liwe;

    .line 880
    .line 881
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    sget-object v14, Liwe;->b:Lfcf;

    .line 885
    .line 886
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 887
    .line 888
    .line 889
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 890
    .line 891
    if-eqz v15, :cond_1b

    .line 892
    .line 893
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 894
    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_1b
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 898
    .line 899
    .line 900
    :goto_12
    sget-object v14, Liwe;->f:Lg61;

    .line 901
    .line 902
    invoke-static {v1, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    sget-object v4, Liwe;->e:Lg61;

    .line 906
    .line 907
    invoke-static {v1, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    sget-object v7, Liwe;->g:Lg61;

    .line 915
    .line 916
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    .line 918
    .line 919
    sget-object v4, Liwe;->h:Loj0;

    .line 920
    .line 921
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 922
    .line 923
    .line 924
    sget-object v4, Liwe;->d:Lg61;

    .line 925
    .line 926
    invoke-static {v1, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-nez v4, :cond_1f

    .line 934
    .line 935
    const v4, 0x160034eb

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 939
    .line 940
    .line 941
    if-nez v9, :cond_1c

    .line 942
    .line 943
    const v4, -0x51dee496

    .line 944
    .line 945
    .line 946
    const v5, 0x7f14038f

    .line 947
    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    invoke-static {v1, v4, v5, v1, v7}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    :goto_13
    move-object v14, v9

    .line 955
    goto :goto_14

    .line 956
    :cond_1c
    const/4 v7, 0x0

    .line 957
    const v4, -0x51deeac3

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_13

    .line 967
    :goto_14
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 968
    .line 969
    .line 970
    move-result-object v15

    .line 971
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-ne v4, v13, :cond_1d

    .line 976
    .line 977
    sget-wide v3, Lxsp;->e:J

    .line 978
    .line 979
    :goto_15
    move-wide/from16 v16, v3

    .line 980
    .line 981
    goto :goto_16

    .line 982
    :cond_1d
    if-nez v4, :cond_1e

    .line 983
    .line 984
    sget-wide v3, Lxsp;->h:J

    .line 985
    .line 986
    goto :goto_15

    .line 987
    :goto_16
    sget-object v3, Ls6d0;->a:Llsm;

    .line 988
    .line 989
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lo6d0;

    .line 994
    .line 995
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 996
    .line 997
    const/16 v38, 0x0

    .line 998
    .line 999
    const v39, 0x1fffa

    .line 1000
    .line 1001
    .line 1002
    const/16 v18, 0x0

    .line 1003
    .line 1004
    const-wide/16 v19, 0x0

    .line 1005
    .line 1006
    const/16 v21, 0x0

    .line 1007
    .line 1008
    const/16 v22, 0x0

    .line 1009
    .line 1010
    const/16 v23, 0x0

    .line 1011
    .line 1012
    const-wide/16 v24, 0x0

    .line 1013
    .line 1014
    const/16 v26, 0x0

    .line 1015
    .line 1016
    const/16 v27, 0x0

    .line 1017
    .line 1018
    const-wide/16 v28, 0x0

    .line 1019
    .line 1020
    const/16 v30, 0x0

    .line 1021
    .line 1022
    const/16 v31, 0x0

    .line 1023
    .line 1024
    const/16 v32, 0x0

    .line 1025
    .line 1026
    const/16 v33, 0x0

    .line 1027
    .line 1028
    const/16 v34, 0x0

    .line 1029
    .line 1030
    const/16 v37, 0x0

    .line 1031
    .line 1032
    move-object/from16 v36, v1

    .line 1033
    .line 1034
    move-object/from16 v35, v3

    .line 1035
    .line 1036
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v7, 0x0

    .line 1040
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_17

    .line 1044
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_1f
    const/4 v7, 0x0

    .line 1049
    const v3, 0x16063083

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1056
    .line 1057
    .line 1058
    :goto_17
    and-int/lit8 v2, v2, 0xe

    .line 1059
    .line 1060
    invoke-static {v2, v1, v0, v13}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :cond_20
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1065
    .line 1066
    .line 1067
    :goto_18
    move-object v3, v12

    .line 1068
    :goto_19
    return-object v3

    .line 1069
    :pswitch_5
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1072
    .line 1073
    move-object/from16 v2, p2

    .line 1074
    .line 1075
    check-cast v2, Lf1q;

    .line 1076
    .line 1077
    move-object/from16 v8, p3

    .line 1078
    .line 1079
    check-cast v8, Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    and-int/lit8 v9, v8, 0x6

    .line 1086
    .line 1087
    if-nez v9, :cond_22

    .line 1088
    .line 1089
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    if-eqz v9, :cond_21

    .line 1094
    .line 1095
    move v5, v6

    .line 1096
    :cond_21
    or-int/2addr v8, v5

    .line 1097
    :cond_22
    and-int/lit8 v5, v8, 0x13

    .line 1098
    .line 1099
    if-eq v5, v4, :cond_23

    .line 1100
    .line 1101
    move v4, v13

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_23
    const/4 v4, 0x0

    .line 1104
    :goto_1a
    and-int/lit8 v5, v8, 0x1

    .line 1105
    .line 1106
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-eqz v4, :cond_28

    .line 1111
    .line 1112
    sget-object v4, Lbar;->e:Lez5;

    .line 1113
    .line 1114
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    const-string v6, "CodexRemoteOpenAiTextInput"

    .line 1119
    .line 1120
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    const/4 v7, 0x0

    .line 1129
    invoke-static {v4, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    iget-wide v14, v2, Lf1q;->T:J

    .line 1134
    .line 1135
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    invoke-static {v2, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    sget-object v14, Ljwe;->L:Liwe;

    .line 1148
    .line 1149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    sget-object v14, Liwe;->b:Lfcf;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1155
    .line 1156
    .line 1157
    iget-boolean v15, v2, Lf1q;->S:Z

    .line 1158
    .line 1159
    if-eqz v15, :cond_24

    .line 1160
    .line 1161
    invoke-virtual {v2, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1b

    .line 1165
    :cond_24
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1166
    .line 1167
    .line 1168
    :goto_1b
    sget-object v14, Liwe;->f:Lg61;

    .line 1169
    .line 1170
    invoke-static {v2, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v4, Liwe;->e:Lg61;

    .line 1174
    .line 1175
    invoke-static {v2, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    sget-object v7, Liwe;->g:Lg61;

    .line 1183
    .line 1184
    invoke-static {v2, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v4, Liwe;->h:Loj0;

    .line 1188
    .line 1189
    invoke-static {v2, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v4, Liwe;->d:Lg61;

    .line 1193
    .line 1194
    invoke-static {v2, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-nez v4, :cond_27

    .line 1202
    .line 1203
    const v4, -0x5f558a8d

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-ne v4, v13, :cond_25

    .line 1218
    .line 1219
    sget-wide v3, Lxsp;->e:J

    .line 1220
    .line 1221
    :goto_1c
    move-wide/from16 v16, v3

    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :cond_25
    if-nez v4, :cond_26

    .line 1225
    .line 1226
    sget-wide v3, Lxsp;->h:J

    .line 1227
    .line 1228
    goto :goto_1c

    .line 1229
    :goto_1d
    sget-object v3, Ls6d0;->a:Llsm;

    .line 1230
    .line 1231
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Lo6d0;

    .line 1236
    .line 1237
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 1238
    .line 1239
    const/16 v38, 0x0

    .line 1240
    .line 1241
    const v39, 0x1fffa

    .line 1242
    .line 1243
    .line 1244
    iget-object v14, v0, Lzs5;->c:Ljava/lang/String;

    .line 1245
    .line 1246
    const/16 v18, 0x0

    .line 1247
    .line 1248
    const-wide/16 v19, 0x0

    .line 1249
    .line 1250
    const/16 v21, 0x0

    .line 1251
    .line 1252
    const/16 v22, 0x0

    .line 1253
    .line 1254
    const/16 v23, 0x0

    .line 1255
    .line 1256
    const-wide/16 v24, 0x0

    .line 1257
    .line 1258
    const/16 v26, 0x0

    .line 1259
    .line 1260
    const/16 v27, 0x0

    .line 1261
    .line 1262
    const-wide/16 v28, 0x0

    .line 1263
    .line 1264
    const/16 v30, 0x0

    .line 1265
    .line 1266
    const/16 v31, 0x0

    .line 1267
    .line 1268
    const/16 v32, 0x0

    .line 1269
    .line 1270
    const/16 v33, 0x0

    .line 1271
    .line 1272
    const/16 v34, 0x0

    .line 1273
    .line 1274
    const/16 v37, 0x0

    .line 1275
    .line 1276
    move-object/from16 v36, v2

    .line 1277
    .line 1278
    move-object/from16 v35, v3

    .line 1279
    .line 1280
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v0, v36

    .line 1284
    .line 1285
    const/4 v7, 0x0

    .line 1286
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1e

    .line 1290
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_20

    .line 1294
    :cond_27
    move-object v0, v2

    .line 1295
    const/4 v7, 0x0

    .line 1296
    const v2, -0x5f522766

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 1303
    .line 1304
    .line 1305
    :goto_1e
    and-int/lit8 v2, v8, 0xe

    .line 1306
    .line 1307
    invoke-static {v2, v0, v1, v13}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1f

    .line 1311
    :cond_28
    move-object v0, v2

    .line 1312
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1313
    .line 1314
    .line 1315
    :goto_1f
    move-object v3, v12

    .line 1316
    :goto_20
    return-object v3

    .line 1317
    :pswitch_6
    move-object/from16 v1, p1

    .line 1318
    .line 1319
    check-cast v1, Lkhe;

    .line 1320
    .line 1321
    move-object/from16 v1, p2

    .line 1322
    .line 1323
    check-cast v1, Lf1q;

    .line 1324
    .line 1325
    move-object/from16 v2, p3

    .line 1326
    .line 1327
    check-cast v2, Ljava/lang/Integer;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    and-int/lit8 v3, v2, 0x11

    .line 1334
    .line 1335
    if-eq v3, v8, :cond_29

    .line 1336
    .line 1337
    move v3, v13

    .line 1338
    goto :goto_21

    .line 1339
    :cond_29
    const/4 v3, 0x0

    .line 1340
    :goto_21
    and-int/2addr v2, v13

    .line 1341
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_2b

    .line 1346
    .line 1347
    const-string v2, "CancellationPromoOfferCard"

    .line 1348
    .line 1349
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    const/high16 v4, 0x41800000    # 16.0f

    .line 1354
    .line 1355
    invoke-static {v10, v7, v4, v3}, Lqfb0;->q(Lqiy;FFLtiy;)Ltiy;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    new-instance v4, Lrq3;

    .line 1360
    .line 1361
    new-instance v5, Lqv6;

    .line 1362
    .line 1363
    const/4 v7, 0x0

    .line 1364
    invoke-direct {v5, v7}, Lqv6;-><init>(Z)V

    .line 1365
    .line 1366
    .line 1367
    const/high16 v6, 0x40800000    # 4.0f

    .line 1368
    .line 1369
    invoke-direct {v4, v6, v13, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v5, Lbar;->n:Lcz5;

    .line 1373
    .line 1374
    invoke-static {v4, v5, v1, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    iget-wide v5, v1, Lf1q;->T:J

    .line 1379
    .line 1380
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    sget-object v7, Ljwe;->L:Liwe;

    .line 1393
    .line 1394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    sget-object v7, Liwe;->b:Lfcf;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1400
    .line 1401
    .line 1402
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 1403
    .line 1404
    if-eqz v8, :cond_2a

    .line 1405
    .line 1406
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_22

    .line 1410
    :cond_2a
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1411
    .line 1412
    .line 1413
    :goto_22
    sget-object v7, Liwe;->f:Lg61;

    .line 1414
    .line 1415
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v4, Liwe;->e:Lg61;

    .line 1419
    .line 1420
    invoke-static {v1, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    sget-object v5, Liwe;->g:Lg61;

    .line 1428
    .line 1429
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v4, Liwe;->h:Loj0;

    .line 1433
    .line 1434
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v4, Liwe;->d:Lg61;

    .line 1438
    .line 1439
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v15

    .line 1446
    sget-object v3, Ls6d0;->a:Llsm;

    .line 1447
    .line 1448
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    check-cast v4, Lo6d0;

    .line 1453
    .line 1454
    iget-object v4, v4, Lo6d0;->i:Lmvb0;

    .line 1455
    .line 1456
    const/16 v38, 0x0

    .line 1457
    .line 1458
    const v39, 0x1fffe

    .line 1459
    .line 1460
    .line 1461
    iget-object v14, v0, Lzs5;->b:Ljava/lang/String;

    .line 1462
    .line 1463
    const-wide/16 v16, 0x0

    .line 1464
    .line 1465
    const/16 v18, 0x0

    .line 1466
    .line 1467
    const-wide/16 v19, 0x0

    .line 1468
    .line 1469
    const/16 v21, 0x0

    .line 1470
    .line 1471
    const/16 v22, 0x0

    .line 1472
    .line 1473
    const/16 v23, 0x0

    .line 1474
    .line 1475
    const-wide/16 v24, 0x0

    .line 1476
    .line 1477
    const/16 v26, 0x0

    .line 1478
    .line 1479
    const/16 v27, 0x0

    .line 1480
    .line 1481
    const-wide/16 v28, 0x0

    .line 1482
    .line 1483
    const/16 v30, 0x0

    .line 1484
    .line 1485
    const/16 v31, 0x0

    .line 1486
    .line 1487
    const/16 v32, 0x0

    .line 1488
    .line 1489
    const/16 v33, 0x0

    .line 1490
    .line 1491
    const/16 v34, 0x0

    .line 1492
    .line 1493
    const/16 v37, 0x0

    .line 1494
    .line 1495
    move-object/from16 v36, v1

    .line 1496
    .line 1497
    move-object/from16 v35, v4

    .line 1498
    .line 1499
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v15

    .line 1506
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, Lo6d0;

    .line 1511
    .line 1512
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 1513
    .line 1514
    iget-object v14, v0, Lzs5;->c:Ljava/lang/String;

    .line 1515
    .line 1516
    move-object/from16 v35, v2

    .line 1517
    .line 1518
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_23

    .line 1525
    :cond_2b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1526
    .line 1527
    .line 1528
    :goto_23
    return-object v12

    .line 1529
    :pswitch_7
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, Ll260;

    .line 1532
    .line 1533
    move-object/from16 v0, p2

    .line 1534
    .line 1535
    check-cast v0, Lf1q;

    .line 1536
    .line 1537
    move-object/from16 v1, p3

    .line 1538
    .line 1539
    check-cast v1, Ljava/lang/Integer;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    and-int/lit8 v2, v1, 0x11

    .line 1546
    .line 1547
    if-eq v2, v8, :cond_2c

    .line 1548
    .line 1549
    move v2, v13

    .line 1550
    goto :goto_24

    .line 1551
    :cond_2c
    const/4 v2, 0x0

    .line 1552
    :goto_24
    and-int/2addr v1, v13

    .line 1553
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_2d

    .line 1558
    .line 1559
    const/4 v7, 0x0

    .line 1560
    invoke-static {v11, v9, v0, v7}, Lht5;->b(Ljava/lang/String;Ljava/lang/String;Lf1q;I)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_25

    .line 1564
    :cond_2d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1565
    .line 1566
    .line 1567
    :goto_25
    return-object v12

    .line 1568
    :pswitch_8
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, Ll260;

    .line 1571
    .line 1572
    move-object/from16 v0, p2

    .line 1573
    .line 1574
    check-cast v0, Lf1q;

    .line 1575
    .line 1576
    move-object/from16 v1, p3

    .line 1577
    .line 1578
    check-cast v1, Ljava/lang/Integer;

    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    and-int/lit8 v2, v1, 0x11

    .line 1585
    .line 1586
    if-eq v2, v8, :cond_2e

    .line 1587
    .line 1588
    move v2, v13

    .line 1589
    goto :goto_26

    .line 1590
    :cond_2e
    const/4 v2, 0x0

    .line 1591
    :goto_26
    and-int/2addr v1, v13

    .line 1592
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_2f

    .line 1597
    .line 1598
    const/4 v7, 0x0

    .line 1599
    invoke-static {v11, v9, v0, v7}, Lht5;->b(Ljava/lang/String;Ljava/lang/String;Lf1q;I)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_27

    .line 1603
    :cond_2f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1604
    .line 1605
    .line 1606
    :goto_27
    return-object v12

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Luh30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llm10;


# direct methods
.method public synthetic constructor <init>(Llm10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luh30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luh30;->b:Llm10;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luh30;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lqiy;->a:Lqiy;

    .line 9
    .line 10
    iget-object v5, v0, Luh30;->b:Llm10;

    .line 11
    .line 12
    sget-object v6, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const-string v7, "<anonymous>"

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    check-cast v15, Lf1q;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v1, v0, 0x3

    .line 35
    .line 36
    if-eq v1, v8, :cond_0

    .line 37
    .line 38
    move v1, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v9

    .line 41
    :goto_0
    and-int/2addr v0, v10

    .line 42
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    sget-object v0, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljmr;->c:Lnq3;

    .line 54
    .line 55
    sget-object v4, Lbar;->n:Lcz5;

    .line 56
    .line 57
    invoke-static {v1, v4, v15, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v11, v15, Lf1q;->T:J

    .line 62
    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v15, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v12, Ljwe;->L:Liwe;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v12, Liwe;->b:Lfcf;

    .line 81
    .line 82
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v13, v15, Lf1q;->S:Z

    .line 86
    .line 87
    if-eqz v13, :cond_1

    .line 88
    .line 89
    invoke-virtual {v15, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v12, Liwe;->f:Lg61;

    .line 97
    .line 98
    invoke-static {v15, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Liwe;->e:Lg61;

    .line 102
    .line 103
    invoke-static {v15, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Liwe;->g:Lg61;

    .line 111
    .line 112
    invoke-static {v15, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Liwe;->h:Loj0;

    .line 116
    .line 117
    invoke-static {v15, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Liwe;->d:Lg61;

    .line 121
    .line 122
    invoke-static {v15, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const v1, -0x4868372

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Loh30;->i:Loh30;

    .line 132
    .line 133
    sget-object v4, Loh30;->j:Loh30;

    .line 134
    .line 135
    sget-object v7, Loh30;->k:Loh30;

    .line 136
    .line 137
    filled-new-array {v1, v4, v7}, [Loh30;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move v4, v9

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    add-int/lit8 v22, v4, 0x1

    .line 163
    .line 164
    if-ltz v4, :cond_7

    .line 165
    .line 166
    check-cast v7, Loh30;

    .line 167
    .line 168
    iget v11, v7, Loh30;->b:I

    .line 169
    .line 170
    iget v12, v7, Loh30;->d:I

    .line 171
    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v15, v14}, Lf1q;->f(I)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    or-int/2addr v13, v14

    .line 189
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-nez v13, :cond_2

    .line 194
    .line 195
    if-ne v14, v2, :cond_3

    .line 196
    .line 197
    :cond_2
    new-instance v14, Lhm10;

    .line 198
    .line 199
    const/16 v13, 0xd

    .line 200
    .line 201
    invoke-direct {v14, v5, v7, v13}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    move-object v13, v14

    .line 208
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-static/range {v11 .. v16}, Lyg30;->h(ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 214
    .line 215
    .line 216
    if-ge v4, v8, :cond_6

    .line 217
    .line 218
    const v4, 0x7f8ea260

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v4, v10, :cond_4

    .line 229
    .line 230
    sget-wide v11, Lxsp;->s:J

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    if-nez v4, :cond_5

    .line 234
    .line 235
    sget-wide v11, Lxsp;->n:J

    .line 236
    .line 237
    :goto_3
    sget v4, Lm890;->a:F

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0xa

    .line 242
    .line 243
    const/high16 v17, 0x42800000    # 64.0f

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/high16 v19, 0x41800000    # 16.0f

    .line 248
    .line 249
    move-object/from16 v16, v0

    .line 250
    .line 251
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    move-object/from16 v16, v15

    .line 256
    .line 257
    move-wide v14, v11

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x2

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static/range {v11 .. v17}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v15, v16

    .line 265
    .line 266
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    const v4, 0x7f926e84

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    :goto_4
    move/from16 v4, v22

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_7
    invoke-static {}, Lgee;->d0()V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_8
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_5
    move-object v3, v6

    .line 302
    :goto_6
    return-object v3

    .line 303
    :pswitch_0
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lf1q;

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    and-int/lit8 v3, v1, 0x3

    .line 316
    .line 317
    if-eq v3, v8, :cond_a

    .line 318
    .line 319
    move v3, v10

    .line 320
    goto :goto_7

    .line 321
    :cond_a
    move v3, v9

    .line 322
    :goto_7
    and-int/2addr v1, v10

    .line 323
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v1, :cond_b

    .line 338
    .line 339
    if-ne v3, v2, :cond_c

    .line 340
    .line 341
    :cond_b
    new-instance v3, Lmu20;

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    invoke-direct {v3, v5, v1}, Lmu20;-><init>(Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v9, v8, v0, v1, v3}, Lyg30;->c(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 361
    .line 362
    .line 363
    :goto_8
    return-object v6

    .line 364
    :pswitch_1
    move-object/from16 v14, p1

    .line 365
    .line 366
    check-cast v14, Lf1q;

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    and-int/lit8 v2, v1, 0x3

    .line 377
    .line 378
    if-eq v2, v8, :cond_e

    .line 379
    .line 380
    move v9, v10

    .line 381
    :cond_e
    and-int/2addr v1, v10

    .line 382
    invoke-virtual {v14, v1, v9}, Lf1q;->a0(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    sget-object v10, Loh30;->h:Loh30;

    .line 389
    .line 390
    new-instance v1, Lph30;

    .line 391
    .line 392
    const-string v2, "https://openai.com/policies/privacy-policy/"

    .line 393
    .line 394
    const-string v3, "privacy_policy"

    .line 395
    .line 396
    const v5, 0x7f1410d1

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v5, v2, v3}, Lph30;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lph30;

    .line 403
    .line 404
    const-string v3, "https://privacy.openai.com/"

    .line 405
    .line 406
    const-string v5, "privacy_request"

    .line 407
    .line 408
    const v8, 0x7f1410d9

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v8, v3, v5}, Lph30;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Lph30;

    .line 415
    .line 416
    const-string v5, "https://help.openai.com/"

    .line 417
    .line 418
    const-string v8, "help_center"

    .line 419
    .line 420
    const v9, 0x7f141082

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v9, v5, v8}, Lph30;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Lph30;

    .line 427
    .line 428
    const-string v8, "https://help.openai.com/articles/5722486-how-your-data-is-used-to-improve-model-performance"

    .line 429
    .line 430
    const-string v9, "model_improvement"

    .line 431
    .line 432
    const v11, 0x7f1410ae

    .line 433
    .line 434
    .line 435
    invoke-direct {v5, v11, v8, v9}, Lph30;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    filled-new-array {v1, v2, v3, v5}, [Lph30;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    const/4 v15, 0x6

    .line 451
    iget-object v12, v0, Luh30;->b:Llm10;

    .line 452
    .line 453
    invoke-static/range {v10 .. v15}, Ltut;->n(Loh30;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_f
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 458
    .line 459
    .line 460
    :goto_9
    return-object v6

    .line 461
    :pswitch_2
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lf1q;

    .line 464
    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    and-int/lit8 v2, v1, 0x3

    .line 474
    .line 475
    if-eq v2, v8, :cond_10

    .line 476
    .line 477
    move v9, v10

    .line 478
    :cond_10
    and-int/2addr v1, v10

    .line 479
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_13

    .line 484
    .line 485
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    sget-object v1, Lvy70;->a:Llsm;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lsy70;

    .line 496
    .line 497
    iget-object v1, v1, Lsy70;->e:Lz060;

    .line 498
    .line 499
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-ne v2, v10, :cond_11

    .line 504
    .line 505
    sget-wide v2, Lxsp;->i:J

    .line 506
    .line 507
    :goto_a
    move-wide/from16 v17, v2

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_11
    if-nez v2, :cond_12

    .line 511
    .line 512
    sget-wide v2, Lxsp;->c:J

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :goto_b
    new-instance v2, Luh30;

    .line 516
    .line 517
    const/4 v3, 0x4

    .line 518
    invoke-direct {v2, v5, v3}, Luh30;-><init>(Llm10;B)V

    .line 519
    .line 520
    .line 521
    const v3, 0x23baf7ef

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 525
    .line 526
    .line 527
    move-result-object v24

    .line 528
    const/high16 v26, 0xc00000

    .line 529
    .line 530
    const/16 v27, 0x79

    .line 531
    .line 532
    const-wide/16 v19, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    move-object/from16 v25, v0

    .line 541
    .line 542
    move-object/from16 v16, v1

    .line 543
    .line 544
    invoke-static/range {v15 .. v27}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_13
    move-object/from16 v25, v0

    .line 553
    .line 554
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 555
    .line 556
    .line 557
    :goto_c
    move-object v3, v6

    .line 558
    :goto_d
    return-object v3

    .line 559
    :pswitch_3
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lf1q;

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    and-int/lit8 v2, v1, 0x3

    .line 572
    .line 573
    if-eq v2, v8, :cond_14

    .line 574
    .line 575
    move v2, v10

    .line 576
    goto :goto_e

    .line 577
    :cond_14
    move v2, v9

    .line 578
    :goto_e
    and-int/2addr v1, v10

    .line 579
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v5, v1, v0, v9}, Lug30;->b(Llm10;Ltiy;Lf1q;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_15
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 594
    .line 595
    .line 596
    :goto_f
    return-object v6

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

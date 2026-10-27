.class public final synthetic Ley0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ley0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ley0;->b:Lpuy;

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
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ley0;->a:B

    .line 4
    .line 5
    const-string v2, "CodexRemotePetEditorDialog"

    .line 6
    .line 7
    const v3, 0x7f140473

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    const/16 v6, 0x1b

    .line 14
    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/16 v8, 0x180

    .line 18
    .line 19
    const-string v9, "<anonymous>"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sget-object v11, Lqwe;->a:Lqnz;

    .line 23
    .line 24
    sget-object v12, Lqiy;->a:Lqiy;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x2

    .line 29
    sget-object v16, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    iget-object v0, v0, Ley0;->b:Lpuy;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lf1q;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    if-eq v3, v15, :cond_0

    .line 51
    .line 52
    move v3, v13

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v14

    .line 55
    :goto_0
    and-int/2addr v2, v13

    .line 56
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lsw60;

    .line 67
    .line 68
    iget-object v0, v0, Lsw60;->i:Lorv;

    .line 69
    .line 70
    const-string v2, "SearchAdsContent"

    .line 71
    .line 72
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2, v1, v14}, Lsb90;->a(Lorv;Ltiy;Lf1q;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v16

    .line 84
    :pswitch_0
    move-object/from16 v10, p1

    .line 85
    .line 86
    check-cast v10, Lf1q;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/lit8 v2, v1, 0x3

    .line 97
    .line 98
    if-eq v2, v15, :cond_2

    .line 99
    .line 100
    move v14, v13

    .line 101
    :cond_2
    and-int/2addr v1, v13

    .line 102
    invoke-virtual {v10, v1, v14}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    if-ne v2, v11, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v2, Lgj40;

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Lgj40;-><init>(Lpuy;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    move-object v3, v2

    .line 131
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const-string v0, "ScheduledAutomationSharingSheet"

    .line 134
    .line 135
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v9, Lyfc0;->B:Lzqe;

    .line 140
    .line 141
    const/high16 v11, 0x30000000

    .line 142
    .line 143
    const/16 v12, 0x1fe

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v3 .. v12}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v16

    .line 157
    :pswitch_1
    move-object/from16 v7, p1

    .line 158
    .line 159
    check-cast v7, Lf1q;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    and-int/lit8 v2, v1, 0x3

    .line 170
    .line 171
    if-eq v2, v15, :cond_6

    .line 172
    .line 173
    move v14, v13

    .line 174
    :cond_6
    and-int/2addr v1, v13

    .line 175
    invoke-virtual {v7, v1, v14}, Lf1q;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v11, :cond_7

    .line 186
    .line 187
    new-instance v1, Lgj40;

    .line 188
    .line 189
    const/16 v2, 0xb

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, Lgj40;-><init>(Lpuy;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    move-object v0, v1

    .line 198
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    const-string v1, "ScheduledAutomationCard"

    .line 201
    .line 202
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v6, Lcna0;->x:Lzqe;

    .line 207
    .line 208
    const v8, 0x30000006

    .line 209
    .line 210
    .line 211
    const/16 v9, 0x1fe

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static/range {v0 .. v9}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-object v16

    .line 225
    :pswitch_2
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lf1q;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-int/lit8 v3, v2, 0x3

    .line 238
    .line 239
    if-eq v3, v15, :cond_9

    .line 240
    .line 241
    move v3, v13

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    move v3, v14

    .line 244
    :goto_4
    and-int/2addr v2, v13

    .line 245
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_11

    .line 250
    .line 251
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lau20;

    .line 256
    .line 257
    invoke-virtual {v0}, Lau20;->x()Lqkf;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    iget-object v2, v0, Lqkf;->f:Lpkf;

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    iget-object v3, v2, Lpkf;->b:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    move-object v3, v10

    .line 271
    :goto_5
    invoke-static {v3}, Lqvy;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_e

    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    iget-object v3, v2, Lpkf;->a:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    move-object v3, v10

    .line 283
    :goto_6
    invoke-static {v3}, Lqvy;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_e

    .line 288
    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    iget-object v2, v2, Lpkf;->e:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    move-object v2, v10

    .line 295
    :goto_7
    invoke-static {v2}, Lqvy;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    iget-object v0, v0, Lqkf;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Lqvy;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    const-string v2, "Connected"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    move-object v10, v0

    .line 318
    goto :goto_8

    .line 319
    :cond_d
    move-object v10, v2

    .line 320
    goto :goto_8

    .line 321
    :cond_e
    move-object v10, v3

    .line 322
    :cond_f
    :goto_8
    if-nez v10, :cond_10

    .line 323
    .line 324
    const v0, 0x10d5a8da

    .line 325
    .line 326
    .line 327
    const v2, 0x7f140692

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0, v2, v1, v14}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    goto :goto_9

    .line 335
    :cond_10
    const v0, 0x10d5a041

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 342
    .line 343
    .line 344
    :goto_9
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const v2, 0x7f14069c

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    invoke-static {v12, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    const/16 v41, 0x0

    .line 360
    .line 361
    const v42, 0x3fffe

    .line 362
    .line 363
    .line 364
    const-wide/16 v19, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const-wide/16 v22, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const-wide/16 v27, 0x0

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    const-wide/16 v31, 0x0

    .line 383
    .line 384
    const/16 v33, 0x0

    .line 385
    .line 386
    const/16 v34, 0x0

    .line 387
    .line 388
    const/16 v35, 0x0

    .line 389
    .line 390
    const/16 v36, 0x0

    .line 391
    .line 392
    const/16 v37, 0x0

    .line 393
    .line 394
    const/16 v38, 0x0

    .line 395
    .line 396
    const/16 v40, 0x0

    .line 397
    .line 398
    move-object/from16 v39, v1

    .line 399
    .line 400
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_11
    move-object/from16 v39, v1

    .line 405
    .line 406
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 407
    .line 408
    .line 409
    :goto_a
    return-object v16

    .line 410
    :pswitch_3
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lrzz;

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    return-object v16

    .line 431
    :pswitch_4
    move-object/from16 v10, p1

    .line 432
    .line 433
    check-cast v10, Lf1q;

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    and-int/lit8 v2, v1, 0x3

    .line 444
    .line 445
    if-eq v2, v15, :cond_12

    .line 446
    .line 447
    move v14, v13

    .line 448
    :cond_12
    and-int/2addr v1, v13

    .line 449
    invoke-virtual {v10, v1, v14}, Lf1q;->a0(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_15

    .line 454
    .line 455
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v1, :cond_13

    .line 464
    .line 465
    if-ne v2, v11, :cond_14

    .line 466
    .line 467
    :cond_13
    new-instance v2, Lv3x;

    .line 468
    .line 469
    invoke-direct {v2, v0, v6}, Lv3x;-><init>(Lpuy;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_14
    move-object v3, v2

    .line 476
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    const-string v0, "NextOnboardingScreenScaffold"

    .line 479
    .line 480
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    sget-object v9, Llje;->N:Lzqe;

    .line 485
    .line 486
    const/high16 v11, 0x30000000

    .line 487
    .line 488
    const/16 v12, 0x1fe

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-static/range {v3 .. v12}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_15
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 499
    .line 500
    .line 501
    :goto_b
    return-object v16

    .line 502
    :pswitch_5
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lf1q;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    and-int/lit8 v3, v2, 0x3

    .line 515
    .line 516
    if-eq v3, v15, :cond_16

    .line 517
    .line 518
    move v3, v13

    .line 519
    goto :goto_c

    .line 520
    :cond_16
    move v3, v14

    .line 521
    :goto_c
    and-int/2addr v2, v13

    .line 522
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_17

    .line 527
    .line 528
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_17
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 543
    .line 544
    .line 545
    :goto_d
    return-object v16

    .line 546
    :pswitch_6
    move-object/from16 v10, p1

    .line 547
    .line 548
    check-cast v10, Lf1q;

    .line 549
    .line 550
    move-object/from16 v1, p2

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    and-int/lit8 v2, v1, 0x3

    .line 559
    .line 560
    if-eq v2, v15, :cond_18

    .line 561
    .line 562
    move v14, v13

    .line 563
    :cond_18
    and-int/2addr v1, v13

    .line 564
    invoke-virtual {v10, v1, v14}, Lf1q;->a0(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-ne v1, v11, :cond_19

    .line 575
    .line 576
    new-instance v1, Lv3x;

    .line 577
    .line 578
    const/16 v2, 0x14

    .line 579
    .line 580
    invoke-direct {v1, v0, v2}, Lv3x;-><init>(Lpuy;B)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_19
    move-object v3, v1

    .line 587
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    invoke-static {v12, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    sget-object v9, Lax3;->T:Lzqe;

    .line 594
    .line 595
    const v11, 0x30000006

    .line 596
    .line 597
    .line 598
    const/16 v12, 0x1fe

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    invoke-static/range {v3 .. v12}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1a
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 609
    .line 610
    .line 611
    :goto_e
    return-object v16

    .line 612
    :pswitch_7
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    check-cast v2, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    int-to-long v3, v1

    .line 629
    const/16 v1, 0x20

    .line 630
    .line 631
    shl-long/2addr v3, v1

    .line 632
    int-to-long v1, v2

    .line 633
    const-wide v5, 0xffffffffL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    and-long/2addr v1, v5

    .line 639
    or-long/2addr v1, v3

    .line 640
    new-instance v3, Lk5t;

    .line 641
    .line 642
    invoke-direct {v3, v1, v2}, Lk5t;-><init>(J)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v16

    .line 649
    :pswitch_8
    move-object/from16 v9, p1

    .line 650
    .line 651
    check-cast v9, Lf1q;

    .line 652
    .line 653
    move-object/from16 v1, p2

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    and-int/lit8 v2, v1, 0x3

    .line 662
    .line 663
    if-eq v2, v15, :cond_1b

    .line 664
    .line 665
    move v2, v13

    .line 666
    goto :goto_f

    .line 667
    :cond_1b
    move v2, v14

    .line 668
    :goto_f
    and-int/2addr v1, v13

    .line 669
    invoke-virtual {v9, v1, v2}, Lf1q;->a0(IZ)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_23

    .line 674
    .line 675
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_1c

    .line 686
    .line 687
    const v1, 0x7f14119d

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_1c
    const v1, 0x7f14119e

    .line 692
    .line 693
    .line 694
    :goto_10
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_1d

    .line 709
    .line 710
    const v2, 0x7f1411a0

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_1d
    const v2, 0x7f14119f

    .line 715
    .line 716
    .line 717
    :goto_11
    invoke-static {v2, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-ne v3, v13, :cond_1e

    .line 732
    .line 733
    const v3, 0x7f080114

    .line 734
    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_1e
    if-nez v3, :cond_22

    .line 738
    .line 739
    const v3, 0x7f08010c

    .line 740
    .line 741
    .line 742
    :goto_12
    invoke-static {v3, v14, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const-string v3, "FormElement"

    .line 747
    .line 748
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-nez v6, :cond_1f

    .line 761
    .line 762
    if-ne v7, v11, :cond_20

    .line 763
    .line 764
    :cond_1f
    new-instance v7, Ln1u;

    .line 765
    .line 766
    invoke-direct {v7, v2, v5}, Ln1u;-><init>(Ljava/lang/String;B)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    invoke-static {v12, v14, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v18

    .line 778
    new-instance v2, Lyw50;

    .line 779
    .line 780
    invoke-direct {v2, v14}, Lyw50;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    if-ne v5, v11, :cond_21

    .line 788
    .line 789
    new-instance v5, Lv3x;

    .line 790
    .line 791
    const/16 v6, 0xf

    .line 792
    .line 793
    invoke-direct {v5, v0, v6}, Lv3x;-><init>(Lpuy;B)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_21
    move-object/from16 v21, v5

    .line 800
    .line 801
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 802
    .line 803
    const/16 v17, 0xb

    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    const/16 v22, 0x0

    .line 808
    .line 809
    move-object/from16 v19, v2

    .line 810
    .line 811
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    const/16 v10, 0x8

    .line 820
    .line 821
    const/16 v11, 0x8

    .line 822
    .line 823
    const-wide/16 v7, 0x0

    .line 824
    .line 825
    move-object v5, v1

    .line 826
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 827
    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_22
    invoke-static {}, Ln0z;->a()V

    .line 831
    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_23
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 835
    .line 836
    .line 837
    :goto_13
    move-object/from16 v10, v16

    .line 838
    .line 839
    :goto_14
    return-object v10

    .line 840
    :pswitch_9
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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    and-int/lit8 v3, v2, 0x3

    .line 853
    .line 854
    if-eq v3, v15, :cond_24

    .line 855
    .line 856
    move v14, v13

    .line 857
    :cond_24
    and-int/2addr v2, v13

    .line 858
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_25

    .line 863
    .line 864
    sget-object v2, Lc4o;->a:Lc4o;

    .line 865
    .line 866
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    const-string v3, "MessageFeedbackBottomSheetContent"

    .line 877
    .line 878
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v2, v8, v1, v3, v0}, Lc4o;->a(ILf1q;Ltiy;Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_25
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 887
    .line 888
    .line 889
    :goto_15
    return-object v16

    .line 890
    :pswitch_a
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Ljava/lang/String;

    .line 893
    .line 894
    move-object/from16 v2, p2

    .line 895
    .line 896
    check-cast v2, Ljava/lang/Float;

    .line 897
    .line 898
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 903
    .line 904
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    return-object v16

    .line 908
    :pswitch_b
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ljava/lang/String;

    .line 911
    .line 912
    move-object/from16 v2, p2

    .line 913
    .line 914
    check-cast v2, Ljava/lang/Float;

    .line 915
    .line 916
    sget-object v3, Lyge;->a:Ltxt;

    .line 917
    .line 918
    sget-wide v3, Lmee;->l:J

    .line 919
    .line 920
    invoke-static {v3, v4, v1}, Lyge;->b(JLjava/lang/String;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v3

    .line 924
    new-instance v1, Lmee;

    .line 925
    .line 926
    invoke-direct {v1, v3, v4}, Lmee;-><init>(J)V

    .line 927
    .line 928
    .line 929
    const-wide/16 v5, 0x10

    .line 930
    .line 931
    cmp-long v3, v3, v5

    .line 932
    .line 933
    if-eqz v3, :cond_26

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_26
    move-object v1, v10

    .line 937
    :goto_16
    if-eqz v1, :cond_28

    .line 938
    .line 939
    iget-wide v3, v1, Lmee;->a:J

    .line 940
    .line 941
    if-eqz v2, :cond_27

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    :cond_27
    invoke-static {v3, v4, v7}, Lyge;->a(JF)J

    .line 948
    .line 949
    .line 950
    move-result-wide v1

    .line 951
    new-instance v10, Lmee;

    .line 952
    .line 953
    invoke-direct {v10, v1, v2}, Lmee;-><init>(J)V

    .line 954
    .line 955
    .line 956
    :cond_28
    invoke-interface {v0, v10}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    return-object v16

    .line 960
    :pswitch_c
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Lg5t;

    .line 963
    .line 964
    move-object/from16 v2, p2

    .line 965
    .line 966
    check-cast v2, Lg5t;

    .line 967
    .line 968
    iget v3, v2, Lg5t;->a:I

    .line 969
    .line 970
    iget v5, v2, Lg5t;->d:I

    .line 971
    .line 972
    iget v6, v2, Lg5t;->c:I

    .line 973
    .line 974
    iget v8, v2, Lg5t;->b:I

    .line 975
    .line 976
    iget v9, v1, Lg5t;->c:I

    .line 977
    .line 978
    iget v10, v1, Lg5t;->b:I

    .line 979
    .line 980
    iget v11, v1, Lg5t;->d:I

    .line 981
    .line 982
    iget v12, v1, Lg5t;->a:I

    .line 983
    .line 984
    if-lt v3, v9, :cond_29

    .line 985
    .line 986
    :goto_17
    move v1, v4

    .line 987
    goto :goto_18

    .line 988
    :cond_29
    if-gt v6, v12, :cond_2a

    .line 989
    .line 990
    move v1, v7

    .line 991
    goto :goto_18

    .line 992
    :cond_2a
    invoke-virtual {v2}, Lg5t;->e()I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    if-nez v9, :cond_2b

    .line 997
    .line 998
    goto :goto_17

    .line 999
    :cond_2b
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    iget v1, v1, Lg5t;->c:I

    .line 1004
    .line 1005
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    add-int/2addr v1, v9

    .line 1010
    div-int/2addr v1, v15

    .line 1011
    sub-int/2addr v1, v3

    .line 1012
    int-to-float v1, v1

    .line 1013
    invoke-virtual {v2}, Lg5t;->e()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    int-to-float v3, v3

    .line 1018
    div-float/2addr v1, v3

    .line 1019
    :goto_18
    if-lt v8, v11, :cond_2c

    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_2c
    if-gt v5, v10, :cond_2d

    .line 1023
    .line 1024
    move v4, v7

    .line 1025
    goto :goto_19

    .line 1026
    :cond_2d
    invoke-virtual {v2}, Lg5t;->c()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-nez v3, :cond_2e

    .line 1031
    .line 1032
    goto :goto_19

    .line 1033
    :cond_2e
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    add-int/2addr v4, v3

    .line 1042
    div-int/2addr v4, v15

    .line 1043
    sub-int/2addr v4, v8

    .line 1044
    int-to-float v3, v4

    .line 1045
    invoke-virtual {v2}, Lg5t;->c()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    int-to-float v2, v2

    .line 1050
    div-float v4, v3, v2

    .line 1051
    .line 1052
    :goto_19
    invoke-static {v1, v4}, Lo650;->b(FF)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v1

    .line 1056
    new-instance v3, Lqnc0;

    .line 1057
    .line 1058
    invoke-direct {v3, v1, v2}, Lqnc0;-><init>(J)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v16

    .line 1065
    :pswitch_d
    move-object/from16 v10, p1

    .line 1066
    .line 1067
    check-cast v10, Lf1q;

    .line 1068
    .line 1069
    move-object/from16 v1, p2

    .line 1070
    .line 1071
    check-cast v1, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    and-int/lit8 v2, v1, 0x3

    .line 1078
    .line 1079
    if-eq v2, v15, :cond_2f

    .line 1080
    .line 1081
    move v2, v13

    .line 1082
    goto :goto_1a

    .line 1083
    :cond_2f
    move v2, v14

    .line 1084
    :goto_1a
    and-int/2addr v1, v13

    .line 1085
    invoke-virtual {v10, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_32

    .line 1090
    .line 1091
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Ljava/lang/Boolean;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_30

    .line 1102
    .line 1103
    sget-object v1, Lerr;->c:Lerr;

    .line 1104
    .line 1105
    :goto_1b
    move-object v4, v1

    .line 1106
    goto :goto_1c

    .line 1107
    :cond_30
    sget-object v1, Ldrr;->c:Ldrr;

    .line 1108
    .line 1109
    goto :goto_1b

    .line 1110
    :goto_1c
    sget v1, Lm890;->a:F

    .line 1111
    .line 1112
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_31

    .line 1123
    .line 1124
    const v0, 0x52964fd8

    .line 1125
    .line 1126
    .line 1127
    const v1, 0x7f14195b

    .line 1128
    .line 1129
    .line 1130
    :goto_1d
    invoke-static {v10, v0, v1, v10, v14}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    move-object v6, v0

    .line 1135
    goto :goto_1e

    .line 1136
    :cond_31
    const v0, 0x5297ee3a

    .line 1137
    .line 1138
    .line 1139
    const v1, 0x7f14195f

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1d

    .line 1143
    :goto_1e
    const-string v0, "DevSection"

    .line 1144
    .line 1145
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    sget-wide v8, Lmee;->i:J

    .line 1150
    .line 1151
    const/16 v11, 0x6000

    .line 1152
    .line 1153
    const/16 v12, 0x8

    .line 1154
    .line 1155
    const/high16 v5, 0x41800000    # 16.0f

    .line 1156
    .line 1157
    invoke-static/range {v4 .. v12}, La88;->s(Lli5;FLjava/lang/String;Ltiy;JLf1q;II)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1f

    .line 1161
    :cond_32
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1162
    .line 1163
    .line 1164
    :goto_1f
    return-object v16

    .line 1165
    :pswitch_e
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Lf1q;

    .line 1168
    .line 1169
    move-object/from16 v2, p2

    .line 1170
    .line 1171
    check-cast v2, Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    and-int/lit8 v3, v2, 0x3

    .line 1178
    .line 1179
    if-eq v3, v15, :cond_33

    .line 1180
    .line 1181
    move v3, v13

    .line 1182
    goto :goto_20

    .line 1183
    :cond_33
    move v3, v14

    .line 1184
    :goto_20
    and-int/2addr v2, v13

    .line 1185
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_36

    .line 1190
    .line 1191
    new-array v2, v14, [Ljava/lang/Object;

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    if-nez v3, :cond_34

    .line 1202
    .line 1203
    if-ne v4, v11, :cond_35

    .line 1204
    .line 1205
    :cond_34
    new-instance v4, Lu0f;

    .line 1206
    .line 1207
    invoke-direct {v4, v0, v6}, Lu0f;-><init>(Lpuy;B)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_35
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1214
    .line 1215
    const-string v0, "learn-more"

    .line 1216
    .line 1217
    invoke-static {v0, v4}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const/4 v5, 0x0

    .line 1222
    const/16 v7, 0x74

    .line 1223
    .line 1224
    move-object v6, v1

    .line 1225
    move-object v1, v2

    .line 1226
    move-object v2, v0

    .line 1227
    const v0, 0x7f141239

    .line 1228
    .line 1229
    .line 1230
    const/4 v3, 0x0

    .line 1231
    const/4 v4, 0x0

    .line 1232
    invoke-static/range {v0 .. v7}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v17

    .line 1236
    invoke-static {v12, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v18

    .line 1240
    const/16 v40, 0x0

    .line 1241
    .line 1242
    const v41, 0x7fffe

    .line 1243
    .line 1244
    .line 1245
    const-wide/16 v19, 0x0

    .line 1246
    .line 1247
    const-wide/16 v21, 0x0

    .line 1248
    .line 1249
    const/16 v23, 0x0

    .line 1250
    .line 1251
    const/16 v24, 0x0

    .line 1252
    .line 1253
    const-wide/16 v25, 0x0

    .line 1254
    .line 1255
    const/16 v27, 0x0

    .line 1256
    .line 1257
    const/16 v28, 0x0

    .line 1258
    .line 1259
    const-wide/16 v29, 0x0

    .line 1260
    .line 1261
    const/16 v31, 0x0

    .line 1262
    .line 1263
    const/16 v32, 0x0

    .line 1264
    .line 1265
    const/16 v33, 0x0

    .line 1266
    .line 1267
    const/16 v34, 0x0

    .line 1268
    .line 1269
    const/16 v35, 0x0

    .line 1270
    .line 1271
    const/16 v36, 0x0

    .line 1272
    .line 1273
    const/16 v37, 0x0

    .line 1274
    .line 1275
    const/16 v39, 0x0

    .line 1276
    .line 1277
    move-object/from16 v38, v6

    .line 1278
    .line 1279
    invoke-static/range {v17 .. v41}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_21

    .line 1283
    :cond_36
    move-object v6, v1

    .line 1284
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1285
    .line 1286
    .line 1287
    :goto_21
    return-object v16

    .line 1288
    :pswitch_f
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, Lf1q;

    .line 1291
    .line 1292
    move-object/from16 v2, p2

    .line 1293
    .line 1294
    check-cast v2, Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    and-int/lit8 v3, v2, 0x3

    .line 1301
    .line 1302
    if-eq v3, v15, :cond_37

    .line 1303
    .line 1304
    move v3, v13

    .line 1305
    goto :goto_22

    .line 1306
    :cond_37
    move v3, v14

    .line 1307
    :goto_22
    and-int/2addr v2, v13

    .line 1308
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v2, :cond_39

    .line 1313
    .line 1314
    sget-object v7, Lo0g0;->d:Lo0g0;

    .line 1315
    .line 1316
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Lvci;

    .line 1321
    .line 1322
    iget-object v2, v2, Lvci;->u:Lyc9;

    .line 1323
    .line 1324
    sget-object v3, Lyc9;->b:Lyc9;

    .line 1325
    .line 1326
    if-ne v2, v3, :cond_38

    .line 1327
    .line 1328
    move v8, v13

    .line 1329
    goto :goto_23

    .line 1330
    :cond_38
    move v8, v14

    .line 1331
    :goto_23
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Lvci;

    .line 1336
    .line 1337
    iget-boolean v9, v2, Lvci;->m:Z

    .line 1338
    .line 1339
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lvci;

    .line 1344
    .line 1345
    iget-boolean v10, v0, Lvci;->l:Z

    .line 1346
    .line 1347
    const-string v0, "ConversationTopBar"

    .line 1348
    .line 1349
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v11

    .line 1353
    const/16 v13, 0x6000

    .line 1354
    .line 1355
    move-object v12, v1

    .line 1356
    invoke-virtual/range {v7 .. v13}, Lo0g0;->x(ZZZLtiy;Lf1q;I)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_24

    .line 1360
    :cond_39
    move-object v12, v1

    .line 1361
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1362
    .line 1363
    .line 1364
    :goto_24
    return-object v16

    .line 1365
    :pswitch_10
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, Lf1q;

    .line 1368
    .line 1369
    move-object/from16 v2, p2

    .line 1370
    .line 1371
    check-cast v2, Ljava/lang/Integer;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    and-int/lit8 v3, v2, 0x3

    .line 1378
    .line 1379
    if-eq v3, v15, :cond_3a

    .line 1380
    .line 1381
    move v14, v13

    .line 1382
    :cond_3a
    and-int/2addr v2, v13

    .line 1383
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_3c

    .line 1388
    .line 1389
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Lqgi;

    .line 1394
    .line 1395
    iget-object v0, v0, Lqgi;->F:Ljava/lang/String;

    .line 1396
    .line 1397
    if-nez v0, :cond_3b

    .line 1398
    .line 1399
    const-string v0, ""

    .line 1400
    .line 1401
    :cond_3b
    move-object/from16 v17, v0

    .line 1402
    .line 1403
    invoke-static {v12, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v18

    .line 1407
    const/16 v41, 0x0

    .line 1408
    .line 1409
    const v42, 0x3fffe

    .line 1410
    .line 1411
    .line 1412
    const-wide/16 v19, 0x0

    .line 1413
    .line 1414
    const/16 v21, 0x0

    .line 1415
    .line 1416
    const-wide/16 v22, 0x0

    .line 1417
    .line 1418
    const/16 v24, 0x0

    .line 1419
    .line 1420
    const/16 v25, 0x0

    .line 1421
    .line 1422
    const/16 v26, 0x0

    .line 1423
    .line 1424
    const-wide/16 v27, 0x0

    .line 1425
    .line 1426
    const/16 v29, 0x0

    .line 1427
    .line 1428
    const/16 v30, 0x0

    .line 1429
    .line 1430
    const-wide/16 v31, 0x0

    .line 1431
    .line 1432
    const/16 v33, 0x0

    .line 1433
    .line 1434
    const/16 v34, 0x0

    .line 1435
    .line 1436
    const/16 v35, 0x0

    .line 1437
    .line 1438
    const/16 v36, 0x0

    .line 1439
    .line 1440
    const/16 v37, 0x0

    .line 1441
    .line 1442
    const/16 v38, 0x0

    .line 1443
    .line 1444
    const/16 v40, 0x0

    .line 1445
    .line 1446
    move-object/from16 v39, v1

    .line 1447
    .line 1448
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_25

    .line 1452
    :cond_3c
    move-object/from16 v39, v1

    .line 1453
    .line 1454
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1455
    .line 1456
    .line 1457
    :goto_25
    return-object v16

    .line 1458
    :pswitch_11
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, Lf1q;

    .line 1461
    .line 1462
    move-object/from16 v2, p2

    .line 1463
    .line 1464
    check-cast v2, Ljava/lang/Integer;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    and-int/lit8 v3, v2, 0x3

    .line 1471
    .line 1472
    if-eq v3, v15, :cond_3d

    .line 1473
    .line 1474
    move v3, v13

    .line 1475
    goto :goto_26

    .line 1476
    :cond_3d
    move v3, v14

    .line 1477
    :goto_26
    and-int/2addr v2, v13

    .line 1478
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_40

    .line 1483
    .line 1484
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Lwlf;

    .line 1489
    .line 1490
    iget-object v0, v0, Lwlf;->i:Lwkf;

    .line 1491
    .line 1492
    if-eqz v0, :cond_3e

    .line 1493
    .line 1494
    iget-object v10, v0, Lwkf;->b:Ljava/lang/String;

    .line 1495
    .line 1496
    :cond_3e
    move-object/from16 v40, v10

    .line 1497
    .line 1498
    if-nez v40, :cond_3f

    .line 1499
    .line 1500
    const v0, 0x387979ac

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_27

    .line 1510
    :cond_3f
    const v0, 0x387979ad

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1514
    .line 1515
    .line 1516
    const/16 v64, 0x0

    .line 1517
    .line 1518
    const v65, 0x3fffe

    .line 1519
    .line 1520
    .line 1521
    const/16 v41, 0x0

    .line 1522
    .line 1523
    const-wide/16 v42, 0x0

    .line 1524
    .line 1525
    const/16 v44, 0x0

    .line 1526
    .line 1527
    const-wide/16 v45, 0x0

    .line 1528
    .line 1529
    const/16 v47, 0x0

    .line 1530
    .line 1531
    const/16 v48, 0x0

    .line 1532
    .line 1533
    const/16 v49, 0x0

    .line 1534
    .line 1535
    const-wide/16 v50, 0x0

    .line 1536
    .line 1537
    const/16 v52, 0x0

    .line 1538
    .line 1539
    const/16 v53, 0x0

    .line 1540
    .line 1541
    const-wide/16 v54, 0x0

    .line 1542
    .line 1543
    const/16 v56, 0x0

    .line 1544
    .line 1545
    const/16 v57, 0x0

    .line 1546
    .line 1547
    const/16 v58, 0x0

    .line 1548
    .line 1549
    const/16 v59, 0x0

    .line 1550
    .line 1551
    const/16 v60, 0x0

    .line 1552
    .line 1553
    const/16 v61, 0x0

    .line 1554
    .line 1555
    const/16 v63, 0x0

    .line 1556
    .line 1557
    move-object/from16 v62, v1

    .line 1558
    .line 1559
    invoke-static/range {v40 .. v65}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1560
    .line 1561
    .line 1562
    move-object/from16 v0, v62

    .line 1563
    .line 1564
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_27

    .line 1568
    :cond_40
    move-object v0, v1

    .line 1569
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1570
    .line 1571
    .line 1572
    :goto_27
    return-object v16

    .line 1573
    :pswitch_12
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    check-cast v1, Lf1q;

    .line 1576
    .line 1577
    move-object/from16 v2, p2

    .line 1578
    .line 1579
    check-cast v2, Ljava/lang/Integer;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    and-int/lit8 v3, v2, 0x3

    .line 1586
    .line 1587
    if-eq v3, v15, :cond_41

    .line 1588
    .line 1589
    move v3, v13

    .line 1590
    goto :goto_28

    .line 1591
    :cond_41
    move v3, v14

    .line 1592
    :goto_28
    and-int/2addr v2, v13

    .line 1593
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-eqz v2, :cond_42

    .line 1598
    .line 1599
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, Ltaf;

    .line 1604
    .line 1605
    iget-object v0, v0, Ltaf;->s0:Lbl20;

    .line 1606
    .line 1607
    const-string v2, "Composer"

    .line 1608
    .line 1609
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-static {v0, v2, v1, v14}, Lf5f;->m(Lbl20;Ltiy;Lf1q;I)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_29

    .line 1617
    :cond_42
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1618
    .line 1619
    .line 1620
    :goto_29
    return-object v16

    .line 1621
    :pswitch_13
    move-object/from16 v8, p1

    .line 1622
    .line 1623
    check-cast v8, Lf1q;

    .line 1624
    .line 1625
    move-object/from16 v1, p2

    .line 1626
    .line 1627
    check-cast v1, Ljava/lang/Integer;

    .line 1628
    .line 1629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    and-int/lit8 v2, v1, 0x3

    .line 1634
    .line 1635
    if-eq v2, v15, :cond_43

    .line 1636
    .line 1637
    move v2, v13

    .line 1638
    goto :goto_2a

    .line 1639
    :cond_43
    move v2, v14

    .line 1640
    :goto_2a
    and-int/2addr v1, v13

    .line 1641
    invoke-virtual {v8, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_4a

    .line 1646
    .line 1647
    sget-object v1, Ly4g;->a:Llsm;

    .line 1648
    .line 1649
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, Lmee;

    .line 1654
    .line 1655
    iget-wide v6, v1, Lmee;->a:J

    .line 1656
    .line 1657
    new-instance v1, Lrq3;

    .line 1658
    .line 1659
    new-instance v2, Lqv6;

    .line 1660
    .line 1661
    invoke-direct {v2, v14}, Lqv6;-><init>(Z)V

    .line 1662
    .line 1663
    .line 1664
    const/high16 v3, 0x40000000    # 2.0f

    .line 1665
    .line 1666
    invoke-direct {v1, v3, v13, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v2, Lbar;->l:Ldz5;

    .line 1670
    .line 1671
    sget-object v3, Lb160;->a:Lz060;

    .line 1672
    .line 1673
    invoke-static {v12, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    if-ne v4, v11, :cond_44

    .line 1682
    .line 1683
    new-instance v4, Lp4e;

    .line 1684
    .line 1685
    const/16 v9, 0xa

    .line 1686
    .line 1687
    invoke-direct {v4, v9}, Lp4e;-><init>(B)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_44
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1694
    .line 1695
    invoke-static {v3, v14, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v18

    .line 1699
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    if-nez v3, :cond_45

    .line 1708
    .line 1709
    if-ne v4, v11, :cond_46

    .line 1710
    .line 1711
    :cond_45
    new-instance v4, Lx5c;

    .line 1712
    .line 1713
    invoke-direct {v4, v0, v5}, Lx5c;-><init>(Lpuy;B)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_46
    move-object/from16 v21, v4

    .line 1720
    .line 1721
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1722
    .line 1723
    const/16 v17, 0xf

    .line 1724
    .line 1725
    const/16 v19, 0x0

    .line 1726
    .line 1727
    const/16 v20, 0x0

    .line 1728
    .line 1729
    const/16 v22, 0x0

    .line 1730
    .line 1731
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1736
    .line 1737
    invoke-static {v3, v4, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    const-string v4, "CollapsibleUserMessageText"

    .line 1742
    .line 1743
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    const/16 v5, 0x30

    .line 1752
    .line 1753
    invoke-static {v1, v2, v8, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    iget-wide v9, v8, Lf1q;->T:J

    .line 1758
    .line 1759
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    invoke-static {v8, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    sget-object v9, Ljwe;->L:Liwe;

    .line 1772
    .line 1773
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    sget-object v9, Liwe;->b:Lfcf;

    .line 1777
    .line 1778
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 1779
    .line 1780
    .line 1781
    iget-boolean v10, v8, Lf1q;->S:Z

    .line 1782
    .line 1783
    if-eqz v10, :cond_47

    .line 1784
    .line 1785
    invoke-virtual {v8, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_2b

    .line 1789
    :cond_47
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 1790
    .line 1791
    .line 1792
    :goto_2b
    sget-object v9, Liwe;->f:Lg61;

    .line 1793
    .line 1794
    invoke-static {v8, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v1, Liwe;->e:Lg61;

    .line 1798
    .line 1799
    invoke-static {v8, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    sget-object v2, Liwe;->g:Lg61;

    .line 1807
    .line 1808
    invoke-static {v8, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v1, Liwe;->h:Loj0;

    .line 1812
    .line 1813
    invoke-static {v8, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v1, Liwe;->d:Lg61;

    .line 1817
    .line 1818
    invoke-static {v8, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    check-cast v1, Ljava/lang/Boolean;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    if-eqz v1, :cond_48

    .line 1832
    .line 1833
    const v1, 0x7f1407e1

    .line 1834
    .line 1835
    .line 1836
    goto :goto_2c

    .line 1837
    :cond_48
    const v1, 0x7f1407e2

    .line 1838
    .line 1839
    .line 1840
    :goto_2c
    invoke-static {v1, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v17

    .line 1844
    sget-object v1, Lxtb0;->a:Llsm;

    .line 1845
    .line 1846
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    move-object/from16 v18, v1

    .line 1851
    .line 1852
    check-cast v18, Lmvb0;

    .line 1853
    .line 1854
    sget-object v23, Lgpp;->j:Lgpp;

    .line 1855
    .line 1856
    const/16 v35, 0x0

    .line 1857
    .line 1858
    const v36, 0xfffffb

    .line 1859
    .line 1860
    .line 1861
    const-wide/16 v19, 0x0

    .line 1862
    .line 1863
    const-wide/16 v21, 0x0

    .line 1864
    .line 1865
    const/16 v24, 0x0

    .line 1866
    .line 1867
    const-wide/16 v25, 0x0

    .line 1868
    .line 1869
    const/16 v27, 0x0

    .line 1870
    .line 1871
    const/16 v28, 0x0

    .line 1872
    .line 1873
    const/16 v29, 0x0

    .line 1874
    .line 1875
    const/16 v30, 0x0

    .line 1876
    .line 1877
    const-wide/16 v31, 0x0

    .line 1878
    .line 1879
    const/16 v33, 0x0

    .line 1880
    .line 1881
    const/16 v34, 0x0

    .line 1882
    .line 1883
    invoke-static/range {v18 .. v36}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v38

    .line 1887
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v18

    .line 1891
    const/16 v41, 0x0

    .line 1892
    .line 1893
    const v42, 0x1fffa

    .line 1894
    .line 1895
    .line 1896
    const/16 v21, 0x0

    .line 1897
    .line 1898
    const-wide/16 v22, 0x0

    .line 1899
    .line 1900
    const/16 v25, 0x0

    .line 1901
    .line 1902
    const/16 v26, 0x0

    .line 1903
    .line 1904
    const-wide/16 v27, 0x0

    .line 1905
    .line 1906
    const/16 v29, 0x0

    .line 1907
    .line 1908
    const/16 v30, 0x0

    .line 1909
    .line 1910
    const/16 v33, 0x0

    .line 1911
    .line 1912
    const/16 v34, 0x0

    .line 1913
    .line 1914
    const/16 v36, 0x0

    .line 1915
    .line 1916
    const/16 v37, 0x0

    .line 1917
    .line 1918
    const/16 v40, 0x0

    .line 1919
    .line 1920
    move-wide/from16 v19, v6

    .line 1921
    .line 1922
    move-object/from16 v39, v8

    .line 1923
    .line 1924
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, Ljava/lang/Boolean;

    .line 1932
    .line 1933
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_49

    .line 1938
    .line 1939
    const v0, 0x7f080115

    .line 1940
    .line 1941
    .line 1942
    goto :goto_2d

    .line 1943
    :cond_49
    const v0, 0x7f08010d

    .line 1944
    .line 1945
    .line 1946
    :goto_2d
    invoke-static {v0, v14, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    sget v0, Lm890;->a:F

    .line 1951
    .line 1952
    const/high16 v0, 0x41800000    # 16.0f

    .line 1953
    .line 1954
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    const/16 v9, 0x38

    .line 1967
    .line 1968
    const/4 v10, 0x0

    .line 1969
    const/4 v4, 0x0

    .line 1970
    move-wide/from16 v6, v19

    .line 1971
    .line 1972
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_2e

    .line 1979
    :cond_4a
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 1980
    .line 1981
    .line 1982
    :goto_2e
    return-object v16

    .line 1983
    :pswitch_14
    move-object/from16 v1, p1

    .line 1984
    .line 1985
    check-cast v1, Lf1q;

    .line 1986
    .line 1987
    move-object/from16 v4, p2

    .line 1988
    .line 1989
    check-cast v4, Ljava/lang/Integer;

    .line 1990
    .line 1991
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1992
    .line 1993
    .line 1994
    move-result v4

    .line 1995
    and-int/lit8 v5, v4, 0x3

    .line 1996
    .line 1997
    if-eq v5, v15, :cond_4b

    .line 1998
    .line 1999
    move v14, v13

    .line 2000
    :cond_4b
    and-int/2addr v4, v13

    .line 2001
    invoke-virtual {v1, v4, v14}, Lf1q;->a0(IZ)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    if-eqz v4, :cond_4c

    .line 2006
    .line 2007
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, Ljava/lang/String;

    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    const/16 v4, 0x1f4

    .line 2022
    .line 2023
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v3, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v17

    .line 2035
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v18

    .line 2039
    const/16 v41, 0x0

    .line 2040
    .line 2041
    const v42, 0x3fffe

    .line 2042
    .line 2043
    .line 2044
    const-wide/16 v19, 0x0

    .line 2045
    .line 2046
    const/16 v21, 0x0

    .line 2047
    .line 2048
    const-wide/16 v22, 0x0

    .line 2049
    .line 2050
    const/16 v24, 0x0

    .line 2051
    .line 2052
    const/16 v25, 0x0

    .line 2053
    .line 2054
    const/16 v26, 0x0

    .line 2055
    .line 2056
    const-wide/16 v27, 0x0

    .line 2057
    .line 2058
    const/16 v29, 0x0

    .line 2059
    .line 2060
    const/16 v30, 0x0

    .line 2061
    .line 2062
    const-wide/16 v31, 0x0

    .line 2063
    .line 2064
    const/16 v33, 0x0

    .line 2065
    .line 2066
    const/16 v34, 0x0

    .line 2067
    .line 2068
    const/16 v35, 0x0

    .line 2069
    .line 2070
    const/16 v36, 0x0

    .line 2071
    .line 2072
    const/16 v37, 0x0

    .line 2073
    .line 2074
    const/16 v38, 0x0

    .line 2075
    .line 2076
    const/16 v40, 0x0

    .line 2077
    .line 2078
    move-object/from16 v39, v1

    .line 2079
    .line 2080
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_2f

    .line 2084
    :cond_4c
    move-object/from16 v39, v1

    .line 2085
    .line 2086
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 2087
    .line 2088
    .line 2089
    :goto_2f
    return-object v16

    .line 2090
    :pswitch_15
    move-object/from16 v1, p1

    .line 2091
    .line 2092
    check-cast v1, Lf1q;

    .line 2093
    .line 2094
    move-object/from16 v4, p2

    .line 2095
    .line 2096
    check-cast v4, Ljava/lang/Integer;

    .line 2097
    .line 2098
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2099
    .line 2100
    .line 2101
    move-result v4

    .line 2102
    and-int/lit8 v5, v4, 0x3

    .line 2103
    .line 2104
    if-eq v5, v15, :cond_4d

    .line 2105
    .line 2106
    move v14, v13

    .line 2107
    :cond_4d
    and-int/2addr v4, v13

    .line 2108
    invoke-virtual {v1, v4, v14}, Lf1q;->a0(IZ)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v4

    .line 2112
    if-eqz v4, :cond_4e

    .line 2113
    .line 2114
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    check-cast v0, Ljava/lang/String;

    .line 2119
    .line 2120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    const/16 v4, 0x50

    .line 2129
    .line 2130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-static {v3, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v40

    .line 2142
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v41

    .line 2146
    const/16 v64, 0x0

    .line 2147
    .line 2148
    const v65, 0x3fffe

    .line 2149
    .line 2150
    .line 2151
    const-wide/16 v42, 0x0

    .line 2152
    .line 2153
    const/16 v44, 0x0

    .line 2154
    .line 2155
    const-wide/16 v45, 0x0

    .line 2156
    .line 2157
    const/16 v47, 0x0

    .line 2158
    .line 2159
    const/16 v48, 0x0

    .line 2160
    .line 2161
    const/16 v49, 0x0

    .line 2162
    .line 2163
    const-wide/16 v50, 0x0

    .line 2164
    .line 2165
    const/16 v52, 0x0

    .line 2166
    .line 2167
    const/16 v53, 0x0

    .line 2168
    .line 2169
    const-wide/16 v54, 0x0

    .line 2170
    .line 2171
    const/16 v56, 0x0

    .line 2172
    .line 2173
    const/16 v57, 0x0

    .line 2174
    .line 2175
    const/16 v58, 0x0

    .line 2176
    .line 2177
    const/16 v59, 0x0

    .line 2178
    .line 2179
    const/16 v60, 0x0

    .line 2180
    .line 2181
    const/16 v61, 0x0

    .line 2182
    .line 2183
    const/16 v63, 0x0

    .line 2184
    .line 2185
    move-object/from16 v62, v1

    .line 2186
    .line 2187
    invoke-static/range {v40 .. v65}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_30

    .line 2191
    :cond_4e
    move-object/from16 v62, v1

    .line 2192
    .line 2193
    invoke-virtual/range {v62 .. v62}, Lf1q;->d0()V

    .line 2194
    .line 2195
    .line 2196
    :goto_30
    return-object v16

    .line 2197
    :pswitch_16
    move-object/from16 v7, p1

    .line 2198
    .line 2199
    check-cast v7, Lf1q;

    .line 2200
    .line 2201
    move-object/from16 v1, p2

    .line 2202
    .line 2203
    check-cast v1, Ljava/lang/Integer;

    .line 2204
    .line 2205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    and-int/lit8 v2, v1, 0x3

    .line 2210
    .line 2211
    if-eq v2, v15, :cond_4f

    .line 2212
    .line 2213
    move v14, v13

    .line 2214
    :cond_4f
    and-int/2addr v1, v13

    .line 2215
    invoke-virtual {v7, v1, v14}, Lf1q;->a0(IZ)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    if-eqz v1, :cond_51

    .line 2220
    .line 2221
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    if-ne v1, v11, :cond_50

    .line 2226
    .line 2227
    new-instance v1, Lsz4;

    .line 2228
    .line 2229
    const/16 v2, 0x9

    .line 2230
    .line 2231
    invoke-direct {v1, v0, v2}, Lsz4;-><init>(Lpuy;B)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    :cond_50
    move-object v0, v1

    .line 2238
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2239
    .line 2240
    const-string v1, "BazaarConsentSheet"

    .line 2241
    .line 2242
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    sget-object v6, Lcna0;->b:Lzqe;

    .line 2247
    .line 2248
    const v8, 0x30000006

    .line 2249
    .line 2250
    .line 2251
    const/16 v9, 0x1fe

    .line 2252
    .line 2253
    const/4 v2, 0x0

    .line 2254
    const/4 v3, 0x0

    .line 2255
    const/4 v4, 0x0

    .line 2256
    const/4 v5, 0x0

    .line 2257
    invoke-static/range {v0 .. v9}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_31

    .line 2261
    :cond_51
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 2262
    .line 2263
    .line 2264
    :goto_31
    return-object v16

    .line 2265
    :pswitch_17
    move-object/from16 v1, p1

    .line 2266
    .line 2267
    check-cast v1, Lf1q;

    .line 2268
    .line 2269
    move-object/from16 v2, p2

    .line 2270
    .line 2271
    check-cast v2, Ljava/lang/Integer;

    .line 2272
    .line 2273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    and-int/lit8 v3, v2, 0x3

    .line 2278
    .line 2279
    if-eq v3, v15, :cond_52

    .line 2280
    .line 2281
    move v14, v13

    .line 2282
    :cond_52
    and-int/2addr v2, v13

    .line 2283
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v2

    .line 2287
    if-eqz v2, :cond_53

    .line 2288
    .line 2289
    sget-object v2, Lc4o;->a:Lc4o;

    .line 2290
    .line 2291
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, Ljava/lang/Boolean;

    .line 2296
    .line 2297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    const-string v3, "MonthlyWeekdayDropdown"

    .line 2302
    .line 2303
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    invoke-virtual {v2, v8, v1, v3, v0}, Lc4o;->a(ILf1q;Ltiy;Z)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_32

    .line 2311
    :cond_53
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2312
    .line 2313
    .line 2314
    :goto_32
    return-object v16

    .line 2315
    :pswitch_18
    move-object/from16 v1, p1

    .line 2316
    .line 2317
    check-cast v1, Lf1q;

    .line 2318
    .line 2319
    move-object/from16 v2, p2

    .line 2320
    .line 2321
    check-cast v2, Ljava/lang/Integer;

    .line 2322
    .line 2323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    and-int/lit8 v3, v2, 0x3

    .line 2328
    .line 2329
    if-eq v3, v15, :cond_54

    .line 2330
    .line 2331
    move v14, v13

    .line 2332
    :cond_54
    and-int/2addr v2, v13

    .line 2333
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v2

    .line 2337
    if-eqz v2, :cond_55

    .line 2338
    .line 2339
    sget-object v2, Lc4o;->a:Lc4o;

    .line 2340
    .line 2341
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    check-cast v0, Ljava/lang/Boolean;

    .line 2346
    .line 2347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    const-string v3, "MonthlyOrdinalDropdown"

    .line 2352
    .line 2353
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    invoke-virtual {v2, v8, v1, v3, v0}, Lc4o;->a(ILf1q;Ltiy;Z)V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_33

    .line 2361
    :cond_55
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2362
    .line 2363
    .line 2364
    :goto_33
    return-object v16

    .line 2365
    :pswitch_19
    move-object/from16 v1, p1

    .line 2366
    .line 2367
    check-cast v1, Lf1q;

    .line 2368
    .line 2369
    move-object/from16 v2, p2

    .line 2370
    .line 2371
    check-cast v2, Ljava/lang/Integer;

    .line 2372
    .line 2373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2374
    .line 2375
    .line 2376
    move-result v2

    .line 2377
    and-int/lit8 v3, v2, 0x3

    .line 2378
    .line 2379
    if-eq v3, v15, :cond_56

    .line 2380
    .line 2381
    move v14, v13

    .line 2382
    :cond_56
    and-int/2addr v2, v13

    .line 2383
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v2

    .line 2387
    if-eqz v2, :cond_57

    .line 2388
    .line 2389
    sget-object v2, Lc4o;->a:Lc4o;

    .line 2390
    .line 2391
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    check-cast v0, Ljava/lang/Boolean;

    .line 2396
    .line 2397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    const-string v3, "CustomRepeatFrequencyDropdown"

    .line 2402
    .line 2403
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    invoke-virtual {v2, v8, v1, v3, v0}, Lc4o;->a(ILf1q;Ltiy;Z)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_34

    .line 2411
    :cond_57
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2412
    .line 2413
    .line 2414
    :goto_34
    return-object v16

    .line 2415
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2416
    .line 2417
    check-cast v1, Ll7s;

    .line 2418
    .line 2419
    move-object/from16 v2, p2

    .line 2420
    .line 2421
    check-cast v2, Ljava/lang/Integer;

    .line 2422
    .line 2423
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2424
    .line 2425
    .line 2426
    move-result v2

    .line 2427
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    check-cast v3, Lo7s;

    .line 2432
    .line 2433
    if-nez v3, :cond_58

    .line 2434
    .line 2435
    new-instance v3, Lo7s;

    .line 2436
    .line 2437
    const/16 v4, 0xc

    .line 2438
    .line 2439
    invoke-direct {v3, v1, v2, v4}, Lo7s;-><init>(Ll7s;II)V

    .line 2440
    .line 2441
    .line 2442
    invoke-interface {v0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    :cond_58
    return-object v16

    .line 2446
    :pswitch_1b
    move-object/from16 v6, p1

    .line 2447
    .line 2448
    check-cast v6, Lxnm;

    .line 2449
    .line 2450
    move-object/from16 v1, p2

    .line 2451
    .line 2452
    check-cast v1, Lcom/openai/design/ForwardingDrawInfo;

    .line 2453
    .line 2454
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    check-cast v0, Lmee;

    .line 2459
    .line 2460
    iget-wide v2, v0, Lmee;->a:J

    .line 2461
    .line 2462
    new-instance v0, Ld36;

    .line 2463
    .line 2464
    const/4 v4, 0x5

    .line 2465
    invoke-direct {v0, v2, v3, v4}, Ld36;-><init>(JI)V

    .line 2466
    .line 2467
    .line 2468
    sget-wide v4, Lmee;->l:J

    .line 2469
    .line 2470
    invoke-static {v2, v3, v4, v5}, Li8d0;->a(JJ)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    if-nez v2, :cond_59

    .line 2475
    .line 2476
    move-object v10, v0

    .line 2477
    :cond_59
    invoke-virtual {v1}, Lcom/openai/design/ForwardingDrawInfo;->a()Lew00;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    invoke-interface {v6}, Lxnm;->n()J

    .line 2482
    .line 2483
    .line 2484
    move-result-wide v7

    .line 2485
    iget v9, v1, Lcom/openai/design/ForwardingDrawInfo;->a:F

    .line 2486
    .line 2487
    invoke-virtual/range {v5 .. v10}, Lew00;->g(Lxnm;JFLwee;)V

    .line 2488
    .line 2489
    .line 2490
    return-object v16

    .line 2491
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2492
    .line 2493
    check-cast v1, Lg5t;

    .line 2494
    .line 2495
    move-object/from16 v2, p2

    .line 2496
    .line 2497
    check-cast v2, Lg5t;

    .line 2498
    .line 2499
    iget v3, v2, Lg5t;->a:I

    .line 2500
    .line 2501
    iget v5, v2, Lg5t;->d:I

    .line 2502
    .line 2503
    iget v6, v2, Lg5t;->c:I

    .line 2504
    .line 2505
    iget v8, v2, Lg5t;->b:I

    .line 2506
    .line 2507
    iget v9, v1, Lg5t;->c:I

    .line 2508
    .line 2509
    iget v10, v1, Lg5t;->b:I

    .line 2510
    .line 2511
    iget v11, v1, Lg5t;->d:I

    .line 2512
    .line 2513
    iget v12, v1, Lg5t;->a:I

    .line 2514
    .line 2515
    if-lt v3, v9, :cond_5a

    .line 2516
    .line 2517
    :goto_35
    move v1, v4

    .line 2518
    goto :goto_36

    .line 2519
    :cond_5a
    if-gt v6, v12, :cond_5b

    .line 2520
    .line 2521
    move v1, v7

    .line 2522
    goto :goto_36

    .line 2523
    :cond_5b
    invoke-virtual {v2}, Lg5t;->e()I

    .line 2524
    .line 2525
    .line 2526
    move-result v9

    .line 2527
    if-nez v9, :cond_5c

    .line 2528
    .line 2529
    goto :goto_35

    .line 2530
    :cond_5c
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 2531
    .line 2532
    .line 2533
    move-result v9

    .line 2534
    iget v1, v1, Lg5t;->c:I

    .line 2535
    .line 2536
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 2537
    .line 2538
    .line 2539
    move-result v1

    .line 2540
    add-int/2addr v1, v9

    .line 2541
    div-int/2addr v1, v15

    .line 2542
    sub-int/2addr v1, v3

    .line 2543
    int-to-float v1, v1

    .line 2544
    invoke-virtual {v2}, Lg5t;->e()I

    .line 2545
    .line 2546
    .line 2547
    move-result v3

    .line 2548
    int-to-float v3, v3

    .line 2549
    div-float/2addr v1, v3

    .line 2550
    :goto_36
    if-lt v8, v11, :cond_5d

    .line 2551
    .line 2552
    goto :goto_37

    .line 2553
    :cond_5d
    if-gt v5, v10, :cond_5e

    .line 2554
    .line 2555
    move v4, v7

    .line 2556
    goto :goto_37

    .line 2557
    :cond_5e
    invoke-virtual {v2}, Lg5t;->c()I

    .line 2558
    .line 2559
    .line 2560
    move-result v3

    .line 2561
    if-nez v3, :cond_5f

    .line 2562
    .line 2563
    goto :goto_37

    .line 2564
    :cond_5f
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 2565
    .line 2566
    .line 2567
    move-result v3

    .line 2568
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 2569
    .line 2570
    .line 2571
    move-result v4

    .line 2572
    add-int/2addr v4, v3

    .line 2573
    div-int/2addr v4, v15

    .line 2574
    sub-int/2addr v4, v8

    .line 2575
    int-to-float v3, v4

    .line 2576
    invoke-virtual {v2}, Lg5t;->c()I

    .line 2577
    .line 2578
    .line 2579
    move-result v2

    .line 2580
    int-to-float v2, v2

    .line 2581
    div-float v4, v3, v2

    .line 2582
    .line 2583
    :goto_37
    invoke-static {v1, v4}, Lo650;->b(FF)J

    .line 2584
    .line 2585
    .line 2586
    move-result-wide v1

    .line 2587
    new-instance v3, Lqnc0;

    .line 2588
    .line 2589
    invoke-direct {v3, v1, v2}, Lqnc0;-><init>(J)V

    .line 2590
    .line 2591
    .line 2592
    invoke-interface {v0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    return-object v16

    .line 2596
    nop

    .line 2597
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

.class public final synthetic Ls4b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls4b;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Ls4b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ls4b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Ls4b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Ls4b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ls4b;->a:B

    iput-object p1, p0, Ls4b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls4b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls4b;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls4b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls4b;->a:B

    .line 4
    .line 5
    const/high16 v3, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, La011;->a:La011;

    .line 14
    .line 15
    iget-object v10, v0, Ls4b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Ls4b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Ls4b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ls4b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v13, v0

    .line 27
    check-cast v13, Lzc61;

    .line 28
    .line 29
    move-object v14, v12

    .line 30
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object v15, v11

    .line 33
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object/from16 v16, v10

    .line 36
    .line 37
    check-cast v16, Lnqd0;

    .line 38
    .line 39
    move-object/from16 v17, p1

    .line 40
    .line 41
    check-cast v17, Lbun;

    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    invoke-static/range {v13 .. v18}, Lvu81;->e(Lzc61;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :pswitch_0
    check-cast v0, Ljava/util/UUID;

    .line 59
    .line 60
    move-object v1, v12

    .line 61
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object v2, v11

    .line 64
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object v3, v10

    .line 67
    check-cast v3, Lnqd0;

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    check-cast v4, Lbun;

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static/range {v0 .. v5}, Lcd81;->i(Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :pswitch_1
    check-cast v0, Lddv0;

    .line 89
    .line 90
    check-cast v12, Lvev0;

    .line 91
    .line 92
    move-object v15, v11

    .line 93
    check-cast v15, Ln19;

    .line 94
    .line 95
    check-cast v10, La5e0;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lbun;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/lit8 v3, v2, 0x3

    .line 110
    .line 111
    if-eq v3, v6, :cond_0

    .line 112
    .line 113
    move v7, v8

    .line 114
    :cond_0
    and-int/2addr v2, v8

    .line 115
    check-cast v1, Lmv10;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v11, v12, Lvev0;->i:Lgcv0;

    .line 124
    .line 125
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v12, v2

    .line 130
    check-cast v12, Lgdv0;

    .line 131
    .line 132
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    sget-object v2, Lly5;->c:Lev00;

    .line 143
    .line 144
    if-ne v3, v2, :cond_2

    .line 145
    .line 146
    :cond_1
    new-instance v13, Liq6;

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x16

    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    const-class v16, Ln19;

    .line 154
    .line 155
    const-string v17, "processIntent"

    .line 156
    .line 157
    const-string v18, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 158
    .line 159
    invoke-direct/range {v13 .. v20}, Liq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v13

    .line 166
    :cond_2
    check-cast v3, Lws10;

    .line 167
    .line 168
    move-object v13, v3

    .line 169
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move-object v10, v0

    .line 173
    move-object v14, v1

    .line 174
    invoke-static/range {v10 .. v15}, Lxi81;->c(Lddv0;Lgcv0;Lgdv0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move-object v14, v1

    .line 179
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-object v9

    .line 183
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 184
    .line 185
    move-object v1, v12

    .line 186
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    move-object v2, v11

    .line 189
    check-cast v2, Lnqd0;

    .line 190
    .line 191
    move-object v3, v10

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v4, p1

    .line 195
    .line 196
    check-cast v4, Lbun;

    .line 197
    .line 198
    move-object/from16 v5, p2

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static/range {v0 .. v5}, Lv091;->e(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;I)V

    .line 210
    .line 211
    .line 212
    return-object v9

    .line 213
    :pswitch_3
    check-cast v0, Lnjm0;

    .line 214
    .line 215
    check-cast v12, Lrsn0;

    .line 216
    .line 217
    check-cast v11, Ljava/util/List;

    .line 218
    .line 219
    move-object v13, v10

    .line 220
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    move-object/from16 v14, p1

    .line 223
    .line 224
    check-cast v14, Lbun;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    move-object v10, v12

    .line 238
    move-object v12, v11

    .line 239
    move-object v11, v10

    .line 240
    move-object v10, v0

    .line 241
    invoke-static/range {v10 .. v15}, Lqs81;->t(Lnjm0;Lrsn0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 242
    .line 243
    .line 244
    return-object v9

    .line 245
    :pswitch_4
    move-object v1, v0

    .line 246
    check-cast v1, Lxvl0;

    .line 247
    .line 248
    move-object v2, v12

    .line 249
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    move-object v3, v11

    .line 252
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    move-object v4, v10

    .line 255
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    move-object/from16 v5, p1

    .line 258
    .line 259
    check-cast v5, Lbun;

    .line 260
    .line 261
    move-object/from16 v0, p2

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static/range {v1 .. v6}, Lkd81;->h(Lxvl0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :pswitch_5
    check-cast v0, Ljll0;

    .line 277
    .line 278
    move-object v15, v12

    .line 279
    check-cast v15, Ln19;

    .line 280
    .line 281
    check-cast v11, La5e0;

    .line 282
    .line 283
    check-cast v10, Lemw0;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lbun;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    and-int/lit8 v3, v2, 0x3

    .line 298
    .line 299
    if-eq v3, v6, :cond_4

    .line 300
    .line 301
    move v7, v8

    .line 302
    :cond_4
    and-int/2addr v2, v8

    .line 303
    check-cast v1, Lmv10;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lkll0;

    .line 316
    .line 317
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-nez v3, :cond_5

    .line 336
    .line 337
    sget-object v3, Lly5;->c:Lev00;

    .line 338
    .line 339
    if-ne v4, v3, :cond_6

    .line 340
    .line 341
    :cond_5
    new-instance v13, Ltv0;

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x14

    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    const-class v16, Ln19;

    .line 349
    .line 350
    const-string v17, "processIntent"

    .line 351
    .line 352
    const-string v18, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 353
    .line 354
    invoke-direct/range {v13 .. v20}, Ltv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object v4, v13

    .line 361
    :cond_6
    check-cast v4, Lws10;

    .line 362
    .line 363
    move-object v13, v4

    .line 364
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    const-string v3, "PluginConversationOverlay"

    .line 367
    .line 368
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const/16 v16, 0x8

    .line 373
    .line 374
    move-object v11, v0

    .line 375
    move-object v15, v1

    .line 376
    move-object v10, v2

    .line 377
    invoke-static/range {v10 .. v16}, Lza81;->g(Lkll0;Ljll0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_7
    move-object v15, v1

    .line 382
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 383
    .line 384
    .line 385
    :goto_1
    return-object v9

    .line 386
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    move-object v1, v12

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    move-object v2, v11

    .line 392
    check-cast v2, Ljava/lang/String;

    .line 393
    .line 394
    move-object v3, v10

    .line 395
    check-cast v3, Lnqd0;

    .line 396
    .line 397
    move-object/from16 v4, p1

    .line 398
    .line 399
    check-cast v4, Lbun;

    .line 400
    .line 401
    move-object/from16 v5, p2

    .line 402
    .line 403
    check-cast v5, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static/range {v0 .. v5}, Loa71;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 413
    .line 414
    .line 415
    return-object v9

    .line 416
    :pswitch_7
    check-cast v0, Leoi0;

    .line 417
    .line 418
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    .line 422
    check-cast v10, Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lpmi0;

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    check-cast v2, Lcom/openai/valdi/chatgpt/wallet/core/WalletConnectionOutcome;

    .line 431
    .line 432
    iget-object v3, v0, Leoi0;->n:Lpmi0;

    .line 433
    .line 434
    if-ne v3, v1, :cond_8

    .line 435
    .line 436
    move v7, v8

    .line 437
    :cond_8
    if-eqz v7, :cond_a

    .line 438
    .line 439
    iput-object v4, v0, Leoi0;->n:Lpmi0;

    .line 440
    .line 441
    iget-object v3, v0, Lf19;->c:Lsmw0;

    .line 442
    .line 443
    :cond_9
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object v13, v4

    .line 448
    check-cast v13, Laoi0;

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x3d

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    invoke-static/range {v13 .. v20}, Laoi0;->c(Laoi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZZZLzmi0;II)Laoi0;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_9

    .line 471
    .line 472
    :cond_a
    if-eqz v12, :cond_b

    .line 473
    .line 474
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_b
    iget-boolean v1, v1, Lpmi0;->c:Z

    .line 479
    .line 480
    if-eqz v1, :cond_c

    .line 481
    .line 482
    if-eqz v7, :cond_c

    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    invoke-virtual {v0}, Leoi0;->J()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_c

    .line 495
    .line 496
    iget-object v0, v0, Leoi0;->h:Lcmi0;

    .line 497
    .line 498
    sget-object v1, Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;->ConnectionDismissed:Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;

    .line 499
    .line 500
    invoke-virtual {v0, v1, v10}, Lcmi0;->g(Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_c
    :goto_2
    return-object v9

    .line 504
    :pswitch_8
    move-object v2, v0

    .line 505
    check-cast v2, Loiu;

    .line 506
    .line 507
    move-object v3, v12

    .line 508
    check-cast v3, Ljava/lang/String;

    .line 509
    .line 510
    move-object v4, v11

    .line 511
    check-cast v4, Ljava/lang/String;

    .line 512
    .line 513
    move-object v5, v10

    .line 514
    check-cast v5, Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v6, p1

    .line 517
    .line 518
    check-cast v6, Lbun;

    .line 519
    .line 520
    move-object/from16 v0, p2

    .line 521
    .line 522
    check-cast v0, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-static/range {v2 .. v7}, Lvwf0;->j(Loiu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbun;I)V

    .line 532
    .line 533
    .line 534
    return-object v9

    .line 535
    :pswitch_9
    check-cast v0, Lhz70;

    .line 536
    .line 537
    iget-object v1, v0, Lhz70;->c:Lvbj0;

    .line 538
    .line 539
    check-cast v12, Landroid/webkit/WebView;

    .line 540
    .line 541
    check-cast v11, La5e0;

    .line 542
    .line 543
    check-cast v10, La5e0;

    .line 544
    .line 545
    move-object/from16 v2, p1

    .line 546
    .line 547
    check-cast v2, Landroid/webkit/WebView;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iget-boolean v5, v0, Lhz70;->d:Z

    .line 558
    .line 559
    if-eqz v5, :cond_12

    .line 560
    .line 561
    invoke-virtual {v0}, Lhz70;->b()Lgz70;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    instance-of v5, v5, Ldz70;

    .line 566
    .line 567
    if-eqz v5, :cond_d

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_d
    const/16 v5, 0x1000

    .line 571
    .line 572
    if-le v3, v5, :cond_e

    .line 573
    .line 574
    sget-object v1, Lcz70;->b:Lcz70;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lhz70;->a(Lcz70;)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_e
    const/16 v5, 0x64

    .line 581
    .line 582
    if-ge v3, v5, :cond_f

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_f
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/lang/Integer;

    .line 590
    .line 591
    if-nez v5, :cond_10

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eq v5, v3, :cond_11

    .line 599
    .line 600
    :goto_3
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iput-object v4, v0, Lhz70;->e:Ljava/lang/Integer;

    .line 604
    .line 605
    :cond_11
    invoke-virtual {v0}, Lhz70;->b()Lgz70;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v3, Lfz70;->a:Lfz70;

    .line 610
    .line 611
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_12

    .line 616
    .line 617
    iget-object v1, v0, Lhz70;->a:Lc38;

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lc38;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_12
    :goto_4
    invoke-static {v0, v12, v11, v10}, Lrq8;->f(Lhz70;Landroid/webkit/WebView;La5e0;La5e0;)V

    .line 623
    .line 624
    .line 625
    return-object v9

    .line 626
    :pswitch_a
    move-object v3, v0

    .line 627
    check-cast v3, Lg6j0;

    .line 628
    .line 629
    move-object v4, v12

    .line 630
    check-cast v4, Ljava/lang/String;

    .line 631
    .line 632
    move-object v5, v11

    .line 633
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    move-object v6, v10

    .line 636
    check-cast v6, Lnqd0;

    .line 637
    .line 638
    move-object/from16 v7, p1

    .line 639
    .line 640
    check-cast v7, Lbun;

    .line 641
    .line 642
    move-object/from16 v0, p2

    .line 643
    .line 644
    check-cast v0, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x9

    .line 650
    .line 651
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    invoke-static/range {v3 .. v8}, Lhf81;->a(Lg6j0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 656
    .line 657
    .line 658
    return-object v9

    .line 659
    :pswitch_b
    check-cast v0, Lt;

    .line 660
    .line 661
    move-object v14, v12

    .line 662
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    move-object v15, v11

    .line 665
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 666
    .line 667
    move-object v13, v10

    .line 668
    check-cast v13, Lnqd0;

    .line 669
    .line 670
    move-object/from16 v12, p1

    .line 671
    .line 672
    check-cast v12, Lbun;

    .line 673
    .line 674
    move-object/from16 v1, p2

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    const/16 v1, 0xc07

    .line 682
    .line 683
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    move-object v10, v0

    .line 688
    invoke-virtual/range {v10 .. v15}, Lt;->v(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 689
    .line 690
    .line 691
    return-object v9

    .line 692
    :pswitch_c
    move-object v1, v0

    .line 693
    check-cast v1, Ljava/util/List;

    .line 694
    .line 695
    move-object v2, v12

    .line 696
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 697
    .line 698
    move-object v3, v11

    .line 699
    check-cast v3, Lnqd0;

    .line 700
    .line 701
    move-object v4, v10

    .line 702
    check-cast v4, La4a;

    .line 703
    .line 704
    move-object/from16 v5, p1

    .line 705
    .line 706
    check-cast v5, Lbun;

    .line 707
    .line 708
    move-object/from16 v0, p2

    .line 709
    .line 710
    check-cast v0, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    const/16 v0, 0x31

    .line 716
    .line 717
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-static/range {v1 .. v6}, Lug81;->f(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lnqd0;La4a;Lbun;I)V

    .line 722
    .line 723
    .line 724
    return-object v9

    .line 725
    :pswitch_d
    check-cast v0, Lg4k;

    .line 726
    .line 727
    check-cast v12, Lf4k;

    .line 728
    .line 729
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 730
    .line 731
    check-cast v10, Ld1k;

    .line 732
    .line 733
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Lbun;

    .line 736
    .line 737
    move-object/from16 v13, p2

    .line 738
    .line 739
    check-cast v13, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    and-int/lit8 v14, v13, 0x3

    .line 746
    .line 747
    if-eq v14, v6, :cond_13

    .line 748
    .line 749
    move v6, v8

    .line 750
    goto :goto_5

    .line 751
    :cond_13
    move v6, v7

    .line 752
    :goto_5
    and-int/2addr v13, v8

    .line 753
    check-cast v1, Lmv10;

    .line 754
    .line 755
    invoke-virtual {v1, v13, v6}, Lmv10;->c0(IZ)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 760
    .line 761
    if-eqz v6, :cond_1d

    .line 762
    .line 763
    const-string v6, "CodexRemoteFileReferenceBottomSheet"

    .line 764
    .line 765
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    const/high16 v15, 0x41c00000    # 24.0f

    .line 770
    .line 771
    move-object/from16 v16, v4

    .line 772
    .line 773
    const/high16 v4, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/high16 v2, 0x42000000    # 32.0f

    .line 776
    .line 777
    invoke-static {v5, v4, v2, v15, v14}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    sget-object v15, List;->c:Lbb6;

    .line 782
    .line 783
    sget-object v2, Ldi1;->n:Lkj9;

    .line 784
    .line 785
    invoke-static {v15, v2, v1, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move-object/from16 v32, v5

    .line 790
    .line 791
    iget-wide v4, v1, Lmv10;->T:J

    .line 792
    .line 793
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-static {v1, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 806
    .line 807
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    if-eqz v13, :cond_1c

    .line 811
    .line 812
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 813
    .line 814
    .line 815
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 816
    .line 817
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 818
    .line 819
    if-eqz v13, :cond_14

    .line 820
    .line 821
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 822
    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_14
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 826
    .line 827
    .line 828
    :goto_6
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 829
    .line 830
    invoke-static {v1, v2, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    sget-object v2, Ljxd0;->e:Ln13;

    .line 834
    .line 835
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    sget-object v5, Ljxd0;->g:Ljac;

    .line 843
    .line 844
    invoke-static {v1, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 848
    .line 849
    .line 850
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 851
    .line 852
    invoke-static {v1, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 853
    .line 854
    .line 855
    new-instance v14, Lza6;

    .line 856
    .line 857
    new-instance v7, Ltl;

    .line 858
    .line 859
    move-object/from16 v33, v9

    .line 860
    .line 861
    const/4 v9, 0x3

    .line 862
    invoke-direct {v7, v9}, Ltl;-><init>(B)V

    .line 863
    .line 864
    .line 865
    invoke-direct {v14, v3, v8, v7}, Lza6;-><init>(FZLab6;)V

    .line 866
    .line 867
    .line 868
    sget-object v3, Ldi1;->l:Llj9;

    .line 869
    .line 870
    move-object/from16 v7, v32

    .line 871
    .line 872
    const/high16 v9, 0x3f800000    # 1.0f

    .line 873
    .line 874
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    const/16 v9, 0x30

    .line 887
    .line 888
    invoke-static {v14, v3, v1, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    move-object/from16 v34, v10

    .line 893
    .line 894
    iget-wide v9, v1, Lmv10;->T:J

    .line 895
    .line 896
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 909
    .line 910
    .line 911
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 912
    .line 913
    if-eqz v14, :cond_15

    .line 914
    .line 915
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 916
    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_15
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 920
    .line 921
    .line 922
    :goto_7
    invoke-static {v1, v3, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v9, v1, v5, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v1, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    sget-object v2, Lb4k;->a:Lb4k;

    .line 935
    .line 936
    invoke-static {v12, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_16

    .line 941
    .line 942
    const v2, 0x7f130593

    .line 943
    .line 944
    .line 945
    :goto_8
    move v14, v2

    .line 946
    goto :goto_9

    .line 947
    :cond_16
    instance-of v2, v12, Le4k;

    .line 948
    .line 949
    if-eqz v2, :cond_17

    .line 950
    .line 951
    const v2, 0x7f13058e

    .line 952
    .line 953
    .line 954
    goto :goto_8

    .line 955
    :cond_17
    instance-of v2, v12, Ld4k;

    .line 956
    .line 957
    if-eqz v2, :cond_18

    .line 958
    .line 959
    const v2, 0x7f130591

    .line 960
    .line 961
    .line 962
    goto :goto_8

    .line 963
    :cond_18
    instance-of v2, v12, Lc4k;

    .line 964
    .line 965
    if-eqz v2, :cond_1b

    .line 966
    .line 967
    const v2, 0x7f13058c

    .line 968
    .line 969
    .line 970
    goto :goto_8

    .line 971
    :goto_9
    new-instance v2, Lnl70;

    .line 972
    .line 973
    const/4 v3, 0x1

    .line 974
    const/high16 v9, 0x3f800000    # 1.0f

    .line 975
    .line 976
    invoke-direct {v2, v9, v3}, Lnl70;-><init>(FZ)V

    .line 977
    .line 978
    .line 979
    sget-object v3, Lon01;->h:Ltn01;

    .line 980
    .line 981
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 982
    .line 983
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    const/16 v30, 0x0

    .line 992
    .line 993
    const/16 v31, 0x3fa8

    .line 994
    .line 995
    const/16 v17, 0x0

    .line 996
    .line 997
    const/16 v18, 0x2

    .line 998
    .line 999
    const/16 v19, 0x0

    .line 1000
    .line 1001
    const/16 v20, 0x1

    .line 1002
    .line 1003
    const/16 v21, 0x0

    .line 1004
    .line 1005
    const-wide/16 v22, 0x0

    .line 1006
    .line 1007
    const/16 v24, 0x0

    .line 1008
    .line 1009
    const/16 v25, 0x0

    .line 1010
    .line 1011
    const/16 v26, 0x0

    .line 1012
    .line 1013
    const/16 v27, 0x0

    .line 1014
    .line 1015
    const v29, 0x186000

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v28, v1

    .line 1019
    .line 1020
    move-object/from16 v16, v3

    .line 1021
    .line 1022
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1023
    .line 1024
    .line 1025
    instance-of v2, v12, Ld4k;

    .line 1026
    .line 1027
    const/16 v3, 0x8

    .line 1028
    .line 1029
    if-eqz v2, :cond_19

    .line 1030
    .line 1031
    const v2, -0x208305b4

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    sget v4, Lbbv0;->a:F

    .line 1042
    .line 1043
    const/high16 v4, 0x42000000    # 32.0f

    .line 1044
    .line 1045
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {v0, v11, v2, v1, v3}, Lcx81;->c(Lg4k;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v2, 0x0

    .line 1057
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_a

    .line 1061
    :cond_19
    const/4 v2, 0x0

    .line 1062
    const v4, -0x207ef9a0

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1069
    .line 1070
    .line 1071
    :goto_a
    if-eqz v34, :cond_1a

    .line 1072
    .line 1073
    const v4, -0x207e1f89

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    sget v5, Lbbv0;->a:F

    .line 1084
    .line 1085
    const/high16 v5, 0x42000000    # 32.0f

    .line 1086
    .line 1087
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    move-object/from16 v10, v34

    .line 1096
    .line 1097
    invoke-static {v10, v4, v1, v3}, Lcx81;->e(Ld1k;Lnqd0;Lbun;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1101
    .line 1102
    .line 1103
    :goto_b
    const/4 v2, 0x1

    .line 1104
    goto :goto_c

    .line 1105
    :cond_1a
    const v4, -0x207ab4e0

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_b

    .line 1115
    :goto_c
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v14

    .line 1122
    const/16 v18, 0x0

    .line 1123
    .line 1124
    const/16 v19, 0x3

    .line 1125
    .line 1126
    const/4 v15, 0x0

    .line 1127
    const/high16 v16, 0x41800000    # 16.0f

    .line 1128
    .line 1129
    move-object/from16 v17, v1

    .line 1130
    .line 1131
    invoke-static/range {v14 .. v19}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v12, v11, v1, v3}, Lsy81;->d(Lg4k;Lf4k;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_d

    .line 1141
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v4, v16

    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :cond_1c
    invoke-static {}, Lnq60;->v()V

    .line 1148
    .line 1149
    .line 1150
    throw v16

    .line 1151
    :cond_1d
    move-object/from16 v33, v9

    .line 1152
    .line 1153
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1154
    .line 1155
    .line 1156
    :goto_d
    move-object/from16 v4, v33

    .line 1157
    .line 1158
    :goto_e
    return-object v4

    .line 1159
    :pswitch_e
    move-object v7, v5

    .line 1160
    move-object/from16 v33, v9

    .line 1161
    .line 1162
    move-object v5, v0

    .line 1163
    check-cast v5, Ld5j;

    .line 1164
    .line 1165
    check-cast v12, Lnqd0;

    .line 1166
    .line 1167
    check-cast v11, Lq1v;

    .line 1168
    .line 1169
    check-cast v10, Lemw0;

    .line 1170
    .line 1171
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    check-cast v0, Lbun;

    .line 1174
    .line 1175
    move-object/from16 v1, p2

    .line 1176
    .line 1177
    check-cast v1, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    and-int/lit8 v2, v1, 0x3

    .line 1184
    .line 1185
    if-eq v2, v6, :cond_1e

    .line 1186
    .line 1187
    const/4 v2, 0x1

    .line 1188
    :goto_f
    const/4 v3, 0x1

    .line 1189
    goto :goto_10

    .line 1190
    :cond_1e
    const/4 v2, 0x0

    .line 1191
    goto :goto_f

    .line 1192
    :goto_10
    and-int/2addr v1, v3

    .line 1193
    move-object v15, v0

    .line 1194
    check-cast v15, Lmv10;

    .line 1195
    .line 1196
    invoke-virtual {v15, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_1f

    .line 1201
    .line 1202
    const-string v0, "CodexProjectThreadsRouteScreen"

    .line 1203
    .line 1204
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-interface {v0, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    new-instance v0, La5j;

    .line 1213
    .line 1214
    const/4 v2, 0x0

    .line 1215
    invoke-direct {v0, v11, v10, v2}, La5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1216
    .line 1217
    .line 1218
    const v1, -0x21929543

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v3, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    new-instance v1, Lb5j;

    .line 1226
    .line 1227
    invoke-direct {v1, v11, v5, v10}, Lb5j;-><init>(Lq1v;Ld5j;Lemw0;)V

    .line 1228
    .line 1229
    .line 1230
    const v2, -0x644bffd1

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v2, v3, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v14

    .line 1237
    const/16 v17, 0x36

    .line 1238
    .line 1239
    const/16 v18, 0x3dc

    .line 1240
    .line 1241
    const/4 v7, 0x0

    .line 1242
    const-wide/16 v8, 0x0

    .line 1243
    .line 1244
    const/4 v11, 0x0

    .line 1245
    const-wide/16 v12, 0x0

    .line 1246
    .line 1247
    const v16, 0x30008

    .line 1248
    .line 1249
    .line 1250
    move-object v10, v0

    .line 1251
    invoke-static/range {v5 .. v18}, Lrz8;->a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_11

    .line 1255
    :cond_1f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1256
    .line 1257
    .line 1258
    :goto_11
    return-object v33

    .line 1259
    :pswitch_f
    move-object/from16 v33, v9

    .line 1260
    .line 1261
    check-cast v0, Lt;

    .line 1262
    .line 1263
    move-object v1, v12

    .line 1264
    check-cast v1, Lkib;

    .line 1265
    .line 1266
    move-object v2, v11

    .line 1267
    check-cast v2, Lu5c;

    .line 1268
    .line 1269
    move-object v3, v10

    .line 1270
    check-cast v3, Lfin;

    .line 1271
    .line 1272
    move-object/from16 v4, p1

    .line 1273
    .line 1274
    check-cast v4, Lbun;

    .line 1275
    .line 1276
    move-object/from16 v5, p2

    .line 1277
    .line 1278
    check-cast v5, Ljava/lang/Integer;

    .line 1279
    .line 1280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    const/16 v5, 0xd81

    .line 1284
    .line 1285
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    invoke-virtual/range {v0 .. v5}, Lt;->w(Lkib;Lu5c;Lfin;Lbun;I)V

    .line 1290
    .line 1291
    .line 1292
    return-object v33

    .line 1293
    :pswitch_10
    move v2, v7

    .line 1294
    move-object/from16 v33, v9

    .line 1295
    .line 1296
    move-object v7, v5

    .line 1297
    check-cast v0, Ljava/lang/String;

    .line 1298
    .line 1299
    move-object v8, v12

    .line 1300
    check-cast v8, Ljava/lang/String;

    .line 1301
    .line 1302
    move-object v9, v11

    .line 1303
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1304
    .line 1305
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, Lbun;

    .line 1310
    .line 1311
    move-object/from16 v4, p2

    .line 1312
    .line 1313
    check-cast v4, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    and-int/lit8 v5, v4, 0x3

    .line 1320
    .line 1321
    if-eq v5, v6, :cond_20

    .line 1322
    .line 1323
    const/4 v2, 0x1

    .line 1324
    :cond_20
    const/16 v32, 0x1

    .line 1325
    .line 1326
    and-int/lit8 v4, v4, 0x1

    .line 1327
    .line 1328
    check-cast v1, Lmv10;

    .line 1329
    .line 1330
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-eqz v2, :cond_21

    .line 1335
    .line 1336
    const-string v2, "StandardCalpicoReactionPicker"

    .line 1337
    .line 1338
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    const/high16 v4, 0x40800000    # 4.0f

    .line 1343
    .line 1344
    invoke-static {v7, v3, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    new-instance v6, Lhq8;

    .line 1353
    .line 1354
    const/4 v11, 0x2

    .line 1355
    move-object v7, v0

    .line 1356
    invoke-direct/range {v6 .. v11}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 1357
    .line 1358
    .line 1359
    const v0, 0x3f0244eb

    .line 1360
    .line 1361
    .line 1362
    const/4 v3, 0x1

    .line 1363
    invoke-static {v0, v3, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    const/16 v9, 0x30

    .line 1368
    .line 1369
    invoke-static {v9, v0, v1, v2}, Ljmc;->b(ILfin;Lbun;Lnqd0;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_12

    .line 1373
    :cond_21
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1374
    .line 1375
    .line 1376
    :goto_12
    return-object v33

    .line 1377
    :pswitch_11
    check-cast v0, Lt4b;

    .line 1378
    .line 1379
    check-cast v12, Lkbi;

    .line 1380
    .line 1381
    move-object v14, v11

    .line 1382
    check-cast v14, Lj$/time/ZoneId;

    .line 1383
    .line 1384
    move-object/from16 v16, v10

    .line 1385
    .line 1386
    check-cast v16, Lsci;

    .line 1387
    .line 1388
    move-object/from16 v15, p1

    .line 1389
    .line 1390
    check-cast v15, Landroid/os/CancellationSignal;

    .line 1391
    .line 1392
    move-object/from16 v1, p2

    .line 1393
    .line 1394
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1395
    .line 1396
    iget-object v13, v12, Lkbi;->a:Li4b;

    .line 1397
    .line 1398
    invoke-static {v15, v1}, Lt4b;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v2, v0, Lt4b;->a:Landroid/app/Application;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    const-string v3, "com.android.calendar"

    .line 1408
    .line 1409
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v11

    .line 1413
    if-nez v11, :cond_22

    .line 1414
    .line 1415
    new-instance v0, Lh7b;

    .line 1416
    .line 1417
    sget-object v1, Ll6b;->b:Ll6b;

    .line 1418
    .line 1419
    invoke-direct {v0, v1}, Lh7b;-><init>(Luci;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :cond_22
    new-instance v2, Le6b;

    .line 1424
    .line 1425
    sget-object v3, Ll6b;->i:Ll6b;

    .line 1426
    .line 1427
    invoke-direct {v2, v3}, Le6b;-><init>(Ll6b;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v10, Lr4b;

    .line 1431
    .line 1432
    move-object v12, v0

    .line 1433
    move-object/from16 v17, v1

    .line 1434
    .line 1435
    move-object/from16 v18, v2

    .line 1436
    .line 1437
    invoke-direct/range {v10 .. v18}, Lr4b;-><init>(Landroid/content/ContentProviderClient;Lt4b;Li4b;Lj$/time/ZoneId;Landroid/os/CancellationSignal;Lsci;Lkotlin/jvm/functions/Function0;Le6b;)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v0, v18

    .line 1441
    .line 1442
    invoke-virtual {v0, v10}, Le6b;->a(Lkotlin/jvm/functions/Function0;)Lo7b;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    :goto_13
    return-object v0

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
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

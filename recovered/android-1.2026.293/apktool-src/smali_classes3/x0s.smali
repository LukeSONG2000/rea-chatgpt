.class public final synthetic Lx0s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lx0s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx0s;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lx0s;->a:B

    iput-object p1, p0, Lx0s;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx0s;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v0, v0, Lx0s;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lbun;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lly5;->c:Lev00;

    .line 26
    .line 27
    and-int/lit8 v6, v4, 0x3

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    move v6, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v8

    .line 36
    :goto_0
    and-int/2addr v4, v2

    .line 37
    move-object v14, v1

    .line 38
    check-cast v14, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v14, v4, v6}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_16

    .line 45
    .line 46
    invoke-static {v0, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v4, Lih5;

    .line 63
    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    invoke-direct {v4, v0, v1}, Lih5;-><init>(La5e0;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    if-ne v6, v5, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v6, Lhg0;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-direct {v6, v4, v1}, Lhg0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v6, v14, v8, v8}, Lxt11;->o(Lkotlin/jvm/functions/Function1;Lbun;II)Lj040;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    move-object/from16 v27, v3

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v5, :cond_6

    .line 113
    .line 114
    invoke-static {v14}, Lyyx;->E(Lbun;)Lsfs;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v1, Lsfs;

    .line 122
    .line 123
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v5, :cond_7

    .line 128
    .line 129
    sget-object v6, Lxke;->b:Lxke;

    .line 130
    .line 131
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v6, La5e0;

    .line 139
    .line 140
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-ne v10, v5, :cond_8

    .line 145
    .line 146
    new-instance v10, Lew41;

    .line 147
    .line 148
    new-instance v11, Lfxb;

    .line 149
    .line 150
    const/16 v12, 0xe

    .line 151
    .line 152
    invoke-direct {v11, v0, v12}, Lfxb;-><init>(La5e0;B)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Llq6;

    .line 156
    .line 157
    const/16 v13, 0x18

    .line 158
    .line 159
    invoke-direct {v12, v6, v13}, Llq6;-><init>(La5e0;B)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v11, v12}, Lew41;-><init>(Lfxb;Llq6;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    check-cast v10, Lew41;

    .line 169
    .line 170
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-nez v11, :cond_9

    .line 179
    .line 180
    if-ne v12, v5, :cond_a

    .line 181
    .line 182
    :cond_9
    new-instance v12, Lo841;

    .line 183
    .line 184
    const/4 v11, 0x3

    .line 185
    invoke-direct {v12, v10, v11}, Lo841;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v10, v12, v14}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 194
    .line 195
    .line 196
    sget-object v11, Lcb2;->f:Luow0;

    .line 197
    .line 198
    invoke-virtual {v14, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v14}, Lmv10;->c()Lkv10;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    or-int/2addr v13, v15

    .line 217
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    or-int/2addr v13, v15

    .line 222
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    or-int/2addr v13, v15

    .line 227
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-nez v13, :cond_b

    .line 232
    .line 233
    if-ne v15, v5, :cond_c

    .line 234
    .line 235
    :cond_b
    new-instance v15, Leta;

    .line 236
    .line 237
    const/16 v20, 0xd

    .line 238
    .line 239
    move-object/from16 v19, v6

    .line 240
    .line 241
    move-object/from16 v18, v10

    .line 242
    .line 243
    move-object/from16 v16, v11

    .line 244
    .line 245
    move-object/from16 v17, v12

    .line 246
    .line 247
    invoke-direct/range {v15 .. v20}, Leta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Lps70;

    .line 251
    .line 252
    new-instance v11, Lp6u0;

    .line 253
    .line 254
    const/16 v12, 0x10

    .line 255
    .line 256
    invoke-direct {v11, v9, v15, v12}, Lp6u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    new-instance v12, Lt0y0;

    .line 260
    .line 261
    invoke-direct {v12, v11}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v10, v12}, Lps70;-><init>(Lt0y0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v15, v10

    .line 271
    :cond_c
    check-cast v15, Lps70;

    .line 272
    .line 273
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 274
    .line 275
    const-string v11, "WalletCardScanner"

    .line 276
    .line 277
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 278
    .line 279
    .line 280
    sget-object v12, Ldi1;->f:Lmj9;

    .line 281
    .line 282
    invoke-static {v12, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move-object/from16 v27, v3

    .line 287
    .line 288
    iget-wide v2, v14, Lmv10;->T:J

    .line 289
    .line 290
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v14, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, Lmv10;->a:Le36;

    .line 308
    .line 309
    if-eqz v8, :cond_15

    .line 310
    .line 311
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v8, v14, Lmv10;->S:Z

    .line 315
    .line 316
    if-eqz v8, :cond_d

    .line 317
    .line 318
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 319
    .line 320
    invoke-virtual {v14, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_d
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 325
    .line 326
    .line 327
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 328
    .line 329
    invoke-static {v14, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v8, Ljxd0;->e:Ln13;

    .line 333
    .line 334
    invoke-static {v14, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v3, Ljxd0;->g:Ljac;

    .line 342
    .line 343
    invoke-static {v14, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 350
    .line 351
    invoke-static {v14, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lcom/openai/valdi/chatgpt/wallet/WalletCardScannerComponent;->Companion:Law41;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/openai/valdi/chatgpt/wallet/WalletCardScannerComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-ne v3, v5, :cond_e

    .line 368
    .line 369
    new-instance v3, Ldw41;

    .line 370
    .line 371
    invoke-direct {v3}, Ldw41;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    check-cast v3, Ldw41;

    .line 378
    .line 379
    const/high16 v8, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v14, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    or-int/2addr v12, v13

    .line 394
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    or-int/2addr v12, v13

    .line 399
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    if-nez v12, :cond_f

    .line 404
    .line 405
    if-ne v13, v5, :cond_10

    .line 406
    .line 407
    :cond_f
    new-instance v13, Ljz11;

    .line 408
    .line 409
    invoke-direct {v13, v15, v1, v0, v7}, Ljz11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    move-object v12, v13

    .line 416
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v0, :cond_11

    .line 435
    .line 436
    if-ne v1, v5, :cond_12

    .line 437
    .line 438
    :cond_11
    new-instance v1, Lag00;

    .line 439
    .line 440
    const/4 v0, 0x4

    .line 441
    invoke-direct {v1, v4, v0}, Lag00;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    move-object/from16 v18, v1

    .line 448
    .line 449
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const v25, 0xfde0

    .line 454
    .line 455
    .line 456
    move-object/from16 v22, v14

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v23, 0x6000

    .line 471
    .line 472
    move-object v11, v3

    .line 473
    move-object v0, v10

    .line 474
    move-object v10, v2

    .line 475
    invoke-static/range {v9 .. v25}, Lxt11;->a(Lj040;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLbun;III)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v14, v22

    .line 479
    .line 480
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lxke;

    .line 485
    .line 486
    iget-object v1, v1, Lxke;->a:Ljava/lang/Integer;

    .line 487
    .line 488
    if-nez v1, :cond_13

    .line 489
    .line 490
    const v0, 0x48958854    # 306242.62f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 498
    .line 499
    .line 500
    :goto_2
    const/4 v0, 0x1

    .line 501
    goto :goto_3

    .line 502
    :cond_13
    const v2, 0x48958855

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 517
    .line 518
    iget-wide v12, v1, Lp5n;->c:J

    .line 519
    .line 520
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 525
    .line 526
    iget-wide v1, v1, Lz3n;->g:J

    .line 527
    .line 528
    sget-object v3, Ly0a0;->p:Lnuo0;

    .line 529
    .line 530
    invoke-static {v0, v1, v2, v3}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/high16 v1, 0x41c00000    # 24.0f

    .line 535
    .line 536
    invoke-static {v0, v1}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-ne v1, v5, :cond_14

    .line 545
    .line 546
    new-instance v1, Ljsu0;

    .line 547
    .line 548
    const/16 v2, 0xc

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljsu0;-><init>(B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-static {v0, v2, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x34

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    invoke-static/range {v9 .. v16}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_2

    .line 574
    :goto_3
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    throw v0

    .line 583
    :cond_16
    move-object/from16 v27, v3

    .line 584
    .line 585
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 586
    .line 587
    .line 588
    :goto_4
    return-object v27

    .line 589
    :pswitch_0
    move-object/from16 v27, v3

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Ljava/util/List;

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v2, Lc360;

    .line 603
    .line 604
    invoke-direct {v2, v1}, Lc360;-><init>(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    return-object v27

    .line 611
    :pswitch_1
    move-object/from16 v27, v3

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lbun;

    .line 616
    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    const/16 v26, 0x1

    .line 625
    .line 626
    invoke-static/range {v26 .. v26}, Lhmb0;->S(I)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-static {v0, v1, v2}, Lq1s;->e(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 631
    .line 632
    .line 633
    return-object v27

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

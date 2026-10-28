.class public final synthetic Lo9a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lo9a;->a:B

    iput-object p1, p0, Lo9a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo9a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo9a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo9a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo9a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln19;La5e0;Landroid/content/Context;Ld06;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lo9a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo9a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo9a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo9a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo9a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lo9a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo9a;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/16 v8, 0x12

    .line 14
    .line 15
    sget-object v10, La011;->a:La011;

    .line 16
    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, Lo9a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lo9a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Lo9a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Lo9a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lo9a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lph41;

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    check-cast v15, Lws10;

    .line 37
    .line 38
    check-cast v14, Lg8t0;

    .line 39
    .line 40
    check-cast v13, Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Liet0;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Lbun;

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    and-int/lit8 v16, v4, 0x6

    .line 59
    .line 60
    if-nez v16, :cond_2

    .line 61
    .line 62
    and-int/lit8 v16, v4, 0x8

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Lmv10;

    .line 66
    .line 67
    if-nez v16, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    :goto_0
    if-eqz v9, :cond_1

    .line 79
    .line 80
    move v9, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v9, 0x2

    .line 83
    :goto_1
    or-int/2addr v4, v9

    .line 84
    :cond_2
    and-int/lit8 v9, v4, 0x13

    .line 85
    .line 86
    if-eq v9, v8, :cond_3

    .line 87
    .line 88
    move v9, v12

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v9, 0x0

    .line 91
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 92
    .line 93
    check-cast v2, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v2, v8, v9}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, Lph41;->a:Licw0;

    .line 102
    .line 103
    new-instance v8, Lbk0;

    .line 104
    .line 105
    invoke-direct {v8, v14, v7}, Lbk0;-><init>(Lg8t0;B)V

    .line 106
    .line 107
    .line 108
    const v7, 0x177f6d20

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v12, v8, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    new-instance v7, Lmum;

    .line 116
    .line 117
    invoke-direct {v7, v13, v11}, Lmum;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    const v8, -0x5492322d

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v12, v7, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    move-object/from16 v21, v3

    .line 128
    .line 129
    check-cast v21, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    sget-object v3, Lly5;->c:Lev00;

    .line 142
    .line 143
    if-ne v7, v3, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v7, La43;

    .line 146
    .line 147
    invoke-direct {v7, v15, v5}, La43;-><init>(Lws10;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    move-object/from16 v23, v7

    .line 154
    .line 155
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    const-string v3, "<anonymous>"

    .line 158
    .line 159
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    new-instance v3, Lz3d;

    .line 164
    .line 165
    invoke-direct {v3, v13, v11}, Lz3d;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    const v5, -0xbcb8792

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v12, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 172
    .line 173
    .line 174
    move-result-object v25

    .line 175
    shl-int/lit8 v3, v4, 0x15

    .line 176
    .line 177
    const/high16 v4, 0x1c00000

    .line 178
    .line 179
    and-int v37, v3, v4

    .line 180
    .line 181
    const v38, 0x1ffa0

    .line 182
    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const v36, 0x180036

    .line 203
    .line 204
    .line 205
    move-object/from16 v22, v0

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    move-object/from16 v35, v2

    .line 210
    .line 211
    invoke-virtual/range {v18 .. v38}, Liet0;->h(Lfin;Lkotlin/jvm/functions/Function4;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lnjm0;Lbun;III)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move-object/from16 v35, v2

    .line 216
    .line 217
    invoke-virtual/range {v35 .. v35}, Lmv10;->f0()V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object v10

    .line 221
    :pswitch_0
    check-cast v0, Ln19;

    .line 222
    .line 223
    check-cast v3, Lemw0;

    .line 224
    .line 225
    move-object v1, v15

    .line 226
    check-cast v1, Landroid/content/Context;

    .line 227
    .line 228
    move-object v2, v13

    .line 229
    check-cast v2, Ld06;

    .line 230
    .line 231
    move-object v5, v14

    .line 232
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    move-object/from16 v7, p1

    .line 235
    .line 236
    check-cast v7, Lq6n;

    .line 237
    .line 238
    move-object/from16 v7, p2

    .line 239
    .line 240
    check-cast v7, Lbun;

    .line 241
    .line 242
    move-object/from16 v8, p3

    .line 243
    .line 244
    check-cast v8, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    sget-object v9, Lly5;->c:Lev00;

    .line 251
    .line 252
    and-int/lit8 v11, v8, 0x11

    .line 253
    .line 254
    if-eq v11, v4, :cond_7

    .line 255
    .line 256
    move v4, v12

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const/4 v4, 0x0

    .line 259
    :goto_4
    and-int/2addr v8, v12

    .line 260
    check-cast v7, Lmv10;

    .line 261
    .line 262
    invoke-virtual {v7, v8, v4}, Lmv10;->c0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lv6v0;

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v8, :cond_8

    .line 283
    .line 284
    if-ne v11, v9, :cond_9

    .line 285
    .line 286
    :cond_8
    new-instance v11, Luu0;

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x16

    .line 291
    .line 292
    const/4 v12, 0x1

    .line 293
    const-class v14, Ln19;

    .line 294
    .line 295
    const-string v15, "processIntent"

    .line 296
    .line 297
    const-string v16, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 298
    .line 299
    move-object v13, v0

    .line 300
    invoke-direct/range {v11 .. v18}, Luu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    check-cast v11, Lws10;

    .line 307
    .line 308
    move-object/from16 v16, v11

    .line 309
    .line 310
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    or-int/2addr v0, v8

    .line 321
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    or-int/2addr v0, v8

    .line 326
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    if-ne v8, v9, :cond_b

    .line 333
    .line 334
    :cond_a
    new-instance v8, Le38;

    .line 335
    .line 336
    const/16 v0, 0x16

    .line 337
    .line 338
    invoke-direct {v8, v3, v1, v2, v0}, Le38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    move-object/from16 v17, v8

    .line 345
    .line 346
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    const-string v0, "SitesShareScreen"

    .line 349
    .line 350
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    sget-byte v21, Lv6v0;->u:B

    .line 355
    .line 356
    move-object v15, v4

    .line 357
    move-object/from16 v18, v5

    .line 358
    .line 359
    move-object/from16 v20, v7

    .line 360
    .line 361
    invoke-static/range {v15 .. v21}, Lzg81;->r(Lv6v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    move-object/from16 v20, v7

    .line 366
    .line 367
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 368
    .line 369
    .line 370
    :goto_5
    return-object v10

    .line 371
    :pswitch_1
    check-cast v0, Lk4n0;

    .line 372
    .line 373
    move-object/from16 v20, v3

    .line 374
    .line 375
    check-cast v20, Lyn50;

    .line 376
    .line 377
    check-cast v15, Ln19;

    .line 378
    .line 379
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    check-cast v13, Lemw0;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Ln910;

    .line 386
    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    check-cast v3, Lbun;

    .line 390
    .line 391
    move-object/from16 v4, p3

    .line 392
    .line 393
    check-cast v4, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    and-int/lit8 v6, v4, 0x6

    .line 400
    .line 401
    if-nez v6, :cond_e

    .line 402
    .line 403
    move-object v6, v3

    .line 404
    check-cast v6, Lmv10;

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_d

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_d
    const/4 v11, 0x2

    .line 414
    :goto_6
    or-int/2addr v4, v11

    .line 415
    :cond_e
    and-int/lit8 v6, v4, 0x13

    .line 416
    .line 417
    if-eq v6, v8, :cond_f

    .line 418
    .line 419
    move v6, v12

    .line 420
    goto :goto_7

    .line 421
    :cond_f
    const/4 v6, 0x0

    .line 422
    :goto_7
    and-int/2addr v4, v12

    .line 423
    check-cast v3, Lmv10;

    .line 424
    .line 425
    invoke-virtual {v3, v4, v6}, Lmv10;->c0(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_17

    .line 430
    .line 431
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v6, v0, Lk4n0;->k:Ljava/lang/String;

    .line 442
    .line 443
    sget-object v7, La1a0;->a:Luow0;

    .line 444
    .line 445
    invoke-virtual {v3, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Ld06;

    .line 450
    .line 451
    iget-object v7, v7, Ld06;->b:Ldie0;

    .line 452
    .line 453
    invoke-interface {v7}, Ldie0;->d()Lz1r0;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    instance-of v7, v7, Le4v;

    .line 458
    .line 459
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    sget-object v9, Lly5;->c:Lev00;

    .line 464
    .line 465
    if-ne v8, v9, :cond_10

    .line 466
    .line 467
    new-instance v8, Ljia0;

    .line 468
    .line 469
    const/16 v11, 0x1b

    .line 470
    .line 471
    invoke-direct {v8, v11}, Ljia0;-><init>(B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    if-eqz v7, :cond_11

    .line 480
    .line 481
    move-object/from16 v24, v8

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_11
    const/16 v24, 0x0

    .line 485
    .line 486
    :goto_8
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    if-nez v7, :cond_12

    .line 495
    .line 496
    if-ne v8, v9, :cond_13

    .line 497
    .line 498
    :cond_12
    new-instance v8, Lmkc;

    .line 499
    .line 500
    invoke-direct {v8, v15, v5}, Lmkc;-><init>(Ln19;B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_13
    move-object/from16 v25, v8

    .line 507
    .line 508
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    const/16 v26, 0xc

    .line 511
    .line 512
    sget-object v18, Lkqd0;->a:Lkqd0;

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const-wide/16 v22, 0x0

    .line 517
    .line 518
    move-object/from16 v19, v6

    .line 519
    .line 520
    invoke-static/range {v18 .. v26}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    move-object/from16 v6, v18

    .line 525
    .line 526
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-nez v7, :cond_14

    .line 535
    .line 536
    if-ne v8, v9, :cond_15

    .line 537
    .line 538
    :cond_14
    new-instance v8, Lnkc;

    .line 539
    .line 540
    const/16 v7, 0x8

    .line 541
    .line 542
    invoke-direct {v8, v15, v7}, Lnkc;-><init>(Ln19;B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    const-string v7, "ProductDetailsContainer"

    .line 551
    .line 552
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-static {v9, v3, v5, v8, v4}, Lnp81;->n(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lk4n0;->k()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_16

    .line 569
    .line 570
    const v0, -0x2314f4aa

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 574
    .line 575
    .line 576
    sget-object v21, Lsa;->m:Lsa;

    .line 577
    .line 578
    invoke-virtual {v1, v2, v6, v12}, Ln910;->a(FLnqd0;Z)Lnqd0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v1, Ldi1;->p:Lkj9;

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b;->E(Lnqd0;Lfi1;I)Lnqd0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0, v2}, Lmwq;->s0(Lnqd0;I)Lnqd0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 598
    .line 599
    .line 600
    move-result-object v25

    .line 601
    const/16 v22, 0xd80

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    const/16 v27, 0x1

    .line 606
    .line 607
    move-object/from16 v24, v3

    .line 608
    .line 609
    move-object/from16 v26, v14

    .line 610
    .line 611
    invoke-virtual/range {v21 .. v27}, Lsa;->i(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 612
    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    invoke-virtual {v3, v9}, Lmv10;->s(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_16
    const/4 v9, 0x0

    .line 620
    const v0, -0x2310b51f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v9}, Lmv10;->s(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_17
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 631
    .line 632
    .line 633
    :goto_9
    return-object v10

    .line 634
    :pswitch_2
    move-object v11, v0

    .line 635
    check-cast v11, Lcmf0;

    .line 636
    .line 637
    check-cast v3, Ljava/lang/String;

    .line 638
    .line 639
    check-cast v15, Ljava/lang/String;

    .line 640
    .line 641
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lq6n;

    .line 648
    .line 649
    move-object/from16 v0, p2

    .line 650
    .line 651
    check-cast v0, Lbun;

    .line 652
    .line 653
    move-object/from16 v1, p3

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
    and-int/lit8 v2, v1, 0x11

    .line 662
    .line 663
    if-eq v2, v4, :cond_18

    .line 664
    .line 665
    move v9, v12

    .line 666
    goto :goto_a

    .line 667
    :cond_18
    const/4 v9, 0x0

    .line 668
    :goto_a
    and-int/2addr v1, v12

    .line 669
    check-cast v0, Lmv10;

    .line 670
    .line 671
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_19

    .line 676
    .line 677
    const-string v1, "NotificationOnboardingBottomSheetImpl"

    .line 678
    .line 679
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 680
    .line 681
    .line 682
    move-result-object v16

    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    move-object v12, v15

    .line 686
    move-object v15, v13

    .line 687
    move-object v13, v12

    .line 688
    move-object/from16 v17, v0

    .line 689
    .line 690
    move-object v12, v3

    .line 691
    invoke-static/range {v11 .. v18}, Lnx81;->b(Lcmf0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_19
    move-object/from16 v17, v0

    .line 696
    .line 697
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 698
    .line 699
    .line 700
    :goto_b
    return-object v10

    .line 701
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 702
    .line 703
    check-cast v3, Ln19;

    .line 704
    .line 705
    check-cast v15, Lx10;

    .line 706
    .line 707
    check-cast v14, Lnjm0;

    .line 708
    .line 709
    check-cast v13, Ln19;

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lrvi0;

    .line 714
    .line 715
    move-object/from16 v4, p2

    .line 716
    .line 717
    check-cast v4, Lbun;

    .line 718
    .line 719
    move-object/from16 v5, p3

    .line 720
    .line 721
    check-cast v5, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    sget-object v9, Lly5;->c:Lev00;

    .line 728
    .line 729
    and-int/lit8 v18, v5, 0x6

    .line 730
    .line 731
    if-nez v18, :cond_1b

    .line 732
    .line 733
    move-object v11, v4

    .line 734
    check-cast v11, Lmv10;

    .line 735
    .line 736
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    if-eqz v11, :cond_1a

    .line 741
    .line 742
    const/4 v11, 0x4

    .line 743
    goto :goto_c

    .line 744
    :cond_1a
    const/4 v11, 0x2

    .line 745
    :goto_c
    or-int/2addr v5, v11

    .line 746
    :cond_1b
    and-int/lit8 v11, v5, 0x13

    .line 747
    .line 748
    if-eq v11, v8, :cond_1c

    .line 749
    .line 750
    move v8, v12

    .line 751
    goto :goto_d

    .line 752
    :cond_1c
    const/4 v8, 0x0

    .line 753
    :goto_d
    and-int/2addr v5, v12

    .line 754
    check-cast v4, Lmv10;

    .line 755
    .line 756
    invoke-virtual {v4, v5, v8}, Lmv10;->c0(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    iget-object v8, v4, Lmv10;->a:Le36;

    .line 761
    .line 762
    if-eqz v5, :cond_29

    .line 763
    .line 764
    new-instance v5, Lza6;

    .line 765
    .line 766
    new-instance v11, Ltl;

    .line 767
    .line 768
    invoke-direct {v11, v7}, Ltl;-><init>(B)V

    .line 769
    .line 770
    .line 771
    const/high16 v7, 0x41800000    # 16.0f

    .line 772
    .line 773
    invoke-direct {v5, v7, v12, v11}, Lza6;-><init>(FZLab6;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-static {v4}, Lkho0;->B(Lbun;)Lg4s0;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    const/16 v12, 0xe

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-static {v7, v11, v2, v12}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {v7, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/high16 v7, 0x42000000    # 32.0f

    .line 796
    .line 797
    invoke-static {v1, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v7, "CodexOnlyScreen"

    .line 802
    .line 803
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-interface {v11, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    sget-object v11, Ldi1;->n:Lkj9;

    .line 812
    .line 813
    invoke-static {v5, v11, v4, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    move-object v2, v13

    .line 818
    iget-wide v12, v4, Lmv10;->T:J

    .line 819
    .line 820
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    invoke-static {v4, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 833
    .line 834
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    if-eqz v8, :cond_28

    .line 838
    .line 839
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 840
    .line 841
    .line 842
    iget-boolean v8, v4, Lmv10;->S:Z

    .line 843
    .line 844
    move-object/from16 p1, v2

    .line 845
    .line 846
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 847
    .line 848
    if-eqz v8, :cond_1d

    .line 849
    .line 850
    invoke-virtual {v4, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 851
    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_1d
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 855
    .line 856
    .line 857
    :goto_e
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 858
    .line 859
    invoke-static {v4, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    sget-object v5, Ljxd0;->e:Ln13;

    .line 863
    .line 864
    invoke-static {v4, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    sget-object v13, Ljxd0;->g:Ljac;

    .line 872
    .line 873
    invoke-static {v4, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 877
    .line 878
    .line 879
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 880
    .line 881
    invoke-static {v4, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v33, v4

    .line 885
    .line 886
    const/high16 v1, 0x3f800000    # 1.0f

    .line 887
    .line 888
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    sget-object v21, Lon01;->f:Ltn01;

    .line 893
    .line 894
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 899
    .line 900
    .line 901
    move-result-object v20

    .line 902
    const/16 v35, 0x0

    .line 903
    .line 904
    const/16 v36, 0x3ff0

    .line 905
    .line 906
    const v19, 0x7f1304f7

    .line 907
    .line 908
    .line 909
    const/16 v22, 0x3

    .line 910
    .line 911
    const/16 v23, 0x0

    .line 912
    .line 913
    const/16 v24, 0x0

    .line 914
    .line 915
    const/16 v25, 0x0

    .line 916
    .line 917
    const/16 v26, 0x0

    .line 918
    .line 919
    const-wide/16 v27, 0x0

    .line 920
    .line 921
    const/16 v29, 0x0

    .line 922
    .line 923
    const/16 v30, 0x0

    .line 924
    .line 925
    const/16 v31, 0x0

    .line 926
    .line 927
    const/16 v32, 0x0

    .line 928
    .line 929
    const/16 v34, 0x30

    .line 930
    .line 931
    invoke-static/range {v19 .. v36}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 932
    .line 933
    .line 934
    const/high16 v1, 0x3f800000    # 1.0f

    .line 935
    .line 936
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    sget-object v21, Lon01;->a:Ltn01;

    .line 941
    .line 942
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 947
    .line 948
    .line 949
    move-result-object v20

    .line 950
    const v19, 0x7f1304f2

    .line 951
    .line 952
    .line 953
    invoke-static/range {v19 .. v36}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v4, v33

    .line 957
    .line 958
    new-instance v1, Lza6;

    .line 959
    .line 960
    move-object/from16 v30, v10

    .line 961
    .line 962
    new-instance v10, Ltl;

    .line 963
    .line 964
    move-object/from16 v31, v14

    .line 965
    .line 966
    const/4 v14, 0x3

    .line 967
    invoke-direct {v10, v14}, Ltl;-><init>(B)V

    .line 968
    .line 969
    .line 970
    const/high16 v14, 0x41000000    # 8.0f

    .line 971
    .line 972
    move-object/from16 v32, v15

    .line 973
    .line 974
    const/4 v15, 0x1

    .line 975
    invoke-direct {v1, v14, v15, v10}, Lza6;-><init>(FZLab6;)V

    .line 976
    .line 977
    .line 978
    const/high16 v10, 0x3f800000    # 1.0f

    .line 979
    .line 980
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    invoke-interface {v10, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    const/4 v14, 0x0

    .line 993
    invoke-static {v1, v11, v4, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-wide v14, v4, Lmv10;->T:J

    .line 998
    .line 999
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v11

    .line 1003
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    invoke-static {v4, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 1012
    .line 1013
    .line 1014
    iget-boolean v15, v4, Lmv10;->S:Z

    .line 1015
    .line 1016
    if-eqz v15, :cond_1e

    .line 1017
    .line 1018
    invoke-virtual {v4, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_1e
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 1023
    .line 1024
    .line 1025
    :goto_f
    invoke-static {v4, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v4, v14, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v11, v4, v13, v4}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v4, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    if-nez v1, :cond_1f

    .line 1046
    .line 1047
    if-ne v2, v9, :cond_20

    .line 1048
    .line 1049
    :cond_1f
    new-instance v2, Lh2j;

    .line 1050
    .line 1051
    const/4 v14, 0x0

    .line 1052
    invoke-direct {v2, v0, v14}, Lh2j;-><init>(Landroid/content/Context;B)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_20
    move-object/from16 v19, v2

    .line 1059
    .line 1060
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1061
    .line 1062
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v20

    .line 1076
    sget-object v26, Lgr71;->a:Lfin;

    .line 1077
    .line 1078
    const v28, 0x6000030

    .line 1079
    .line 1080
    .line 1081
    const/16 v29, 0xfc

    .line 1082
    .line 1083
    const/16 v21, 0x0

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const/16 v23, 0x0

    .line 1088
    .line 1089
    const/16 v24, 0x0

    .line 1090
    .line 1091
    const/16 v25, 0x0

    .line 1092
    .line 1093
    move-object/from16 v27, v4

    .line 1094
    .line 1095
    invoke-static/range {v19 .. v29}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Lgta;

    .line 1099
    .line 1100
    sget-object v2, Ljta;->a:Ljta;

    .line 1101
    .line 1102
    const/4 v5, 0x0

    .line 1103
    const/4 v8, 0x2

    .line 1104
    invoke-direct {v1, v2, v5, v8}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1105
    .line 1106
    .line 1107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    if-nez v10, :cond_21

    .line 1122
    .line 1123
    if-ne v11, v9, :cond_22

    .line 1124
    .line 1125
    :cond_21
    new-instance v11, Lhkc;

    .line 1126
    .line 1127
    invoke-direct {v11, v3, v8}, Lhkc;-><init>(Ln19;B)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_22
    move-object/from16 v19, v11

    .line 1134
    .line 1135
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1136
    .line 1137
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v20

    .line 1145
    sget-object v26, Lgr71;->b:Lfin;

    .line 1146
    .line 1147
    const v28, 0x6000230

    .line 1148
    .line 1149
    .line 1150
    const/16 v29, 0xf8

    .line 1151
    .line 1152
    const/16 v22, 0x0

    .line 1153
    .line 1154
    const/16 v23, 0x0

    .line 1155
    .line 1156
    const/16 v24, 0x0

    .line 1157
    .line 1158
    const/16 v25, 0x0

    .line 1159
    .line 1160
    move-object/from16 v21, v1

    .line 1161
    .line 1162
    move-object/from16 v27, v4

    .line 1163
    .line 1164
    invoke-static/range {v19 .. v29}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1165
    .line 1166
    .line 1167
    if-eqz v32, :cond_27

    .line 1168
    .line 1169
    move-object/from16 v15, v32

    .line 1170
    .line 1171
    iget-object v1, v15, Lx10;->b:Ljava/util/List;

    .line 1172
    .line 1173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    const/4 v3, 0x1

    .line 1178
    if-le v1, v3, :cond_27

    .line 1179
    .line 1180
    const v1, 0x1e34a751

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v1, Lgta;

    .line 1187
    .line 1188
    const/4 v5, 0x0

    .line 1189
    const/4 v10, 0x2

    .line 1190
    invoke-direct {v1, v2, v5, v10}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1191
    .line 1192
    .line 1193
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1194
    .line 1195
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    sget-object v3, Lbhm0;->c:Lahm0;

    .line 1200
    .line 1201
    move-object/from16 v14, v31

    .line 1202
    .line 1203
    const/4 v5, 0x4

    .line 1204
    invoke-static {v2, v14, v3, v5}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v4, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    if-nez v3, :cond_23

    .line 1217
    .line 1218
    if-ne v5, v9, :cond_24

    .line 1219
    .line 1220
    :cond_23
    new-instance v5, Li2j;

    .line 1221
    .line 1222
    const/4 v3, 0x0

    .line 1223
    invoke-direct {v5, v14, v3}, Li2j;-><init>(Lnjm0;B)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_24
    move-object/from16 v19, v5

    .line 1230
    .line 1231
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1232
    .line 1233
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v20

    .line 1241
    sget-object v26, Lgr71;->c:Lfin;

    .line 1242
    .line 1243
    const v28, 0x6000200

    .line 1244
    .line 1245
    .line 1246
    const/16 v29, 0xf8

    .line 1247
    .line 1248
    const/16 v22, 0x0

    .line 1249
    .line 1250
    const/16 v23, 0x0

    .line 1251
    .line 1252
    const/16 v24, 0x0

    .line 1253
    .line 1254
    const/16 v25, 0x0

    .line 1255
    .line 1256
    move-object/from16 v21, v1

    .line 1257
    .line 1258
    move-object/from16 v27, v4

    .line 1259
    .line 1260
    invoke-static/range {v19 .. v29}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    move-object/from16 v2, p1

    .line 1268
    .line 1269
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    or-int/2addr v1, v3

    .line 1274
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    or-int/2addr v1, v3

    .line 1279
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    if-nez v1, :cond_25

    .line 1284
    .line 1285
    if-ne v3, v9, :cond_26

    .line 1286
    .line 1287
    :cond_25
    new-instance v3, Lcia;

    .line 1288
    .line 1289
    const/4 v1, 0x6

    .line 1290
    invoke-direct {v3, v15, v2, v0, v1}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_26
    move-object/from16 v25, v3

    .line 1297
    .line 1298
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1299
    .line 1300
    const/16 v27, 0x0

    .line 1301
    .line 1302
    const/16 v28, 0x7e

    .line 1303
    .line 1304
    const/16 v19, 0x0

    .line 1305
    .line 1306
    const/16 v20, 0x0

    .line 1307
    .line 1308
    const/16 v21, 0x0

    .line 1309
    .line 1310
    const/16 v22, 0x0

    .line 1311
    .line 1312
    const/16 v23, 0x0

    .line 1313
    .line 1314
    const/16 v24, 0x0

    .line 1315
    .line 1316
    move-object/from16 v26, v4

    .line 1317
    .line 1318
    move-object/from16 v18, v14

    .line 1319
    .line 1320
    invoke-static/range {v18 .. v28}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v9, 0x0

    .line 1324
    invoke-virtual {v4, v9}, Lmv10;->s(Z)V

    .line 1325
    .line 1326
    .line 1327
    :goto_10
    const/4 v1, 0x1

    .line 1328
    goto :goto_11

    .line 1329
    :cond_27
    const/4 v9, 0x0

    .line 1330
    const v0, 0x1e525539

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4, v9}, Lmv10;->s(Z)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_10

    .line 1340
    :goto_11
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_12

    .line 1347
    :cond_28
    invoke-static {}, Lnq60;->v()V

    .line 1348
    .line 1349
    .line 1350
    const/16 v16, 0x0

    .line 1351
    .line 1352
    throw v16

    .line 1353
    :cond_29
    move-object/from16 v30, v10

    .line 1354
    .line 1355
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1356
    .line 1357
    .line 1358
    :goto_12
    return-object v30

    .line 1359
    :pswitch_4
    move-object/from16 v30, v10

    .line 1360
    .line 1361
    move v5, v11

    .line 1362
    move v1, v12

    .line 1363
    const/4 v9, 0x0

    .line 1364
    const/4 v10, 0x2

    .line 1365
    check-cast v0, Lu3n0;

    .line 1366
    .line 1367
    check-cast v3, Lsaa;

    .line 1368
    .line 1369
    check-cast v15, Lxm70;

    .line 1370
    .line 1371
    move-object v6, v14

    .line 1372
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1373
    .line 1374
    move-object v7, v13

    .line 1375
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1376
    .line 1377
    move-object/from16 v2, p1

    .line 1378
    .line 1379
    check-cast v2, Ljava/util/List;

    .line 1380
    .line 1381
    move-object/from16 v4, p2

    .line 1382
    .line 1383
    check-cast v4, Lbun;

    .line 1384
    .line 1385
    move-object/from16 v11, p3

    .line 1386
    .line 1387
    check-cast v11, Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v11

    .line 1393
    and-int/lit8 v12, v11, 0x6

    .line 1394
    .line 1395
    if-nez v12, :cond_2c

    .line 1396
    .line 1397
    and-int/lit8 v12, v11, 0x8

    .line 1398
    .line 1399
    if-nez v12, :cond_2a

    .line 1400
    .line 1401
    move-object v12, v4

    .line 1402
    check-cast v12, Lmv10;

    .line 1403
    .line 1404
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v12

    .line 1408
    goto :goto_13

    .line 1409
    :cond_2a
    move-object v12, v4

    .line 1410
    check-cast v12, Lmv10;

    .line 1411
    .line 1412
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v12

    .line 1416
    :goto_13
    if-eqz v12, :cond_2b

    .line 1417
    .line 1418
    goto :goto_14

    .line 1419
    :cond_2b
    move v5, v10

    .line 1420
    :goto_14
    or-int/2addr v11, v5

    .line 1421
    :cond_2c
    and-int/lit8 v5, v11, 0x13

    .line 1422
    .line 1423
    if-eq v5, v8, :cond_2d

    .line 1424
    .line 1425
    move v12, v1

    .line 1426
    goto :goto_15

    .line 1427
    :cond_2d
    move v12, v9

    .line 1428
    :goto_15
    and-int/lit8 v1, v11, 0x1

    .line 1429
    .line 1430
    move-object v8, v4

    .line 1431
    check-cast v8, Lmv10;

    .line 1432
    .line 1433
    invoke-virtual {v8, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_2e

    .line 1438
    .line 1439
    move-object v1, v2

    .line 1440
    iget-object v2, v3, Lsaa;->c:Ljava/util/Map;

    .line 1441
    .line 1442
    iget-boolean v4, v3, Lsaa;->i:Z

    .line 1443
    .line 1444
    iget-object v5, v3, Lsaa;->j:Ljava/lang/Throwable;

    .line 1445
    .line 1446
    sget-object v3, Lnop;->Companion:Lmop;

    .line 1447
    .line 1448
    const/16 v37, 0x3

    .line 1449
    .line 1450
    shl-int/lit8 v3, v11, 0x3

    .line 1451
    .line 1452
    and-int/lit8 v3, v3, 0x70

    .line 1453
    .line 1454
    const/16 v9, 0x48

    .line 1455
    .line 1456
    or-int/2addr v9, v3

    .line 1457
    move-object v3, v15

    .line 1458
    invoke-static/range {v0 .. v9}, Lx9a;->d(Lu3n0;Ljava/util/List;Ljava/util/Map;Lxm70;ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_16

    .line 1462
    :cond_2e
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1463
    .line 1464
    .line 1465
    :goto_16
    return-object v30

    .line 1466
    nop

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

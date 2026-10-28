.class public final synthetic Lwxo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lwap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lws10;

.field public final synthetic e:La5e0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:Ld06;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwap;Ljava/lang/String;Ljava/lang/Integer;Lws10;La5e0;Lkotlin/jvm/functions/Function1;ILd06;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxo;->a:Lwap;

    .line 5
    .line 6
    iput-object p2, p0, Lwxo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwxo;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lwxo;->d:Lws10;

    .line 11
    .line 12
    iput-object p5, p0, Lwxo;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lwxo;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput p7, p0, Lwxo;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lwxo;->h:Ld06;

    .line 19
    .line 20
    iput-object p9, p0, Lwxo;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llu2;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Layo;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lly5;->c:Lev00;

    .line 24
    .line 25
    iget-object v4, v5, Layo;->a:Lpro;

    .line 26
    .line 27
    and-int/lit8 v6, v2, 0x30

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    and-int/lit8 v6, v2, 0x40

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v1

    .line 46
    check-cast v6, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_0
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move v6, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v2, v6

    .line 59
    :cond_2
    and-int/lit16 v6, v2, 0x91

    .line 60
    .line 61
    const/16 v8, 0x90

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    if-eq v6, v8, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v6, v13

    .line 69
    :goto_2
    and-int/lit8 v8, v2, 0x1

    .line 70
    .line 71
    check-cast v1, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v1, v8, v6}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_16

    .line 78
    .line 79
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    iget-object v6, v0, Lwxo;->a:Lwap;

    .line 82
    .line 83
    iget-object v8, v0, Lwxo;->d:Lws10;

    .line 84
    .line 85
    const-string v15, "ConnectorToolLinkingCard"

    .line 86
    .line 87
    if-eqz v4, :cond_12

    .line 88
    .line 89
    const v10, -0x488c74e2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lzxo;->g(Lwap;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    const v10, -0x235f5799

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v10, Llxc0;->f:Llxc0;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v10, Llxc0;->k:Ls8z;

    .line 113
    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    invoke-static {v10, v1, v11, v12}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const v10, -0x488b96b2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    move v10, v13

    .line 135
    :goto_3
    iget-object v11, v6, Lwap;->h:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v11, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Lpro;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move/from16 v19, v13

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_4
    const/16 v19, 0x1

    .line 150
    .line 151
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object v11, v0, Lwxo;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v0, Lwxo;->c:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v11, :cond_7

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const-string v12, ":content-part-"

    .line 167
    .line 168
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v11, v6, Lwap;->e:Lays;

    .line 175
    .line 176
    invoke-interface {v11}, Lays;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_8

    .line 181
    .line 182
    const-string v12, ":target-message-"

    .line 183
    .line 184
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    iget-object v4, v6, Lwap;->g:Lwro;

    .line 195
    .line 196
    iget-object v11, v6, Lwap;->i:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    const/16 v20, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move/from16 v20, v13

    .line 204
    .line 205
    :goto_6
    if-eqz v11, :cond_a

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    move/from16 v21, v11

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move/from16 v21, v13

    .line 215
    .line 216
    :goto_7
    new-instance v16, Ltro;

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    invoke-direct/range {v16 .. v21}, Ltro;-><init>(Ljava/lang/String;Lwro;ZZI)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v4, v16

    .line 224
    .line 225
    iget-object v11, v5, Layo;->a:Lpro;

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    or-int v12, v12, v16

    .line 236
    .line 237
    const/16 p1, 0x1

    .line 238
    .line 239
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v12, :cond_b

    .line 244
    .line 245
    if-ne v9, v3, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v9, Lat;

    .line 248
    .line 249
    const/16 v12, 0x17

    .line 250
    .line 251
    invoke-direct {v9, v8, v4, v12}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-static {v14, v9}, Lku71;->h(Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-object v12, v6, Lwap;->g:Lwro;

    .line 264
    .line 265
    move-object/from16 v16, v9

    .line 266
    .line 267
    iget-object v9, v0, Lwxo;->e:La5e0;

    .line 268
    .line 269
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    check-cast v17, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    xor-int/lit8 v19, v17, 0x1

    .line 280
    .line 281
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    or-int v17, v17, v18

    .line 290
    .line 291
    iget-object v13, v0, Lwxo;->f:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    or-int v17, v17, v18

    .line 298
    .line 299
    invoke-virtual {v1, v10}, Lmv10;->i(Z)Z

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    or-int v17, v17, v18

    .line 304
    .line 305
    move/from16 v18, v2

    .line 306
    .line 307
    and-int/lit8 v2, v18, 0x70

    .line 308
    .line 309
    if-eq v2, v7, :cond_e

    .line 310
    .line 311
    and-int/lit8 v2, v18, 0x40

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    const/4 v2, 0x0

    .line 323
    goto :goto_9

    .line 324
    :cond_e
    :goto_8
    move/from16 v2, p1

    .line 325
    .line 326
    :goto_9
    or-int v2, v17, v2

    .line 327
    .line 328
    move-object v7, v6

    .line 329
    iget v6, v0, Lwxo;->g:I

    .line 330
    .line 331
    if-nez v6, :cond_f

    .line 332
    .line 333
    const/16 v17, -0x1

    .line 334
    .line 335
    :goto_a
    move/from16 p1, v2

    .line 336
    .line 337
    move/from16 v2, v17

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_f
    invoke-static {v6}, Lgvx0;->G(I)I

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    goto :goto_a

    .line 345
    :goto_b
    invoke-virtual {v1, v2}, Lmv10;->f(I)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    or-int v2, p1, v2

    .line 350
    .line 351
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    or-int v2, v2, v17

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v17

    .line 361
    or-int v2, v2, v17

    .line 362
    .line 363
    move-object/from16 v17, v11

    .line 364
    .line 365
    iget-object v11, v0, Lwxo;->h:Ld06;

    .line 366
    .line 367
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    or-int v2, v2, v18

    .line 372
    .line 373
    iget-object v0, v0, Lwxo;->i:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v18

    .line 379
    or-int v2, v2, v18

    .line 380
    .line 381
    move-object/from16 v18, v0

    .line 382
    .line 383
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v2, :cond_11

    .line 388
    .line 389
    if-ne v0, v3, :cond_10

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_10
    move-object v2, v0

    .line 393
    move/from16 v18, v10

    .line 394
    .line 395
    move-object v13, v12

    .line 396
    move-object/from16 v0, v16

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_11
    :goto_c
    new-instance v2, Lxxo;

    .line 400
    .line 401
    move-object v3, v7

    .line 402
    move-object v7, v8

    .line 403
    move-object/from16 v0, v16

    .line 404
    .line 405
    move-object v8, v4

    .line 406
    move v4, v10

    .line 407
    move-object v10, v13

    .line 408
    move-object v13, v12

    .line 409
    move-object/from16 v12, v18

    .line 410
    .line 411
    invoke-direct/range {v2 .. v12}, Lxxo;-><init>(Lwap;ZLayo;ILws10;Ltro;La5e0;Lkotlin/jvm/functions/Function1;Ld06;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move/from16 v18, v4

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    move-object/from16 v20, v1

    .line 434
    .line 435
    move-object v15, v2

    .line 436
    move-object/from16 v14, v17

    .line 437
    .line 438
    move-object/from16 v17, v13

    .line 439
    .line 440
    invoke-static/range {v14 .. v22}, Lzxo;->c(Lpro;Lkotlin/jvm/functions/Function0;Lnqd0;Lwro;ZZLbun;II)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_12
    move-object v7, v6

    .line 449
    move-object v2, v8

    .line 450
    move v0, v13

    .line 451
    const/16 p1, 0x1

    .line 452
    .line 453
    iget-boolean v4, v5, Layo;->b:Z

    .line 454
    .line 455
    if-eqz v4, :cond_13

    .line 456
    .line 457
    const v2, -0x4868a445

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v3, v7, Lwap;->g:Lwro;

    .line 468
    .line 469
    move/from16 v4, p1

    .line 470
    .line 471
    invoke-static {v2, v3, v1, v0, v4}, Lzxo;->f(Lnqd0;Lwro;Lbun;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_13
    const v0, -0x4866b445

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-nez v0, :cond_14

    .line 493
    .line 494
    if-ne v4, v3, :cond_15

    .line 495
    .line 496
    :cond_14
    new-instance v4, Lm68;

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-direct {v4, v2, v0}, Lm68;-><init>(Lws10;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-static {v2, v1, v0, v4}, Lzxo;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_16
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 520
    .line 521
    .line 522
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 523
    .line 524
    return-object v0
.end method

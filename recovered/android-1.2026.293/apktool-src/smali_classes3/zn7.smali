.class public final synthetic Lzn7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge6;Li5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljmq;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzn7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzn7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzn7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzn7;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lzn7;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lzn7;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lzn7;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lzn7;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldp7;Li6j0;La5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lzn7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzn7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzn7;->g:Ljava/lang/Object;

    iput-object p4, p0, Lzn7;->h:Ljava/lang/Object;

    iput-object p5, p0, Lzn7;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lzn7;->c:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lzn7;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzn7;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lzn7;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lzn7;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lzn7;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lzn7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v7

    .line 23
    check-cast v11, Lge6;

    .line 24
    .line 25
    check-cast v6, Li5e0;

    .line 26
    .line 27
    move-object/from16 v17, v5

    .line 28
    .line 29
    check-cast v17, Ljmq;

    .line 30
    .line 31
    move-object/from16 v22, v4

    .line 32
    .line 33
    check-cast v22, Ljava/util/Set;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lpx2;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v4, p3

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v5, Lly5;->c:Lev00;

    .line 52
    .line 53
    and-int/lit8 v7, v4, 0x11

    .line 54
    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    if-eq v7, v10, :cond_0

    .line 58
    .line 59
    move v7, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v7, v3

    .line 62
    :goto_0
    and-int/2addr v4, v9

    .line 63
    check-cast v1, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_15

    .line 70
    .line 71
    instance-of v4, v11, Lce6;

    .line 72
    .line 73
    iget-object v12, v0, Lzn7;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const-string v7, "AnimatedAskUserInputWidget"

    .line 76
    .line 77
    if-eqz v4, :cond_13

    .line 78
    .line 79
    const v4, -0xbce32dd

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    move-object v4, v11

    .line 86
    check-cast v4, Lce6;

    .line 87
    .line 88
    invoke-virtual {v6}, Li5e0;->F()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    iget-object v6, v6, Li5e0;->b:Lvbj0;

    .line 95
    .line 96
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    move/from16 v16, v9

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v16, v3

    .line 112
    .line 113
    :goto_1
    iget-object v6, v4, Lce6;->f:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    const v6, -0xb9556ea

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 125
    .line 126
    .line 127
    move-object v13, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const v10, -0xb9556e9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    or-int/2addr v10, v13

    .line 144
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-nez v10, :cond_3

    .line 149
    .line 150
    if-ne v13, v5, :cond_4

    .line 151
    .line 152
    :cond_3
    new-instance v13, Lt1;

    .line 153
    .line 154
    const/16 v10, 0x8

    .line 155
    .line 156
    invoke-direct {v13, v12, v6, v10}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-nez v13, :cond_8

    .line 168
    .line 169
    iget-object v6, v4, Lce6;->e:Lbum;

    .line 170
    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    const v6, -0xb8f4050

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    or-int/2addr v6, v9

    .line 188
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v6, :cond_5

    .line 193
    .line 194
    if-ne v9, v5, :cond_6

    .line 195
    .line 196
    :cond_5
    new-instance v9, Ldh1;

    .line 197
    .line 198
    const/4 v6, 0x7

    .line 199
    invoke-direct {v9, v12, v11, v6}, Ldh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    :goto_3
    move-object/from16 v18, v9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const v6, -0xb8a3745

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object/from16 v18, v13

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    or-int/2addr v6, v9

    .line 234
    iget-object v13, v0, Lzn7;->c:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    or-int/2addr v6, v9

    .line 241
    iget-object v14, v0, Lzn7;->d:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    or-int/2addr v0, v6

    .line 248
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    if-ne v6, v5, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v10, Ll06;

    .line 257
    .line 258
    const/4 v15, 0x2

    .line 259
    invoke-direct/range {v10 .. v15}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v6, v10

    .line 266
    :cond_a
    move-object v13, v6

    .line 267
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    or-int/2addr v0, v6

    .line 278
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    if-ne v6, v5, :cond_c

    .line 285
    .line 286
    :cond_b
    new-instance v6, Ll78;

    .line 287
    .line 288
    invoke-direct {v6, v12, v11}, Ll78;-><init>(Lkotlin/jvm/functions/Function1;Lge6;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    or-int/2addr v0, v7

    .line 309
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    if-ne v7, v5, :cond_e

    .line 316
    .line 317
    :cond_d
    new-instance v7, Lw72;

    .line 318
    .line 319
    const/16 v0, 0x14

    .line 320
    .line 321
    invoke-direct {v7, v14, v11, v0}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    move-object/from16 v19, v7

    .line 328
    .line 329
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    or-int/2addr v0, v7

    .line 340
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    if-ne v7, v5, :cond_10

    .line 347
    .line 348
    :cond_f
    new-instance v7, Lgm2;

    .line 349
    .line 350
    const/16 v0, 0x1a

    .line 351
    .line 352
    invoke-direct {v7, v14, v11, v0}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    move-object/from16 v20, v7

    .line 359
    .line 360
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-nez v0, :cond_11

    .line 371
    .line 372
    if-ne v7, v5, :cond_12

    .line 373
    .line 374
    :cond_11
    new-instance v7, Las6;

    .line 375
    .line 376
    const/16 v0, 0x9

    .line 377
    .line 378
    invoke-direct {v7, v14, v0}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    move-object/from16 v21, v7

    .line 385
    .line 386
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    sget v0, Lce6;->o:I

    .line 389
    .line 390
    const/high16 v5, 0x40000

    .line 391
    .line 392
    or-int v25, v0, v5

    .line 393
    .line 394
    const/16 v26, 0x8

    .line 395
    .line 396
    move-object/from16 v24, v1

    .line 397
    .line 398
    move-object v14, v6

    .line 399
    move-object/from16 v23, v12

    .line 400
    .line 401
    move-object v12, v4

    .line 402
    invoke-static/range {v12 .. v26}, Lzx81;->h(Lce6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZLjmq;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_13
    instance-of v0, v11, Lde6;

    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    const v0, -0x7c3d819c

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 417
    .line 418
    .line 419
    check-cast v11, Lde6;

    .line 420
    .line 421
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget v4, Lde6;->g:I

    .line 426
    .line 427
    invoke-static {v11, v12, v0, v1, v3}, Lzx81;->f(Lde6;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_14
    const v0, -0x7c407d8d

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1, v3}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 443
    .line 444
    .line 445
    :goto_5
    return-object v2

    .line 446
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 447
    .line 448
    check-cast v6, Ldp7;

    .line 449
    .line 450
    check-cast v5, Li6j0;

    .line 451
    .line 452
    check-cast v4, La5e0;

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lrvi0;

    .line 457
    .line 458
    move-object/from16 v10, p2

    .line 459
    .line 460
    check-cast v10, Lbun;

    .line 461
    .line 462
    move-object/from16 v11, p3

    .line 463
    .line 464
    check-cast v11, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    and-int/lit8 v12, v11, 0x6

    .line 471
    .line 472
    if-nez v12, :cond_17

    .line 473
    .line 474
    move-object v12, v10

    .line 475
    check-cast v12, Lmv10;

    .line 476
    .line 477
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-eqz v12, :cond_16

    .line 482
    .line 483
    const/4 v12, 0x4

    .line 484
    goto :goto_6

    .line 485
    :cond_16
    const/4 v12, 0x2

    .line 486
    :goto_6
    or-int/2addr v11, v12

    .line 487
    :cond_17
    and-int/lit8 v12, v11, 0x13

    .line 488
    .line 489
    const/16 v13, 0x12

    .line 490
    .line 491
    if-eq v12, v13, :cond_18

    .line 492
    .line 493
    move v3, v9

    .line 494
    :cond_18
    and-int/2addr v11, v9

    .line 495
    move-object v13, v10

    .line 496
    check-cast v13, Lmv10;

    .line 497
    .line 498
    invoke-virtual {v13, v11, v3}, Lmv10;->c0(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_1b

    .line 503
    .line 504
    sget-object v3, Lt;->d:Lt;

    .line 505
    .line 506
    invoke-static {v8, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v10, "AuthenticatedWebScreenImpl"

    .line 511
    .line 512
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    if-nez v8, :cond_19

    .line 529
    .line 530
    sget-object v8, Lly5;->c:Lev00;

    .line 531
    .line 532
    if-ne v10, v8, :cond_1a

    .line 533
    .line 534
    :cond_19
    new-instance v10, Llq6;

    .line 535
    .line 536
    invoke-direct {v10, v4, v9}, Llq6;-><init>(La5e0;B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    move-object v8, v10

    .line 543
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    const/16 v15, 0x210

    .line 547
    .line 548
    iget-object v9, v0, Lzn7;->b:Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    iget-object v10, v0, Lzn7;->c:Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    iget-object v11, v0, Lzn7;->d:Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    move-object v4, v7

    .line 556
    move-object v7, v5

    .line 557
    move-object v5, v6

    .line 558
    move-object v6, v1

    .line 559
    invoke-virtual/range {v3 .. v15}, Lt;->C(Ljava/lang/String;Ldp7;Lnqd0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_1b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 564
    .line 565
    .line 566
    :goto_7
    return-object v2

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

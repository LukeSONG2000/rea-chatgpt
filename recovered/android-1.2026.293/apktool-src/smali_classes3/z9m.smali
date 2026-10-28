.class public final synthetic Lz9m;
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

    .line 17
    iput-byte p1, p0, Lz9m;->a:B

    iput-object p3, p0, Lz9m;->b:Ljava/lang/Object;

    iput-object p4, p0, Lz9m;->c:Ljava/lang/Object;

    iput-object p5, p0, Lz9m;->d:Ljava/lang/Object;

    iput-object p6, p0, Lz9m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lz9m;->a:B

    iput-object p3, p0, Lz9m;->b:Ljava/lang/Object;

    iput-object p4, p0, Lz9m;->c:Ljava/lang/Object;

    iput-object p5, p0, Lz9m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz9m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lwld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lz9m;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz9m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz9m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz9m;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lz9m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfin;Lnqd0;I)V
    .locals 0

    .line 18
    const/4 p5, 0x6

    iput-byte p5, p0, Lz9m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz9m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz9m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz9m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lr0n;Ltkn0;)V
    .locals 1

    .line 19
    const/4 v0, 0x7

    iput-byte v0, p0, Lz9m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz9m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz9m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz9m;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz9m;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v8, 0xc01

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    iget-object v12, v0, Lz9m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v13, La011;->a:La011;

    .line 18
    .line 19
    iget-object v14, v0, Lz9m;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v0, Lz9m;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget-object v5, v0, Lz9m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v17, v12

    .line 31
    .line 32
    check-cast v17, Lpks0;

    .line 33
    .line 34
    move-object/from16 v18, v5

    .line 35
    .line 36
    check-cast v18, Lgn41;

    .line 37
    .line 38
    move-object/from16 v19, v15

    .line 39
    .line 40
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 v20, v14

    .line 43
    .line 44
    check-cast v20, Lnqd0;

    .line 45
    .line 46
    move-object/from16 v21, p1

    .line 47
    .line 48
    check-cast v21, Lbun;

    .line 49
    .line 50
    move-object/from16 v0, p2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result v22

    .line 61
    invoke-virtual/range {v17 .. v22}, Lpks0;->r(Lgn41;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 62
    .line 63
    .line 64
    return-object v13

    .line 65
    :pswitch_0
    check-cast v12, Lp8x0;

    .line 66
    .line 67
    check-cast v5, Ljbx0;

    .line 68
    .line 69
    check-cast v15, Labx0;

    .line 70
    .line 71
    check-cast v14, Lfin;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lbun;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v2, v1, 0x3

    .line 86
    .line 87
    if-eq v2, v9, :cond_0

    .line 88
    .line 89
    move v2, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v2, v10

    .line 92
    :goto_0
    and-int/2addr v1, v11

    .line 93
    check-cast v0, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_13

    .line 100
    .line 101
    iget-object v1, v12, Lp8x0;->i:Lg6n;

    .line 102
    .line 103
    iget-wide v2, v5, Ljbx0;->h:J

    .line 104
    .line 105
    iget v4, v5, Ljbx0;->a:I

    .line 106
    .line 107
    iget v8, v5, Ljbx0;->b:I

    .line 108
    .line 109
    iget-object v9, v5, Ljbx0;->l:Lw2z0;

    .line 110
    .line 111
    iget v12, v5, Ljbx0;->d:F

    .line 112
    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    iget-object v6, v5, Ljbx0;->k:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Lkc71;->l(I)Lxiq0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-array v7, v11, [Ltd10;

    .line 128
    .line 129
    aput-object v6, v7, v10

    .line 130
    .line 131
    invoke-static {v7}, Lgc71;->b([Ltd10;)Lie10;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object/from16 v6, v16

    .line 137
    .line 138
    :goto_1
    sget-object v7, Lw2z0;->d:Lw2z0;

    .line 139
    .line 140
    invoke-static {v7}, Lgbx0;->p(Lw2z0;)Lw2z0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v10, Lee10;->a:Lf6u;

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    iget-object v11, v9, Lw2z0;->a:Li8w0;

    .line 149
    .line 150
    iget-object v11, v11, Li8w0;->f:Lee10;

    .line 151
    .line 152
    if-nez v11, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v26, v11

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_2
    if-nez v6, :cond_4

    .line 159
    .line 160
    move-object/from16 v26, v10

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object/from16 v26, v6

    .line 164
    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    iget-object v11, v9, Lw2z0;->a:Li8w0;

    .line 168
    .line 169
    move-object/from16 p0, v10

    .line 170
    .line 171
    iget-wide v10, v11, Li8w0;->b:J

    .line 172
    .line 173
    move-object/from16 p1, v1

    .line 174
    .line 175
    new-instance v1, Lj3z0;

    .line 176
    .line 177
    invoke-direct {v1, v10, v11}, Lj3z0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object/from16 p1, v1

    .line 182
    .line 183
    move-object/from16 p0, v10

    .line 184
    .line 185
    move-object/from16 v1, v16

    .line 186
    .line 187
    :goto_4
    iget-wide v10, v5, Ljbx0;->j:J

    .line 188
    .line 189
    invoke-static {v10, v11}, Lewp0;->h(J)V

    .line 190
    .line 191
    .line 192
    const-wide v42, 0xff00000000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    move-object/from16 v44, v13

    .line 198
    .line 199
    move-object/from16 v45, v14

    .line 200
    .line 201
    and-long v13, v10, v42

    .line 202
    .line 203
    invoke-static {v12, v10, v11, v13, v14}, Lq8a0;->e(FJJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-wide v13, v1, Lj3z0;->a:J

    .line 210
    .line 211
    and-long v19, v13, v42

    .line 212
    .line 213
    cmp-long v1, v19, v17

    .line 214
    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    :cond_6
    move-wide/from16 v22, v10

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move-wide/from16 v22, v13

    .line 221
    .line 222
    :goto_5
    if-eqz v9, :cond_9

    .line 223
    .line 224
    iget-object v1, v9, Lw2z0;->a:Li8w0;

    .line 225
    .line 226
    iget-object v1, v1, Li8w0;->c:Lig10;

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    :goto_6
    move-object/from16 v24, v1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_9
    :goto_7
    new-instance v1, Lig10;

    .line 235
    .line 236
    iget v10, v5, Ljbx0;->c:I

    .line 237
    .line 238
    invoke-direct {v1, v10}, Lig10;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_8
    if-eqz v9, :cond_a

    .line 243
    .line 244
    iget-object v1, v9, Lw2z0;->a:Li8w0;

    .line 245
    .line 246
    iget-wide v9, v1, Li8w0;->h:J

    .line 247
    .line 248
    new-instance v1, Lj3z0;

    .line 249
    .line 250
    invoke-direct {v1, v9, v10}, Lj3z0;-><init>(J)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_a
    move-object/from16 v1, v16

    .line 255
    .line 256
    :goto_9
    iget-object v9, v7, Lw2z0;->a:Li8w0;

    .line 257
    .line 258
    iget-wide v9, v9, Li8w0;->h:J

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-wide v13, v1, Lj3z0;->a:J

    .line 263
    .line 264
    and-long v19, v13, v42

    .line 265
    .line 266
    cmp-long v1, v19, v17

    .line 267
    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    :cond_b
    move-wide/from16 v27, v9

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_c
    move-wide/from16 v27, v13

    .line 274
    .line 275
    :goto_a
    const/16 v39, 0x0

    .line 276
    .line 277
    const v40, 0xffff59

    .line 278
    .line 279
    .line 280
    const-wide/16 v20, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const/16 v32, 0x0

    .line 291
    .line 292
    const/16 v33, 0x0

    .line 293
    .line 294
    const-wide/16 v34, 0x0

    .line 295
    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    const/16 v37, 0x0

    .line 299
    .line 300
    const/16 v38, 0x0

    .line 301
    .line 302
    move-object/from16 v19, v7

    .line 303
    .line 304
    invoke-static/range {v19 .. v40}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 305
    .line 306
    .line 307
    move-result-object v50

    .line 308
    if-nez v6, :cond_d

    .line 309
    .line 310
    move-object/from16 v26, p0

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_d
    move-object/from16 v26, v6

    .line 314
    .line 315
    :goto_b
    iget-wide v9, v5, Ljbx0;->i:J

    .line 316
    .line 317
    invoke-static {v9, v10}, Lewp0;->h(J)V

    .line 318
    .line 319
    .line 320
    and-long v13, v9, v42

    .line 321
    .line 322
    invoke-static {v12, v9, v10, v13, v14}, Lq8a0;->e(FJJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v22

    .line 326
    new-instance v1, Lig10;

    .line 327
    .line 328
    invoke-direct {v1, v8}, Lig10;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const-wide v9, -0x402b851eb851eb85L    # -0.32

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v9, v10}, Lewp0;->o(D)J

    .line 337
    .line 338
    .line 339
    move-result-wide v27

    .line 340
    const/16 v39, 0x0

    .line 341
    .line 342
    const v40, 0xffff59

    .line 343
    .line 344
    .line 345
    const-wide/16 v20, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    const/16 v33, 0x0

    .line 358
    .line 359
    const-wide/16 v34, 0x0

    .line 360
    .line 361
    const/16 v36, 0x0

    .line 362
    .line 363
    const/16 v37, 0x0

    .line 364
    .line 365
    const/16 v38, 0x0

    .line 366
    .line 367
    move-object/from16 v24, v1

    .line 368
    .line 369
    invoke-static/range {v19 .. v40}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 370
    .line 371
    .line 372
    move-result-object v51

    .line 373
    if-nez v6, :cond_e

    .line 374
    .line 375
    move-object/from16 v26, p0

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_e
    move-object/from16 v26, v6

    .line 379
    .line 380
    :goto_c
    iget-wide v9, v5, Ljbx0;->g:J

    .line 381
    .line 382
    invoke-static {v9, v10}, Lewp0;->h(J)V

    .line 383
    .line 384
    .line 385
    and-long v13, v9, v42

    .line 386
    .line 387
    invoke-static {v12, v9, v10, v13, v14}, Lq8a0;->e(FJJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v22

    .line 391
    new-instance v1, Lig10;

    .line 392
    .line 393
    invoke-direct {v1, v8}, Lig10;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const-wide v9, -0x403ccccccccccccdL    # -0.15

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v9, v10}, Lewp0;->o(D)J

    .line 402
    .line 403
    .line 404
    move-result-wide v27

    .line 405
    const/16 v39, 0x0

    .line 406
    .line 407
    const v40, 0xffff59

    .line 408
    .line 409
    .line 410
    const-wide/16 v20, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    const/16 v32, 0x0

    .line 421
    .line 422
    const/16 v33, 0x0

    .line 423
    .line 424
    const-wide/16 v34, 0x0

    .line 425
    .line 426
    const/16 v36, 0x0

    .line 427
    .line 428
    const/16 v37, 0x0

    .line 429
    .line 430
    const/16 v38, 0x0

    .line 431
    .line 432
    move-object/from16 v24, v1

    .line 433
    .line 434
    invoke-static/range {v19 .. v40}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 435
    .line 436
    .line 437
    move-result-object v52

    .line 438
    if-nez v6, :cond_f

    .line 439
    .line 440
    move-object/from16 v26, p0

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_f
    move-object/from16 v26, v6

    .line 444
    .line 445
    :goto_d
    invoke-static {v2, v3}, Lewp0;->h(J)V

    .line 446
    .line 447
    .line 448
    and-long v13, v2, v42

    .line 449
    .line 450
    invoke-static {v12, v2, v3, v13, v14}, Lq8a0;->e(FJJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v22

    .line 454
    new-instance v1, Lig10;

    .line 455
    .line 456
    invoke-direct {v1, v4}, Lig10;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const/16 v39, 0x0

    .line 460
    .line 461
    const v40, 0xffffd9

    .line 462
    .line 463
    .line 464
    const-wide/16 v20, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const-wide/16 v27, 0x0

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const/16 v30, 0x0

    .line 473
    .line 474
    const/16 v31, 0x0

    .line 475
    .line 476
    const/16 v32, 0x0

    .line 477
    .line 478
    const/16 v33, 0x0

    .line 479
    .line 480
    const-wide/16 v34, 0x0

    .line 481
    .line 482
    const/16 v36, 0x0

    .line 483
    .line 484
    const/16 v37, 0x0

    .line 485
    .line 486
    const/16 v38, 0x0

    .line 487
    .line 488
    move-object/from16 v24, v1

    .line 489
    .line 490
    invoke-static/range {v19 .. v40}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 491
    .line 492
    .line 493
    move-result-object v55

    .line 494
    if-nez v6, :cond_10

    .line 495
    .line 496
    move-object/from16 v26, p0

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_10
    move-object/from16 v26, v6

    .line 500
    .line 501
    :goto_e
    invoke-static {v2, v3}, Lewp0;->h(J)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v3}, Lj3z0;->c(J)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    mul-float/2addr v1, v12

    .line 509
    invoke-static {v1, v13, v14}, Lewp0;->r(FJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v22

    .line 513
    new-instance v1, Lig10;

    .line 514
    .line 515
    invoke-direct {v1, v4}, Lig10;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v9, v10}, Lewp0;->o(D)J

    .line 519
    .line 520
    .line 521
    move-result-wide v27

    .line 522
    const/16 v39, 0x0

    .line 523
    .line 524
    const v40, 0xffff59

    .line 525
    .line 526
    .line 527
    const-wide/16 v20, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    const/16 v32, 0x0

    .line 538
    .line 539
    const/16 v33, 0x0

    .line 540
    .line 541
    const-wide/16 v34, 0x0

    .line 542
    .line 543
    const/16 v36, 0x0

    .line 544
    .line 545
    const/16 v37, 0x0

    .line 546
    .line 547
    const/16 v38, 0x0

    .line 548
    .line 549
    move-object/from16 v24, v1

    .line 550
    .line 551
    invoke-static/range {v19 .. v40}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 552
    .line 553
    .line 554
    move-result-object v53

    .line 555
    if-nez v6, :cond_11

    .line 556
    .line 557
    move-object/from16 v26, p0

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_11
    move-object/from16 v26, v6

    .line 561
    .line 562
    :goto_f
    iget-wide v1, v5, Ljbx0;->f:J

    .line 563
    .line 564
    invoke-static {v1, v2}, Lewp0;->h(J)V

    .line 565
    .line 566
    .line 567
    and-long v13, v1, v42

    .line 568
    .line 569
    invoke-static {v12, v1, v2, v13, v14}, Lq8a0;->e(FJJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v22

    .line 573
    new-instance v1, Lig10;

    .line 574
    .line 575
    invoke-direct {v1, v8}, Lig10;-><init>(I)V

    .line 576
    .line 577
    .line 578
    const/16 v39, 0x0

    .line 579
    .line 580
    const v40, 0xffffd9

    .line 581
    .line 582
    .line 583
    const-wide/16 v20, 0x0

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const-wide/16 v27, 0x0

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    const/16 v30, 0x0

    .line 592
    .line 593
    const/16 v31, 0x0

    .line 594
    .line 595
    const/16 v32, 0x0

    .line 596
    .line 597
    const/16 v33, 0x0

    .line 598
    .line 599
    const-wide/16 v34, 0x0

    .line 600
    .line 601
    const/16 v36, 0x0

    .line 602
    .line 603
    const/16 v37, 0x0

    .line 604
    .line 605
    const/16 v38, 0x0

    .line 606
    .line 607
    move-object/from16 v24, v1

    .line 608
    .line 609
    invoke-static/range {v19 .. v40}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 610
    .line 611
    .line 612
    move-result-object v58

    .line 613
    if-nez v6, :cond_12

    .line 614
    .line 615
    move-object/from16 v26, p0

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_12
    move-object/from16 v26, v6

    .line 619
    .line 620
    :goto_10
    iget-wide v1, v5, Ljbx0;->e:J

    .line 621
    .line 622
    invoke-static {v1, v2}, Lewp0;->h(J)V

    .line 623
    .line 624
    .line 625
    and-long v5, v1, v42

    .line 626
    .line 627
    invoke-static {v12, v1, v2, v5, v6}, Lq8a0;->e(FJJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v22

    .line 631
    new-instance v1, Lig10;

    .line 632
    .line 633
    invoke-direct {v1, v4}, Lig10;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v9, v10}, Lewp0;->o(D)J

    .line 637
    .line 638
    .line 639
    move-result-wide v27

    .line 640
    const/16 v39, 0x0

    .line 641
    .line 642
    const v40, 0xffff59

    .line 643
    .line 644
    .line 645
    const-wide/16 v20, 0x0

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    const/16 v29, 0x0

    .line 650
    .line 651
    const/16 v30, 0x0

    .line 652
    .line 653
    const/16 v31, 0x0

    .line 654
    .line 655
    const/16 v32, 0x0

    .line 656
    .line 657
    const/16 v33, 0x0

    .line 658
    .line 659
    const-wide/16 v34, 0x0

    .line 660
    .line 661
    const/16 v36, 0x0

    .line 662
    .line 663
    const/16 v37, 0x0

    .line 664
    .line 665
    const/16 v38, 0x0

    .line 666
    .line 667
    move-object/from16 v24, v1

    .line 668
    .line 669
    invoke-static/range {v19 .. v40}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 670
    .line 671
    .line 672
    move-result-object v56

    .line 673
    sget-object v1, Lrn01;->b:Luow0;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lpn01;

    .line 680
    .line 681
    iget-object v2, v1, Lpn01;->a:Lw2z0;

    .line 682
    .line 683
    invoke-static {v2}, Lgbx0;->p(Lw2z0;)Lw2z0;

    .line 684
    .line 685
    .line 686
    move-result-object v47

    .line 687
    iget-object v2, v1, Lpn01;->b:Lw2z0;

    .line 688
    .line 689
    invoke-static {v2}, Lgbx0;->p(Lw2z0;)Lw2z0;

    .line 690
    .line 691
    .line 692
    move-result-object v48

    .line 693
    iget-object v2, v1, Lpn01;->c:Lw2z0;

    .line 694
    .line 695
    invoke-static {v2}, Lgbx0;->p(Lw2z0;)Lw2z0;

    .line 696
    .line 697
    .line 698
    move-result-object v49

    .line 699
    iget-object v2, v1, Lpn01;->h:Lw2z0;

    .line 700
    .line 701
    invoke-static {v2}, Lgbx0;->p(Lw2z0;)Lw2z0;

    .line 702
    .line 703
    .line 704
    move-result-object v54

    .line 705
    iget-object v2, v1, Lpn01;->k:Lw2z0;

    .line 706
    .line 707
    invoke-static {v2}, Lgbx0;->p(Lw2z0;)Lw2z0;

    .line 708
    .line 709
    .line 710
    move-result-object v57

    .line 711
    iget-object v1, v1, Lpn01;->m:Lw2z0;

    .line 712
    .line 713
    invoke-static {v1}, Lgbx0;->p(Lw2z0;)Lw2z0;

    .line 714
    .line 715
    .line 716
    move-result-object v59

    .line 717
    new-instance v46, Lpn01;

    .line 718
    .line 719
    invoke-direct/range {v46 .. v59}, Lpn01;-><init>(Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Lblt0;->a:Luow0;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lykt0;

    .line 729
    .line 730
    iget v2, v15, Labx0;->a:F

    .line 731
    .line 732
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v1, v1, Lykt0;->c:Lo1r0;

    .line 741
    .line 742
    new-instance v4, Lykt0;

    .line 743
    .line 744
    invoke-direct {v4, v3, v2, v1}, Lykt0;-><init>(Lo1r0;Lo1r0;Lo1r0;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lpy7;

    .line 748
    .line 749
    const/4 v2, 0x3

    .line 750
    move-object/from16 v14, v45

    .line 751
    .line 752
    invoke-direct {v1, v14, v2}, Lpy7;-><init>(Lfin;B)V

    .line 753
    .line 754
    .line 755
    const v2, 0x3d52bf26

    .line 756
    .line 757
    .line 758
    const/4 v3, 0x1

    .line 759
    invoke-static {v2, v3, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 760
    .line 761
    .line 762
    move-result-object v20

    .line 763
    const/16 v22, 0xc00

    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    move-object/from16 v17, p1

    .line 768
    .line 769
    move-object/from16 v21, v0

    .line 770
    .line 771
    move-object/from16 v19, v4

    .line 772
    .line 773
    move-object/from16 v18, v46

    .line 774
    .line 775
    invoke-static/range {v17 .. v23}, Lq981;->a(Lg6n;Lpn01;Lykt0;Lfin;Lbun;II)V

    .line 776
    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_13
    move-object/from16 v21, v0

    .line 780
    .line 781
    move-object/from16 v44, v13

    .line 782
    .line 783
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 784
    .line 785
    .line 786
    :goto_11
    return-object v44

    .line 787
    :pswitch_1
    move-object/from16 v44, v13

    .line 788
    .line 789
    move-object v0, v15

    .line 790
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    move-object v1, v12

    .line 793
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 794
    .line 795
    move-object v2, v5

    .line 796
    check-cast v2, Lr0n;

    .line 797
    .line 798
    move-object v3, v14

    .line 799
    check-cast v3, Ltkn0;

    .line 800
    .line 801
    move-object/from16 v4, p1

    .line 802
    .line 803
    check-cast v4, Lbun;

    .line 804
    .line 805
    move-object/from16 v5, p2

    .line 806
    .line 807
    check-cast v5, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    and-int/lit8 v6, v5, 0x3

    .line 814
    .line 815
    if-eq v6, v9, :cond_14

    .line 816
    .line 817
    const/4 v10, 0x1

    .line 818
    :cond_14
    const/16 v41, 0x1

    .line 819
    .line 820
    and-int/lit8 v5, v5, 0x1

    .line 821
    .line 822
    check-cast v4, Lmv10;

    .line 823
    .line 824
    invoke-virtual {v4, v5, v10}, Lmv10;->c0(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_15

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    invoke-static/range {v0 .. v5}, Lohn0;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lr0n;Ltkn0;Lbun;I)V

    .line 832
    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_15
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 836
    .line 837
    .line 838
    :goto_12
    return-object v44

    .line 839
    :pswitch_2
    move-object/from16 v44, v13

    .line 840
    .line 841
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 842
    .line 843
    move-object v6, v15

    .line 844
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 845
    .line 846
    move-object v7, v5

    .line 847
    check-cast v7, Lfin;

    .line 848
    .line 849
    move-object v8, v14

    .line 850
    check-cast v8, Lnqd0;

    .line 851
    .line 852
    move-object/from16 v9, p1

    .line 853
    .line 854
    check-cast v9, Lbun;

    .line 855
    .line 856
    move-object/from16 v0, p2

    .line 857
    .line 858
    check-cast v0, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    const/16 v0, 0x6001

    .line 864
    .line 865
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    move-object v5, v12

    .line 870
    invoke-static/range {v5 .. v10}, Lsh81;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfin;Lnqd0;Lbun;I)V

    .line 871
    .line 872
    .line 873
    return-object v44

    .line 874
    :pswitch_3
    move-object/from16 v44, v13

    .line 875
    .line 876
    move-object v0, v12

    .line 877
    check-cast v0, Lg4s0;

    .line 878
    .line 879
    move-object v1, v5

    .line 880
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    move-object v2, v15

    .line 883
    check-cast v2, Lp240;

    .line 884
    .line 885
    move-object v3, v14

    .line 886
    check-cast v3, Lnqd0;

    .line 887
    .line 888
    move-object/from16 v4, p1

    .line 889
    .line 890
    check-cast v4, Lbun;

    .line 891
    .line 892
    move-object/from16 v5, p2

    .line 893
    .line 894
    check-cast v5, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    const/16 v41, 0x1

    .line 900
    .line 901
    invoke-static/range {v41 .. v41}, Lhmb0;->S(I)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    invoke-static/range {v0 .. v5}, Liu81;->i(Lg4s0;Lkotlin/jvm/functions/Function0;Lp240;Lnqd0;Lbun;I)V

    .line 906
    .line 907
    .line 908
    return-object v44

    .line 909
    :pswitch_4
    move-object/from16 v44, v13

    .line 910
    .line 911
    move-object v7, v5

    .line 912
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 913
    .line 914
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 915
    .line 916
    move-object v9, v14

    .line 917
    check-cast v9, Lnqd0;

    .line 918
    .line 919
    move-object/from16 v10, p1

    .line 920
    .line 921
    check-cast v10, Lbun;

    .line 922
    .line 923
    move-object/from16 v1, p2

    .line 924
    .line 925
    check-cast v1, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    iget-object v6, v0, Lz9m;->b:Ljava/lang/Object;

    .line 935
    .line 936
    move-object v8, v15

    .line 937
    invoke-static/range {v6 .. v11}, Ldj81;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 938
    .line 939
    .line 940
    return-object v44

    .line 941
    :pswitch_5
    move-object/from16 v44, v13

    .line 942
    .line 943
    const-wide/16 v17, 0x0

    .line 944
    .line 945
    check-cast v12, Ljava/util/List;

    .line 946
    .line 947
    check-cast v5, Lwld0;

    .line 948
    .line 949
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 952
    .line 953
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, Lbun;

    .line 956
    .line 957
    move-object/from16 v1, p2

    .line 958
    .line 959
    check-cast v1, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    sget-object v6, Lly5;->c:Lev00;

    .line 966
    .line 967
    and-int/lit8 v7, v1, 0x3

    .line 968
    .line 969
    if-eq v7, v9, :cond_16

    .line 970
    .line 971
    const/4 v7, 0x1

    .line 972
    :goto_13
    const/16 v41, 0x1

    .line 973
    .line 974
    goto :goto_14

    .line 975
    :cond_16
    move v7, v10

    .line 976
    goto :goto_13

    .line 977
    :goto_14
    and-int/lit8 v1, v1, 0x1

    .line 978
    .line 979
    check-cast v0, Lmv10;

    .line 980
    .line 981
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_22

    .line 986
    .line 987
    const/16 v23, 0x6

    .line 988
    .line 989
    const/16 v24, 0x2

    .line 990
    .line 991
    const-string v19, ""

    .line 992
    .line 993
    const-wide/16 v20, 0x0

    .line 994
    .line 995
    move-object/from16 v22, v0

    .line 996
    .line 997
    invoke-static/range {v19 .. v24}, Lc091;->r(Ljava/lang/String;JLbun;II)Llxy0;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    move-object/from16 v1, v22

    .line 1002
    .line 1003
    invoke-virtual {v0}, Llxy0;->d()Lcsy0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    iget-object v7, v7, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 1008
    .line 1009
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    or-int/2addr v7, v8

    .line 1018
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    if-nez v7, :cond_17

    .line 1023
    .line 1024
    if-ne v8, v6, :cond_1c

    .line 1025
    .line 1026
    :cond_17
    invoke-virtual {v0}, Llxy0;->d()Lcsy0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    iget-object v7, v7, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 1031
    .line 1032
    invoke-static {v7}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-nez v8, :cond_18

    .line 1041
    .line 1042
    goto :goto_16

    .line 1043
    :cond_18
    if-nez v12, :cond_19

    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :cond_19
    const/4 v8, 0x1

    .line 1047
    new-array v9, v8, [C

    .line 1048
    .line 1049
    const/16 v8, 0x20

    .line 1050
    .line 1051
    aput-char v8, v9, v10

    .line 1052
    .line 1053
    invoke-static {v7, v9, v10, v3}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    move-object/from16 v19, v3

    .line 1058
    .line 1059
    check-cast v19, Ljava/lang/Iterable;

    .line 1060
    .line 1061
    new-instance v3, Lxdu;

    .line 1062
    .line 1063
    const/16 v7, 0x12

    .line 1064
    .line 1065
    invoke-direct {v3, v7}, Lxdu;-><init>(B)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v26, 0x18

    .line 1069
    .line 1070
    const-string v20, ".*"

    .line 1071
    .line 1072
    const-string v21, ".*"

    .line 1073
    .line 1074
    const-string v22, ".*"

    .line 1075
    .line 1076
    const/16 v23, 0x0

    .line 1077
    .line 1078
    const/16 v24, 0x0

    .line 1079
    .line 1080
    move-object/from16 v25, v3

    .line 1081
    .line 1082
    invoke-static/range {v19 .. v26}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    const/16 v7, 0x42

    .line 1087
    .line 1088
    invoke-static {v3, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v12, Ljava/lang/Iterable;

    .line 1093
    .line 1094
    new-instance v7, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    :cond_1a
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    if-eqz v9, :cond_1b

    .line 1108
    .line 1109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    move-object v11, v9

    .line 1114
    check-cast v11, Lwld0;

    .line 1115
    .line 1116
    iget-object v11, v11, Lwld0;->b:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    if-eqz v11, :cond_1a

    .line 1127
    .line 1128
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :cond_1b
    move-object v12, v7

    .line 1133
    :goto_16
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    move-object v8, v12

    .line 1137
    :cond_1c
    check-cast v8, Ljava/util/List;

    .line 1138
    .line 1139
    const-string v3, "InternalModelsDialog"

    .line 1140
    .line 1141
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    sget v9, Lbbv0;->f:F

    .line 1146
    .line 1147
    const/4 v11, 0x0

    .line 1148
    const/4 v12, 0x1

    .line 1149
    invoke-static {v2, v11, v9, v12}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    sget-object v9, List;->c:Lbb6;

    .line 1158
    .line 1159
    sget-object v11, Ldi1;->n:Lkj9;

    .line 1160
    .line 1161
    invoke-static {v9, v11, v1, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    iget-wide v11, v1, Lmv10;->T:J

    .line 1166
    .line 1167
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1168
    .line 1169
    .line 1170
    move-result v11

    .line 1171
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v12

    .line 1175
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 1180
    .line 1181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 1185
    .line 1186
    if-eqz v13, :cond_21

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1189
    .line 1190
    .line 1191
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 1192
    .line 1193
    if-eqz v13, :cond_1d

    .line 1194
    .line 1195
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1196
    .line 1197
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_17

    .line 1201
    :cond_1d
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1202
    .line 1203
    .line 1204
    :goto_17
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 1205
    .line 1206
    invoke-static {v1, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v9, Ljxd0;->e:Ln13;

    .line 1210
    .line 1211
    invoke-static {v1, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    sget-object v11, Ljxd0;->g:Ljac;

    .line 1219
    .line 1220
    invoke-static {v1, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 1227
    .line 1228
    invoke-static {v1, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    new-instance v9, Lnl70;

    .line 1236
    .line 1237
    invoke-direct {v9, v4, v10}, Lnl70;-><init>(FZ)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v9}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    new-instance v9, Lvvi0;

    .line 1249
    .line 1250
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1251
    .line 1252
    invoke-direct {v9, v11, v11, v11, v11}, Lvvi0;-><init>(FFFF)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v12

    .line 1263
    or-int/2addr v11, v12

    .line 1264
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v12

    .line 1268
    or-int/2addr v11, v12

    .line 1269
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v12

    .line 1273
    or-int/2addr v11, v12

    .line 1274
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v12

    .line 1278
    or-int/2addr v11, v12

    .line 1279
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v12

    .line 1283
    if-nez v11, :cond_1e

    .line 1284
    .line 1285
    if-ne v12, v6, :cond_1f

    .line 1286
    .line 1287
    :cond_1e
    new-instance v19, Lw160;

    .line 1288
    .line 1289
    const/16 v25, 0x1

    .line 1290
    .line 1291
    move-object/from16 v21, v0

    .line 1292
    .line 1293
    move-object/from16 v22, v5

    .line 1294
    .line 1295
    move-object/from16 v20, v8

    .line 1296
    .line 1297
    move-object/from16 v23, v14

    .line 1298
    .line 1299
    move-object/from16 v24, v15

    .line 1300
    .line 1301
    invoke-direct/range {v19 .. v25}, Lw160;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v12, v19

    .line 1305
    .line 1306
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_1f
    move-object/from16 v28, v12

    .line 1310
    .line 1311
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 1312
    .line 1313
    const/16 v30, 0x0

    .line 1314
    .line 1315
    const/16 v31, 0x1fa

    .line 1316
    .line 1317
    const/16 v20, 0x0

    .line 1318
    .line 1319
    const/16 v22, 0x0

    .line 1320
    .line 1321
    const/16 v23, 0x0

    .line 1322
    .line 1323
    const/16 v24, 0x0

    .line 1324
    .line 1325
    const/16 v25, 0x0

    .line 1326
    .line 1327
    const/16 v26, 0x0

    .line 1328
    .line 1329
    const/16 v27, 0x0

    .line 1330
    .line 1331
    move-object/from16 v29, v1

    .line 1332
    .line 1333
    move-object/from16 v19, v7

    .line 1334
    .line 1335
    move-object/from16 v21, v9

    .line 1336
    .line 1337
    invoke-static/range {v19 .. v31}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    if-ne v5, v6, :cond_20

    .line 1345
    .line 1346
    invoke-static {v1}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    :cond_20
    move-object/from16 v57, v5

    .line 1351
    .line 1352
    check-cast v57, Ln3e0;

    .line 1353
    .line 1354
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    new-instance v52, Lf570;

    .line 1359
    .line 1360
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1361
    .line 1362
    const/4 v15, 0x7

    .line 1363
    const/16 v16, 0x74

    .line 1364
    .line 1365
    const/4 v12, 0x0

    .line 1366
    const/4 v14, 0x0

    .line 1367
    move-object/from16 v11, v52

    .line 1368
    .line 1369
    invoke-direct/range {v11 .. v16}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v5, Lon01;->c:Ltn01;

    .line 1373
    .line 1374
    const/16 v6, 0x3f

    .line 1375
    .line 1376
    move-wide/from16 v7, v17

    .line 1377
    .line 1378
    invoke-static {v5, v7, v8, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    sget-object v5, Lbep;->a:Lsox;

    .line 1383
    .line 1384
    invoke-virtual {v1, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, Lr0n;

    .line 1389
    .line 1390
    iget-wide v12, v5, Lr0n;->a:J

    .line 1391
    .line 1392
    new-instance v5, Lgg90;

    .line 1393
    .line 1394
    sget v6, Ldg90;->b:F

    .line 1395
    .line 1396
    invoke-direct {v5, v6, v10, v10}, Lgg90;-><init>(FII)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v6, Ld9l0;

    .line 1400
    .line 1401
    invoke-direct {v6, v10}, Ld9l0;-><init>(Z)V

    .line 1402
    .line 1403
    .line 1404
    const/16 v31, 0x0

    .line 1405
    .line 1406
    const v32, 0xe7fffe

    .line 1407
    .line 1408
    .line 1409
    const-wide/16 v14, 0x0

    .line 1410
    .line 1411
    const/16 v16, 0x0

    .line 1412
    .line 1413
    const/16 v17, 0x0

    .line 1414
    .line 1415
    const/16 v18, 0x0

    .line 1416
    .line 1417
    const-wide/16 v19, 0x0

    .line 1418
    .line 1419
    const/16 v21, 0x0

    .line 1420
    .line 1421
    const/16 v22, 0x0

    .line 1422
    .line 1423
    const/16 v23, 0x0

    .line 1424
    .line 1425
    const/16 v24, 0x0

    .line 1426
    .line 1427
    const/16 v25, 0x0

    .line 1428
    .line 1429
    const-wide/16 v26, 0x0

    .line 1430
    .line 1431
    const/16 v28, 0x0

    .line 1432
    .line 1433
    move-object/from16 v30, v5

    .line 1434
    .line 1435
    move-object/from16 v29, v6

    .line 1436
    .line 1437
    invoke-static/range {v11 .. v32}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v51

    .line 1441
    sget-object v54, Lker0;->i:Lker0;

    .line 1442
    .line 1443
    new-instance v5, Lfn60;

    .line 1444
    .line 1445
    invoke-direct {v5, v0}, Lfn60;-><init>(Llxy0;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v46

    .line 1456
    const/16 v67, 0x30

    .line 1457
    .line 1458
    const v68, 0x7769c

    .line 1459
    .line 1460
    .line 1461
    const/16 v47, 0x0

    .line 1462
    .line 1463
    const/16 v48, 0x0

    .line 1464
    .line 1465
    const-wide/16 v49, 0x0

    .line 1466
    .line 1467
    const/16 v53, 0x0

    .line 1468
    .line 1469
    const/16 v55, 0x0

    .line 1470
    .line 1471
    const/16 v56, 0x0

    .line 1472
    .line 1473
    const/16 v58, 0x0

    .line 1474
    .line 1475
    const/16 v59, 0x0

    .line 1476
    .line 1477
    const/16 v60, 0x0

    .line 1478
    .line 1479
    const/16 v62, 0x0

    .line 1480
    .line 1481
    const/16 v63, 0x0

    .line 1482
    .line 1483
    const/16 v64, 0x0

    .line 1484
    .line 1485
    const v66, 0x6180030

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v45, v0

    .line 1489
    .line 1490
    move-object/from16 v65, v1

    .line 1491
    .line 1492
    move-object/from16 v61, v5

    .line 1493
    .line 1494
    invoke-static/range {v45 .. v68}, Lk8p0;->c(Llxy0;Lnqd0;ZZJLw2z0;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lm460;Lcti0;Losy0;ZLkotlin/jvm/functions/Function0;Lg4s0;Lbun;III)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v3, 0x1

    .line 1498
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_18

    .line 1502
    :cond_21
    invoke-static {}, Lnq60;->v()V

    .line 1503
    .line 1504
    .line 1505
    throw v16

    .line 1506
    :cond_22
    move-object v1, v0

    .line 1507
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1508
    .line 1509
    .line 1510
    :goto_18
    return-object v44

    .line 1511
    :pswitch_6
    move-object/from16 v44, v13

    .line 1512
    .line 1513
    move-object v4, v12

    .line 1514
    check-cast v4, Ljava/util/List;

    .line 1515
    .line 1516
    check-cast v5, Lto00;

    .line 1517
    .line 1518
    move-object v6, v15

    .line 1519
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1520
    .line 1521
    move-object v7, v14

    .line 1522
    check-cast v7, Lnqd0;

    .line 1523
    .line 1524
    move-object/from16 v8, p1

    .line 1525
    .line 1526
    check-cast v8, Lbun;

    .line 1527
    .line 1528
    move-object/from16 v0, p2

    .line 1529
    .line 1530
    check-cast v0, Ljava/lang/Integer;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    const/16 v0, 0x6181

    .line 1536
    .line 1537
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v9

    .line 1541
    invoke-static/range {v4 .. v9}, Lbo00;->g(Ljava/util/List;Lto00;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1542
    .line 1543
    .line 1544
    return-object v44

    .line 1545
    :pswitch_7
    move-object/from16 v44, v13

    .line 1546
    .line 1547
    move-object v10, v12

    .line 1548
    check-cast v10, Lmn81;

    .line 1549
    .line 1550
    move-object v12, v5

    .line 1551
    check-cast v12, Lfin;

    .line 1552
    .line 1553
    check-cast v15, Lnqd0;

    .line 1554
    .line 1555
    move-object v13, v14

    .line 1556
    check-cast v13, Lfin;

    .line 1557
    .line 1558
    move-object/from16 v14, p1

    .line 1559
    .line 1560
    check-cast v14, Lbun;

    .line 1561
    .line 1562
    move-object/from16 v0, p2

    .line 1563
    .line 1564
    check-cast v0, Ljava/lang/Integer;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    const/16 v0, 0xdb7

    .line 1570
    .line 1571
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v11

    .line 1575
    invoke-virtual/range {v10 .. v15}, Lmn81;->e(ILfin;Lfin;Lbun;Lnqd0;)V

    .line 1576
    .line 1577
    .line 1578
    return-object v44

    .line 1579
    :pswitch_8
    move-object/from16 v44, v13

    .line 1580
    .line 1581
    move-object v0, v12

    .line 1582
    check-cast v0, Lyqm;

    .line 1583
    .line 1584
    move-object v1, v5

    .line 1585
    check-cast v1, Ljava/lang/String;

    .line 1586
    .line 1587
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1588
    .line 1589
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1590
    .line 1591
    move-object/from16 v5, p1

    .line 1592
    .line 1593
    check-cast v5, Lbun;

    .line 1594
    .line 1595
    move-object/from16 v6, p2

    .line 1596
    .line 1597
    check-cast v6, Ljava/lang/Integer;

    .line 1598
    .line 1599
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result v6

    .line 1603
    and-int/lit8 v7, v6, 0x3

    .line 1604
    .line 1605
    if-eq v7, v9, :cond_23

    .line 1606
    .line 1607
    const/4 v10, 0x1

    .line 1608
    :cond_23
    const/16 v41, 0x1

    .line 1609
    .line 1610
    and-int/lit8 v6, v6, 0x1

    .line 1611
    .line 1612
    check-cast v5, Lmv10;

    .line 1613
    .line 1614
    invoke-virtual {v5, v6, v10}, Lmv10;->c0(IZ)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v6

    .line 1618
    if-eqz v6, :cond_26

    .line 1619
    .line 1620
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    if-nez v6, :cond_24

    .line 1629
    .line 1630
    sget-object v6, Lly5;->c:Lev00;

    .line 1631
    .line 1632
    if-ne v7, v6, :cond_25

    .line 1633
    .line 1634
    :cond_24
    new-instance v7, Les6;

    .line 1635
    .line 1636
    invoke-direct {v7, v14, v3}, Les6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_25
    move-object v3, v7

    .line 1643
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1644
    .line 1645
    const-string v6, "CodexRemoteRealtimePreparingSurface"

    .line 1646
    .line 1647
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v7

    .line 1655
    const/4 v11, 0x0

    .line 1656
    const/16 v12, 0xd

    .line 1657
    .line 1658
    const/4 v8, 0x0

    .line 1659
    const/high16 v9, 0x41800000    # 16.0f

    .line 1660
    .line 1661
    const/4 v10, 0x0

    .line 1662
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    const/4 v6, 0x0

    .line 1671
    move-object v2, v15

    .line 1672
    invoke-static/range {v0 .. v6}, Lqy81;->m(Lyqm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_19

    .line 1676
    :cond_26
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1677
    .line 1678
    .line 1679
    :goto_19
    return-object v44

    .line 1680
    nop

    .line 1681
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

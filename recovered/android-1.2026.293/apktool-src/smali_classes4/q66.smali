.class public final synthetic Lq66;
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
    iput-byte p1, p0, Lq66;->a:B

    iput-object p3, p0, Lq66;->b:Ljava/lang/Object;

    iput-object p4, p0, Lq66;->c:Ljava/lang/Object;

    iput-object p5, p0, Lq66;->d:Ljava/lang/Object;

    iput-object p6, p0, Lq66;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhv41;Lkotlin/jvm/functions/Function0;Loj5;La5e0;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Lq66;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lq66;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lq66;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lq66;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lq66;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lq66;->a:B

    iput-object p1, p0, Lq66;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq66;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq66;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq66;->e:Ljava/lang/Object;

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
    iget-byte v1, v0, Lq66;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v7, 0xf

    .line 13
    .line 14
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    sget-object v13, La011;->a:La011;

    .line 20
    .line 21
    iget-object v14, v0, Lq66;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Lq66;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v16, 0xc01

    .line 26
    .line 27
    iget-object v3, v0, Lq66;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lq66;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v18, v0

    .line 35
    .line 36
    check-cast v18, Lfin;

    .line 37
    .line 38
    move-object/from16 v19, v3

    .line 39
    .line 40
    check-cast v19, Lfin;

    .line 41
    .line 42
    move-object/from16 v22, v15

    .line 43
    .line 44
    check-cast v22, Lnqd0;

    .line 45
    .line 46
    move-object/from16 v20, v14

    .line 47
    .line 48
    check-cast v20, Lfin;

    .line 49
    .line 50
    move-object/from16 v21, p1

    .line 51
    .line 52
    check-cast v21, Lbun;

    .line 53
    .line 54
    move-object/from16 v0, p2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc37

    .line 62
    .line 63
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    invoke-static/range {v17 .. v22}, Lzs81;->k(ILfin;Lfin;Lfin;Lbun;Lnqd0;)V

    .line 68
    .line 69
    .line 70
    return-object v13

    .line 71
    :pswitch_0
    check-cast v0, Lhv41;

    .line 72
    .line 73
    move-object/from16 v18, v3

    .line 74
    .line 75
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    check-cast v14, Loj5;

    .line 78
    .line 79
    check-cast v15, La5e0;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lbun;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v3, Lly5;->c:Lev00;

    .line 94
    .line 95
    and-int/lit8 v4, v2, 0x3

    .line 96
    .line 97
    if-eq v4, v10, :cond_0

    .line 98
    .line 99
    move v4, v12

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v4, v11

    .line 102
    :goto_0
    and-int/2addr v2, v12

    .line 103
    check-cast v1, Lmv10;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_e

    .line 110
    .line 111
    iget-object v2, v0, Lhv41;->i1:Lfv41;

    .line 112
    .line 113
    iget-object v2, v2, Lfv41;->u:Lot90;

    .line 114
    .line 115
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lvu41;

    .line 120
    .line 121
    iget-boolean v4, v4, Lvu41;->d:Z

    .line 122
    .line 123
    const-string v7, "WalletApprovalScreenImpl"

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lvu41;

    .line 134
    .line 135
    iget v4, v4, Lvu41;->a:I

    .line 136
    .line 137
    const/4 v8, 0x5

    .line 138
    if-eq v4, v8, :cond_3

    .line 139
    .line 140
    const v0, 0x4d6ab84b    # 2.4612165E8f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v16, Lpks0;->l:Lpks0;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    if-ne v4, v3, :cond_2

    .line 159
    .line 160
    :cond_1
    new-instance v19, Lcv9;

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x1b

    .line 165
    .line 166
    const/16 v20, 0x1

    .line 167
    .line 168
    const-class v22, Lot90;

    .line 169
    .line 170
    const-string v23, "finish"

    .line 171
    .line 172
    const-string v24, "finish(Ljava/lang/String;)V"

    .line 173
    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    invoke-direct/range {v19 .. v26}, Lcv9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v4, v19

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    check-cast v4, Lws10;

    .line 185
    .line 186
    move-object/from16 v22, v4

    .line 187
    .line 188
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const/16 v17, 0xd80

    .line 203
    .line 204
    move-object/from16 v21, v18

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v22}, Lpks0;->p(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_3
    move-object/from16 v21, v18

    .line 219
    .line 220
    const v2, 0x4d6e507c    # 2.4989075E8f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    check-cast v16, Lvu41;

    .line 233
    .line 234
    sget-object v2, Lixd0;->C:Lm32;

    .line 235
    .line 236
    invoke-static {v9, v2}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    or-int/2addr v4, v6

    .line 249
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-nez v4, :cond_4

    .line 254
    .line 255
    if-ne v6, v3, :cond_5

    .line 256
    .line 257
    :cond_4
    new-instance v6, Lo0n0;

    .line 258
    .line 259
    const/16 v4, 0xa

    .line 260
    .line 261
    invoke-direct {v6, v0, v14, v4}, Lo0n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    move-object/from16 v17, v6

    .line 268
    .line 269
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    if-ne v4, v3, :cond_7

    .line 290
    .line 291
    :cond_6
    new-instance v4, Lmrn0;

    .line 292
    .line 293
    invoke-direct {v4, v0, v10}, Lmrn0;-><init>(Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    move-object/from16 v20, v4

    .line 300
    .line 301
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v2, :cond_8

    .line 312
    .line 313
    if-ne v4, v3, :cond_9

    .line 314
    .line 315
    :cond_8
    new-instance v4, Lggt0;

    .line 316
    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    invoke-direct {v4, v0, v2}, Lggt0;-><init>(Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-nez v2, :cond_a

    .line 336
    .line 337
    if-ne v6, v3, :cond_b

    .line 338
    .line 339
    :cond_a
    new-instance v6, Lo841;

    .line 340
    .line 341
    invoke-direct {v6, v0, v10}, Lo841;-><init>(Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    move-object/from16 v22, v6

    .line 348
    .line 349
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    if-ne v6, v3, :cond_d

    .line 362
    .line 363
    :cond_c
    new-instance v6, Lqc01;

    .line 364
    .line 365
    invoke-direct {v6, v0, v5}, Lqc01;-><init>(Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    move-object/from16 v23, v6

    .line 372
    .line 373
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    const/16 v25, 0x8

    .line 376
    .line 377
    move-object/from16 v24, v1

    .line 378
    .line 379
    move-object/from16 v18, v21

    .line 380
    .line 381
    move-object/from16 v21, v4

    .line 382
    .line 383
    invoke-static/range {v16 .. v25}, Lmp81;->g(Lvu41;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 391
    .line 392
    .line 393
    :goto_1
    return-object v13

    .line 394
    :pswitch_1
    move-object v2, v0

    .line 395
    check-cast v2, Lcxs0;

    .line 396
    .line 397
    check-cast v3, Lfin;

    .line 398
    .line 399
    move-object v4, v15

    .line 400
    check-cast v4, Lfin;

    .line 401
    .line 402
    move-object v5, v14

    .line 403
    check-cast v5, Lnqd0;

    .line 404
    .line 405
    move-object/from16 v6, p1

    .line 406
    .line 407
    check-cast v6, Lbun;

    .line 408
    .line 409
    move-object/from16 v0, p2

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const/16 v0, 0xdb1

    .line 417
    .line 418
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-static/range {v2 .. v7}, Lbxs0;->a(Lcxs0;Lfin;Lfin;Lnqd0;Lbun;I)V

    .line 423
    .line 424
    .line 425
    return-object v13

    .line 426
    :pswitch_2
    check-cast v0, Lipi0;

    .line 427
    .line 428
    check-cast v3, Lk4n0;

    .line 429
    .line 430
    move-object/from16 v16, v15

    .line 431
    .line 432
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    move-object/from16 v17, v14

    .line 435
    .line 436
    check-cast v17, Lnqd0;

    .line 437
    .line 438
    move-object/from16 v18, p1

    .line 439
    .line 440
    check-cast v18, Lbun;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const/16 v1, 0x41

    .line 450
    .line 451
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 452
    .line 453
    .line 454
    move-result v19

    .line 455
    move-object v14, v0

    .line 456
    move-object v15, v3

    .line 457
    invoke-static/range {v14 .. v19}, Lmq81;->f(Lipi0;Lk4n0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 458
    .line 459
    .line 460
    return-object v13

    .line 461
    :pswitch_3
    check-cast v0, Lnop;

    .line 462
    .line 463
    move-object v5, v3

    .line 464
    check-cast v5, Ljava/lang/String;

    .line 465
    .line 466
    move-object v6, v15

    .line 467
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    move-object v7, v14

    .line 470
    check-cast v7, Lnqd0;

    .line 471
    .line 472
    move-object/from16 v8, p1

    .line 473
    .line 474
    check-cast v8, Lbun;

    .line 475
    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    move-object v4, v0

    .line 488
    invoke-static/range {v4 .. v9}, Le5n0;->d(Lnop;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 489
    .line 490
    .line 491
    return-object v13

    .line 492
    :pswitch_4
    move-object/from16 v17, v0

    .line 493
    .line 494
    check-cast v17, Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v18, v3

    .line 497
    .line 498
    check-cast v18, Ljava/util/ArrayList;

    .line 499
    .line 500
    move-object/from16 v19, v15

    .line 501
    .line 502
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    move-object/from16 v16, v14

    .line 505
    .line 506
    check-cast v16, Lnqd0;

    .line 507
    .line 508
    move-object/from16 v15, p1

    .line 509
    .line 510
    check-cast v15, Lbun;

    .line 511
    .line 512
    move-object/from16 v0, p2

    .line 513
    .line 514
    check-cast v0, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    invoke-static/range {v14 .. v19}, Lob81;->e(ILbun;Lnqd0;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    return-object v13

    .line 527
    :pswitch_5
    check-cast v0, Lnqd0;

    .line 528
    .line 529
    check-cast v3, Loz2;

    .line 530
    .line 531
    check-cast v15, Ltmq0;

    .line 532
    .line 533
    check-cast v14, Ln1h0;

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lbun;

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    and-int/lit8 v4, v2, 0x3

    .line 548
    .line 549
    if-eq v4, v10, :cond_f

    .line 550
    .line 551
    move v4, v12

    .line 552
    goto :goto_2

    .line 553
    :cond_f
    move v4, v11

    .line 554
    :goto_2
    and-int/2addr v2, v12

    .line 555
    check-cast v1, Lmv10;

    .line 556
    .line 557
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_12

    .line 562
    .line 563
    invoke-static {v1}, Len81;->i(Lbun;)Lvwv;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_10

    .line 568
    .line 569
    invoke-interface {v2}, Lvwv;->getWindow()Landroid/view/Window;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    goto :goto_3

    .line 574
    :cond_10
    const/4 v8, 0x0

    .line 575
    :goto_3
    if-nez v8, :cond_11

    .line 576
    .line 577
    const v2, -0x368f6e5f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 581
    .line 582
    .line 583
    sget-object v2, Lp0a0;->a:Luow0;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Loj5;

    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    :goto_4
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v16, v8

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_11
    const v2, -0x368f74e9

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :goto_5
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 609
    .line 610
    sget-object v2, Lx3a0;->a:Luow0;

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object/from16 v19, v2

    .line 617
    .line 618
    check-cast v19, Lm790;

    .line 619
    .line 620
    const/16 v21, 0x1b0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    move-object/from16 v20, v1

    .line 627
    .line 628
    invoke-static/range {v16 .. v22}, Lbw81;->b(Landroid/view/Window;ZLjava/lang/Boolean;Lm790;Lbun;II)V

    .line 629
    .line 630
    .line 631
    const-string v2, "OrbitComputerScreen"

    .line 632
    .line 633
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 638
    .line 639
    .line 640
    move-result-object v16

    .line 641
    new-instance v0, Lh79;

    .line 642
    .line 643
    invoke-direct {v0, v3, v12}, Lh79;-><init>(Loz2;B)V

    .line 644
    .line 645
    .line 646
    const v2, 0x44f575f4

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v12, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 650
    .line 651
    .line 652
    move-result-object v22

    .line 653
    new-instance v0, Lzv;

    .line 654
    .line 655
    invoke-direct {v0, v15, v14, v7}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 656
    .line 657
    .line 658
    const v2, 0x15a591e4

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v12, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 662
    .line 663
    .line 664
    move-result-object v30

    .line 665
    const/16 v33, 0x30

    .line 666
    .line 667
    const/16 v34, 0x7de

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const-wide/16 v19, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    const-wide/16 v24, 0x0

    .line 680
    .line 681
    const-wide/16 v26, 0x0

    .line 682
    .line 683
    const/16 v28, 0x0

    .line 684
    .line 685
    const/16 v29, 0x0

    .line 686
    .line 687
    const/high16 v32, 0x30000

    .line 688
    .line 689
    move-object/from16 v31, v1

    .line 690
    .line 691
    invoke-static/range {v16 .. v34}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_12
    move-object/from16 v31, v1

    .line 696
    .line 697
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 698
    .line 699
    .line 700
    :goto_6
    return-object v13

    .line 701
    :pswitch_6
    check-cast v0, Lm70;

    .line 702
    .line 703
    move-object v1, v3

    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    move-object v2, v15

    .line 707
    check-cast v2, Ljava/lang/String;

    .line 708
    .line 709
    move-object v3, v14

    .line 710
    check-cast v3, Lnqd0;

    .line 711
    .line 712
    move-object/from16 v4, p1

    .line 713
    .line 714
    check-cast v4, Lbun;

    .line 715
    .line 716
    move-object/from16 v5, p2

    .line 717
    .line 718
    check-cast v5, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static/range {v16 .. v16}, Lhmb0;->S(I)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-virtual/range {v0 .. v5}, Lm70;->y(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 728
    .line 729
    .line 730
    return-object v13

    .line 731
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 732
    .line 733
    check-cast v3, Lk750;

    .line 734
    .line 735
    move-object/from16 v18, v15

    .line 736
    .line 737
    check-cast v18, Lnko0;

    .line 738
    .line 739
    check-cast v14, Lw2z0;

    .line 740
    .line 741
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lbun;

    .line 744
    .line 745
    move-object/from16 v4, p2

    .line 746
    .line 747
    check-cast v4, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    and-int/lit8 v15, v4, 0x3

    .line 754
    .line 755
    if-eq v15, v10, :cond_13

    .line 756
    .line 757
    move v10, v12

    .line 758
    goto :goto_7

    .line 759
    :cond_13
    move v10, v11

    .line 760
    :goto_7
    and-int/2addr v4, v12

    .line 761
    check-cast v1, Lmv10;

    .line 762
    .line 763
    invoke-virtual {v1, v4, v10}, Lmv10;->c0(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_1a

    .line 768
    .line 769
    const-string v4, "ImagePromptSuggestionCard"

    .line 770
    .line 771
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    invoke-interface {v10, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    sget-object v15, Ldi1;->b:Lmj9;

    .line 784
    .line 785
    invoke-static {v15, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    iget-wide v7, v1, Lmv10;->T:J

    .line 790
    .line 791
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 804
    .line 805
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 809
    .line 810
    if-eqz v11, :cond_19

    .line 811
    .line 812
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 813
    .line 814
    .line 815
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 816
    .line 817
    if-eqz v11, :cond_14

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 820
    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_14
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 824
    .line 825
    .line 826
    :goto_8
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 827
    .line 828
    invoke-static {v1, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    .line 830
    .line 831
    sget-object v2, Ljxd0;->e:Ln13;

    .line 832
    .line 833
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    sget-object v7, Ljxd0;->g:Ljac;

    .line 841
    .line 842
    invoke-static {v1, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 846
    .line 847
    .line 848
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 849
    .line 850
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    .line 852
    .line 853
    if-eqz v0, :cond_16

    .line 854
    .line 855
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-nez v0, :cond_15

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_15
    :goto_9
    move-object/from16 v16, v0

    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_16
    :goto_a
    invoke-virtual {v3}, Lk750;->a()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto :goto_9

    .line 870
    :goto_b
    sget-object v22, Lpup;->a:Ljup;

    .line 871
    .line 872
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 881
    .line 882
    .line 883
    move-result-object v19

    .line 884
    const v25, 0xc00c30

    .line 885
    .line 886
    .line 887
    const/16 v26, 0xf70

    .line 888
    .line 889
    const/16 v17, 0x0

    .line 890
    .line 891
    const/16 v20, 0x0

    .line 892
    .line 893
    const/16 v21, 0x0

    .line 894
    .line 895
    const/16 v23, 0x0

    .line 896
    .line 897
    move-object/from16 v24, v1

    .line 898
    .line 899
    invoke-static/range {v16 .. v26}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 900
    .line 901
    .line 902
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const v7, 0x3f147ae1    # 0.58f

    .line 911
    .line 912
    .line 913
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    sget-wide v10, Lr0n;->k:J

    .line 918
    .line 919
    new-instance v8, Lr0n;

    .line 920
    .line 921
    invoke-direct {v8, v10, v11}, Lr0n;-><init>(J)V

    .line 922
    .line 923
    .line 924
    new-instance v10, Li6j0;

    .line 925
    .line 926
    invoke-direct {v10, v7, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    sget-wide v16, Lr0n;->b:J

    .line 934
    .line 935
    const/16 v21, 0x0

    .line 936
    .line 937
    const/16 v22, 0xe

    .line 938
    .line 939
    const v18, 0x3ea3d70a    # 0.32f

    .line 940
    .line 941
    .line 942
    const/16 v19, 0x0

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 947
    .line 948
    .line 949
    move-result-wide v7

    .line 950
    new-instance v11, Lr0n;

    .line 951
    .line 952
    invoke-direct {v11, v7, v8}, Lr0n;-><init>(J)V

    .line 953
    .line 954
    .line 955
    new-instance v7, Li6j0;

    .line 956
    .line 957
    invoke-direct {v7, v6, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    filled-new-array {v10, v7}, [Li6j0;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    const/4 v7, 0x0

    .line 965
    const/16 v8, 0xe

    .line 966
    .line 967
    invoke-static {v6, v7, v8}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    const/4 v7, 0x0

    .line 972
    invoke-static {v2, v6, v7, v5}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const/4 v2, 0x0

    .line 981
    invoke-static {v0, v1, v2}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v3, Lk750;->b:Ljava/lang/String;

    .line 985
    .line 986
    sget-object v2, Ldi1;->h:Lmj9;

    .line 987
    .line 988
    sget-object v5, Ly5a;->a:Ly5a;

    .line 989
    .line 990
    invoke-virtual {v5, v9, v2}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    sget-object v7, Lly5;->c:Lev00;

    .line 999
    .line 1000
    if-ne v6, v7, :cond_17

    .line 1001
    .line 1002
    new-instance v6, Lpys;

    .line 1003
    .line 1004
    const/16 v7, 0xf

    .line 1005
    .line 1006
    invoke-direct {v6, v7}, Lpys;-><init>(B)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1013
    .line 1014
    invoke-static {v2, v6}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v16

    .line 1018
    const/high16 v20, 0x41800000    # 16.0f

    .line 1019
    .line 1020
    const/16 v21, 0x2

    .line 1021
    .line 1022
    const/high16 v17, 0x41400000    # 12.0f

    .line 1023
    .line 1024
    const/16 v18, 0x0

    .line 1025
    .line 1026
    const/high16 v19, 0x41400000    # 12.0f

    .line 1027
    .line 1028
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    sget-wide v20, Lr0n;->f:J

    .line 1033
    .line 1034
    const-wide/16 v29, 0x0

    .line 1035
    .line 1036
    const v31, 0xfffffe

    .line 1037
    .line 1038
    .line 1039
    const-wide/16 v22, 0x0

    .line 1040
    .line 1041
    const/16 v24, 0x0

    .line 1042
    .line 1043
    const/16 v25, 0x0

    .line 1044
    .line 1045
    const-wide/16 v26, 0x0

    .line 1046
    .line 1047
    const/16 v28, 0x0

    .line 1048
    .line 1049
    move-object/from16 v19, v14

    .line 1050
    .line 1051
    invoke-static/range {v19 .. v31}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v21

    .line 1055
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v20

    .line 1063
    const v30, 0x186000

    .line 1064
    .line 1065
    .line 1066
    const/16 v31, 0x3a8

    .line 1067
    .line 1068
    const/16 v22, 0x0

    .line 1069
    .line 1070
    const/16 v23, 0x2

    .line 1071
    .line 1072
    const/16 v24, 0x0

    .line 1073
    .line 1074
    const/16 v25, 0x2

    .line 1075
    .line 1076
    const/16 v26, 0x0

    .line 1077
    .line 1078
    const/16 v27, 0x0

    .line 1079
    .line 1080
    const/16 v28, 0x0

    .line 1081
    .line 1082
    move-object/from16 v19, v0

    .line 1083
    .line 1084
    move-object/from16 v29, v1

    .line 1085
    .line 1086
    invoke-static/range {v19 .. v31}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v3, Lk750;->m:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v2, v3, Lk750;->n:Ljava/lang/String;

    .line 1092
    .line 1093
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    new-instance v2, Lnos;

    .line 1102
    .line 1103
    const/16 v7, 0xf

    .line 1104
    .line 1105
    invoke-direct {v2, v7}, Lnos;-><init>(B)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v2}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/lang/String;

    .line 1117
    .line 1118
    if-nez v0, :cond_18

    .line 1119
    .line 1120
    const v0, -0xf9760bf

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v2, 0x0

    .line 1127
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1128
    .line 1129
    .line 1130
    :goto_c
    const/4 v0, 0x1

    .line 1131
    goto :goto_d

    .line 1132
    :cond_18
    const/4 v2, 0x0

    .line 1133
    const v3, -0xf9760be

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5, v9, v15}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    const/high16 v4, 0x41400000    # 12.0f

    .line 1144
    .line 1145
    invoke-static {v3, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-static {v0, v3, v1, v2}, Lq950;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_c

    .line 1156
    :goto_d
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_e

    .line 1160
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 1161
    .line 1162
    .line 1163
    const/16 v27, 0x0

    .line 1164
    .line 1165
    throw v27

    .line 1166
    :cond_1a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1167
    .line 1168
    .line 1169
    :goto_e
    return-object v13

    .line 1170
    :pswitch_8
    check-cast v0, Ls7m;

    .line 1171
    .line 1172
    move-object v1, v3

    .line 1173
    check-cast v1, Lanj;

    .line 1174
    .line 1175
    move-object v2, v15

    .line 1176
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1177
    .line 1178
    move-object v3, v14

    .line 1179
    check-cast v3, Lnqd0;

    .line 1180
    .line 1181
    move-object/from16 v4, p1

    .line 1182
    .line 1183
    check-cast v4, Lbun;

    .line 1184
    .line 1185
    move-object/from16 v5, p2

    .line 1186
    .line 1187
    check-cast v5, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    const/16 v32, 0x1

    .line 1193
    .line 1194
    invoke-static/range {v32 .. v32}, Lhmb0;->S(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    invoke-static/range {v0 .. v5}, Lbv61;->b(Ls7m;Lanj;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1199
    .line 1200
    .line 1201
    return-object v13

    .line 1202
    :pswitch_9
    move-object v6, v0

    .line 1203
    check-cast v6, Lha9;

    .line 1204
    .line 1205
    move-object v7, v3

    .line 1206
    check-cast v7, Laki;

    .line 1207
    .line 1208
    move-object v8, v15

    .line 1209
    check-cast v8, Ljava/lang/String;

    .line 1210
    .line 1211
    move-object v9, v14

    .line 1212
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1213
    .line 1214
    move-object/from16 v10, p1

    .line 1215
    .line 1216
    check-cast v10, Lbun;

    .line 1217
    .line 1218
    move-object/from16 v0, p2

    .line 1219
    .line 1220
    check-cast v0, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-static/range {v16 .. v16}, Lhmb0;->S(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    invoke-virtual/range {v6 .. v11}, Lha9;->I(Laki;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1230
    .line 1231
    .line 1232
    return-object v13

    .line 1233
    :pswitch_a
    check-cast v0, Lczb;

    .line 1234
    .line 1235
    move-object v1, v3

    .line 1236
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1237
    .line 1238
    move-object v2, v15

    .line 1239
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1240
    .line 1241
    move-object v3, v14

    .line 1242
    check-cast v3, Lnqd0;

    .line 1243
    .line 1244
    move-object/from16 v4, p1

    .line 1245
    .line 1246
    check-cast v4, Lbun;

    .line 1247
    .line 1248
    move-object/from16 v5, p2

    .line 1249
    .line 1250
    check-cast v5, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    const/16 v32, 0x1

    .line 1256
    .line 1257
    invoke-static/range {v32 .. v32}, Lhmb0;->S(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    invoke-static/range {v0 .. v5}, Lfzb;->c(Lczb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1262
    .line 1263
    .line 1264
    return-object v13

    .line 1265
    :pswitch_b
    check-cast v0, Lnqd0;

    .line 1266
    .line 1267
    check-cast v3, Lfin;

    .line 1268
    .line 1269
    check-cast v15, Ln0c;

    .line 1270
    .line 1271
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1272
    .line 1273
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Lbun;

    .line 1276
    .line 1277
    move-object/from16 v4, p2

    .line 1278
    .line 1279
    check-cast v4, Ljava/lang/Integer;

    .line 1280
    .line 1281
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    and-int/lit8 v5, v4, 0x3

    .line 1286
    .line 1287
    if-eq v5, v10, :cond_1b

    .line 1288
    .line 1289
    const/4 v5, 0x1

    .line 1290
    :goto_f
    const/16 v32, 0x1

    .line 1291
    .line 1292
    goto :goto_10

    .line 1293
    :cond_1b
    const/4 v5, 0x0

    .line 1294
    goto :goto_f

    .line 1295
    :goto_10
    and-int/lit8 v4, v4, 0x1

    .line 1296
    .line 1297
    check-cast v1, Lmv10;

    .line 1298
    .line 1299
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_1e

    .line 1304
    .line 1305
    const-string v4, "CalpicoItemMessageContainer"

    .line 1306
    .line 1307
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    sget-object v4, Ldi1;->b:Lmj9;

    .line 1316
    .line 1317
    const/4 v5, 0x0

    .line 1318
    invoke-static {v4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    iget-wide v5, v1, Lmv10;->T:J

    .line 1323
    .line 1324
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 1337
    .line 1338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 1342
    .line 1343
    if-eqz v7, :cond_1d

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1346
    .line 1347
    .line 1348
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 1349
    .line 1350
    if-eqz v7, :cond_1c

    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_11

    .line 1356
    :cond_1c
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1357
    .line 1358
    .line 1359
    :goto_11
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1360
    .line 1361
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1365
    .line 1366
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    sget-object v4, Ljxd0;->g:Ljac;

    .line 1374
    .line 1375
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1382
    .line 1383
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1384
    .line 1385
    .line 1386
    const/16 v34, 0x0

    .line 1387
    .line 1388
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v3, v15, v14, v1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    const/4 v0, 0x1

    .line 1396
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_12

    .line 1400
    :cond_1d
    invoke-static {}, Lnq60;->v()V

    .line 1401
    .line 1402
    .line 1403
    const/16 v27, 0x0

    .line 1404
    .line 1405
    throw v27

    .line 1406
    :cond_1e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1407
    .line 1408
    .line 1409
    :goto_12
    return-object v13

    .line 1410
    :pswitch_c
    check-cast v0, Lmka;

    .line 1411
    .line 1412
    move-object v1, v3

    .line 1413
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1414
    .line 1415
    move-object v2, v15

    .line 1416
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1417
    .line 1418
    move-object v3, v14

    .line 1419
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1420
    .line 1421
    move v5, v4

    .line 1422
    move-object/from16 v4, p1

    .line 1423
    .line 1424
    check-cast v4, Lbun;

    .line 1425
    .line 1426
    move-object/from16 v6, p2

    .line 1427
    .line 1428
    check-cast v6, Ljava/lang/Integer;

    .line 1429
    .line 1430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    invoke-static/range {v0 .. v5}, Lcja;->q(Lmka;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1438
    .line 1439
    .line 1440
    return-object v13

    .line 1441
    :pswitch_d
    move-object v6, v0

    .line 1442
    check-cast v6, Lxq41;

    .line 1443
    .line 1444
    move-object v7, v3

    .line 1445
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1446
    .line 1447
    move-object v8, v15

    .line 1448
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1449
    .line 1450
    move-object v9, v14

    .line 1451
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1452
    .line 1453
    move-object/from16 v10, p1

    .line 1454
    .line 1455
    check-cast v10, Lbun;

    .line 1456
    .line 1457
    move-object/from16 v0, p2

    .line 1458
    .line 1459
    check-cast v0, Ljava/lang/Integer;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    const/16 v32, 0x1

    .line 1465
    .line 1466
    invoke-static/range {v32 .. v32}, Lhmb0;->S(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v11

    .line 1470
    invoke-static/range {v6 .. v11}, Lvy81;->a(Lxq41;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1471
    .line 1472
    .line 1473
    return-object v13

    .line 1474
    :pswitch_e
    check-cast v0, Ln19;

    .line 1475
    .line 1476
    check-cast v3, Ln19;

    .line 1477
    .line 1478
    check-cast v15, La5e0;

    .line 1479
    .line 1480
    check-cast v14, La5e0;

    .line 1481
    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, Lbun;

    .line 1485
    .line 1486
    move-object/from16 v2, p2

    .line 1487
    .line 1488
    check-cast v2, Ljava/lang/Integer;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    sget-object v4, Lly5;->c:Lev00;

    .line 1495
    .line 1496
    and-int/lit8 v5, v2, 0x3

    .line 1497
    .line 1498
    if-eq v5, v10, :cond_1f

    .line 1499
    .line 1500
    const/4 v5, 0x1

    .line 1501
    :goto_13
    const/16 v32, 0x1

    .line 1502
    .line 1503
    goto :goto_14

    .line 1504
    :cond_1f
    const/4 v5, 0x0

    .line 1505
    goto :goto_13

    .line 1506
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1507
    .line 1508
    check-cast v1, Lmv10;

    .line 1509
    .line 1510
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_26

    .line 1515
    .line 1516
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    if-nez v2, :cond_20

    .line 1525
    .line 1526
    if-ne v5, v4, :cond_21

    .line 1527
    .line 1528
    :cond_20
    new-instance v5, Lx66;

    .line 1529
    .line 1530
    const/4 v2, 0x0

    .line 1531
    const/4 v7, 0x0

    .line 1532
    invoke-direct {v5, v0, v7, v2}, Lx66;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1539
    .line 1540
    invoke-static {v1, v0, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    move-object/from16 v17, v2

    .line 1548
    .line 1549
    check-cast v17, Lt46;

    .line 1550
    .line 1551
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Lc66;

    .line 1556
    .line 1557
    iget-boolean v2, v2, Lc66;->a:Z

    .line 1558
    .line 1559
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    if-nez v5, :cond_22

    .line 1568
    .line 1569
    if-ne v6, v4, :cond_23

    .line 1570
    .line 1571
    :cond_22
    new-instance v6, Lr66;

    .line 1572
    .line 1573
    const/4 v5, 0x0

    .line 1574
    invoke-direct {v6, v3, v5}, Lr66;-><init>(Ln19;B)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_23
    move-object/from16 v19, v6

    .line 1581
    .line 1582
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1583
    .line 1584
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    if-nez v3, :cond_24

    .line 1593
    .line 1594
    if-ne v5, v4, :cond_25

    .line 1595
    .line 1596
    :cond_24
    new-instance v5, Ls66;

    .line 1597
    .line 1598
    const/4 v3, 0x0

    .line 1599
    invoke-direct {v5, v0, v3}, Ls66;-><init>(Ln19;B)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_25
    move-object/from16 v20, v5

    .line 1606
    .line 1607
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1608
    .line 1609
    const-string v0, "AppsHomeRouteContent"

    .line 1610
    .line 1611
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v21

    .line 1615
    const/16 v23, 0x6

    .line 1616
    .line 1617
    const/16 v16, 0x2

    .line 1618
    .line 1619
    move-object/from16 v22, v1

    .line 1620
    .line 1621
    move/from16 v18, v2

    .line 1622
    .line 1623
    invoke-static/range {v16 .. v23}, Lsw81;->a(ILt46;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_15

    .line 1627
    :cond_26
    move-object/from16 v22, v1

    .line 1628
    .line 1629
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 1630
    .line 1631
    .line 1632
    :goto_15
    return-object v13

    .line 1633
    :pswitch_data_0
    .packed-switch 0x0
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

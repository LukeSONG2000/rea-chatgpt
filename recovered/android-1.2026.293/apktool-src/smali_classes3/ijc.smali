.class public final synthetic Lijc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lijc;->a:B

    iput-object p3, p0, Lijc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lijc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lijc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lijc;->f:Ljava/lang/Object;

    iput p2, p0, Lijc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llhl0;Ljava/lang/String;Ljava/util/List;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lijc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lijc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lijc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lijc;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lijc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lijc;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lnrx0;Lyn50;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lijc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lijc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lijc;->e:Ljava/lang/Object;

    iput p4, p0, Lijc;->b:I

    iput-object p5, p0, Lijc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lijc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lijc;->b:I

    .line 9
    .line 10
    iget-object v5, v0, Lijc;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lijc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lijc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lijc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lgz41;

    .line 23
    .line 24
    move-object v9, v7

    .line 25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v10, v6

    .line 28
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v11, v5

    .line 31
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    check-cast v12, Lbun;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v0, v4, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-static/range {v8 .. v13}, Lyp81;->x(Lgz41;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object v14, v0

    .line 55
    check-cast v14, Liet0;

    .line 56
    .line 57
    move-object v15, v7

    .line 58
    check-cast v15, Lx10;

    .line 59
    .line 60
    move-object/from16 v16, v6

    .line 61
    .line 62
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    move-object/from16 v17, v5

    .line 65
    .line 66
    check-cast v17, Ljava/util/Set;

    .line 67
    .line 68
    move-object/from16 v18, p1

    .line 69
    .line 70
    check-cast v18, Lbun;

    .line 71
    .line 72
    move-object/from16 v0, p2

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v0, v4, 0x1

    .line 80
    .line 81
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-static/range {v14 .. v19}, Lr971;->n(Liet0;Lx10;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lbun;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_1
    check-cast v0, Lq3n0;

    .line 90
    .line 91
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    check-cast v6, Lnqd0;

    .line 94
    .line 95
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    move v1, v4

    .line 98
    move-object v4, v7

    .line 99
    move-object/from16 v7, p1

    .line 100
    .line 101
    check-cast v7, Lbun;

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    or-int/2addr v1, v3

    .line 111
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    move-object v3, v6

    .line 116
    move-object v6, v5

    .line 117
    move-object v5, v3

    .line 118
    move-object v3, v0

    .line 119
    invoke-static/range {v3 .. v8}, Lip81;->c(Lq3n0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_2
    move v1, v4

    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Llhl0;

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    move-object v11, v5

    .line 131
    check-cast v11, Ljava/util/List;

    .line 132
    .line 133
    move-object v12, v6

    .line 134
    check-cast v12, Lnqd0;

    .line 135
    .line 136
    move-object/from16 v13, p1

    .line 137
    .line 138
    check-cast v13, Lbun;

    .line 139
    .line 140
    move-object/from16 v0, p2

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    or-int/lit8 v0, v1, 0x1

    .line 148
    .line 149
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-static/range {v9 .. v14}, Lna81;->d(Llhl0;Ljava/lang/String;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_3
    move v1, v4

    .line 158
    check-cast v0, Lnrx0;

    .line 159
    .line 160
    move-object v10, v7

    .line 161
    check-cast v10, Lyn50;

    .line 162
    .line 163
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    move-object/from16 v4, p1

    .line 168
    .line 169
    check-cast v4, Lbun;

    .line 170
    .line 171
    move-object/from16 v7, p2

    .line 172
    .line 173
    check-cast v7, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sget-object v8, Lly5;->c:Lev00;

    .line 180
    .line 181
    and-int/lit8 v9, v7, 0x3

    .line 182
    .line 183
    const/4 v11, 0x2

    .line 184
    if-eq v9, v11, :cond_0

    .line 185
    .line 186
    move v9, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const/4 v9, 0x0

    .line 189
    :goto_0
    and-int/2addr v3, v7

    .line 190
    check-cast v4, Lmv10;

    .line 191
    .line 192
    invoke-virtual {v4, v3, v9}, Lmv10;->c0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    iget-object v3, v0, Lnrx0;->k:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v7, Loz2;

    .line 201
    .line 202
    iget-object v9, v0, Lnrx0;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v7, v9}, Loz2;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v0, Lnrx0;->o:Ljwn0;

    .line 208
    .line 209
    iget-object v12, v0, Lnrx0;->f:Lp240;

    .line 210
    .line 211
    invoke-static {v0}, Lnu81;->i(Lnrx0;)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    iget-object v13, v0, Lnrx0;->g:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v14, v0, Lnrx0;->r:Lr0n;

    .line 218
    .line 219
    iget-boolean v15, v0, Lnrx0;->q:Z

    .line 220
    .line 221
    move-object/from16 v16, v12

    .line 222
    .line 223
    iget-object v12, v0, Lnrx0;->p:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v18, v9

    .line 226
    .line 227
    iget-object v9, v0, Lnrx0;->k:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    or-int v19, v19, v20

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lmv10;->f(I)Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    or-int v19, v19, v20

    .line 244
    .line 245
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-nez v19, :cond_2

    .line 250
    .line 251
    if-ne v11, v8, :cond_1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    move-object/from16 v33, v2

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    :goto_1
    new-instance v11, Ldbb;

    .line 258
    .line 259
    move-object/from16 v33, v2

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    invoke-direct {v11, v6, v0, v1, v2}, Ldbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    move-object/from16 v1, v16

    .line 271
    .line 272
    const/16 v16, 0x1c

    .line 273
    .line 274
    move-object v2, v8

    .line 275
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 276
    .line 277
    move/from16 v21, v15

    .line 278
    .line 279
    move-object v15, v11

    .line 280
    const/4 v11, 0x0

    .line 281
    move-object/from16 v24, v12

    .line 282
    .line 283
    move-object v6, v13

    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .line 286
    move-object/from16 v20, v14

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-static/range {v8 .. v16}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const-string v10, "<anonymous>"

    .line 294
    .line 295
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    or-int/2addr v8, v9

    .line 312
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v8, :cond_3

    .line 317
    .line 318
    if-ne v9, v2, :cond_4

    .line 319
    .line 320
    :cond_3
    new-instance v9, Lne0;

    .line 321
    .line 322
    const/16 v2, 0x14

    .line 323
    .line 324
    invoke-direct {v9, v5, v0, v2}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    move-object/from16 v26, v9

    .line 331
    .line 332
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    const/16 v31, 0xc00

    .line 335
    .line 336
    const v32, 0x18c00

    .line 337
    .line 338
    .line 339
    const/16 v19, 0x2

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v25, 0x1

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/high16 v30, 0xc00000

    .line 352
    .line 353
    move-object/from16 v16, v1

    .line 354
    .line 355
    move-object v12, v3

    .line 356
    move-object/from16 v29, v4

    .line 357
    .line 358
    move-object v13, v7

    .line 359
    move-object/from16 v15, v18

    .line 360
    .line 361
    move-object/from16 v18, v6

    .line 362
    .line 363
    invoke-static/range {v12 .. v32}, Lzs81;->c(Ljava/lang/String;Loz2;Lnqd0;Ljwn0;Lp240;ZLjava/lang/String;ILr0n;ZZFLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    move-object/from16 v33, v2

    .line 368
    .line 369
    move-object/from16 v29, v4

    .line 370
    .line 371
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 372
    .line 373
    .line 374
    :goto_3
    return-object v33

    .line 375
    :pswitch_4
    move-object/from16 v33, v2

    .line 376
    .line 377
    move v1, v4

    .line 378
    check-cast v0, Lboa;

    .line 379
    .line 380
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    move-object v2, v6

    .line 383
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    move-object/from16 v4, p1

    .line 388
    .line 389
    check-cast v4, Lbun;

    .line 390
    .line 391
    move-object/from16 v6, p2

    .line 392
    .line 393
    check-cast v6, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    or-int/2addr v1, v3

    .line 399
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    move-object v3, v5

    .line 404
    move v5, v1

    .line 405
    move-object v1, v7

    .line 406
    invoke-virtual/range {v0 .. v5}, Lboa;->D(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 407
    .line 408
    .line 409
    return-object v33

    .line 410
    :pswitch_5
    move-object/from16 v33, v2

    .line 411
    .line 412
    move v1, v4

    .line 413
    move-object v8, v0

    .line 414
    check-cast v8, Lsm5;

    .line 415
    .line 416
    move-object v9, v7

    .line 417
    check-cast v9, Lgjc;

    .line 418
    .line 419
    move-object v10, v6

    .line 420
    check-cast v10, Lnqd0;

    .line 421
    .line 422
    move-object v11, v5

    .line 423
    check-cast v11, Lfin;

    .line 424
    .line 425
    move-object/from16 v12, p1

    .line 426
    .line 427
    check-cast v12, Lbun;

    .line 428
    .line 429
    move-object/from16 v0, p2

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    or-int/lit8 v0, v1, 0x1

    .line 437
    .line 438
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-virtual/range {v8 .. v13}, Lsm5;->u(Lgjc;Lnqd0;Lfin;Lbun;I)V

    .line 443
    .line 444
    .line 445
    return-object v33

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

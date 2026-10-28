.class public final synthetic Lg620;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lg620;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lg620;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lg620;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lg620;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lg620;->a:B

    iput-object p1, p0, Lg620;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg620;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lg620;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lg620;->a:B

    iput-object p1, p0, Lg620;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg620;->b:Z

    iput-object p3, p0, Lg620;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lg620;->a:B

    iput-boolean p1, p0, Lg620;->b:Z

    iput-object p2, p0, Lg620;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg620;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg620;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-boolean v6, v0, Lg620;->b:Z

    .line 11
    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    iget-object v8, v0, Lg620;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lg620;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lf001;

    .line 23
    .line 24
    check-cast v8, Lnqd0;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v9, v6, v8, v0, v1}, Le181;->o(Lf001;ZLnqd0;Lbun;I)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_0
    check-cast v9, Lzwp;

    .line 46
    .line 47
    check-cast v8, Lxa60;

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lbun;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit8 v11, v1, 0x3

    .line 62
    .line 63
    if-eq v11, v5, :cond_0

    .line 64
    .line 65
    move v5, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v5, v4

    .line 68
    :goto_0
    and-int/2addr v1, v10

    .line 69
    check-cast v0, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    const v1, -0x7ec09ea4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    iget-object v1, v9, Lzwp;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v1, v2

    .line 91
    :goto_1
    if-nez v1, :cond_2

    .line 92
    .line 93
    const v1, 0x5f022a9d

    .line 94
    .line 95
    .line 96
    const v5, 0x7f1300c0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v5, v0, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const v5, 0x5f02267f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-static {v8}, Lyna;->g(Lxa60;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_3
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    :cond_4
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v2, 0x7f131953

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v1, "ConversationPreviewCard"

    .line 135
    .line 136
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v12, Lon01;->c:Ltn01;

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const/16 v28, 0x3ffa

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const-wide/16 v18, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    move-object/from16 v25, v0

    .line 168
    .line 169
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const v1, -0x7eb8e094

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-object v7

    .line 190
    :pswitch_1
    check-cast v9, Lnjm0;

    .line 191
    .line 192
    move-object v15, v8

    .line 193
    check-cast v15, Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lbun;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit8 v8, v1, 0x3

    .line 208
    .line 209
    if-eq v8, v5, :cond_7

    .line 210
    .line 211
    move v4, v10

    .line 212
    :cond_7
    and-int/2addr v1, v10

    .line 213
    check-cast v0, Lmv10;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    xor-int/lit8 v13, v6, 0x1

    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    invoke-static {v3, v9, v2, v1}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    sget-object v2, Lly5;->c:Lev00;

    .line 239
    .line 240
    if-ne v4, v2, :cond_9

    .line 241
    .line 242
    :cond_8
    new-instance v4, Lhv40;

    .line 243
    .line 244
    const/16 v2, 0x12

    .line 245
    .line 246
    invoke-direct {v4, v9, v2}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    move-object v11, v4

    .line 253
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    const-string v2, "LegacyScheduledAutomationCard"

    .line 256
    .line 257
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x8

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    invoke-static/range {v11 .. v18}, Lwf81;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move-object/from16 v16, v0

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_4
    return-object v7

    .line 282
    :pswitch_2
    check-cast v9, Llnj0;

    .line 283
    .line 284
    check-cast v8, Lfin;

    .line 285
    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lbun;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v9, v6, v8, v0, v1}, Llnj0;->a(ZLfin;Lbun;I)V

    .line 302
    .line 303
    .line 304
    return-object v7

    .line 305
    :pswitch_3
    check-cast v9, Lguq;

    .line 306
    .line 307
    check-cast v8, Lwvc0;

    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lbun;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    and-int/lit8 v2, v1, 0x3

    .line 322
    .line 323
    if-eq v2, v5, :cond_b

    .line 324
    .line 325
    move v2, v10

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    move v2, v4

    .line 328
    :goto_5
    and-int/2addr v1, v10

    .line 329
    check-cast v0, Lmv10;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    iget-object v1, v9, Lguq;->e:Lbxq0;

    .line 338
    .line 339
    sget-object v2, Lbxq0;->b:Lbxq0;

    .line 340
    .line 341
    if-ne v1, v2, :cond_c

    .line 342
    .line 343
    iget-boolean v1, v8, Lwvc0;->a:Z

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    const v1, 0x28804536

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 351
    .line 352
    .line 353
    const-string v1, "CodexMessageListItem"

    .line 354
    .line 355
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lo0a;

    .line 360
    .line 361
    invoke-direct {v2, v9, v6, v5}, Lo0a;-><init>(Ljava/lang/Object;ZB)V

    .line 362
    .line 363
    .line 364
    const v3, 0x21bded6a

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v10, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/16 v3, 0x30

    .line 372
    .line 373
    invoke-static {v3, v10, v2, v0, v1}, Los71;->c(IILfin;Lbun;Lnqd0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_c
    const v1, 0x2884be65

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lguq;->Companion:Lfuq;

    .line 387
    .line 388
    const/16 v1, 0x8

    .line 389
    .line 390
    invoke-static {v9, v6, v0, v1}, Looc0;->b(Lguq;ZLbun;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 398
    .line 399
    .line 400
    :goto_6
    return-object v7

    .line 401
    :pswitch_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    check-cast v8, Lnqd0;

    .line 404
    .line 405
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lbun;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1, v0, v8, v9, v6}, Lkj81;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 421
    .line 422
    .line 423
    return-object v7

    .line 424
    :pswitch_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lbun;

    .line 431
    .line 432
    move-object/from16 v1, p2

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v1, v0, v9, v8, v6}, Lfu81;->b(ILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 444
    .line 445
    .line 446
    return-object v7

    .line 447
    :pswitch_6
    check-cast v9, Lt620;

    .line 448
    .line 449
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lbun;

    .line 454
    .line 455
    move-object/from16 v6, p2

    .line 456
    .line 457
    check-cast v6, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    and-int/lit8 v11, v6, 0x3

    .line 464
    .line 465
    if-eq v11, v5, :cond_e

    .line 466
    .line 467
    move v11, v10

    .line 468
    goto :goto_7

    .line 469
    :cond_e
    move v11, v4

    .line 470
    :goto_7
    and-int/2addr v6, v10

    .line 471
    check-cast v1, Lmv10;

    .line 472
    .line 473
    invoke-virtual {v1, v6, v11}, Lmv10;->c0(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_12

    .line 478
    .line 479
    iget-object v6, v9, Lt620;->b:Lh620;

    .line 480
    .line 481
    sget-object v11, Lh620;->a:Lh620;

    .line 482
    .line 483
    if-ne v6, v11, :cond_f

    .line 484
    .line 485
    move v15, v10

    .line 486
    goto :goto_8

    .line 487
    :cond_f
    move v15, v4

    .line 488
    :goto_8
    new-instance v14, Lgta;

    .line 489
    .line 490
    sget-object v4, Ljta;->a:Ljta;

    .line 491
    .line 492
    invoke-direct {v14, v4, v2, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v15}, Lmv10;->i(Z)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    or-int/2addr v2, v4

    .line 504
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    or-int/2addr v2, v4

    .line 509
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v2, :cond_10

    .line 514
    .line 515
    sget-object v2, Lly5;->c:Lev00;

    .line 516
    .line 517
    if-ne v4, v2, :cond_11

    .line 518
    .line 519
    :cond_10
    new-instance v4, Lvei;

    .line 520
    .line 521
    invoke-direct {v4, v15, v8, v9, v10}, Lvei;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_11
    move-object v12, v4

    .line 528
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 529
    .line 530
    const-string v2, "GizmoAccountListItem"

    .line 531
    .line 532
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    new-instance v2, Ll11;

    .line 537
    .line 538
    invoke-direct {v2, v5, v15}, Ll11;-><init>(BZ)V

    .line 539
    .line 540
    .line 541
    const v3, -0x8801405

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 545
    .line 546
    .line 547
    move-result-object v19

    .line 548
    const v21, 0x6000200

    .line 549
    .line 550
    .line 551
    const/16 v22, 0xe2

    .line 552
    .line 553
    iget-boolean v0, v0, Lg620;->b:Z

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    move/from16 v16, v0

    .line 560
    .line 561
    move-object/from16 v20, v1

    .line 562
    .line 563
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_12
    move-object/from16 v20, v1

    .line 568
    .line 569
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 570
    .line 571
    .line 572
    :goto_9
    return-object v7

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

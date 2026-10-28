.class public final synthetic Lbe5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfms0;Lfin;Luls0;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lbe5;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbe5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lbe5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lbe5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lbe5;->a:B

    iput-object p1, p0, Lbe5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbe5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbe5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lbe5;->a:B

    iput-object p1, p0, Lbe5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbe5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbe5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbe5;->a:B

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, La011;->a:La011;

    .line 20
    .line 21
    iget-object v12, v0, Lbe5;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lbe5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lbe5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lgn41;

    .line 31
    .line 32
    check-cast v13, La4a;

    .line 33
    .line 34
    check-cast v12, La5e0;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lbun;

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
    if-eq v3, v9, :cond_0

    .line 51
    .line 52
    move v3, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v8

    .line 55
    :goto_0
    and-int/2addr v2, v10

    .line 56
    check-cast v1, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0xd

    .line 67
    .line 68
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/high16 v16, 0x42000000    # 32.0f

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "VoiceStatusBottomSheetImpl"

    .line 80
    .line 81
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    sget-object v3, Lly5;->c:Lev00;

    .line 100
    .line 101
    if-ne v4, v3, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v4, Lekh0;

    .line 104
    .line 105
    const/16 v3, 0x11

    .line 106
    .line 107
    invoke-direct {v4, v3, v6, v13, v12}, Lekh0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v0, v2, v4, v1, v8}, Ljo81;->d(Lgn41;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v11

    .line 123
    :pswitch_0
    move-object/from16 v16, v0

    .line 124
    .line 125
    check-cast v16, Lxaw0;

    .line 126
    .line 127
    check-cast v13, Ln19;

    .line 128
    .line 129
    check-cast v12, La5e0;

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lbun;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/lit8 v2, v1, 0x3

    .line 144
    .line 145
    if-eq v2, v9, :cond_4

    .line 146
    .line 147
    move v2, v10

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v8

    .line 150
    :goto_2
    and-int/2addr v1, v10

    .line 151
    check-cast v0, Lmv10;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lhbw0;

    .line 164
    .line 165
    iget-boolean v1, v1, Lhbw0;->j:Z

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const v1, -0x6be80f23

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    if-nez v16, :cond_5

    .line 176
    .line 177
    const v1, -0x1119d53c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lhbw0;

    .line 195
    .line 196
    iget-boolean v1, v1, Lhbw0;->k:Z

    .line 197
    .line 198
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lhbw0;

    .line 203
    .line 204
    iget-boolean v2, v2, Lhbw0;->i:Z

    .line 205
    .line 206
    xor-int/2addr v2, v10

    .line 207
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    sget-object v3, Lly5;->c:Lev00;

    .line 218
    .line 219
    if-ne v4, v3, :cond_7

    .line 220
    .line 221
    :cond_6
    new-instance v4, Lrwg0;

    .line 222
    .line 223
    invoke-direct {v4, v13, v10}, Lrwg0;-><init>(Ln19;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    move-object v14, v4

    .line 230
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    const-string v3, "SpiderwebFeedbackBottomSheet"

    .line 233
    .line 234
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/16 v18, 0xc00

    .line 247
    .line 248
    move-object/from16 v17, v0

    .line 249
    .line 250
    move v12, v1

    .line 251
    move v13, v2

    .line 252
    invoke-static/range {v12 .. v18}, Leq81;->b(ZZLkotlin/jvm/functions/Function1;Lnqd0;Lxaw0;Lbun;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const v1, -0x111313c5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    return-object v11

    .line 276
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    check-cast v12, Lnqd0;

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lbun;

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2, v1, v12, v0, v13}, Lrb81;->c(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    return-object v11

    .line 301
    :pswitch_2
    check-cast v0, Lint0;

    .line 302
    .line 303
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    check-cast v12, Lnqd0;

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lbun;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v0, v13, v12, v1, v2}, Ljpt0;->n(Lint0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 323
    .line 324
    .line 325
    return-object v11

    .line 326
    :pswitch_3
    check-cast v0, Lfms0;

    .line 327
    .line 328
    check-cast v12, Lfin;

    .line 329
    .line 330
    check-cast v13, Luls0;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lbun;

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    check-cast v2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    and-int/lit8 v4, v2, 0x3

    .line 345
    .line 346
    if-eq v4, v9, :cond_a

    .line 347
    .line 348
    move v8, v10

    .line 349
    :cond_a
    and-int/2addr v2, v10

    .line 350
    check-cast v1, Lmv10;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    sget-object v2, Lgms0;->a:Lsox;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Lz4o0;

    .line 365
    .line 366
    invoke-direct {v2, v12, v13, v9}, Lz4o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    const v4, 0x477785b0    # 63365.688f

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v0, v2, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 381
    .line 382
    .line 383
    :goto_5
    return-object v11

    .line 384
    :pswitch_4
    check-cast v0, Lr0n;

    .line 385
    .line 386
    check-cast v13, Ltkn0;

    .line 387
    .line 388
    check-cast v12, La5e0;

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lbun;

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sget-object v3, Lly5;->c:Lev00;

    .line 403
    .line 404
    and-int/lit8 v4, v2, 0x3

    .line 405
    .line 406
    if-eq v4, v9, :cond_c

    .line 407
    .line 408
    move v4, v10

    .line 409
    goto :goto_6

    .line 410
    :cond_c
    move v4, v8

    .line 411
    :goto_6
    and-int/2addr v2, v10

    .line 412
    check-cast v1, Lmv10;

    .line 413
    .line 414
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_15

    .line 419
    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    const v0, 0x186cfad2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 433
    .line 434
    iget-wide v4, v0, Lx4n;->e:J

    .line 435
    .line 436
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 437
    .line 438
    .line 439
    :goto_7
    move-wide/from16 v19, v4

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_d
    const v2, 0x186cf76e

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 449
    .line 450
    .line 451
    iget-wide v4, v0, Lr0n;->a:J

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :goto_8
    sget-object v0, Ltkn0;->p:Ltkn0;

    .line 455
    .line 456
    const-string v2, "ProjectRenameInner"

    .line 457
    .line 458
    const/high16 v4, 0x42000000    # 32.0f

    .line 459
    .line 460
    const/high16 v5, 0x41100000    # 9.0f

    .line 461
    .line 462
    const v6, 0x7f131a9f    # 1.9553474E38f

    .line 463
    .line 464
    .line 465
    if-ne v13, v0, :cond_10

    .line 466
    .line 467
    const v0, -0xacbf13a

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 471
    .line 472
    .line 473
    sget-object v14, Lee40;->c:Lee40;

    .line 474
    .line 475
    sget v0, Lbbv0;->a:F

    .line 476
    .line 477
    invoke-static {v1, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 482
    .line 483
    invoke-static {v7, v0}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v22

    .line 487
    new-instance v0, Lcxq0;

    .line 488
    .line 489
    invoke-direct {v0, v8}, Lcxq0;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-nez v6, :cond_e

    .line 501
    .line 502
    if-ne v9, v3, :cond_f

    .line 503
    .line 504
    :cond_e
    new-instance v9, Lf38;

    .line 505
    .line 506
    const/16 v3, 0x16

    .line 507
    .line 508
    invoke-direct {v9, v12, v3}, Lf38;-><init>(La5e0;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    move-object/from16 v25, v9

    .line 515
    .line 516
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    const/16 v21, 0xb

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    move-object/from16 v23, v0

    .line 525
    .line 526
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 543
    .line 544
    .line 545
    move-result-object v17

    .line 546
    const/16 v22, 0x6

    .line 547
    .line 548
    const/16 v23, 0x10

    .line 549
    .line 550
    const/high16 v15, 0x42000000    # 32.0f

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    move-object/from16 v21, v1

    .line 555
    .line 556
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :cond_10
    const v0, -0xac219df

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 568
    .line 569
    .line 570
    if-nez v13, :cond_11

    .line 571
    .line 572
    sget-object v0, Lt840;->c:Lt840;

    .line 573
    .line 574
    :goto_9
    move-object v14, v0

    .line 575
    goto :goto_a

    .line 576
    :cond_11
    iget-object v0, v13, Ltkn0;->d:Lp240;

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :goto_a
    sget v0, Lbbv0;->a:F

    .line 580
    .line 581
    invoke-static {v1, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    const v0, 0x186dbd74

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 592
    .line 593
    invoke-static {v7, v0}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v22

    .line 597
    new-instance v0, Lcxq0;

    .line 598
    .line 599
    invoke-direct {v0, v8}, Lcxq0;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    if-nez v6, :cond_12

    .line 611
    .line 612
    if-ne v9, v3, :cond_13

    .line 613
    .line 614
    :cond_12
    new-instance v9, Llfa;

    .line 615
    .line 616
    const/16 v3, 0x13

    .line 617
    .line 618
    invoke-direct {v9, v12, v3}, Llfa;-><init>(La5e0;B)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_13
    move-object/from16 v25, v9

    .line 625
    .line 626
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    const/16 v21, 0xb

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    move-object/from16 v23, v0

    .line 635
    .line 636
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sget-object v3, Ltkn0;->i:Ltkn0;

    .line 649
    .line 650
    if-ne v13, v3, :cond_14

    .line 651
    .line 652
    invoke-static {v1, v7}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :cond_14
    invoke-static {v1, v8, v7, v2, v0}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 661
    .line 662
    .line 663
    move-result-object v17

    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const/16 v23, 0x10

    .line 667
    .line 668
    const/high16 v15, 0x42000000    # 32.0f

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    move-object/from16 v21, v1

    .line 673
    .line 674
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 682
    .line 683
    .line 684
    :goto_b
    return-object v11

    .line 685
    :pswitch_5
    check-cast v0, Lnop;

    .line 686
    .line 687
    check-cast v13, Lnqd0;

    .line 688
    .line 689
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Lbun;

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-static {v2, v1, v0, v13, v12}, Lvp81;->c(ILbun;Lnop;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 707
    .line 708
    .line 709
    return-object v11

    .line 710
    :pswitch_6
    check-cast v0, Ln19;

    .line 711
    .line 712
    check-cast v13, La5e0;

    .line 713
    .line 714
    check-cast v12, Lgdf0;

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Lbun;

    .line 719
    .line 720
    move-object/from16 v2, p2

    .line 721
    .line 722
    check-cast v2, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    and-int/lit8 v3, v2, 0x3

    .line 729
    .line 730
    if-eq v3, v9, :cond_16

    .line 731
    .line 732
    move v8, v10

    .line 733
    :cond_16
    and-int/2addr v2, v10

    .line 734
    check-cast v1, Lmv10;

    .line 735
    .line 736
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_19

    .line 741
    .line 742
    new-instance v2, Lgta;

    .line 743
    .line 744
    sget-object v3, Lota;->a:Lota;

    .line 745
    .line 746
    invoke-direct {v2, v3, v6, v9}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lddf0;

    .line 754
    .line 755
    iget-boolean v3, v3, Lddf0;->c:Z

    .line 756
    .line 757
    xor-int/lit8 v17, v3, 0x1

    .line 758
    .line 759
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    if-nez v4, :cond_17

    .line 772
    .line 773
    sget-object v4, Lly5;->c:Lev00;

    .line 774
    .line 775
    if-ne v5, v4, :cond_18

    .line 776
    .line 777
    :cond_17
    new-instance v5, Lkkc;

    .line 778
    .line 779
    invoke-direct {v5, v0, v10}, Lkkc;-><init>(Ln19;B)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_18
    move-object v14, v5

    .line 786
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    const-string v0, "NoPaymentTrialClaimSheet"

    .line 789
    .line 790
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    new-instance v0, Lgm6;

    .line 799
    .line 800
    const/16 v3, 0x1b

    .line 801
    .line 802
    invoke-direct {v0, v12, v3}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 803
    .line 804
    .line 805
    const v3, -0x245b18fe

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v10, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 809
    .line 810
    .line 811
    move-result-object v21

    .line 812
    const v23, 0x6000230

    .line 813
    .line 814
    .line 815
    const/16 v24, 0xf0

    .line 816
    .line 817
    const/16 v18, 0x0

    .line 818
    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    move-object/from16 v22, v1

    .line 824
    .line 825
    move-object/from16 v16, v2

    .line 826
    .line 827
    invoke-static/range {v14 .. v24}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_19
    move-object/from16 v22, v1

    .line 832
    .line 833
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 834
    .line 835
    .line 836
    :goto_c
    return-object v11

    .line 837
    :pswitch_7
    move-object v4, v0

    .line 838
    check-cast v4, Ljava/util/List;

    .line 839
    .line 840
    move-object v5, v13

    .line 841
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    check-cast v12, Lnqd0;

    .line 844
    .line 845
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Lbun;

    .line 848
    .line 849
    move-object/from16 v1, p2

    .line 850
    .line 851
    check-cast v1, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    and-int/lit8 v2, v1, 0x3

    .line 858
    .line 859
    if-eq v2, v9, :cond_1a

    .line 860
    .line 861
    move v8, v10

    .line 862
    :cond_1a
    and-int/2addr v1, v10

    .line 863
    move-object v2, v0

    .line 864
    check-cast v2, Lmv10;

    .line 865
    .line 866
    invoke-virtual {v2, v1, v8}, Lmv10;->c0(IZ)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_1b

    .line 871
    .line 872
    const-string v0, "MemoryTool"

    .line 873
    .line 874
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v0, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const/4 v0, 0x0

    .line 883
    const/4 v1, 0x0

    .line 884
    invoke-static/range {v0 .. v5}, Lsf81;->b(IILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 885
    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_1b
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 889
    .line 890
    .line 891
    :goto_d
    return-object v11

    .line 892
    :pswitch_8
    move-object v3, v0

    .line 893
    check-cast v3, Lj6b0;

    .line 894
    .line 895
    move-object v4, v13

    .line 896
    check-cast v4, Lqj50;

    .line 897
    .line 898
    check-cast v12, La5e0;

    .line 899
    .line 900
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Lbun;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    and-int/lit8 v2, v1, 0x3

    .line 913
    .line 914
    if-eq v2, v9, :cond_1c

    .line 915
    .line 916
    move v2, v10

    .line 917
    goto :goto_e

    .line 918
    :cond_1c
    move v2, v8

    .line 919
    :goto_e
    and-int/2addr v1, v10

    .line 920
    check-cast v0, Lmv10;

    .line 921
    .line 922
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_1e

    .line 927
    .line 928
    instance-of v1, v3, Lg6b0;

    .line 929
    .line 930
    if-eqz v1, :cond_1d

    .line 931
    .line 932
    move-object v1, v3

    .line 933
    check-cast v1, Lg6b0;

    .line 934
    .line 935
    iget-boolean v1, v1, Lg6b0;->c:Z

    .line 936
    .line 937
    if-eqz v1, :cond_1d

    .line 938
    .line 939
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Ljava/lang/Boolean;

    .line 944
    .line 945
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_1d

    .line 952
    .line 953
    move v8, v10

    .line 954
    :cond_1d
    const-string v1, "BottomOverlay"

    .line 955
    .line 956
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const/high16 v5, 0x40800000    # 4.0f

    .line 965
    .line 966
    const/4 v6, 0x0

    .line 967
    invoke-static {v2, v5, v6, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    const/high16 v16, 0x41000000    # 8.0f

    .line 972
    .line 973
    const/16 v17, 0x5

    .line 974
    .line 975
    const/4 v13, 0x0

    .line 976
    const/high16 v14, 0x41000000    # 8.0f

    .line 977
    .line 978
    const/4 v15, 0x0

    .line 979
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    sget v5, Lipc0;->b:F

    .line 984
    .line 985
    const/high16 v6, 0x41400000    # 12.0f

    .line 986
    .line 987
    invoke-static {v2, v5, v6}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    move v5, v8

    .line 996
    const/4 v8, 0x0

    .line 997
    move-object v7, v0

    .line 998
    invoke-static/range {v3 .. v8}, Ljt81;->h(Lj6b0;Lqj50;ZLnqd0;Lbun;I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_1e
    move-object v7, v0

    .line 1003
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1004
    .line 1005
    .line 1006
    :goto_f
    return-object v11

    .line 1007
    :pswitch_9
    check-cast v0, Lit40;

    .line 1008
    .line 1009
    check-cast v13, Lort0;

    .line 1010
    .line 1011
    check-cast v12, Lbc50;

    .line 1012
    .line 1013
    move-object/from16 v8, p1

    .line 1014
    .line 1015
    check-cast v8, Ljava/lang/String;

    .line 1016
    .line 1017
    move-object/from16 v1, p2

    .line 1018
    .line 1019
    check-cast v1, Lupt0;

    .line 1020
    .line 1021
    iget-object v0, v0, Lit40;->o:Lfy1;

    .line 1022
    .line 1023
    iget-object v6, v12, Lbc50;->f:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v5, v1, Lupt0;->h:Ljava/lang/String;

    .line 1026
    .line 1027
    new-instance v1, Lcdg;

    .line 1028
    .line 1029
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    const/4 v3, 0x4

    .line 1034
    if-eq v2, v3, :cond_1f

    .line 1035
    .line 1036
    packed-switch v2, :pswitch_data_1

    .line 1037
    .line 1038
    .line 1039
    const-string v2, "image_lightbox_action"

    .line 1040
    .line 1041
    :goto_10
    move-object v4, v2

    .line 1042
    goto :goto_11

    .line 1043
    :pswitch_a
    const-string v2, "text_inline_action"

    .line 1044
    .line 1045
    goto :goto_10

    .line 1046
    :cond_1f
    :pswitch_b
    const-string v2, "image_inline_action"

    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :goto_11
    const-string v7, "prompt_with_generated_image"

    .line 1050
    .line 1051
    const/16 v2, 0x40

    .line 1052
    .line 1053
    const-string v3, "tap_send_to"

    .line 1054
    .line 1055
    invoke-direct/range {v1 .. v8}, Lcdg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v11

    .line 1062
    :pswitch_c
    check-cast v0, Lbsy;

    .line 1063
    .line 1064
    move-object v14, v13

    .line 1065
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1066
    .line 1067
    move-object v1, v12

    .line 1068
    check-cast v1, Lujr0;

    .line 1069
    .line 1070
    move-object/from16 v2, p1

    .line 1071
    .line 1072
    check-cast v2, Lbun;

    .line 1073
    .line 1074
    move-object/from16 v3, p2

    .line 1075
    .line 1076
    check-cast v3, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    and-int/lit8 v4, v3, 0x3

    .line 1083
    .line 1084
    if-eq v4, v9, :cond_20

    .line 1085
    .line 1086
    move v4, v10

    .line 1087
    goto :goto_12

    .line 1088
    :cond_20
    move v4, v8

    .line 1089
    :goto_12
    and-int/2addr v3, v10

    .line 1090
    check-cast v2, Lmv10;

    .line 1091
    .line 1092
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_24

    .line 1097
    .line 1098
    const-string v3, "EntityDetailsTopBar"

    .line 1099
    .line 1100
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1101
    .line 1102
    .line 1103
    new-instance v4, Lza6;

    .line 1104
    .line 1105
    new-instance v5, Ltl;

    .line 1106
    .line 1107
    const/4 v9, 0x3

    .line 1108
    invoke-direct {v5, v9}, Ltl;-><init>(B)V

    .line 1109
    .line 1110
    .line 1111
    const/high16 v9, 0x41000000    # 8.0f

    .line 1112
    .line 1113
    invoke-direct {v4, v9, v10, v5}, Lza6;-><init>(FZLab6;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v5, Ldi1;->k:Llj9;

    .line 1117
    .line 1118
    invoke-static {v4, v5, v2, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    iget-wide v12, v2, Lmv10;->T:J

    .line 1123
    .line 1124
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-static {v2, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v12

    .line 1136
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 1137
    .line 1138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    iget-object v13, v2, Lmv10;->a:Le36;

    .line 1142
    .line 1143
    if-eqz v13, :cond_23

    .line 1144
    .line 1145
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1146
    .line 1147
    .line 1148
    iget-boolean v6, v2, Lmv10;->S:Z

    .line 1149
    .line 1150
    if-eqz v6, :cond_21

    .line 1151
    .line 1152
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1153
    .line 1154
    invoke-virtual {v2, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_21
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1159
    .line 1160
    .line 1161
    :goto_13
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 1162
    .line 1163
    invoke-static {v2, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v4, Ljxd0;->e:Ln13;

    .line 1167
    .line 1168
    invoke-static {v2, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    sget-object v5, Ljxd0;->g:Ljac;

    .line 1176
    .line 1177
    invoke-static {v2, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 1184
    .line 1185
    invoke-static {v2, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v12, Lm70;->m:Lm70;

    .line 1189
    .line 1190
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    sget v5, Lbbv0;->v:F

    .line 1195
    .line 1196
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v15

    .line 1204
    const/16 v17, 0xc00

    .line 1205
    .line 1206
    move-object v13, v0

    .line 1207
    move-object/from16 v16, v2

    .line 1208
    .line 1209
    invoke-virtual/range {v12 .. v17}, Lm70;->t(Lbsy;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1210
    .line 1211
    .line 1212
    if-nez v1, :cond_22

    .line 1213
    .line 1214
    const v0, -0x71c4f129

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1218
    .line 1219
    .line 1220
    :goto_14
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_15

    .line 1224
    :cond_22
    const v0, 0x1d5cbe6a

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-interface {v1, v0, v2, v8}, Lujr0;->a(Lnqd0;Lbun;I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_14

    .line 1246
    :goto_15
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_16

    .line 1250
    :cond_23
    invoke-static {}, Lnq60;->v()V

    .line 1251
    .line 1252
    .line 1253
    throw v6

    .line 1254
    :cond_24
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1255
    .line 1256
    .line 1257
    :goto_16
    return-object v11

    .line 1258
    :pswitch_d
    check-cast v0, Lxna;

    .line 1259
    .line 1260
    check-cast v13, Lkix;

    .line 1261
    .line 1262
    check-cast v12, Lfin;

    .line 1263
    .line 1264
    move-object/from16 v1, p1

    .line 1265
    .line 1266
    check-cast v1, Lbun;

    .line 1267
    .line 1268
    move-object/from16 v2, p2

    .line 1269
    .line 1270
    check-cast v2, Ljava/lang/Integer;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    const/16 v2, 0x1b1

    .line 1276
    .line 1277
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    invoke-virtual {v0, v13, v12, v1, v2}, Lxna;->u(Lkix;Lfin;Lbun;I)V

    .line 1282
    .line 1283
    .line 1284
    return-object v11

    .line 1285
    :pswitch_e
    check-cast v0, Lxna;

    .line 1286
    .line 1287
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1288
    .line 1289
    check-cast v12, Lnqd0;

    .line 1290
    .line 1291
    move-object/from16 v1, p1

    .line 1292
    .line 1293
    check-cast v1, Lbun;

    .line 1294
    .line 1295
    move-object/from16 v3, p2

    .line 1296
    .line 1297
    check-cast v3, Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-virtual {v0, v2, v1, v12, v13}, Lxna;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v11

    .line 1310
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 1311
    .line 1312
    check-cast v13, Ljava/lang/String;

    .line 1313
    .line 1314
    check-cast v12, Lnqd0;

    .line 1315
    .line 1316
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Lbun;

    .line 1319
    .line 1320
    move-object/from16 v2, p2

    .line 1321
    .line 1322
    check-cast v2, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    invoke-static {v0, v13, v12, v1, v2}, Lkuo;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 1332
    .line 1333
    .line 1334
    return-object v11

    .line 1335
    :pswitch_10
    check-cast v0, Lgd1;

    .line 1336
    .line 1337
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1338
    .line 1339
    check-cast v12, Lnqd0;

    .line 1340
    .line 1341
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    check-cast v1, Lbun;

    .line 1344
    .line 1345
    move-object/from16 v2, p2

    .line 1346
    .line 1347
    check-cast v2, Ljava/lang/Integer;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    invoke-static {v0, v13, v12, v1, v2}, Lpu61;->b(Lgd1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1357
    .line 1358
    .line 1359
    return-object v11

    .line 1360
    :pswitch_11
    check-cast v0, Lxna;

    .line 1361
    .line 1362
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1363
    .line 1364
    check-cast v12, Lnqd0;

    .line 1365
    .line 1366
    move-object/from16 v1, p1

    .line 1367
    .line 1368
    check-cast v1, Lbun;

    .line 1369
    .line 1370
    move-object/from16 v3, p2

    .line 1371
    .line 1372
    check-cast v3, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    invoke-virtual {v0, v2, v1, v12, v13}, Lxna;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v11

    .line 1385
    :pswitch_12
    check-cast v0, Lg4k;

    .line 1386
    .line 1387
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1388
    .line 1389
    check-cast v12, Lnqd0;

    .line 1390
    .line 1391
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    check-cast v1, Lbun;

    .line 1394
    .line 1395
    move-object/from16 v2, p2

    .line 1396
    .line 1397
    check-cast v2, Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    invoke-static {v0, v13, v12, v1, v2}, Lcx81;->c(Lg4k;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1407
    .line 1408
    .line 1409
    return-object v11

    .line 1410
    :pswitch_13
    check-cast v0, Llii;

    .line 1411
    .line 1412
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1413
    .line 1414
    check-cast v12, Lnqd0;

    .line 1415
    .line 1416
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    check-cast v1, Lbun;

    .line 1419
    .line 1420
    move-object/from16 v2, p2

    .line 1421
    .line 1422
    check-cast v2, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    invoke-static {v0, v13, v12, v1, v2}, Lur81;->a(Llii;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1432
    .line 1433
    .line 1434
    return-object v11

    .line 1435
    :pswitch_14
    check-cast v0, Lzee0;

    .line 1436
    .line 1437
    check-cast v13, Lxz9;

    .line 1438
    .line 1439
    check-cast v12, Lvjr;

    .line 1440
    .line 1441
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, Lbun;

    .line 1444
    .line 1445
    move-object/from16 v2, p2

    .line 1446
    .line 1447
    check-cast v2, Ljava/lang/Integer;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    invoke-static {v0, v13, v12, v1, v2}, Lr3a;->g(Lzee0;Lxz9;Lvjr;Lbun;I)V

    .line 1457
    .line 1458
    .line 1459
    return-object v11

    .line 1460
    :pswitch_15
    check-cast v0, Lzf51;

    .line 1461
    .line 1462
    check-cast v13, Lrvi0;

    .line 1463
    .line 1464
    check-cast v12, Lfin;

    .line 1465
    .line 1466
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, Lbun;

    .line 1469
    .line 1470
    move-object/from16 v2, p2

    .line 1471
    .line 1472
    check-cast v2, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    and-int/lit8 v4, v2, 0x3

    .line 1479
    .line 1480
    if-eq v4, v9, :cond_25

    .line 1481
    .line 1482
    move v8, v10

    .line 1483
    :cond_25
    and-int/2addr v2, v10

    .line 1484
    check-cast v1, Lmv10;

    .line 1485
    .line 1486
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_28

    .line 1491
    .line 1492
    sget-object v2, Lwdp;->a:Lsox;

    .line 1493
    .line 1494
    sget-object v4, Lcep;->a:Lsox;

    .line 1495
    .line 1496
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    check-cast v4, Lr0n;

    .line 1501
    .line 1502
    iget-wide v4, v4, Lr0n;->a:J

    .line 1503
    .line 1504
    sget-object v6, Lh6n;->a:Luow0;

    .line 1505
    .line 1506
    invoke-virtual {v1, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    check-cast v6, Lg6n;

    .line 1511
    .line 1512
    invoke-virtual {v6}, Lg6n;->k()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 1517
    .line 1518
    if-eqz v6, :cond_26

    .line 1519
    .line 1520
    invoke-static {v4, v5}, Lt4a;->D(J)F

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    float-to-double v4, v4

    .line 1525
    cmpl-double v4, v4, v7

    .line 1526
    .line 1527
    if-lez v4, :cond_27

    .line 1528
    .line 1529
    goto :goto_17

    .line 1530
    :cond_26
    invoke-static {v4, v5}, Lt4a;->D(J)F

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    float-to-double v4, v4

    .line 1535
    cmpg-double v4, v4, v7

    .line 1536
    .line 1537
    if-gez v4, :cond_27

    .line 1538
    .line 1539
    :goto_17
    const v4, 0x3f3d70a4    # 0.74f

    .line 1540
    .line 1541
    .line 1542
    goto :goto_18

    .line 1543
    :cond_27
    const v4, 0x3f19999a    # 0.6f

    .line 1544
    .line 1545
    .line 1546
    :goto_18
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    invoke-virtual {v2, v4}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    new-instance v4, Lz8;

    .line 1555
    .line 1556
    invoke-direct {v4, v0, v13, v12, v10}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1557
    .line 1558
    .line 1559
    const v0, 0x2396604d

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v0, v10, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v2, v0, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_19

    .line 1570
    :cond_28
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1571
    .line 1572
    .line 1573
    :goto_19
    return-object v11

    .line 1574
    nop

    .line 1575
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

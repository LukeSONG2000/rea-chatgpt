.class public final synthetic Ljc10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lezz;Lqm31;Lnko0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljc10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljc10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljc10;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljc10;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ljc10;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ljc10;->a:B

    iput-object p1, p0, Ljc10;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljc10;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ljc10;->b:Z

    iput-object p4, p0, Ljc10;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luqx0;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x3

    iput-byte p5, p0, Ljc10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc10;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ljc10;->b:Z

    iput-object p3, p0, Ljc10;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljc10;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljc10;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Ljc10;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ljc10;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ljc10;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v9

    .line 22
    check-cast v10, Luqx0;

    .line 23
    .line 24
    move-object v12, v8

    .line 25
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v13, v7

    .line 28
    check-cast v13, Lnqd0;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-boolean v11, v0, Ljc10;->b:Z

    .line 46
    .line 47
    invoke-static/range {v10 .. v15}, Ljrx0;->b(Luqx0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    check-cast v9, Lrwv0;

    .line 52
    .line 53
    check-cast v8, Lcj;

    .line 54
    .line 55
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lbun;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-int/lit8 v10, v2, 0x3

    .line 70
    .line 71
    if-eq v10, v3, :cond_0

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v3, v4

    .line 76
    :goto_0
    and-int/2addr v2, v6

    .line 77
    check-cast v1, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v2, v9, Lrwv0;->b:Laj;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    const v0, 0x280cdb2d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    const v3, 0x280cdb2e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lsa;->Y:Lsa;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lep81;->h(Laj;Lmv10;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v12, v2, Laj;->a:Ljava/lang/String;

    .line 113
    .line 114
    const v2, 0x2a9526bd

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcj;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v13, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Laj;

    .line 152
    .line 153
    new-instance v6, Lz3u0;

    .line 154
    .line 155
    iget-object v9, v3, Laj;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, v1}, Lep81;->h(Laj;Lmv10;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v6, v9, v3}, Lz3u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lcj;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v3, 0x7f131b35

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    or-int/2addr v2, v3

    .line 195
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v2, :cond_3

    .line 200
    .line 201
    sget-object v2, Lly5;->c:Lev00;

    .line 202
    .line 203
    if-ne v3, v2, :cond_4

    .line 204
    .line 205
    :cond_3
    new-instance v3, Layb0;

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    invoke-direct {v3, v8, v7, v2}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    move-object/from16 v16, v3

    .line 216
    .line 217
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/high16 v21, 0x30000000

    .line 220
    .line 221
    const/16 v22, 0x1c0

    .line 222
    .line 223
    iget-boolean v14, v0, Ljc10;->b:Z

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    invoke-virtual/range {v10 .. v22}, Lsa;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v5

    .line 244
    :pswitch_1
    check-cast v9, Ldcx;

    .line 245
    .line 246
    move-object v10, v8

    .line 247
    check-cast v10, Lw2z0;

    .line 248
    .line 249
    check-cast v7, Lfks;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lbun;

    .line 254
    .line 255
    move-object/from16 v8, p2

    .line 256
    .line 257
    check-cast v8, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    and-int/lit8 v11, v8, 0x3

    .line 264
    .line 265
    if-eq v11, v3, :cond_6

    .line 266
    .line 267
    move v3, v6

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    move v3, v4

    .line 270
    :goto_3
    and-int/2addr v6, v8

    .line 271
    check-cast v1, Lmv10;

    .line 272
    .line 273
    invoke-virtual {v1, v6, v3}, Lmv10;->c0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    const/high16 v3, 0x41800000    # 16.0f

    .line 280
    .line 281
    if-eqz v9, :cond_7

    .line 282
    .line 283
    iget v6, v9, Ldcx;->a:F

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    move v6, v3

    .line 287
    :goto_4
    if-eqz v9, :cond_8

    .line 288
    .line 289
    iget v8, v9, Ldcx;->a:F

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    const/high16 v8, 0x41000000    # 8.0f

    .line 293
    .line 294
    :goto_5
    invoke-static {v2, v6, v3, v8, v3}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, v0, Ljc10;->b:Z

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-static {v7}, Lq981;->h(Lfks;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    iget-object v0, v7, Lfks;->a:Ljava/lang/String;

    .line 314
    .line 315
    :cond_9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x20

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v0, v7, Lfks;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const v6, 0x22139a78    # 2.000399E-18f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 336
    .line 337
    .line 338
    const v6, 0x2213a3f6    # 2.0009015E-18f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Lw2z0;->d()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    const-wide/16 v8, 0x10

    .line 349
    .line 350
    cmp-long v8, v6, v8

    .line 351
    .line 352
    if-eqz v8, :cond_b

    .line 353
    .line 354
    :goto_6
    move-wide v11, v6

    .line 355
    goto :goto_7

    .line 356
    :cond_b
    sget-object v6, Lbep;->a:Lsox;

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lr0n;

    .line 363
    .line 364
    iget-wide v6, v6, Lr0n;->a:J

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :goto_7
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 368
    .line 369
    .line 370
    const-wide/16 v20, 0x0

    .line 371
    .line 372
    const v22, 0xfffffe

    .line 373
    .line 374
    .line 375
    const-wide/16 v13, 0x0

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const-wide/16 v17, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    invoke-static/range {v10 .. v22}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    const-string v6, "PhoneCountryButton"

    .line 389
    .line 390
    invoke-static {v1, v4, v2, v6, v3}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x3f8

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    move-object v11, v0

    .line 411
    move-object/from16 v21, v1

    .line 412
    .line 413
    invoke-static/range {v11 .. v23}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_c
    move-object/from16 v21, v1

    .line 418
    .line 419
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 420
    .line 421
    .line 422
    :goto_8
    return-object v5

    .line 423
    :pswitch_2
    check-cast v9, Lezz;

    .line 424
    .line 425
    check-cast v8, Lqm31;

    .line 426
    .line 427
    move-object v12, v7

    .line 428
    check-cast v12, Lnko0;

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lbun;

    .line 433
    .line 434
    move-object/from16 v7, p2

    .line 435
    .line 436
    check-cast v7, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    and-int/lit8 v10, v7, 0x3

    .line 443
    .line 444
    if-eq v10, v3, :cond_d

    .line 445
    .line 446
    move v3, v6

    .line 447
    goto :goto_9

    .line 448
    :cond_d
    move v3, v4

    .line 449
    :goto_9
    and-int/2addr v7, v6

    .line 450
    check-cast v1, Lmv10;

    .line 451
    .line 452
    invoke-virtual {v1, v7, v3}, Lmv10;->c0(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    const-string v3, "FocusedVoiceAttachmentStackCard"

    .line 459
    .line 460
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const/high16 v10, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-interface {v7, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    sget-object v11, Ldi1;->b:Lmj9;

    .line 475
    .line 476
    invoke-static {v11, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    iget-wide v13, v1, Lmv10;->T:J

    .line 481
    .line 482
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 495
    .line 496
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v15, v1, Lmv10;->a:Le36;

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    if-eqz v15, :cond_10

    .line 503
    .line 504
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 505
    .line 506
    .line 507
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 508
    .line 509
    if-eqz v15, :cond_e

    .line 510
    .line 511
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 512
    .line 513
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_e
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 518
    .line 519
    .line 520
    :goto_a
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 521
    .line 522
    invoke-static {v1, v11, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    sget-object v11, Ljxd0;->e:Ln13;

    .line 526
    .line 527
    invoke-static {v1, v14, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    sget-object v13, Ljxd0;->g:Ljac;

    .line 535
    .line 536
    invoke-static {v1, v11, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 540
    .line 541
    .line 542
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 543
    .line 544
    invoke-static {v1, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    if-eqz v9, :cond_f

    .line 548
    .line 549
    const v7, -0x263929e5

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v9, v1, v4}, Lkb71;->h(Lezz;Lbun;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v4}, Lkb71;->i(Lbun;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_f
    const v7, -0x2636dab7

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 569
    .line 570
    .line 571
    iget-object v7, v8, Lqm31;->a:Landroid/net/Uri;

    .line 572
    .line 573
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    sget-object v16, Lpup;->a:Ljup;

    .line 578
    .line 579
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    const v19, 0xc00c30

    .line 588
    .line 589
    .line 590
    const/16 v20, 0xf70

    .line 591
    .line 592
    const/4 v11, 0x0

    .line 593
    const/4 v14, 0x0

    .line 594
    const/4 v15, 0x0

    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    move-object/from16 v18, v1

    .line 598
    .line 599
    move-object v10, v7

    .line 600
    invoke-static/range {v10 .. v20}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 604
    .line 605
    .line 606
    :goto_b
    const/4 v4, 0x3

    .line 607
    invoke-static {v6, v4}, Lxmy;->f(Lyu00;I)Leny;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    invoke-static {v6, v4}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    sget-object v4, Ly5a;->a:Ly5a;

    .line 616
    .line 617
    invoke-virtual {v4, v2}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    const v20, 0x30d80

    .line 630
    .line 631
    .line 632
    const/16 v21, 0x10

    .line 633
    .line 634
    iget-boolean v13, v0, Ljc10;->b:Z

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    sget-object v18, Lic81;->a:Lfin;

    .line 639
    .line 640
    move-object/from16 v19, v1

    .line 641
    .line 642
    invoke-static/range {v13 .. v21}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 651
    .line 652
    .line 653
    throw v6

    .line 654
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 655
    .line 656
    .line 657
    :goto_c
    return-object v5

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

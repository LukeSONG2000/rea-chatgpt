.class public final synthetic Luki0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lntg0;

.field public final synthetic g:Lgd1;

.field public final synthetic h:J

.field public final synthetic i:Ltbj0;


# direct methods
.method public synthetic constructor <init>(ZFFZZLntg0;Lgd1;JLtbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luki0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Luki0;->b:F

    .line 7
    .line 8
    iput p3, p0, Luki0;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Luki0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Luki0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Luki0;->f:Lntg0;

    .line 15
    .line 16
    iput-object p7, p0, Luki0;->g:Lgd1;

    .line 17
    .line 18
    iput-wide p8, p0, Luki0;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Luki0;->i:Ltbj0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    iget-boolean v1, v0, Luki0;->a:Z

    .line 36
    .line 37
    iget v2, v0, Luki0;->b:F

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    cmpg-float v4, v2, v3

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v0, 0x5b6582d6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    :goto_1
    const v4, 0x5b46ed47

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iget v7, v0, Luki0;->c:F

    .line 67
    .line 68
    cmpl-float v4, v7, v4

    .line 69
    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    move v4, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const v4, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v12, v1}, Lmv10;->i(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v12, v2}, Lmv10;->e(F)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    or-int/2addr v8, v9

    .line 86
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    sget-object v8, Lly5;->c:Lev00;

    .line 93
    .line 94
    if-ne v9, v8, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v9, Lzki0;

    .line 97
    .line 98
    invoke-direct {v9, v2, v1}, Lzki0;-><init>(FZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    invoke-static {v1, v9}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    cmpg-float v3, v7, v3

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    sget-object v3, Leo71;->d:Llst;

    .line 117
    .line 118
    sget v8, Leo71;->e:F

    .line 119
    .line 120
    new-instance v8, Lpjb0;

    .line 121
    .line 122
    const/16 v9, 0x4b0

    .line 123
    .line 124
    const/high16 v10, 0x41f00000    # 30.0f

    .line 125
    .line 126
    invoke-direct {v8, v9, v3, v10}, Lpjb0;-><init>(ILlst;F)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_6
    iget-boolean v3, v0, Luki0;->d:Z

    .line 134
    .line 135
    iget-boolean v8, v0, Luki0;->e:Z

    .line 136
    .line 137
    iget-object v9, v0, Luki0;->f:Lntg0;

    .line 138
    .line 139
    iget-object v10, v0, Luki0;->g:Lgd1;

    .line 140
    .line 141
    sget-object v11, Lfd1;->c:Lfd1;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    const v13, 0xb3409c8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Loz2;

    .line 152
    .line 153
    const v14, 0x7f131351

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-direct {v13, v14}, Loz2;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    :goto_3
    move-object v15, v13

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_7
    if-eqz v8, :cond_8

    .line 170
    .line 171
    const v13, 0xb34172d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    new-instance v13, Loz2;

    .line 178
    .line 179
    const v14, 0x7f131347

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-direct {v13, v14}, Loz2;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-boolean v13, v9, Lntg0;->n:Z

    .line 194
    .line 195
    if-eqz v13, :cond_9

    .line 196
    .line 197
    const v13, 0xb34262a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    new-instance v13, Loz2;

    .line 204
    .line 205
    const v14, 0x7f13135f

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-direct {v13, v14}, Loz2;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    iget-object v13, v10, Lgd1;->c:Lfd1;

    .line 220
    .line 221
    if-ne v13, v11, :cond_a

    .line 222
    .line 223
    const v13, 0xb343d48

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Loz2;

    .line 233
    .line 234
    iget-object v14, v0, Luki0;->i:Ltbj0;

    .line 235
    .line 236
    invoke-virtual {v14}, Ltbj0;->m()J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    invoke-static {v14, v15}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-direct {v13, v14}, Loz2;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    iget-boolean v13, v9, Lntg0;->m:Z

    .line 249
    .line 250
    if-eqz v13, :cond_b

    .line 251
    .line 252
    const v13, 0xb344bcc

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    new-instance v13, Loz2;

    .line 259
    .line 260
    const v14, 0x7f13134a

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-direct {v13, v14}, Loz2;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const v13, 0xb345969

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 278
    .line 279
    .line 280
    new-instance v13, Loz2;

    .line 281
    .line 282
    const v14, 0x7f131348

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-direct {v13, v14}, Loz2;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :goto_4
    const v13, 0xb348aea

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 301
    .line 302
    .line 303
    sget-object v13, Lon01;->k:Ltn01;

    .line 304
    .line 305
    const-wide/16 v5, 0x0

    .line 306
    .line 307
    const/16 v14, 0x3f

    .line 308
    .line 309
    invoke-static {v13, v5, v6, v14}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    move/from16 v16, v3

    .line 314
    .line 315
    sget-object v3, Lon01;->a:Ltn01;

    .line 316
    .line 317
    invoke-static {v3, v5, v6, v14}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v13, v3, v7}, Lk8p0;->j(Lw2z0;Lw2z0;F)Lw2z0;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    const/16 v37, 0x0

    .line 326
    .line 327
    const v38, 0xff7ffe

    .line 328
    .line 329
    .line 330
    iget-wide v5, v0, Luki0;->h:J

    .line 331
    .line 332
    const-wide/16 v20, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const-wide/16 v25, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const/16 v30, 0x3

    .line 349
    .line 350
    const/16 v31, 0x0

    .line 351
    .line 352
    const-wide/16 v32, 0x0

    .line 353
    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const/16 v36, 0x0

    .line 359
    .line 360
    move-wide/from16 v18, v5

    .line 361
    .line 362
    invoke-static/range {v17 .. v38}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v8, :cond_c

    .line 367
    .line 368
    iget-boolean v3, v9, Lntg0;->n:Z

    .line 369
    .line 370
    if-nez v3, :cond_c

    .line 371
    .line 372
    iget-object v3, v10, Lgd1;->c:Lfd1;

    .line 373
    .line 374
    if-eq v3, v11, :cond_c

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    goto :goto_5

    .line 378
    :cond_c
    const/4 v5, 0x0

    .line 379
    :goto_5
    if-nez v16, :cond_e

    .line 380
    .line 381
    if-eqz v5, :cond_d

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_d
    const v3, -0x5039c1af

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    :goto_6
    move-object v9, v0

    .line 395
    goto :goto_8

    .line 396
    :cond_e
    :goto_7
    const v3, -0x503c1387

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lw2z0;->d()J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x6

    .line 408
    const/4 v9, 0x0

    .line 409
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    invoke-static/range {v7 .. v14}, Lskz0;->c(JIJLbun;II)Lrkz0;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const v5, 0x1fffffe

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-static {v0, v3, v6, v6, v5}, Lw2z0;->a(Lw2z0;Lrkz0;Ld9l0;Lgg90;I)Lw2z0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :goto_8
    const-string v0, "OrbitVoiceScreen"

    .line 429
    .line 430
    invoke-static {v12, v3, v1, v0, v2}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x7b8

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    move-object/from16 v18, v12

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    move-object v7, v15

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    move v13, v4

    .line 453
    invoke-static/range {v7 .. v21}, Lw0a0;->a(Loz2;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lz2n;Liu7;Lbun;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v12, v18

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_f
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 464
    .line 465
    .line 466
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 467
    .line 468
    return-object v0
.end method

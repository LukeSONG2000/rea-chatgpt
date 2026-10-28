.class public final synthetic Lurd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lal3;Lf91;Ljava/lang/String;ZLsfs;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llmc;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lurd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lurd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lurd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lurd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lurd;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lurd;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lurd;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lurd;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lurd;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lurd;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lurd;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lqof0;Laq70;Loct0;Lfy1;Lmmf0;Ld06;ZLhdn0;Ln19;Lxet0;)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lurd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lurd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lurd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lurd;->f:Ljava/lang/Object;

    iput-object p5, p0, Lurd;->g:Ljava/lang/Object;

    iput-object p6, p0, Lurd;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lurd;->b:Z

    iput-object p8, p0, Lurd;->i:Ljava/lang/Object;

    iput-object p9, p0, Lurd;->j:Ljava/lang/Object;

    iput-object p10, p0, Lurd;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lurd;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    iget-object v9, v0, Lurd;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v0, Lurd;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, Lurd;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Lurd;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Lurd;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lurd;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Lurd;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lurd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v0, Lurd;->c:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v7, Lqof0;

    .line 33
    .line 34
    check-cast v5, Laq70;

    .line 35
    .line 36
    check-cast v15, Loct0;

    .line 37
    .line 38
    check-cast v14, Lfy1;

    .line 39
    .line 40
    check-cast v13, Lmmf0;

    .line 41
    .line 42
    check-cast v12, Ld06;

    .line 43
    .line 44
    check-cast v11, Lhdn0;

    .line 45
    .line 46
    check-cast v10, Ln19;

    .line 47
    .line 48
    check-cast v9, Lxet0;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lrvi0;

    .line 53
    .line 54
    move-object/from16 v17, p2

    .line 55
    .line 56
    check-cast v17, Lbun;

    .line 57
    .line 58
    move-object/from16 v18, p3

    .line 59
    .line 60
    check-cast v18, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    and-int/lit8 v19, v18, 0x6

    .line 67
    .line 68
    const/16 v26, 0xe

    .line 69
    .line 70
    if-nez v19, :cond_1

    .line 71
    .line 72
    move-object/from16 v6, v17

    .line 73
    .line 74
    check-cast v6, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    const/16 v16, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/16 v16, 0x2

    .line 86
    .line 87
    :goto_0
    or-int v18, v18, v16

    .line 88
    .line 89
    :cond_1
    move/from16 v6, v18

    .line 90
    .line 91
    and-int/lit8 v8, v6, 0x13

    .line 92
    .line 93
    if-eq v8, v4, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    :goto_1
    and-int/lit8 v8, v6, 0x1

    .line 99
    .line 100
    move-object/from16 p1, v1

    .line 101
    .line 102
    move-object/from16 v1, v17

    .line 103
    .line 104
    check-cast v1, Lmv10;

    .line 105
    .line 106
    invoke-virtual {v1, v8, v4}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-object v4, v7, Lqof0;->a:Lhdn0;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static {v4, v1, v8}, Li1s0;->b(Ltmq0;Lbun;I)V

    .line 116
    .line 117
    .line 118
    const-string v4, "NotificationSettingsScreen"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljc9;

    .line 125
    .line 126
    const/16 v8, 0x11

    .line 127
    .line 128
    invoke-direct {v4, v9, v8}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    or-int/2addr v8, v9

    .line 140
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    or-int/2addr v8, v9

    .line 145
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    or-int/2addr v8, v9

    .line 150
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    or-int/2addr v8, v9

    .line 155
    iget-boolean v0, v0, Lurd;->b:Z

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lmv10;->i(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    or-int/2addr v8, v9

    .line 162
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    or-int/2addr v8, v9

    .line 167
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    or-int/2addr v8, v9

    .line 172
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-nez v8, :cond_3

    .line 177
    .line 178
    sget-object v8, Lly5;->c:Lev00;

    .line 179
    .line 180
    if-ne v9, v8, :cond_4

    .line 181
    .line 182
    :cond_3
    new-instance v17, Loof0;

    .line 183
    .line 184
    move/from16 v19, v0

    .line 185
    .line 186
    move-object/from16 v23, v7

    .line 187
    .line 188
    move-object/from16 v25, v10

    .line 189
    .line 190
    move-object/from16 v20, v11

    .line 191
    .line 192
    move-object/from16 v24, v12

    .line 193
    .line 194
    move-object/from16 v22, v13

    .line 195
    .line 196
    move-object/from16 v21, v14

    .line 197
    .line 198
    move-object/from16 v18, v15

    .line 199
    .line 200
    invoke-direct/range {v17 .. v25}, Loof0;-><init>(Loct0;ZLhdn0;Lfy1;Lmmf0;Lqof0;Ld06;Ln19;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v9, v17

    .line 204
    .line 205
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    move-object/from16 v24, v9

    .line 209
    .line 210
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    and-int/lit8 v26, v6, 0xe

    .line 213
    .line 214
    const/16 v27, 0x3a

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    move-object/from16 v17, p1

    .line 223
    .line 224
    move-object/from16 v25, v1

    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    move-object/from16 v23, v4

    .line 229
    .line 230
    move-object/from16 v19, v5

    .line 231
    .line 232
    invoke-static/range {v17 .. v27}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move-object/from16 v25, v1

    .line 237
    .line 238
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-object v2

    .line 242
    :pswitch_0
    const/16 v26, 0xe

    .line 243
    .line 244
    check-cast v7, Lal3;

    .line 245
    .line 246
    check-cast v5, Lf91;

    .line 247
    .line 248
    check-cast v15, Ljava/lang/String;

    .line 249
    .line 250
    check-cast v12, Lsfs;

    .line 251
    .line 252
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 253
    .line 254
    check-cast v14, Ljava/lang/String;

    .line 255
    .line 256
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    check-cast v9, Llmc;

    .line 259
    .line 260
    check-cast v13, Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Ln0c;

    .line 265
    .line 266
    move-object/from16 v6, p2

    .line 267
    .line 268
    check-cast v6, Lbun;

    .line 269
    .line 270
    move-object/from16 v8, p3

    .line 271
    .line 272
    check-cast v8, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    sget-object v4, Lly5;->c:Lev00;

    .line 279
    .line 280
    and-int/lit8 v19, v8, 0x6

    .line 281
    .line 282
    if-nez v19, :cond_8

    .line 283
    .line 284
    and-int/lit8 v19, v8, 0x8

    .line 285
    .line 286
    move-object/from16 v27, v2

    .line 287
    .line 288
    move-object v2, v6

    .line 289
    check-cast v2, Lmv10;

    .line 290
    .line 291
    if-nez v19, :cond_6

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :goto_3
    if-eqz v2, :cond_7

    .line 303
    .line 304
    const/16 v16, 0x4

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    const/16 v16, 0x2

    .line 308
    .line 309
    :goto_4
    or-int v8, v8, v16

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    move-object/from16 v27, v2

    .line 313
    .line 314
    :goto_5
    and-int/lit8 v2, v8, 0x13

    .line 315
    .line 316
    move-object/from16 p1, v6

    .line 317
    .line 318
    const/16 v6, 0x12

    .line 319
    .line 320
    if-eq v2, v6, :cond_9

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_9
    const/4 v2, 0x0

    .line 325
    :goto_6
    and-int/lit8 v6, v8, 0x1

    .line 326
    .line 327
    move/from16 p2, v8

    .line 328
    .line 329
    move-object/from16 v8, p1

    .line 330
    .line 331
    check-cast v8, Lmv10;

    .line 332
    .line 333
    invoke-virtual {v8, v6, v2}, Lmv10;->c0(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_17

    .line 338
    .line 339
    iget-object v2, v7, Lal3;->i:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v6, v7, Lal3;->h:Lmr3;

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object/from16 v28, v2

    .line 346
    .line 347
    if-eqz v6, :cond_a

    .line 348
    .line 349
    iget v2, v6, Lmr3;->a:I

    .line 350
    .line 351
    int-to-float v2, v2

    .line 352
    iget v6, v6, Lmr3;->b:I

    .line 353
    .line 354
    int-to-float v6, v6

    .line 355
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move-object/from16 v22, v9

    .line 360
    .line 361
    move-object/from16 v21, v10

    .line 362
    .line 363
    int-to-long v9, v2

    .line 364
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    move-wide/from16 v19, v9

    .line 369
    .line 370
    int-to-long v9, v2

    .line 371
    const/16 v2, 0x20

    .line 372
    .line 373
    shl-long v19, v19, v2

    .line 374
    .line 375
    const-wide v23, 0xffffffffL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    and-long v9, v9, v23

    .line 381
    .line 382
    or-long v9, v19, v9

    .line 383
    .line 384
    new-instance v2, Lm9v0;

    .line 385
    .line 386
    invoke-direct {v2, v9, v10}, Lm9v0;-><init>(J)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v33, v2

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_a
    move-object/from16 v22, v9

    .line 393
    .line 394
    move-object/from16 v21, v10

    .line 395
    .line 396
    move-object/from16 v33, v16

    .line 397
    .line 398
    :goto_7
    if-nez v5, :cond_b

    .line 399
    .line 400
    const v2, -0x643af946

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v32, v16

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_b
    const/4 v2, 0x0

    .line 414
    const v6, 0x3692be27

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v7, Lal3;->b:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v9, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v10, "media:"

    .line 425
    .line 426
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v5, v15, v6, v8}, Lf91;->j(Ljava/lang/String;Ljava/lang/String;Lbun;)Lf91;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v32, v5

    .line 444
    .line 445
    :goto_8
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    and-int/lit8 v6, p2, 0xe

    .line 450
    .line 451
    const/4 v9, 0x4

    .line 452
    if-eq v6, v9, :cond_d

    .line 453
    .line 454
    and-int/lit8 v9, p2, 0x8

    .line 455
    .line 456
    if-eqz v9, :cond_c

    .line 457
    .line 458
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_c

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_c
    move v9, v2

    .line 466
    goto :goto_a

    .line 467
    :cond_d
    :goto_9
    const/4 v9, 0x1

    .line 468
    :goto_a
    or-int/2addr v5, v9

    .line 469
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-nez v5, :cond_e

    .line 474
    .line 475
    if-ne v9, v4, :cond_f

    .line 476
    .line 477
    :cond_e
    new-instance v9, Lwm5;

    .line 478
    .line 479
    move/from16 v5, v26

    .line 480
    .line 481
    invoke-direct {v9, v12, v1, v5}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    iget-boolean v0, v0, Lurd;->b:Z

    .line 490
    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    move-object/from16 v36, v9

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_10
    move-object/from16 v36, v16

    .line 497
    .line 498
    :goto_b
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    or-int/2addr v5, v9

    .line 507
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    or-int/2addr v5, v9

    .line 512
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    or-int/2addr v5, v9

    .line 517
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-nez v5, :cond_11

    .line 522
    .line 523
    if-ne v9, v4, :cond_12

    .line 524
    .line 525
    :cond_11
    new-instance v9, Lxrd;

    .line 526
    .line 527
    invoke-direct {v9, v11, v15, v7, v14}, Lxrd;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lal3;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    move-object/from16 v29, v9

    .line 534
    .line 535
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    const-string v5, "UserMessageMedia"

    .line 538
    .line 539
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v30

    .line 543
    invoke-virtual {v8, v0}, Lmv10;->i(Z)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    move-object/from16 v10, v21

    .line 548
    .line 549
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    or-int/2addr v3, v5

    .line 554
    move-object/from16 v9, v22

    .line 555
    .line 556
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    or-int/2addr v3, v5

    .line 561
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    or-int/2addr v3, v5

    .line 566
    const/4 v5, 0x4

    .line 567
    if-eq v6, v5, :cond_14

    .line 568
    .line 569
    and-int/lit8 v5, p2, 0x8

    .line 570
    .line 571
    if-eqz v5, :cond_13

    .line 572
    .line 573
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_13

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_13
    move v7, v2

    .line 581
    goto :goto_d

    .line 582
    :cond_14
    :goto_c
    const/4 v7, 0x1

    .line 583
    :goto_d
    or-int v2, v3, v7

    .line 584
    .line 585
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    or-int/2addr v2, v3

    .line 590
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-nez v2, :cond_15

    .line 595
    .line 596
    if-ne v3, v4, :cond_16

    .line 597
    .line 598
    :cond_15
    new-instance v19, Lyrd;

    .line 599
    .line 600
    move/from16 v20, v0

    .line 601
    .line 602
    move-object/from16 v25, v1

    .line 603
    .line 604
    move-object/from16 v22, v9

    .line 605
    .line 606
    move-object/from16 v21, v10

    .line 607
    .line 608
    move-object/from16 v23, v12

    .line 609
    .line 610
    move-object/from16 v24, v13

    .line 611
    .line 612
    invoke-direct/range {v19 .. v25}, Lyrd;-><init>(ZLkotlin/jvm/functions/Function1;Llmc;Lsfs;Ljava/lang/String;Ln0c;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v3, v19

    .line 616
    .line 617
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_16
    move-object/from16 v35, v3

    .line 621
    .line 622
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    const v38, 0x8000

    .line 625
    .line 626
    .line 627
    const/16 v39, 0x4c

    .line 628
    .line 629
    const/16 v31, 0x0

    .line 630
    .line 631
    const/16 v34, 0x0

    .line 632
    .line 633
    move-object/from16 v37, v8

    .line 634
    .line 635
    invoke-static/range {v28 .. v39}, Luc81;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lf91;Lm9v0;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_17
    move-object/from16 v37, v8

    .line 640
    .line 641
    invoke-virtual/range {v37 .. v37}, Lmv10;->f0()V

    .line 642
    .line 643
    .line 644
    :goto_e
    return-object v27

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

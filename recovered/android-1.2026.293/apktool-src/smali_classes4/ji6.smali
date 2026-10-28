.class public final synthetic Lji6;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lji6;->a:B

    iput-object p3, p0, Lji6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lji6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lji6;->b:Ljava/lang/Object;

    iput-object p5, p0, Lji6;->c:Ljava/lang/Object;

    iput-object p6, p0, Lji6;->d:Ljava/lang/Object;

    iput-object p7, p0, Lji6;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ler40;Lwe0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x4

    .line 2
    iput-byte p7, p0, Lji6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lji6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lji6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lji6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lji6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lji6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lji6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 21
    iput-byte p8, p0, Lji6;->a:B

    iput-object p1, p0, Lji6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lji6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lji6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lji6;->c:Ljava/lang/Object;

    iput-object p5, p0, Lji6;->d:Ljava/lang/Object;

    iput-object p6, p0, Lji6;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lji6;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x41

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    iget-object v8, v0, Lji6;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lji6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lji6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lji6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lji6;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lji6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v13, v0

    .line 30
    check-cast v13, Lrc41;

    .line 31
    .line 32
    move-object v14, v12

    .line 33
    check-cast v14, Lsc41;

    .line 34
    .line 35
    move-object v15, v11

    .line 36
    check-cast v15, Lkl1;

    .line 37
    .line 38
    move-object/from16 v16, v10

    .line 39
    .line 40
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 v17, v9

    .line 43
    .line 44
    check-cast v17, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v18, v8

    .line 47
    .line 48
    check-cast v18, Lnqd0;

    .line 49
    .line 50
    move-object/from16 v19, p1

    .line 51
    .line 52
    check-cast v19, Lbun;

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
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    invoke-static/range {v13 .. v20}, Lkq41;->a(Lrc41;Lsc41;Lkl1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :pswitch_0
    move-object/from16 v21, v0

    .line 70
    .line 71
    check-cast v21, Lrcm0;

    .line 72
    .line 73
    move-object/from16 v22, v12

    .line 74
    .line 75
    check-cast v22, Lhq70;

    .line 76
    .line 77
    move-object/from16 v23, v11

    .line 78
    .line 79
    check-cast v23, Laq70;

    .line 80
    .line 81
    move-object/from16 v24, v10

    .line 82
    .line 83
    check-cast v24, Luwl0;

    .line 84
    .line 85
    move-object/from16 v25, v9

    .line 86
    .line 87
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    move-object/from16 v26, v8

    .line 90
    .line 91
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    move-object/from16 v27, p1

    .line 94
    .line 95
    check-cast v27, Lbun;

    .line 96
    .line 97
    move-object/from16 v0, p2

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v28

    .line 108
    invoke-static/range {v21 .. v28}, Lzh81;->g(Lrcm0;Lhq70;Laq70;Luwl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :pswitch_1
    check-cast v0, Ler40;

    .line 113
    .line 114
    check-cast v12, Lwe0;

    .line 115
    .line 116
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    check-cast v8, Lnqd0;

    .line 119
    .line 120
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    move-object v13, v11

    .line 123
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    move-object/from16 v14, p1

    .line 126
    .line 127
    check-cast v14, Lbun;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move-object v11, v12

    .line 141
    move-object v12, v9

    .line 142
    move-object v9, v11

    .line 143
    move-object v11, v8

    .line 144
    move-object v8, v0

    .line 145
    invoke-static/range {v8 .. v15}, Lfr81;->f(Ler40;Lwe0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :pswitch_2
    move-object/from16 v16, v0

    .line 150
    .line 151
    check-cast v16, Ls8m0;

    .line 152
    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    check-cast v17, Ljava/util/List;

    .line 156
    .line 157
    check-cast v11, Lws10;

    .line 158
    .line 159
    check-cast v10, Lfy1;

    .line 160
    .line 161
    check-cast v9, Ld06;

    .line 162
    .line 163
    check-cast v8, Loo50;

    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lbun;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sget-object v2, Lly5;->c:Lev00;

    .line 178
    .line 179
    and-int/lit8 v3, v1, 0x3

    .line 180
    .line 181
    if-eq v3, v5, :cond_0

    .line 182
    .line 183
    move v4, v6

    .line 184
    :cond_0
    and-int/2addr v1, v6

    .line 185
    check-cast v0, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v1, :cond_1

    .line 202
    .line 203
    if-ne v3, v2, :cond_2

    .line 204
    .line 205
    :cond_1
    new-instance v3, Lw58;

    .line 206
    .line 207
    invoke-direct {v3, v11, v5}, Lw58;-><init>(Lws10;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    move-object/from16 v18, v3

    .line 214
    .line 215
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    if-ne v3, v2, :cond_4

    .line 228
    .line 229
    :cond_3
    new-instance v3, Lrmx;

    .line 230
    .line 231
    const/4 v1, 0x5

    .line 232
    invoke-direct {v3, v10, v1}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    move-object/from16 v19, v3

    .line 239
    .line 240
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    if-ne v3, v2, :cond_6

    .line 253
    .line 254
    :cond_5
    new-instance v3, Lnxq;

    .line 255
    .line 256
    invoke-direct {v3, v9, v6}, Lnxq;-><init>(Ld06;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    move-object/from16 v20, v3

    .line 263
    .line 264
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    or-int/2addr v1, v3

    .line 275
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    if-ne v3, v2, :cond_8

    .line 282
    .line 283
    :cond_7
    new-instance v3, Lp0;

    .line 284
    .line 285
    const/16 v1, 0x1b

    .line 286
    .line 287
    invoke-direct {v3, v8, v9, v1}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    move-object/from16 v21, v3

    .line 294
    .line 295
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    move-object/from16 v22, v0

    .line 300
    .line 301
    invoke-static/range {v16 .. v23}, Lec81;->r(Ls8m0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_9
    move-object/from16 v22, v0

    .line 306
    .line 307
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 308
    .line 309
    .line 310
    :goto_0
    return-object v7

    .line 311
    :pswitch_3
    check-cast v0, Laq70;

    .line 312
    .line 313
    move-object v14, v12

    .line 314
    check-cast v14, Lq0t;

    .line 315
    .line 316
    move-object v15, v11

    .line 317
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    move-object/from16 v16, v10

    .line 320
    .line 321
    check-cast v16, Lxa10;

    .line 322
    .line 323
    move-object/from16 v17, v9

    .line 324
    .line 325
    check-cast v17, Llxy0;

    .line 326
    .line 327
    move-object/from16 v18, v8

    .line 328
    .line 329
    check-cast v18, La5e0;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lbun;

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    check-cast v3, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    and-int/lit8 v8, v3, 0x3

    .line 344
    .line 345
    if-eq v8, v5, :cond_a

    .line 346
    .line 347
    move v5, v6

    .line 348
    goto :goto_1

    .line 349
    :cond_a
    move v5, v4

    .line 350
    :goto_1
    and-int/2addr v3, v6

    .line 351
    check-cast v1, Lmv10;

    .line 352
    .line 353
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    invoke-static {v0, v1, v4}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v3, "CustomDictionarySettingsContent"

    .line 364
    .line 365
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    sget-object v21, Lw481;->a:Lfin;

    .line 370
    .line 371
    sget-object v23, Lw481;->b:Lfin;

    .line 372
    .line 373
    new-instance v13, Lq4b;

    .line 374
    .line 375
    const/16 v19, 0x2

    .line 376
    .line 377
    invoke-direct/range {v13 .. v19}, Lq4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    const v2, -0x445735a2

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v6, v13, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 384
    .line 385
    .line 386
    move-result-object v27

    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const/16 v37, 0x7eea

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const-wide/16 v28, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const/16 v32, 0x0

    .line 406
    .line 407
    const/16 v33, 0x0

    .line 408
    .line 409
    const v35, 0x6006180

    .line 410
    .line 411
    .line 412
    move-object/from16 v19, v0

    .line 413
    .line 414
    move-object/from16 v34, v1

    .line 415
    .line 416
    invoke-static/range {v19 .. v37}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_b
    move-object/from16 v34, v1

    .line 421
    .line 422
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 423
    .line 424
    .line 425
    :goto_2
    return-object v7

    .line 426
    :pswitch_4
    check-cast v0, Ldor;

    .line 427
    .line 428
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    move-object v13, v8

    .line 437
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lbun;

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    check-cast v3, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    and-int/lit8 v8, v3, 0x3

    .line 452
    .line 453
    if-eq v8, v5, :cond_c

    .line 454
    .line 455
    move v4, v6

    .line 456
    :cond_c
    and-int/2addr v3, v6

    .line 457
    move-object v15, v1

    .line 458
    check-cast v15, Lmv10;

    .line 459
    .line 460
    invoke-virtual {v15, v3, v4}, Lmv10;->c0(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_d

    .line 465
    .line 466
    const-string v1, "ConversationSearchBar"

    .line 467
    .line 468
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    move-object v8, v12

    .line 475
    move-object v12, v9

    .line 476
    move-object v9, v8

    .line 477
    move-object v8, v11

    .line 478
    move-object v11, v10

    .line 479
    move-object v10, v8

    .line 480
    move-object v8, v0

    .line 481
    invoke-static/range {v8 .. v16}, Lm381;->c(Ldor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 486
    .line 487
    .line 488
    :goto_3
    return-object v7

    .line 489
    :pswitch_5
    move-object/from16 v16, v0

    .line 490
    .line 491
    check-cast v16, Landroid/net/Uri;

    .line 492
    .line 493
    move-object/from16 v17, v12

    .line 494
    .line 495
    check-cast v17, Ljava/util/List;

    .line 496
    .line 497
    move-object/from16 v18, v11

    .line 498
    .line 499
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    move-object/from16 v19, v10

    .line 502
    .line 503
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    move-object/from16 v20, v9

    .line 506
    .line 507
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    move-object/from16 v21, v8

    .line 510
    .line 511
    check-cast v21, Lnqd0;

    .line 512
    .line 513
    move-object/from16 v22, p1

    .line 514
    .line 515
    check-cast v22, Lbun;

    .line 516
    .line 517
    move-object/from16 v0, p2

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 525
    .line 526
    .line 527
    move-result v23

    .line 528
    invoke-static/range {v16 .. v23}, Lzx81;->n(Landroid/net/Uri;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 529
    .line 530
    .line 531
    return-object v7

    .line 532
    nop

    .line 533
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

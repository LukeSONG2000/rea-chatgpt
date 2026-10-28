.class public final synthetic Lvuv;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lvuv;->a:B

    iput-boolean p4, p0, Lvuv;->b:Z

    iput-object p1, p0, Lvuv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvuv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvuv;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLnqd0;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lvuv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvuv;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lvuv;->b:Z

    iput-object p4, p0, Lvuv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lobg0;Lbpj0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvuv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvuv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lvuv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lvuv;->b:Z

    .line 12
    .line 13
    iput-object p2, p0, Lvuv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvuv;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lvuv;->b:Z

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lvuv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lvuv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lvuv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lp240;

    .line 27
    .line 28
    check-cast v10, Lp240;

    .line 29
    .line 30
    move-object v15, v9

    .line 31
    check-cast v15, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    check-cast v13, Lslv0;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Lbun;

    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v9, v1, 0x6

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    and-int/lit8 v9, v1, 0x8

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v9, v0

    .line 66
    check-cast v9, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v9, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :goto_0
    if-eqz v9, :cond_1

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_1
    or-int/2addr v1, v5

    .line 76
    :cond_2
    and-int/lit8 v5, v1, 0x13

    .line 77
    .line 78
    if-eq v5, v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v8, v12

    .line 82
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 83
    .line 84
    check-cast v0, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v8}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    move-object v14, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v14, v10

    .line 97
    :goto_2
    const-string v2, "VoicePostCallInlineFeedbackButton"

    .line 98
    .line 99
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    sget-object v2, Lw040;->b:Lw040;

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0xe

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    or-int v20, v2, v1

    .line 110
    .line 111
    const/16 v21, 0xc

    .line 112
    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    invoke-static/range {v13 .. v21}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object/from16 v19, v0

    .line 122
    .line 123
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object v7

    .line 127
    :pswitch_0
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    check-cast v9, Lnqd0;

    .line 132
    .line 133
    move v1, v8

    .line 134
    move-object v8, v10

    .line 135
    move-object/from16 v10, p1

    .line 136
    .line 137
    check-cast v10, Lml31;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Lbun;

    .line 142
    .line 143
    move-object/from16 v13, p3

    .line 144
    .line 145
    check-cast v13, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    and-int/lit8 v14, v13, 0x6

    .line 152
    .line 153
    if-nez v14, :cond_7

    .line 154
    .line 155
    move-object v14, v2

    .line 156
    check-cast v14, Lmv10;

    .line 157
    .line 158
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_6

    .line 163
    .line 164
    move v5, v6

    .line 165
    :cond_6
    or-int/2addr v13, v5

    .line 166
    :cond_7
    and-int/lit8 v5, v13, 0x13

    .line 167
    .line 168
    if-eq v5, v4, :cond_8

    .line 169
    .line 170
    move v12, v1

    .line 171
    :cond_8
    and-int/lit8 v1, v13, 0x1

    .line 172
    .line 173
    check-cast v2, Lmv10;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v12}, Lmv10;->c0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    const-string v1, "VoicePostCallInlineFeedbackDetailsBottomSheet"

    .line 182
    .line 183
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    shl-int/lit8 v1, v13, 0x6

    .line 192
    .line 193
    and-int/lit16 v14, v1, 0x380

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move-object v9, v11

    .line 197
    iget-boolean v11, v0, Lvuv;->b:Z

    .line 198
    .line 199
    move-object v13, v2

    .line 200
    invoke-static/range {v8 .. v15}, Lth81;->q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lml31;ZLnqd0;Lbun;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move-object v13, v2

    .line 205
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_4
    return-object v7

    .line 209
    :pswitch_1
    move v1, v8

    .line 210
    check-cast v11, Lobg0;

    .line 211
    .line 212
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    check-cast v9, Lbpj0;

    .line 215
    .line 216
    move-object/from16 v13, p1

    .line 217
    .line 218
    check-cast v13, Liet0;

    .line 219
    .line 220
    move-object/from16 v0, p2

    .line 221
    .line 222
    check-cast v0, Lbun;

    .line 223
    .line 224
    move-object/from16 v8, p3

    .line 225
    .line 226
    check-cast v8, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    and-int/lit8 v14, v8, 0x6

    .line 233
    .line 234
    if-nez v14, :cond_c

    .line 235
    .line 236
    and-int/lit8 v14, v8, 0x8

    .line 237
    .line 238
    if-nez v14, :cond_a

    .line 239
    .line 240
    move-object v14, v0

    .line 241
    check-cast v14, Lmv10;

    .line 242
    .line 243
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move-object v14, v0

    .line 249
    check-cast v14, Lmv10;

    .line 250
    .line 251
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    :goto_5
    if-eqz v14, :cond_b

    .line 256
    .line 257
    move v5, v6

    .line 258
    :cond_b
    or-int/2addr v8, v5

    .line 259
    :cond_c
    and-int/lit8 v5, v8, 0x13

    .line 260
    .line 261
    if-eq v5, v4, :cond_d

    .line 262
    .line 263
    move v4, v1

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    move v4, v12

    .line 266
    :goto_6
    and-int/lit8 v5, v8, 0x1

    .line 267
    .line 268
    check-cast v0, Lmv10;

    .line 269
    .line 270
    invoke-virtual {v0, v5, v4}, Lmv10;->c0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_10

    .line 275
    .line 276
    iget-boolean v4, v11, Lobg0;->c:Z

    .line 277
    .line 278
    xor-int/lit8 v22, v4, 0x1

    .line 279
    .line 280
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    or-int/2addr v4, v5

    .line 289
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    or-int/2addr v4, v5

    .line 294
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v4, :cond_e

    .line 299
    .line 300
    sget-object v4, Lly5;->c:Lev00;

    .line 301
    .line 302
    if-ne v5, v4, :cond_f

    .line 303
    .line 304
    :cond_e
    new-instance v5, Locg0;

    .line 305
    .line 306
    invoke-direct {v5, v10, v11, v2}, Locg0;-><init>(Lkotlin/jvm/functions/Function1;Lobg0;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    move-object v14, v5

    .line 313
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    const-string v4, "<anonymous>"

    .line 316
    .line 317
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    new-instance v3, Ly98;

    .line 322
    .line 323
    const/16 v4, 0x9

    .line 324
    .line 325
    invoke-direct {v3, v11, v9, v4}, Ly98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    const v4, 0x14b30afa

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v1, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    new-instance v3, Lpcg0;

    .line 336
    .line 337
    invoke-direct {v3, v11, v2, v12}, Lpcg0;-><init>(Ljava/lang/Object;ZB)V

    .line 338
    .line 339
    .line 340
    const v2, 0x50b3c799

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v1, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    shl-int/lit8 v1, v8, 0xf

    .line 348
    .line 349
    const/high16 v2, 0x70000

    .line 350
    .line 351
    and-int/2addr v1, v2

    .line 352
    const/16 v2, 0x6000

    .line 353
    .line 354
    or-int v31, v2, v1

    .line 355
    .line 356
    const/16 v32, 0x3eca

    .line 357
    .line 358
    sget-object v16, Lfs81;->a:Lfin;

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    sget-object v28, Lfs81;->b:Lfin;

    .line 377
    .line 378
    const v30, 0x36180

    .line 379
    .line 380
    .line 381
    move-object/from16 v29, v0

    .line 382
    .line 383
    invoke-virtual/range {v13 .. v32}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_10
    move-object/from16 v29, v0

    .line 388
    .line 389
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 390
    .line 391
    .line 392
    :goto_7
    return-object v7

    .line 393
    :pswitch_2
    move v1, v8

    .line 394
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    move-object v2, v10

    .line 397
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    move-object v3, v9

    .line 400
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    move-object/from16 v4, p1

    .line 403
    .line 404
    check-cast v4, Lq6n;

    .line 405
    .line 406
    move-object/from16 v4, p2

    .line 407
    .line 408
    check-cast v4, Lbun;

    .line 409
    .line 410
    move-object/from16 v5, p3

    .line 411
    .line 412
    check-cast v5, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    and-int/lit8 v6, v5, 0x11

    .line 419
    .line 420
    const/16 v8, 0x10

    .line 421
    .line 422
    if-eq v6, v8, :cond_11

    .line 423
    .line 424
    move v12, v1

    .line 425
    :cond_11
    and-int/2addr v1, v5

    .line 426
    check-cast v4, Lmv10;

    .line 427
    .line 428
    invoke-virtual {v4, v1, v12}, Lmv10;->c0(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    iget-boolean v0, v0, Lvuv;->b:Z

    .line 436
    .line 437
    move-object v1, v11

    .line 438
    invoke-static/range {v0 .. v5}, Lhl81;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_12
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 443
    .line 444
    .line 445
    :goto_8
    return-object v7

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

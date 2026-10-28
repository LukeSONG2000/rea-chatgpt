.class public final synthetic Lr1f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqs10;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lr1f;->a:B

    iput-object p2, p0, Lr1f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr1f;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr1f;->c:Lqs10;

    iput-object p4, p0, Lr1f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lr1f;->a:B

    iput-object p3, p0, Lr1f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr1f;->c:Lqs10;

    iput-object p4, p0, Lr1f;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr1f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhi11;Lji11;Lk7e0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lr1f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr1f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr1f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr1f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lr1f;->c:Lqs10;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr1f;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, Lr1f;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lr1f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lr1f;->c:Lqs10;

    .line 20
    .line 21
    iget-object v0, v0, Lr1f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    const/16 v14, 0x12

    .line 25
    .line 26
    const/4 v15, 0x6

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    check-cast v16, Lnvi0;

    .line 33
    .line 34
    move-object/from16 v21, v12

    .line 35
    .line 36
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    check-cast v11, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v10, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lbun;

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit8 v3, v2, 0x6

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v8, v13

    .line 74
    :goto_0
    or-int/2addr v2, v8

    .line 75
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 76
    .line 77
    if-eq v3, v14, :cond_2

    .line 78
    .line 79
    move v7, v9

    .line 80
    :cond_2
    and-int/2addr v2, v9

    .line 81
    check-cast v1, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    new-instance v2, Lpas0;

    .line 90
    .line 91
    invoke-direct {v2, v0, v11, v10, v15}, Lpas0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    const v0, -0x2b2f9f5

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v9, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    const-string v0, "WritingBlockEditRecipientField"

    .line 102
    .line 103
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    new-instance v0, Lh3j;

    .line 108
    .line 109
    invoke-direct {v0, v10, v13}, Lh3j;-><init>(Ljava/lang/String;B)V

    .line 110
    .line 111
    .line 112
    const v2, -0x3eedccb2

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v9, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    const/16 v23, 0x6030

    .line 120
    .line 121
    const/16 v24, 0xc

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    invoke-static/range {v16 .. v24}, Lzs81;->m(Lrvi0;Lfin;Lnqd0;Lrvi0;Lfin;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object/from16 v22, v1

    .line 132
    .line 133
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v5

    .line 137
    :pswitch_0
    check-cast v0, Llo31;

    .line 138
    .line 139
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    move-object/from16 v18, v11

    .line 142
    .line 143
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    move-object/from16 v21, v10

    .line 146
    .line 147
    check-cast v21, Lfa9;

    .line 148
    .line 149
    move-object/from16 v15, p1

    .line 150
    .line 151
    check-cast v15, Lpx2;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Lbun;

    .line 156
    .line 157
    move-object/from16 v2, p3

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sget-object v3, Lly5;->c:Lev00;

    .line 166
    .line 167
    and-int/lit8 v4, v2, 0x6

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    and-int/lit8 v4, v2, 0x8

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, Lmv10;

    .line 177
    .line 178
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v4, v1

    .line 184
    check-cast v4, Lmv10;

    .line 185
    .line 186
    invoke-virtual {v4, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_2
    if-eqz v4, :cond_5

    .line 191
    .line 192
    const/4 v8, 0x4

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move v8, v13

    .line 195
    :goto_3
    or-int/2addr v2, v8

    .line 196
    :cond_6
    and-int/lit8 v4, v2, 0x13

    .line 197
    .line 198
    if-eq v4, v14, :cond_7

    .line 199
    .line 200
    move v7, v9

    .line 201
    :cond_7
    and-int/lit8 v4, v2, 0x1

    .line 202
    .line 203
    check-cast v1, Lmv10;

    .line 204
    .line 205
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    iget-object v4, v0, Llo31;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    or-int/2addr v7, v8

    .line 222
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v7, :cond_8

    .line 227
    .line 228
    if-ne v8, v3, :cond_9

    .line 229
    .line 230
    :cond_8
    new-instance v8, Lxxi0;

    .line 231
    .line 232
    const/16 v7, 0x10

    .line 233
    .line 234
    invoke-direct {v8, v12, v0, v7}, Lxxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    move-object/from16 v17, v8

    .line 241
    .line 242
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    or-int/2addr v7, v8

    .line 253
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-nez v7, :cond_a

    .line 258
    .line 259
    if-ne v8, v3, :cond_b

    .line 260
    .line 261
    :cond_a
    new-instance v8, Lhlh0;

    .line 262
    .line 263
    const/16 v7, 0x15

    .line 264
    .line 265
    invoke-direct {v8, v12, v0, v7}, Lhlh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    move-object/from16 v19, v8

    .line 272
    .line 273
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    or-int/2addr v7, v8

    .line 284
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v7, :cond_c

    .line 289
    .line 290
    if-ne v8, v3, :cond_d

    .line 291
    .line 292
    :cond_c
    new-instance v8, Louu0;

    .line 293
    .line 294
    const/16 v3, 0xc

    .line 295
    .line 296
    invoke-direct {v8, v12, v0, v3}, Louu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    move-object/from16 v20, v8

    .line 303
    .line 304
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    iget-object v0, v0, Llo31;->c:Ljava/util/List;

    .line 307
    .line 308
    const-string v3, "VoiceInCallBannerImpl"

    .line 309
    .line 310
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v24

    .line 314
    const/high16 v3, 0x6000000

    .line 315
    .line 316
    and-int/lit8 v2, v2, 0xe

    .line 317
    .line 318
    or-int v27, v2, v3

    .line 319
    .line 320
    sget-object v2, Lfa9;->Companion:Lea9;

    .line 321
    .line 322
    const/16 v28, 0x300

    .line 323
    .line 324
    const/16 v23, 0x1

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    move-object/from16 v22, v0

    .line 329
    .line 330
    move-object/from16 v26, v1

    .line 331
    .line 332
    move-object/from16 v16, v4

    .line 333
    .line 334
    invoke-static/range {v15 .. v28}, Lqs61;->a(Lpx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfa9;Ljava/util/List;ZLnqd0;Ljava/lang/String;Lmv10;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_e
    move-object/from16 v26, v1

    .line 339
    .line 340
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 341
    .line 342
    .line 343
    :goto_4
    return-object v5

    .line 344
    :pswitch_1
    check-cast v0, Lh901;

    .line 345
    .line 346
    iget-object v1, v0, Lh901;->c:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    iget-object v3, v0, Lh901;->d:Lfks;

    .line 351
    .line 352
    move-object/from16 v19, v11

    .line 353
    .line 354
    check-cast v19, Ljava/util/List;

    .line 355
    .line 356
    move-object/from16 v23, v12

    .line 357
    .line 358
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    move-object/from16 v24, v10

    .line 361
    .line 362
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    move-object/from16 v10, p1

    .line 365
    .line 366
    check-cast v10, Liet0;

    .line 367
    .line 368
    move-object/from16 v11, p2

    .line 369
    .line 370
    check-cast v11, Lbun;

    .line 371
    .line 372
    move-object/from16 v12, p3

    .line 373
    .line 374
    check-cast v12, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    and-int/lit8 v17, v12, 0x6

    .line 381
    .line 382
    if-nez v17, :cond_11

    .line 383
    .line 384
    and-int/lit8 v17, v12, 0x8

    .line 385
    .line 386
    move-object v8, v11

    .line 387
    check-cast v8, Lmv10;

    .line 388
    .line 389
    if-nez v17, :cond_f

    .line 390
    .line 391
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    goto :goto_5

    .line 396
    :cond_f
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    :goto_5
    if-eqz v8, :cond_10

    .line 401
    .line 402
    const/4 v8, 0x4

    .line 403
    goto :goto_6

    .line 404
    :cond_10
    move v8, v13

    .line 405
    :goto_6
    or-int/2addr v12, v8

    .line 406
    :cond_11
    and-int/lit8 v8, v12, 0x13

    .line 407
    .line 408
    if-eq v8, v14, :cond_12

    .line 409
    .line 410
    move v8, v9

    .line 411
    goto :goto_7

    .line 412
    :cond_12
    move v8, v7

    .line 413
    :goto_7
    and-int/lit8 v13, v12, 0x1

    .line 414
    .line 415
    check-cast v11, Lmv10;

    .line 416
    .line 417
    invoke-virtual {v11, v13, v8}, Lmv10;->c0(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_19

    .line 422
    .line 423
    if-nez v3, :cond_13

    .line 424
    .line 425
    const v0, -0x476106b4

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, v16

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    const v8, -0x476106b3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v0, Lh901;->c:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v3, :cond_14

    .line 446
    .line 447
    iget-object v13, v3, Lfks;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v13}, Lw581;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    goto :goto_8

    .line 454
    :cond_14
    move-object/from16 v13, v16

    .line 455
    .line 456
    :goto_8
    if-nez v13, :cond_15

    .line 457
    .line 458
    const-string v13, ""

    .line 459
    .line 460
    :cond_15
    move-object/from16 v20, v13

    .line 461
    .line 462
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-nez v13, :cond_17

    .line 467
    .line 468
    if-eqz v3, :cond_16

    .line 469
    .line 470
    iget-object v13, v3, Lfks;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v13, v1}, Lw581;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-ne v1, v9, :cond_16

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_16
    move/from16 v21, v9

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_17
    :goto_9
    move/from16 v21, v7

    .line 483
    .line 484
    :goto_a
    iget-boolean v0, v0, Lh901;->f:Z

    .line 485
    .line 486
    xor-int/lit8 v22, v0, 0x1

    .line 487
    .line 488
    const/high16 v0, 0x180000

    .line 489
    .line 490
    and-int/lit8 v1, v12, 0xe

    .line 491
    .line 492
    or-int v27, v0, v1

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    move-object/from16 v18, v3

    .line 497
    .line 498
    move-object/from16 v17, v8

    .line 499
    .line 500
    move-object/from16 v16, v10

    .line 501
    .line 502
    move-object/from16 v26, v11

    .line 503
    .line 504
    invoke-static/range {v16 .. v27}, Lv681;->g(Liet0;Ljava/lang/String;Lfks;Ljava/util/List;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    move-object v3, v5

    .line 511
    :goto_b
    if-nez v3, :cond_18

    .line 512
    .line 513
    const v0, 0x50477967

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v11, v15}, Lv681;->i(Lnqd0;Lbun;I)V

    .line 532
    .line 533
    .line 534
    :goto_c
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_18
    const v0, 0x50472e15

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_19
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 546
    .line 547
    .line 548
    :goto_d
    return-object v5

    .line 549
    :pswitch_2
    check-cast v0, Leql0;

    .line 550
    .line 551
    move-object/from16 v20, v11

    .line 552
    .line 553
    check-cast v20, Laq70;

    .line 554
    .line 555
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    check-cast v10, Lemw0;

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lrvi0;

    .line 562
    .line 563
    move-object/from16 v2, p2

    .line 564
    .line 565
    check-cast v2, Lbun;

    .line 566
    .line 567
    move-object/from16 v3, p3

    .line 568
    .line 569
    check-cast v3, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    sget-object v4, Lly5;->c:Lev00;

    .line 576
    .line 577
    and-int/lit8 v8, v3, 0x6

    .line 578
    .line 579
    if-nez v8, :cond_1b

    .line 580
    .line 581
    move-object v8, v2

    .line 582
    check-cast v8, Lmv10;

    .line 583
    .line 584
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_1a

    .line 589
    .line 590
    const/4 v8, 0x4

    .line 591
    goto :goto_e

    .line 592
    :cond_1a
    move v8, v13

    .line 593
    :goto_e
    or-int/2addr v3, v8

    .line 594
    :cond_1b
    and-int/lit8 v8, v3, 0x13

    .line 595
    .line 596
    if-eq v8, v14, :cond_1c

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_1c
    move v9, v7

    .line 600
    :goto_f
    and-int/lit8 v8, v3, 0x1

    .line 601
    .line 602
    check-cast v2, Lmv10;

    .line 603
    .line 604
    invoke-virtual {v2, v8, v9}, Lmv10;->c0(IZ)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_24

    .line 609
    .line 610
    iget-boolean v8, v0, Leql0;->d:Z

    .line 611
    .line 612
    const-string v9, "PluginAdditionalSettingsContent"

    .line 613
    .line 614
    if-nez v8, :cond_1d

    .line 615
    .line 616
    iget-object v8, v0, Leql0;->a:Lz960;

    .line 617
    .line 618
    if-eqz v8, :cond_1e

    .line 619
    .line 620
    iget-object v11, v0, Leql0;->h1:Le2m0;

    .line 621
    .line 622
    iget-boolean v11, v11, Le2m0;->c:Z

    .line 623
    .line 624
    if-nez v11, :cond_1e

    .line 625
    .line 626
    :cond_1d
    move-object v0, v1

    .line 627
    move-object/from16 v11, v20

    .line 628
    .line 629
    goto/16 :goto_10

    .line 630
    .line 631
    :cond_1e
    if-nez v8, :cond_21

    .line 632
    .line 633
    const v0, 0x32f9cb46

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-nez v0, :cond_1f

    .line 648
    .line 649
    if-ne v3, v4, :cond_20

    .line 650
    .line 651
    :cond_1f
    new-instance v3, Lkqf0;

    .line 652
    .line 653
    invoke-direct {v3, v12, v15}, Lkqf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v6, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v7, v2, v0, v3}, Lni71;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_21
    const v8, 0x32f9e97e

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v8}, Lmv10;->n0(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v19

    .line 690
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    or-int/2addr v6, v8

    .line 699
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    or-int/2addr v6, v8

    .line 704
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    if-nez v6, :cond_22

    .line 709
    .line 710
    if-ne v8, v4, :cond_23

    .line 711
    .line 712
    :cond_22
    new-instance v8, Lq0;

    .line 713
    .line 714
    invoke-direct {v8, v0, v10, v12, v14}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_23
    move-object/from16 v25, v8

    .line 721
    .line 722
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    and-int/lit8 v27, v3, 0xe

    .line 725
    .line 726
    const/16 v28, 0x7a

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    move-object/from16 v18, v1

    .line 737
    .line 738
    move-object/from16 v26, v2

    .line 739
    .line 740
    invoke-static/range {v18 .. v28}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :goto_10
    const v1, 0x32f9b9e6

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    and-int/lit8 v3, v3, 0xe

    .line 758
    .line 759
    invoke-static {v0, v11, v1, v2, v3}, Lbql0;->j(Lrvi0;Laq70;Lnqd0;Lbun;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_24
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 767
    .line 768
    .line 769
    :goto_11
    return-object v5

    .line 770
    :pswitch_3
    check-cast v0, Lhi11;

    .line 771
    .line 772
    check-cast v11, Lji11;

    .line 773
    .line 774
    check-cast v10, Lk7e0;

    .line 775
    .line 776
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 777
    .line 778
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Liet0;

    .line 781
    .line 782
    move-object/from16 v3, p2

    .line 783
    .line 784
    check-cast v3, Lbun;

    .line 785
    .line 786
    move-object/from16 v8, p3

    .line 787
    .line 788
    check-cast v8, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    and-int/lit8 v15, v8, 0x6

    .line 795
    .line 796
    if-nez v15, :cond_27

    .line 797
    .line 798
    and-int/lit8 v15, v8, 0x8

    .line 799
    .line 800
    if-nez v15, :cond_25

    .line 801
    .line 802
    move-object v15, v3

    .line 803
    check-cast v15, Lmv10;

    .line 804
    .line 805
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v15

    .line 809
    goto :goto_12

    .line 810
    :cond_25
    move-object v15, v3

    .line 811
    check-cast v15, Lmv10;

    .line 812
    .line 813
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v15

    .line 817
    :goto_12
    if-eqz v15, :cond_26

    .line 818
    .line 819
    const/4 v13, 0x4

    .line 820
    :cond_26
    or-int/2addr v8, v13

    .line 821
    :cond_27
    and-int/lit8 v13, v8, 0x13

    .line 822
    .line 823
    if-eq v13, v14, :cond_28

    .line 824
    .line 825
    move v7, v9

    .line 826
    :cond_28
    and-int/lit8 v9, v8, 0x1

    .line 827
    .line 828
    check-cast v3, Lmv10;

    .line 829
    .line 830
    invoke-virtual {v3, v9, v7}, Lmv10;->c0(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-eqz v7, :cond_2b

    .line 835
    .line 836
    invoke-virtual {v10}, Lk7e0;->f()Z

    .line 837
    .line 838
    .line 839
    move-result v15

    .line 840
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    or-int/2addr v7, v9

    .line 849
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    if-nez v7, :cond_29

    .line 854
    .line 855
    sget-object v7, Lly5;->c:Lev00;

    .line 856
    .line 857
    if-ne v9, v7, :cond_2a

    .line 858
    .line 859
    :cond_29
    new-instance v9, Lk7x;

    .line 860
    .line 861
    invoke-direct {v9, v12, v0, v14}, Lk7x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_2a
    move-object/from16 v16, v9

    .line 868
    .line 869
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 870
    .line 871
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 880
    .line 881
    .line 882
    move-result-object v17

    .line 883
    and-int/lit8 v2, v8, 0xe

    .line 884
    .line 885
    const v4, 0x30200

    .line 886
    .line 887
    .line 888
    or-int v19, v2, v4

    .line 889
    .line 890
    move-object v13, v0

    .line 891
    move-object v12, v1

    .line 892
    move-object/from16 v18, v3

    .line 893
    .line 894
    move-object v14, v11

    .line 895
    invoke-static/range {v12 .. v19}, Lj7e0;->g(Liet0;Lhi11;Lji11;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_2b
    move-object/from16 v18, v3

    .line 900
    .line 901
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 902
    .line 903
    .line 904
    :goto_13
    return-object v5

    .line 905
    :pswitch_4
    const/16 v16, 0x0

    .line 906
    .line 907
    check-cast v0, Lva6;

    .line 908
    .line 909
    check-cast v12, Lfin;

    .line 910
    .line 911
    check-cast v11, Lfin;

    .line 912
    .line 913
    check-cast v10, Lfin;

    .line 914
    .line 915
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Lc5s0;

    .line 918
    .line 919
    move-object/from16 v2, p2

    .line 920
    .line 921
    check-cast v2, Lbun;

    .line 922
    .line 923
    move-object/from16 v3, p3

    .line 924
    .line 925
    check-cast v3, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    and-int/lit8 v15, v3, 0x6

    .line 936
    .line 937
    if-nez v15, :cond_2e

    .line 938
    .line 939
    and-int/lit8 v15, v3, 0x8

    .line 940
    .line 941
    if-nez v15, :cond_2c

    .line 942
    .line 943
    move-object v15, v2

    .line 944
    check-cast v15, Lmv10;

    .line 945
    .line 946
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    goto :goto_14

    .line 951
    :cond_2c
    move-object v15, v2

    .line 952
    check-cast v15, Lmv10;

    .line 953
    .line 954
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    :goto_14
    if-eqz v1, :cond_2d

    .line 959
    .line 960
    const/4 v13, 0x4

    .line 961
    :cond_2d
    or-int/2addr v3, v13

    .line 962
    :cond_2e
    and-int/lit8 v1, v3, 0x13

    .line 963
    .line 964
    if-eq v1, v14, :cond_2f

    .line 965
    .line 966
    move v1, v9

    .line 967
    goto :goto_15

    .line 968
    :cond_2f
    move v1, v7

    .line 969
    :goto_15
    and-int/2addr v3, v9

    .line 970
    check-cast v2, Lmv10;

    .line 971
    .line 972
    invoke-virtual {v2, v3, v1}, Lmv10;->c0(IZ)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_32

    .line 977
    .line 978
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v1}, Lc5s0;->a(Lnqd0;)Lnqd0;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const/high16 v3, 0x41c00000    # 24.0f

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-static {v1, v4, v3, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v3, "DisclosureScrollableContentScreen"

    .line 994
    .line 995
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    sget-object v3, Ldi1;->n:Lkj9;

    .line 1004
    .line 1005
    invoke-static {v0, v3, v2, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iget-wide v3, v2, Lmv10;->T:J

    .line 1010
    .line 1011
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 1024
    .line 1025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    iget-object v6, v2, Lmv10;->a:Le36;

    .line 1029
    .line 1030
    if-eqz v6, :cond_31

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1033
    .line 1034
    .line 1035
    iget-boolean v6, v2, Lmv10;->S:Z

    .line 1036
    .line 1037
    if-eqz v6, :cond_30

    .line 1038
    .line 1039
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1040
    .line 1041
    invoke-virtual {v2, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :cond_30
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1046
    .line 1047
    .line 1048
    :goto_16
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 1049
    .line 1050
    invoke-static {v2, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Ljxd0;->e:Ln13;

    .line 1054
    .line 1055
    invoke-static {v2, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1063
    .line 1064
    invoke-static {v2, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 1071
    .line 1072
    invoke-static {v2, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v11, v2, v8}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v10, v2, v8}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v12, v2, v8}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    goto :goto_17

    .line 1088
    :cond_31
    invoke-static {}, Lnq60;->v()V

    .line 1089
    .line 1090
    .line 1091
    throw v16

    .line 1092
    :cond_32
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1093
    .line 1094
    .line 1095
    :goto_17
    return-object v5

    .line 1096
    :pswitch_5
    check-cast v0, Lfqa0;

    .line 1097
    .line 1098
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1099
    .line 1100
    check-cast v11, Lcqu;

    .line 1101
    .line 1102
    move-object/from16 v18, v10

    .line 1103
    .line 1104
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Lrvi0;

    .line 1109
    .line 1110
    move-object/from16 v2, p2

    .line 1111
    .line 1112
    check-cast v2, Lbun;

    .line 1113
    .line 1114
    move-object/from16 v3, p3

    .line 1115
    .line 1116
    check-cast v3, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    and-int/lit8 v4, v3, 0x6

    .line 1123
    .line 1124
    if-nez v4, :cond_34

    .line 1125
    .line 1126
    move-object v4, v2

    .line 1127
    check-cast v4, Lmv10;

    .line 1128
    .line 1129
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_33

    .line 1134
    .line 1135
    const/4 v8, 0x4

    .line 1136
    goto :goto_18

    .line 1137
    :cond_33
    move v8, v13

    .line 1138
    :goto_18
    or-int/2addr v3, v8

    .line 1139
    :cond_34
    and-int/lit8 v4, v3, 0x13

    .line 1140
    .line 1141
    if-eq v4, v14, :cond_35

    .line 1142
    .line 1143
    move v7, v9

    .line 1144
    :cond_35
    and-int/lit8 v4, v3, 0x1

    .line 1145
    .line 1146
    check-cast v2, Lmv10;

    .line 1147
    .line 1148
    invoke-virtual {v2, v4, v7}, Lmv10;->c0(IZ)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-eqz v4, :cond_36

    .line 1153
    .line 1154
    const-string v4, "Content"

    .line 1155
    .line 1156
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v15

    .line 1160
    shl-int/lit8 v3, v3, 0x9

    .line 1161
    .line 1162
    and-int/lit16 v3, v3, 0x1c00

    .line 1163
    .line 1164
    move-object v13, v0

    .line 1165
    move-object/from16 v16, v1

    .line 1166
    .line 1167
    move-object/from16 v19, v2

    .line 1168
    .line 1169
    move/from16 v20, v3

    .line 1170
    .line 1171
    move-object/from16 v17, v11

    .line 1172
    .line 1173
    move-object v14, v12

    .line 1174
    invoke-static/range {v13 .. v20}, Lsz81;->a(Lfqa0;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lcqu;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_19

    .line 1178
    :cond_36
    move-object/from16 v19, v2

    .line 1179
    .line 1180
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1181
    .line 1182
    .line 1183
    :goto_19
    return-object v5

    .line 1184
    nop

    .line 1185
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

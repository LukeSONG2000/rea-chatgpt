.class public final synthetic Lsfm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsfm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsfm;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsfm;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "<anonymous>"

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v0, v0, Lsfm;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lpx2;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v9, v2, 0x11

    .line 38
    .line 39
    if-eq v9, v4, :cond_0

    .line 40
    .line 41
    move v8, v7

    .line 42
    :cond_0
    and-int/2addr v2, v7

    .line 43
    check-cast v1, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lly5;->c:Lev00;

    .line 66
    .line 67
    if-ne v3, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v3, Lbs6;

    .line 70
    .line 71
    const/16 v2, 0x1c

    .line 72
    .line 73
    invoke-direct {v3, v0, v2}, Lbs6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object/from16 v16, v3

    .line 80
    .line 81
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x7f

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    invoke-static/range {v9 .. v19}, Lq081;->u(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLo7a;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object/from16 v17, v1

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v5

    .line 105
    :pswitch_0
    move-object/from16 v9, p1

    .line 106
    .line 107
    check-cast v9, Lt6u0;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Lbun;

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sget-object v4, Lly5;->c:Lev00;

    .line 122
    .line 123
    and-int/lit8 v10, v3, 0x6

    .line 124
    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    move-object v10, v1

    .line 128
    check-cast v10, Lmv10;

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    :cond_4
    or-int/2addr v3, v2

    .line 138
    :cond_5
    and-int/lit8 v2, v3, 0x13

    .line 139
    .line 140
    const/16 v10, 0x12

    .line 141
    .line 142
    if-eq v2, v10, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v7, v8

    .line 146
    :goto_1
    and-int/lit8 v2, v3, 0x1

    .line 147
    .line 148
    move-object v11, v1

    .line 149
    check-cast v11, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v11, v2, v7}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    if-ne v2, v4, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v2, Lcc0;

    .line 170
    .line 171
    const/16 v1, 0x1a

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    if-ne v7, v4, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance v7, Lhh0;

    .line 194
    .line 195
    const/16 v1, 0x15

    .line 196
    .line 197
    invoke-direct {v7, v0, v1}, Lhh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    if-ne v8, v4, :cond_c

    .line 216
    .line 217
    :cond_b
    new-instance v8, Lem6;

    .line 218
    .line 219
    const/16 v1, 0x17

    .line 220
    .line 221
    invoke-direct {v8, v0, v1}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    const-string v0, "LibraryBrowserScreen"

    .line 230
    .line 231
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    shl-int/lit8 v0, v3, 0x9

    .line 236
    .line 237
    and-int/lit16 v12, v0, 0x1c00

    .line 238
    .line 239
    move-object v6, v2

    .line 240
    invoke-static/range {v6 .. v12}, Lji61;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt6u0;Lnqd0;Lbun;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_d
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-object v5

    .line 248
    :pswitch_1
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lcn70;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    check-cast v1, Lbun;

    .line 255
    .line 256
    move-object/from16 v2, p3

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    and-int/lit8 v9, v2, 0x11

    .line 265
    .line 266
    if-eq v9, v4, :cond_e

    .line 267
    .line 268
    move v4, v7

    .line 269
    goto :goto_3

    .line 270
    :cond_e
    move v4, v8

    .line 271
    :goto_3
    and-int/2addr v2, v7

    .line 272
    check-cast v1, Lmv10;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v2, :cond_f

    .line 289
    .line 290
    sget-object v2, Lly5;->c:Lev00;

    .line 291
    .line 292
    if-ne v4, v2, :cond_10

    .line 293
    .line 294
    :cond_f
    new-instance v4, Lez0;

    .line 295
    .line 296
    const/16 v2, 0xc

    .line 297
    .line 298
    invoke-direct {v4, v0, v2}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v8, v1, v0, v4}, Lz571;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-object v5

    .line 318
    :pswitch_2
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lslv0;

    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Lbun;

    .line 325
    .line 326
    move-object/from16 v9, p3

    .line 327
    .line 328
    check-cast v9, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    and-int/lit8 v10, v9, 0x11

    .line 335
    .line 336
    if-eq v10, v4, :cond_12

    .line 337
    .line 338
    move v8, v7

    .line 339
    :cond_12
    and-int/lit8 v4, v9, 0x1

    .line 340
    .line 341
    check-cast v1, Lmv10;

    .line 342
    .line 343
    invoke-virtual {v1, v4, v8}, Lmv10;->c0(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_15

    .line 348
    .line 349
    new-instance v11, Lgta;

    .line 350
    .line 351
    sget-object v4, Lota;->a:Lota;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-direct {v11, v4, v7, v2}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-nez v2, :cond_13

    .line 366
    .line 367
    sget-object v2, Lly5;->c:Lev00;

    .line 368
    .line 369
    if-ne v4, v2, :cond_14

    .line 370
    .line 371
    :cond_13
    new-instance v4, Lem6;

    .line 372
    .line 373
    const/16 v2, 0xb

    .line 374
    .line 375
    invoke-direct {v4, v0, v2}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_14
    move-object v9, v4

    .line 382
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    sget-object v16, Lla51;->a:Lfin;

    .line 389
    .line 390
    const v18, 0x6000200

    .line 391
    .line 392
    .line 393
    const/16 v19, 0xfa

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    move-object/from16 v17, v1

    .line 400
    .line 401
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_15
    move-object/from16 v17, v1

    .line 406
    .line 407
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 408
    .line 409
    .line 410
    :goto_5
    return-object v5

    .line 411
    :pswitch_3
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lqfc0;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Lbun;

    .line 418
    .line 419
    move-object/from16 v3, p3

    .line 420
    .line 421
    check-cast v3, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    check-cast v2, Lmv10;

    .line 428
    .line 429
    const v4, -0x466017c7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 433
    .line 434
    .line 435
    and-int/lit8 v3, v3, 0xe

    .line 436
    .line 437
    invoke-static {v1, v0, v2, v3}, Lbu81;->G(Lqfc0;Lkotlin/jvm/functions/Function1;Lbun;I)Lmbj;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

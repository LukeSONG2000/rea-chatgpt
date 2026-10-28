.class public final synthetic Ltii;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lbmw0;


# direct methods
.method public synthetic constructor <init>(Lyii;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltii;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltii;->d:Lbmw0;

    .line 8
    .line 9
    iput-boolean p2, p0, Ltii;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Ltii;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lyvr0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ltii;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltii;->b:Z

    iput-object p2, p0, Ltii;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltii;->d:Lbmw0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltii;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/high16 v3, 0x6000000

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/16 v5, 0x82

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Ltii;->d:Lbmw0;

    .line 16
    .line 17
    iget-object v10, v0, Ltii;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lyvr0;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lslv0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lg3r0;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Lbun;

    .line 36
    .line 37
    move-object/from16 v13, p4

    .line 38
    .line 39
    check-cast v13, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    and-int/lit8 v14, v13, 0x6

    .line 46
    .line 47
    if-nez v14, :cond_2

    .line 48
    .line 49
    and-int/lit8 v14, v13, 0x8

    .line 50
    .line 51
    if-nez v14, :cond_0

    .line 52
    .line 53
    move-object v14, v1

    .line 54
    check-cast v14, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v14, v1

    .line 62
    check-cast v14, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    :goto_0
    if-eqz v14, :cond_1

    .line 69
    .line 70
    move v6, v7

    .line 71
    :cond_1
    or-int/2addr v13, v6

    .line 72
    :cond_2
    and-int/lit16 v6, v13, 0x83

    .line 73
    .line 74
    if-eq v6, v5, :cond_3

    .line 75
    .line 76
    move v5, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v5, v11

    .line 79
    :goto_1
    and-int/lit8 v6, v13, 0x1

    .line 80
    .line 81
    check-cast v1, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    iget-boolean v0, v0, Ltii;->b:Z

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    const v0, -0x7be58a10

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Lly5;->c:Lev00;

    .line 110
    .line 111
    if-ne v5, v0, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v5, Lvmh0;

    .line 114
    .line 115
    invoke-direct {v5, v10, v4}, Lvmh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 124
    .line 125
    const-string v4, "RedesignedScheduledAutomationsContent"

    .line 126
    .line 127
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v0, v9, Lyvr0;->i:Lt2f;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move v15, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v15, v11

    .line 138
    :goto_2
    and-int/lit8 v0, v13, 0xe

    .line 139
    .line 140
    or-int v20, v3, v0

    .line 141
    .line 142
    const/16 v21, 0x7a

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    sget-object v18, Lqy81;->a:Lfin;

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    move-object v13, v5

    .line 153
    invoke-static/range {v12 .. v21}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const v0, -0x7bde3c9e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v2

    .line 174
    :pswitch_0
    check-cast v9, Lyii;

    .line 175
    .line 176
    move-object/from16 v12, p1

    .line 177
    .line 178
    check-cast v12, Lslv0;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Lg3r0;

    .line 183
    .line 184
    move-object/from16 v1, p3

    .line 185
    .line 186
    check-cast v1, Lbun;

    .line 187
    .line 188
    move-object/from16 v13, p4

    .line 189
    .line 190
    check-cast v13, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    sget-object v14, Lly5;->c:Lev00;

    .line 197
    .line 198
    and-int/lit8 v15, v13, 0x6

    .line 199
    .line 200
    if-nez v15, :cond_b

    .line 201
    .line 202
    and-int/lit8 v15, v13, 0x8

    .line 203
    .line 204
    if-nez v15, :cond_9

    .line 205
    .line 206
    move-object v15, v1

    .line 207
    check-cast v15, Lmv10;

    .line 208
    .line 209
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move-object v15, v1

    .line 215
    check-cast v15, Lmv10;

    .line 216
    .line 217
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    :goto_4
    if-eqz v15, :cond_a

    .line 222
    .line 223
    move v6, v7

    .line 224
    :cond_a
    or-int/2addr v13, v6

    .line 225
    :cond_b
    and-int/lit16 v6, v13, 0x83

    .line 226
    .line 227
    if-eq v6, v5, :cond_c

    .line 228
    .line 229
    move v5, v8

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v5, v11

    .line 232
    :goto_5
    and-int/lit8 v6, v13, 0x1

    .line 233
    .line 234
    check-cast v1, Lmv10;

    .line 235
    .line 236
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_14

    .line 241
    .line 242
    iget-boolean v5, v9, Lyii;->j:Z

    .line 243
    .line 244
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 245
    .line 246
    iget-boolean v0, v0, Ltii;->b:Z

    .line 247
    .line 248
    const-string v6, "CloudBrowserLiveScreen"

    .line 249
    .line 250
    if-eqz v5, :cond_10

    .line 251
    .line 252
    const v4, 0x717c0a7b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-boolean v0, v9, Lyii;->d:Z

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iget-object v0, v9, Lyii;->a:Llii;

    .line 265
    .line 266
    sget-object v4, Llii;->d:Llii;

    .line 267
    .line 268
    if-ne v0, v4, :cond_d

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    move v8, v11

    .line 272
    :goto_6
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0xc

    .line 275
    .line 276
    const/high16 v16, 0x42400000    # 48.0f

    .line 277
    .line 278
    const/high16 v17, 0x42400000    # 48.0f

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v4, :cond_e

    .line 295
    .line 296
    if-ne v5, v14, :cond_f

    .line 297
    .line 298
    :cond_e
    new-instance v5, Lcc0;

    .line 299
    .line 300
    const/16 v4, 0x9

    .line 301
    .line 302
    invoke-direct {v5, v10, v4}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    sget-object v18, Lpp71;->a:Lfin;

    .line 319
    .line 320
    and-int/lit8 v0, v13, 0xe

    .line 321
    .line 322
    or-int v20, v3, v0

    .line 323
    .line 324
    const/16 v21, 0x78

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    move-object/from16 v19, v1

    .line 331
    .line 332
    move-object v13, v5

    .line 333
    move v15, v8

    .line 334
    invoke-static/range {v12 .. v21}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    iget-boolean v5, v9, Lyii;->f:Z

    .line 342
    .line 343
    if-eqz v5, :cond_13

    .line 344
    .line 345
    const v5, 0x718688d3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    or-int/2addr v5, v7

    .line 360
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-nez v5, :cond_11

    .line 365
    .line 366
    if-ne v7, v14, :cond_12

    .line 367
    .line 368
    :cond_11
    new-instance v7, Lgk0;

    .line 369
    .line 370
    const/16 v5, 0xb

    .line 371
    .line 372
    invoke-direct {v7, v9, v10, v11, v5}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    new-instance v5, Lvu;

    .line 385
    .line 386
    invoke-direct {v5, v9, v4}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    const v4, 0x24413ba9

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v8, v5, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    and-int/lit8 v4, v13, 0xe

    .line 397
    .line 398
    or-int v20, v3, v4

    .line 399
    .line 400
    const/16 v21, 0x7a

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    move v15, v0

    .line 407
    move-object/from16 v19, v1

    .line 408
    .line 409
    move-object v13, v7

    .line 410
    invoke-static/range {v12 .. v21}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_13
    const v0, 0x71997adf    # 1.519992E30f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 428
    .line 429
    .line 430
    :goto_7
    return-object v2

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

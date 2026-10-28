.class public final synthetic La1r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La1r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La1r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La1r;->b:Lqs10;

    .line 10
    .line 11
    iput-object p3, p0, La1r;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La1r;->f:Lqs10;

    .line 14
    .line 15
    iput-boolean p5, p0, La1r;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ls4j0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, La1r;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1r;->d:Ljava/lang/Object;

    iput-object p2, p0, La1r;->e:Ljava/lang/Object;

    iput-object p3, p0, La1r;->b:Lqs10;

    iput-boolean p4, p0, La1r;->c:Z

    iput-object p5, p0, La1r;->f:Lqs10;

    return-void
.end method

.method public synthetic constructor <init>(ZLnqd0;La4a;Lkotlin/jvm/functions/Function0;Lfin;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, La1r;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La1r;->c:Z

    iput-object p2, p0, La1r;->e:Ljava/lang/Object;

    iput-object p3, p0, La1r;->d:Ljava/lang/Object;

    iput-object p4, p0, La1r;->f:Lqs10;

    iput-object p5, p0, La1r;->b:Lqs10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La1r;->a:B

    .line 4
    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, La1r;->b:Lqs10;

    .line 15
    .line 16
    iget-object v11, v0, La1r;->f:Lqs10;

    .line 17
    .line 18
    iget-object v12, v0, La1r;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, La1r;->e:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v13, Lnqd0;

    .line 26
    .line 27
    move-object v14, v12

    .line 28
    check-cast v14, La4a;

    .line 29
    .line 30
    move-object v15, v11

    .line 31
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    check-cast v10, Lfin;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Lbun;

    .line 46
    .line 47
    move-object/from16 v11, p3

    .line 48
    .line 49
    check-cast v11, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    and-int/lit8 v12, v11, 0x6

    .line 56
    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    check-cast v12, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v12, v1}, Lmv10;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    move v6, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v6, 0x2

    .line 71
    :goto_0
    or-int/2addr v11, v6

    .line 72
    :cond_1
    and-int/lit8 v6, v11, 0x13

    .line 73
    .line 74
    if-eq v6, v5, :cond_2

    .line 75
    .line 76
    move v5, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v5, v8

    .line 79
    :goto_1
    and-int/lit8 v6, v11, 0x1

    .line 80
    .line 81
    check-cast v2, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v0, La1r;->c:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const v0, -0x6e397367

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 104
    .line 105
    iget-wide v5, v0, Lz3n;->d:J

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 108
    .line 109
    .line 110
    move-wide/from16 v18, v5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const v0, -0x6e396fa5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 124
    .line 125
    iget-wide v5, v0, Lz3n;->a:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    sget-object v0, Lixd0;->B:Lcp5;

    .line 129
    .line 130
    invoke-static {v13, v0}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v5, "ShoppingBottomSheetModal"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    new-instance v0, Lm5c;

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-direct {v0, v10, v4}, Lm5c;-><init>(Lfin;B)V

    .line 148
    .line 149
    .line 150
    const v4, 0xf389e84

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v9, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 154
    .line 155
    .line 156
    move-result-object v32

    .line 157
    shl-int/lit8 v0, v11, 0xc

    .line 158
    .line 159
    const v4, 0xe000

    .line 160
    .line 161
    .line 162
    and-int/2addr v0, v4

    .line 163
    const v4, 0x30180

    .line 164
    .line 165
    .line 166
    or-int v35, v0, v4

    .line 167
    .line 168
    const/16 v36, 0x2fe8

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const-wide/16 v20, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const-wide/16 v23, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    move/from16 v31, v1

    .line 193
    .line 194
    move-object/from16 v33, v2

    .line 195
    .line 196
    invoke-static/range {v14 .. v36}, Lml51;->J(La4a;Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJFJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lkotlin/jvm/functions/Function2;ZZLfin;Lbun;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move-object/from16 v33, v2

    .line 201
    .line 202
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-object v3

    .line 206
    :pswitch_0
    check-cast v12, Ljava/util/List;

    .line 207
    .line 208
    check-cast v13, Ls4j0;

    .line 209
    .line 210
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ldcx;

    .line 217
    .line 218
    move-object/from16 v14, p2

    .line 219
    .line 220
    check-cast v14, Lbun;

    .line 221
    .line 222
    move-object/from16 v15, p3

    .line 223
    .line 224
    check-cast v15, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    and-int/lit8 v16, v15, 0x6

    .line 231
    .line 232
    if-nez v16, :cond_6

    .line 233
    .line 234
    const/16 v16, 0x8

    .line 235
    .line 236
    iget v2, v1, Ldcx;->a:F

    .line 237
    .line 238
    move-object v6, v14

    .line 239
    check-cast v6, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v6, v2}, Lmv10;->e(F)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    move v6, v7

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    const/4 v6, 0x2

    .line 250
    :goto_5
    or-int/2addr v15, v6

    .line 251
    goto :goto_6

    .line 252
    :cond_6
    const/16 v16, 0x8

    .line 253
    .line 254
    :goto_6
    and-int/lit8 v2, v15, 0x13

    .line 255
    .line 256
    if-eq v2, v5, :cond_7

    .line 257
    .line 258
    move v8, v9

    .line 259
    :cond_7
    and-int/lit8 v2, v15, 0x1

    .line 260
    .line 261
    check-cast v14, Lmv10;

    .line 262
    .line 263
    invoke-virtual {v14, v2, v8}, Lmv10;->c0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    iget v6, v1, Ldcx;->a:F

    .line 270
    .line 271
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    sget-object v1, Lly5;->c:Lev00;

    .line 282
    .line 283
    if-ne v2, v1, :cond_9

    .line 284
    .line 285
    :cond_8
    new-instance v2, Lzt;

    .line 286
    .line 287
    const/16 v1, 0x19

    .line 288
    .line 289
    invoke-direct {v2, v11, v1}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    move-object v9, v2

    .line 296
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    const-string v1, "BottomOverlay"

    .line 299
    .line 300
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    shl-int/lit8 v2, v15, 0x6

    .line 305
    .line 306
    and-int/lit16 v2, v2, 0x380

    .line 307
    .line 308
    or-int v2, v16, v2

    .line 309
    .line 310
    iget-boolean v8, v0, La1r;->c:Z

    .line 311
    .line 312
    move-object v7, v10

    .line 313
    move-object v4, v12

    .line 314
    move-object v5, v13

    .line 315
    move-object v11, v14

    .line 316
    move-object v10, v1

    .line 317
    move v12, v2

    .line 318
    invoke-static/range {v4 .. v12}, Ljt81;->b(Ljava/util/List;Ls4j0;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    move-object v11, v14

    .line 323
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 324
    .line 325
    .line 326
    :goto_7
    return-object v3

    .line 327
    :pswitch_1
    const/16 v16, 0x8

    .line 328
    .line 329
    check-cast v12, Ljava/util/ArrayList;

    .line 330
    .line 331
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    check-cast v13, Lnqd0;

    .line 334
    .line 335
    move-object/from16 v23, v11

    .line 336
    .line 337
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lyjs0;

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    check-cast v2, Lbun;

    .line 346
    .line 347
    move-object/from16 v6, p3

    .line 348
    .line 349
    check-cast v6, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    sget-object v11, Lly5;->c:Lev00;

    .line 356
    .line 357
    and-int/lit8 v14, v6, 0x6

    .line 358
    .line 359
    if-nez v14, :cond_d

    .line 360
    .line 361
    and-int/lit8 v14, v6, 0x8

    .line 362
    .line 363
    if-nez v14, :cond_b

    .line 364
    .line 365
    move-object v14, v2

    .line 366
    check-cast v14, Lmv10;

    .line 367
    .line 368
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    goto :goto_8

    .line 373
    :cond_b
    move-object v14, v2

    .line 374
    check-cast v14, Lmv10;

    .line 375
    .line 376
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    :goto_8
    if-eqz v14, :cond_c

    .line 381
    .line 382
    move/from16 v17, v7

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_c
    const/16 v17, 0x2

    .line 386
    .line 387
    :goto_9
    or-int v6, v6, v17

    .line 388
    .line 389
    :cond_d
    and-int/lit8 v14, v6, 0x13

    .line 390
    .line 391
    if-eq v14, v5, :cond_e

    .line 392
    .line 393
    move v5, v9

    .line 394
    goto :goto_a

    .line 395
    :cond_e
    move v5, v8

    .line 396
    :goto_a
    and-int/lit8 v14, v6, 0x1

    .line 397
    .line 398
    check-cast v2, Lmv10;

    .line 399
    .line 400
    invoke-virtual {v2, v14, v5}, Lmv10;->c0(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_17

    .line 405
    .line 406
    sget-object v18, Lwn7;->m:Lwn7;

    .line 407
    .line 408
    new-instance v5, Lrlc0;

    .line 409
    .line 410
    invoke-direct {v5, v12}, Lrlc0;-><init>(Ljava/util/ArrayList;)V

    .line 411
    .line 412
    .line 413
    and-int/lit8 v12, v6, 0xe

    .line 414
    .line 415
    if-eq v12, v7, :cond_10

    .line 416
    .line 417
    and-int/lit8 v14, v6, 0x8

    .line 418
    .line 419
    if-eqz v14, :cond_f

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_f

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_f
    move v14, v8

    .line 429
    goto :goto_c

    .line 430
    :cond_10
    :goto_b
    move v14, v9

    .line 431
    :goto_c
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    or-int/2addr v14, v15

    .line 436
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    if-nez v14, :cond_11

    .line 441
    .line 442
    if-ne v15, v11, :cond_12

    .line 443
    .line 444
    :cond_11
    new-instance v15, Lbr2;

    .line 445
    .line 446
    const/16 v14, 0xf

    .line 447
    .line 448
    invoke-direct {v15, v1, v10, v14}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    move-object/from16 v20, v15

    .line 455
    .line 456
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    const-string v10, "ConversationMessageImageListContent"

    .line 459
    .line 460
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-interface {v4, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    if-eq v12, v7, :cond_13

    .line 469
    .line 470
    and-int/lit8 v4, v6, 0x8

    .line 471
    .line 472
    if-eqz v4, :cond_14

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_14

    .line 479
    .line 480
    :cond_13
    move v8, v9

    .line 481
    :cond_14
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v8, :cond_15

    .line 486
    .line 487
    if-ne v4, v11, :cond_16

    .line 488
    .line 489
    :cond_15
    new-instance v4, Lxw0;

    .line 490
    .line 491
    const/16 v6, 0x18

    .line 492
    .line 493
    invoke-direct {v4, v1, v6}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    move-object/from16 v22, v4

    .line 500
    .line 501
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    const v26, 0xc00008

    .line 504
    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    iget-boolean v0, v0, La1r;->c:Z

    .line 509
    .line 510
    move/from16 v24, v0

    .line 511
    .line 512
    move-object/from16 v25, v2

    .line 513
    .line 514
    move-object/from16 v19, v5

    .line 515
    .line 516
    invoke-virtual/range {v18 .. v27}, Lwn7;->t(Lrlc0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLbun;II)V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_17
    move-object/from16 v25, v2

    .line 521
    .line 522
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 523
    .line 524
    .line 525
    :goto_d
    return-object v3

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

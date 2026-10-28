.class public final synthetic Lf96;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf96;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf96;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lf96;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf96;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    iget-object v8, v0, Lf96;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v0, v0, Lf96;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lslv0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    and-int/lit8 v13, v12, 0x6

    .line 41
    .line 42
    if-nez v13, :cond_2

    .line 43
    .line 44
    and-int/lit8 v13, v12, 0x8

    .line 45
    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    move-object v13, v1

    .line 49
    check-cast v13, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v13, v1

    .line 57
    check-cast v13, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    :goto_0
    if-eqz v13, :cond_1

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_1
    or-int/2addr v12, v4

    .line 67
    :cond_2
    and-int/lit8 v4, v12, 0x13

    .line 68
    .line 69
    if-eq v4, v3, :cond_3

    .line 70
    .line 71
    move v9, v10

    .line 72
    :cond_3
    and-int/lit8 v3, v12, 0x1

    .line 73
    .line 74
    check-cast v1, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v3, v4

    .line 91
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    sget-object v3, Lly5;->c:Lev00;

    .line 98
    .line 99
    if-ne v4, v3, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v4, Lv9n0;

    .line 102
    .line 103
    const/16 v3, 0x13

    .line 104
    .line 105
    invoke-direct {v4, v0, v8, v3}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const-string v0, "UpgradeMessageDialog"

    .line 114
    .line 115
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget-object v17, Lh721;->d:Lfin;

    .line 120
    .line 121
    and-int/lit8 v0, v12, 0xe

    .line 122
    .line 123
    or-int v19, v2, v0

    .line 124
    .line 125
    const/16 v20, 0x7e

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    move-object v12, v4

    .line 134
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object/from16 v18, v1

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v6

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lslv0;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Lbun;

    .line 151
    .line 152
    move-object/from16 v2, p3

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    and-int/lit8 v3, v2, 0x11

    .line 161
    .line 162
    const/16 v4, 0x10

    .line 163
    .line 164
    if-eq v3, v4, :cond_7

    .line 165
    .line 166
    move v3, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move v3, v9

    .line 169
    :goto_2
    and-int/2addr v2, v10

    .line 170
    check-cast v1, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    const-string v2, "ProductSheetTopBar"

    .line 179
    .line 180
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v9, v1, v2, v0, v8}, Lmq81;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v6

    .line 192
    :pswitch_1
    move v1, v10

    .line 193
    move-object/from16 v10, p1

    .line 194
    .line 195
    check-cast v10, Lslv0;

    .line 196
    .line 197
    move-object/from16 v11, p2

    .line 198
    .line 199
    check-cast v11, Lbun;

    .line 200
    .line 201
    move-object/from16 v12, p3

    .line 202
    .line 203
    check-cast v12, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    and-int/lit8 v13, v12, 0x6

    .line 210
    .line 211
    if-nez v13, :cond_b

    .line 212
    .line 213
    and-int/lit8 v13, v12, 0x8

    .line 214
    .line 215
    if-nez v13, :cond_9

    .line 216
    .line 217
    move-object v13, v11

    .line 218
    check-cast v13, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object v13, v11

    .line 226
    check-cast v13, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v13, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    :goto_4
    if-eqz v13, :cond_a

    .line 233
    .line 234
    move v4, v5

    .line 235
    :cond_a
    or-int/2addr v12, v4

    .line 236
    :cond_b
    and-int/lit8 v4, v12, 0x13

    .line 237
    .line 238
    if-eq v4, v3, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    move v1, v9

    .line 242
    :goto_5
    and-int/lit8 v3, v12, 0x1

    .line 243
    .line 244
    check-cast v11, Lmv10;

    .line 245
    .line 246
    invoke-virtual {v11, v3, v1}, Lmv10;->c0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    or-int/2addr v1, v3

    .line 261
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    sget-object v1, Lly5;->c:Lev00;

    .line 268
    .line 269
    if-ne v3, v1, :cond_e

    .line 270
    .line 271
    :cond_d
    new-instance v3, Lmf80;

    .line 272
    .line 273
    invoke-direct {v3, v0, v8, v9}, Lmf80;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const-string v0, "LibraryFileDeleteConfirmationDialogImpl"

    .line 282
    .line 283
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    and-int/lit8 v1, v12, 0xe

    .line 288
    .line 289
    or-int v18, v2, v1

    .line 290
    .line 291
    const/16 v19, 0x7e

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    sget-object v16, Lik81;->d:Lfin;

    .line 297
    .line 298
    move-object v12, v0

    .line 299
    move-object/from16 v17, v11

    .line 300
    .line 301
    move-object v11, v3

    .line 302
    invoke-static/range {v10 .. v19}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    move-object/from16 v17, v11

    .line 307
    .line 308
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 309
    .line 310
    .line 311
    :goto_6
    return-object v6

    .line 312
    :pswitch_2
    move v1, v10

    .line 313
    move-object/from16 v10, p1

    .line 314
    .line 315
    check-cast v10, Lslv0;

    .line 316
    .line 317
    move-object/from16 v11, p2

    .line 318
    .line 319
    check-cast v11, Lbun;

    .line 320
    .line 321
    move-object/from16 v12, p3

    .line 322
    .line 323
    check-cast v12, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    and-int/lit8 v13, v12, 0x6

    .line 330
    .line 331
    if-nez v13, :cond_12

    .line 332
    .line 333
    and-int/lit8 v13, v12, 0x8

    .line 334
    .line 335
    if-nez v13, :cond_10

    .line 336
    .line 337
    move-object v13, v11

    .line 338
    check-cast v13, Lmv10;

    .line 339
    .line 340
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    goto :goto_7

    .line 345
    :cond_10
    move-object v13, v11

    .line 346
    check-cast v13, Lmv10;

    .line 347
    .line 348
    invoke-virtual {v13, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    :goto_7
    if-eqz v13, :cond_11

    .line 353
    .line 354
    move v4, v5

    .line 355
    :cond_11
    or-int/2addr v12, v4

    .line 356
    :cond_12
    and-int/lit8 v4, v12, 0x13

    .line 357
    .line 358
    if-eq v4, v3, :cond_13

    .line 359
    .line 360
    move v9, v1

    .line 361
    :cond_13
    and-int/lit8 v3, v12, 0x1

    .line 362
    .line 363
    move-object v14, v11

    .line 364
    check-cast v14, Lmv10;

    .line 365
    .line 366
    invoke-virtual {v14, v3, v9}, Lmv10;->c0(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_16

    .line 371
    .line 372
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    or-int/2addr v3, v4

    .line 381
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-nez v3, :cond_14

    .line 386
    .line 387
    sget-object v3, Lly5;->c:Lev00;

    .line 388
    .line 389
    if-ne v4, v3, :cond_15

    .line 390
    .line 391
    :cond_14
    new-instance v4, Ll81;

    .line 392
    .line 393
    invoke-direct {v4, v0, v8, v1}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    move-object v8, v4

    .line 400
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    const-string v0, "ArchiveConfirmationDialogImpl"

    .line 403
    .line 404
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sget-object v13, Lhv61;->b:Lfin;

    .line 409
    .line 410
    and-int/lit8 v0, v12, 0xe

    .line 411
    .line 412
    or-int v15, v2, v0

    .line 413
    .line 414
    const/16 v16, 0x7e

    .line 415
    .line 416
    move-object v7, v10

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-static/range {v7 .. v16}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_16
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 425
    .line 426
    .line 427
    :goto_8
    return-object v6

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

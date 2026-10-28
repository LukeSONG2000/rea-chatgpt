.class public final synthetic Lglb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldxw;Lcxw;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lglb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lglb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lglb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lglb;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lglb;->a:B

    iput-object p1, p0, Lglb;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lglb;->b:Z

    iput-object p3, p0, Lglb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLnqd0;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lglb;->a:B

    iput-object p1, p0, Lglb;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lglb;->b:Z

    iput-object p3, p0, Lglb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLa5e0;Ljava/util/Map;)V
    .locals 1

    .line 16
    const/4 v0, 0x7

    iput-byte v0, p0, Lglb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lglb;->b:Z

    iput-object p2, p0, Lglb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lglb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lglb;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lglb;->b:Z

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lglb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lglb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v13, v9

    .line 22
    check-cast v13, Lemw0;

    .line 23
    .line 24
    move-object v12, v8

    .line 25
    check-cast v12, Ljava/util/Map;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lbun;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v8, v2, 0x3

    .line 40
    .line 41
    if-eq v8, v4, :cond_0

    .line 42
    .line 43
    move v4, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    and-int/2addr v2, v7

    .line 47
    check-cast v1, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lmwr0;->d:Ljty;

    .line 56
    .line 57
    invoke-virtual {v2}, Lo5;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v11, v4

    .line 72
    check-cast v11, Lmwr0;

    .line 73
    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-boolean v14, v0, Lglb;->b:Z

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lmv10;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v1, v8}, Lmv10;->f(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    or-int/2addr v7, v8

    .line 95
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    or-int/2addr v7, v8

    .line 100
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    or-int/2addr v7, v8

    .line 105
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
    sget-object v7, Lly5;->c:Lev00;

    .line 112
    .line 113
    if-ne v8, v7, :cond_2

    .line 114
    .line 115
    :cond_1
    new-instance v10, Lb2;

    .line 116
    .line 117
    const/4 v15, 0x3

    .line 118
    invoke-direct/range {v10 .. v15}, Lb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v8, v10

    .line 125
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v4, v8}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v11, v4, v1, v5}, Lmur0;->c(Lmwr0;Lnqd0;Lbun;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object v6

    .line 139
    :pswitch_0
    check-cast v9, Lu8g0;

    .line 140
    .line 141
    move-object v15, v8

    .line 142
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lbun;

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    and-int/lit8 v8, v2, 0x3

    .line 157
    .line 158
    if-eq v8, v4, :cond_5

    .line 159
    .line 160
    move v5, v7

    .line 161
    :cond_5
    and-int/2addr v2, v7

    .line 162
    move-object v12, v1

    .line 163
    check-cast v12, Lmv10;

    .line 164
    .line 165
    invoke-virtual {v12, v2, v5}, Lmv10;->c0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v14, v9, Lu8g0;->b:Ljava/util/List;

    .line 172
    .line 173
    const-string v1, "OnboardingLanguageChooser"

    .line 174
    .line 175
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v11, 0x18

    .line 181
    .line 182
    iget-boolean v0, v0, Lglb;->b:Z

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move/from16 v16, v0

    .line 187
    .line 188
    invoke-static/range {v10 .. v17}, Lsz81;->c(IILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object v6

    .line 196
    :pswitch_1
    check-cast v9, Lhdn0;

    .line 197
    .line 198
    move-object v14, v8

    .line 199
    check-cast v14, Ln3e0;

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lbun;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    and-int/lit8 v3, v2, 0x3

    .line 214
    .line 215
    if-eq v3, v4, :cond_7

    .line 216
    .line 217
    move v5, v7

    .line 218
    :cond_7
    and-int/2addr v2, v7

    .line 219
    move-object v15, v1

    .line 220
    check-cast v15, Lmv10;

    .line 221
    .line 222
    invoke-virtual {v15, v2, v5}, Lmv10;->c0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    instance-of v1, v9, Lfdn0;

    .line 229
    .line 230
    sget-object v21, Lq1r0;->a:Lo1r0;

    .line 231
    .line 232
    const/16 v23, 0x6

    .line 233
    .line 234
    const/16 v24, 0xe

    .line 235
    .line 236
    move-object/from16 v22, v15

    .line 237
    .line 238
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 239
    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    move/from16 v16, v1

    .line 247
    .line 248
    invoke-static/range {v15 .. v24}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "MfaFactorToggleSetting"

    .line 253
    .line 254
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const v16, 0x180030

    .line 263
    .line 264
    .line 265
    const/16 v17, 0x38

    .line 266
    .line 267
    iget-boolean v10, v0, Lglb;->b:Z

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    move-object/from16 v15, v22

    .line 272
    .line 273
    invoke-static/range {v10 .. v17}, Llv81;->c(ZLkotlin/jvm/functions/Function1;Lnqd0;ZLn3e0;Lbun;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    move-object/from16 v22, v15

    .line 278
    .line 279
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-object v6

    .line 283
    :pswitch_2
    check-cast v9, Ljava/lang/String;

    .line 284
    .line 285
    check-cast v8, Lnqd0;

    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lbun;

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1, v0, v8, v9, v2}, Lk6c0;->s(ILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    return-object v6

    .line 306
    :pswitch_3
    move-object v10, v9

    .line 307
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    check-cast v8, Lfin;

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lbun;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    and-int/lit8 v9, v2, 0x3

    .line 324
    .line 325
    if-eq v9, v4, :cond_9

    .line 326
    .line 327
    move v5, v7

    .line 328
    :cond_9
    and-int/2addr v2, v7

    .line 329
    check-cast v1, Lmv10;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    const-string v2, "RedesignedBottomActionButton"

    .line 338
    .line 339
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    new-instance v2, Lof0;

    .line 344
    .line 345
    const/4 v3, 0x7

    .line 346
    invoke-direct {v2, v8, v3}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    const v3, 0x1c8474bf

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v7, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    const/high16 v20, 0x6000000

    .line 357
    .line 358
    const/16 v21, 0xf6

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    iget-boolean v13, v0, Lglb;->b:Z

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    move-object/from16 v19, v1

    .line 370
    .line 371
    invoke-static/range {v10 .. v21}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    move-object/from16 v19, v1

    .line 376
    .line 377
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 378
    .line 379
    .line 380
    :goto_4
    return-object v6

    .line 381
    :pswitch_4
    check-cast v9, Ldxw;

    .line 382
    .line 383
    move-object v11, v8

    .line 384
    check-cast v11, Lcxw;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lbun;

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    and-int/lit8 v3, v2, 0x3

    .line 399
    .line 400
    if-eq v3, v4, :cond_b

    .line 401
    .line 402
    move v5, v7

    .line 403
    :cond_b
    and-int/2addr v2, v7

    .line 404
    move-object v14, v1

    .line 405
    check-cast v14, Lmv10;

    .line 406
    .line 407
    invoke-virtual {v14, v2, v5}, Lmv10;->c0(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    iget-object v10, v9, Ldxw;->a:Lfxw;

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    iget-boolean v12, v0, Lglb;->b:Z

    .line 417
    .line 418
    move v13, v12

    .line 419
    invoke-static/range {v10 .. v15}, Lbs81;->f(Lfxw;Lcxw;ZZLbun;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 424
    .line 425
    .line 426
    :goto_5
    return-object v6

    .line 427
    :pswitch_5
    check-cast v9, Ljava/util/List;

    .line 428
    .line 429
    check-cast v8, Lnqd0;

    .line 430
    .line 431
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Lbun;

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v9, v2, v8, v0, v1}, Lr581;->b(Ljava/util/List;ZLnqd0;Lbun;I)V

    .line 447
    .line 448
    .line 449
    return-object v6

    .line 450
    :pswitch_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    check-cast v8, Lnqd0;

    .line 453
    .line 454
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lbun;

    .line 457
    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v1, v0, v8, v9, v2}, Lqlb;->j(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 470
    .line 471
    .line 472
    return-object v6

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

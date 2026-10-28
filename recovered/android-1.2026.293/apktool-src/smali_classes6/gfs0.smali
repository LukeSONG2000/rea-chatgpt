.class public final synthetic Lgfs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lgfs0;->a:B

    iput-object p1, p0, Lgfs0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln19;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lgfs0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgfs0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgfs0;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lgfs0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v7, v2, 0x3

    .line 32
    .line 33
    if-eq v7, v3, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    and-int/2addr v2, v6

    .line 39
    check-cast v1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v5

    .line 59
    :pswitch_0
    move-object v9, v0

    .line 60
    check-cast v9, Lvbu0;

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lbun;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit8 v7, v1, 0x3

    .line 75
    .line 76
    if-eq v7, v3, :cond_2

    .line 77
    .line 78
    move v4, v6

    .line 79
    :cond_2
    and-int/2addr v1, v6

    .line 80
    move-object v13, v0

    .line 81
    check-cast v13, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v13, v1, v4}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v6, Lm70;->X:Lm70;

    .line 90
    .line 91
    const v0, 0x7f131167

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v0, "TibroCustomizeSidebarItemContent"

    .line 99
    .line 100
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/high16 v14, 0x30000

    .line 105
    .line 106
    const/16 v15, 0x1a

    .line 107
    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-virtual/range {v6 .. v15}, Lm70;->C(Ljava/lang/String;Lnqd0;Lvbu0;JILbun;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v5

    .line 119
    :pswitch_1
    check-cast v0, Lujx0;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lbun;

    .line 124
    .line 125
    move-object/from16 v7, p2

    .line 126
    .line 127
    check-cast v7, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    and-int/lit8 v8, v7, 0x3

    .line 134
    .line 135
    if-eq v8, v3, :cond_4

    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v3, v4

    .line 140
    :goto_3
    and-int/2addr v6, v7

    .line 141
    move-object v14, v1

    .line 142
    check-cast v14, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v14, v6, v3}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    check-cast v0, Lfjx0;

    .line 151
    .line 152
    iget-object v1, v0, Lfjx0;->c:Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    const v0, -0x1dcc01ac

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const v3, -0x1dcc01ab

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1, v4, v14}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v11, v0, Lfjx0;->b:Lrup;

    .line 181
    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/16 v15, 0x1b8

    .line 189
    .line 190
    const/16 v16, 0x68

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static/range {v7 .. v16}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    return-object v5

    .line 207
    :pswitch_2
    check-cast v0, Lp240;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lbun;

    .line 212
    .line 213
    move-object/from16 v7, p2

    .line 214
    .line 215
    check-cast v7, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    and-int/lit8 v8, v7, 0x3

    .line 222
    .line 223
    if-eq v8, v3, :cond_7

    .line 224
    .line 225
    move v3, v6

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    move v3, v4

    .line 228
    :goto_5
    and-int/2addr v7, v6

    .line 229
    move-object v15, v1

    .line 230
    check-cast v15, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v15, v7, v3}, Lmv10;->c0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    sget-object v1, Lw340;->c:Lw340;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    const v1, -0x3e973f75

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lcjo;->n:Luow0;

    .line 253
    .line 254
    invoke-virtual {v15, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v3, Lvi70;->b:Lvi70;

    .line 259
    .line 260
    if-ne v1, v3, :cond_8

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    move v6, v4

    .line 264
    :goto_6
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    move v4, v6

    .line 268
    goto :goto_7

    .line 269
    :cond_9
    const v1, 0x6baf55aa

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 276
    .line 277
    .line 278
    :goto_7
    if-eqz v4, :cond_a

    .line 279
    .line 280
    sget-object v0, Lo340;->c:Lo340;

    .line 281
    .line 282
    :cond_a
    move-object v8, v0

    .line 283
    sget v0, Lbbv0;->a:F

    .line 284
    .line 285
    const-string v0, "SitesProjectActionRow"

    .line 286
    .line 287
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const/16 v16, 0x180

    .line 292
    .line 293
    const/16 v17, 0x38

    .line 294
    .line 295
    const/high16 v9, 0x41c00000    # 24.0f

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 306
    .line 307
    .line 308
    :goto_8
    return-object v5

    .line 309
    :pswitch_3
    check-cast v0, Lnsu0;

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lbun;

    .line 314
    .line 315
    move-object/from16 v7, p2

    .line 316
    .line 317
    check-cast v7, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    and-int/lit8 v8, v7, 0x3

    .line 324
    .line 325
    if-eq v8, v3, :cond_c

    .line 326
    .line 327
    move v8, v6

    .line 328
    goto :goto_9

    .line 329
    :cond_c
    move v8, v4

    .line 330
    :goto_9
    and-int/2addr v6, v7

    .line 331
    check-cast v1, Lmv10;

    .line 332
    .line 333
    invoke-virtual {v1, v6, v8}, Lmv10;->c0(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Lnsu0;->r()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v6, "SiteDeleteConfirmationDialog"

    .line 344
    .line 345
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v4, v3, v1, v2, v0}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 354
    .line 355
    .line 356
    :goto_a
    return-object v5

    .line 357
    :pswitch_4
    check-cast v0, Lybq0;

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lbun;

    .line 362
    .line 363
    move-object/from16 v7, p2

    .line 364
    .line 365
    check-cast v7, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    and-int/lit8 v8, v7, 0x3

    .line 372
    .line 373
    if-eq v8, v3, :cond_e

    .line 374
    .line 375
    move v4, v6

    .line 376
    :cond_e
    and-int/lit8 v3, v7, 0x1

    .line 377
    .line 378
    check-cast v1, Lmv10;

    .line 379
    .line 380
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_f

    .line 385
    .line 386
    invoke-static {v0, v1}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget-object v0, Lgbx0;->c:Luow0;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lp8x0;

    .line 397
    .line 398
    iget-wide v8, v0, Lp8x0;->d:J

    .line 399
    .line 400
    const/high16 v0, 0x41400000    # 12.0f

    .line 401
    .line 402
    const/high16 v3, 0x41000000    # 8.0f

    .line 403
    .line 404
    invoke-static {v2, v0, v3}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    sget-object v0, Lrn01;->b:Luow0;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lpn01;

    .line 415
    .line 416
    iget-object v0, v0, Lpn01;->l:Lw2z0;

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const v27, 0xfff8

    .line 421
    .line 422
    .line 423
    const-wide/16 v10, 0x0

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    const-wide/16 v14, 0x0

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const-wide/16 v17, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v25, 0x30

    .line 442
    .line 443
    move-object/from16 v23, v0

    .line 444
    .line 445
    move-object/from16 v24, v1

    .line 446
    .line 447
    invoke-static/range {v6 .. v27}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    move-object/from16 v24, v1

    .line 452
    .line 453
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 454
    .line 455
    .line 456
    :goto_b
    return-object v5

    .line 457
    :pswitch_5
    check-cast v0, Ln19;

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lbun;

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {v0, v1, v2}, Lrq71;->n(Ln19;Lbun;I)V

    .line 475
    .line 476
    .line 477
    return-object v5

    .line 478
    nop

    .line 479
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

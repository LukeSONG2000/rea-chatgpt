.class public final synthetic Lvc10;
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
.method public synthetic constructor <init>(Lj6b0;Lqj50;Lqfc0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvc10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvc10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvc10;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvc10;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lvc10;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lvc10;->a:B

    iput-boolean p4, p0, Lvc10;->b:Z

    iput-object p1, p0, Lvc10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvc10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvc10;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLnko0;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lvc10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvc10;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lvc10;->b:Z

    iput-object p4, p0, Lvc10;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvc10;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v12, v0, Lvc10;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lvc10;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lvc10;->c:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v13, La5e0;

    .line 32
    .line 33
    check-cast v12, Lws10;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lrvi0;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Lbun;

    .line 42
    .line 43
    move-object/from16 v15, p3

    .line 44
    .line 45
    check-cast v15, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    and-int/lit8 v16, v15, 0x6

    .line 52
    .line 53
    if-nez v16, :cond_1

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    move v5, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v5, 0x2

    .line 67
    :goto_0
    or-int/2addr v15, v5

    .line 68
    :cond_1
    move v5, v15

    .line 69
    and-int/lit8 v6, v5, 0x13

    .line 70
    .line 71
    if-eq v6, v4, :cond_2

    .line 72
    .line 73
    move v10, v11

    .line 74
    :cond_2
    and-int/lit8 v4, v5, 0x1

    .line 75
    .line 76
    check-cast v2, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v2, v4, v10}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    const-string v4, "SiteSettingsScreen"

    .line 85
    .line 86
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-boolean v0, v0, Lvc10;->b:Z

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lmv10;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    or-int/2addr v6, v7

    .line 109
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    or-int/2addr v6, v7

    .line 114
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    or-int/2addr v6, v7

    .line 119
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    sget-object v6, Lly5;->c:Lev00;

    .line 126
    .line 127
    if-ne v7, v6, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v15, Lrw10;

    .line 130
    .line 131
    const/16 v20, 0x3

    .line 132
    .line 133
    move/from16 v19, v0

    .line 134
    .line 135
    move-object/from16 v17, v12

    .line 136
    .line 137
    move-object/from16 v18, v13

    .line 138
    .line 139
    move-object/from16 v16, v14

    .line 140
    .line 141
    invoke-direct/range {v15 .. v20}, Lrw10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v15

    .line 148
    :cond_4
    move-object/from16 v22, v7

    .line 149
    .line 150
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    and-int/lit8 v0, v5, 0xe

    .line 153
    .line 154
    or-int/lit8 v24, v0, 0x30

    .line 155
    .line 156
    const/16 v25, 0x7c

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    move-object v15, v1

    .line 169
    move-object/from16 v23, v2

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    invoke-static/range {v15 .. v25}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move-object/from16 v23, v2

    .line 178
    .line 179
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object v9

    .line 183
    :pswitch_0
    check-cast v14, Luf80;

    .line 184
    .line 185
    move-object v1, v13

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    move-object v2, v12

    .line 189
    check-cast v2, La5e0;

    .line 190
    .line 191
    move-object/from16 v5, p1

    .line 192
    .line 193
    check-cast v5, Lx5a;

    .line 194
    .line 195
    move-object/from16 v12, p2

    .line 196
    .line 197
    check-cast v12, Lbun;

    .line 198
    .line 199
    move-object/from16 v13, p3

    .line 200
    .line 201
    check-cast v13, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    and-int/lit8 v15, v13, 0x6

    .line 208
    .line 209
    if-nez v15, :cond_7

    .line 210
    .line 211
    move-object v15, v12

    .line 212
    check-cast v15, Lmv10;

    .line 213
    .line 214
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_6

    .line 219
    .line 220
    move/from16 v16, v6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const/16 v16, 0x2

    .line 224
    .line 225
    :goto_2
    or-int v13, v13, v16

    .line 226
    .line 227
    :cond_7
    and-int/lit8 v6, v13, 0x13

    .line 228
    .line 229
    if-eq v6, v4, :cond_8

    .line 230
    .line 231
    move v4, v11

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    move v4, v10

    .line 234
    :goto_3
    and-int/lit8 v6, v13, 0x1

    .line 235
    .line 236
    move-object v15, v12

    .line 237
    check-cast v15, Lmv10;

    .line 238
    .line 239
    invoke-virtual {v15, v6, v4}, Lmv10;->c0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_d

    .line 244
    .line 245
    iget-boolean v0, v0, Lvc10;->b:Z

    .line 246
    .line 247
    const-string v4, "DirectoryCardWithThumbnail"

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    const v0, -0x60dc67da

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 255
    .line 256
    .line 257
    sget v0, Lbbv0;->a:F

    .line 258
    .line 259
    sget-object v0, Ldi1;->f:Lmj9;

    .line 260
    .line 261
    invoke-interface {v5, v8, v0}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    sget-object v0, Luf80;->Companion:Ltf80;

    .line 274
    .line 275
    const/16 v16, 0xc00

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/high16 v12, 0x42400000    # 48.0f

    .line 280
    .line 281
    move-object v11, v14

    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-static/range {v11 .. v17}, Ltc80;->l(Luf80;FLnqd0;Ljava/lang/String;Lbun;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const v0, -0x60d90ec0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    :goto_4
    if-eqz v1, :cond_c

    .line 300
    .line 301
    const v0, -0x60d82b75

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v15}, Lk350;->a(Lbun;)Lnko0;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    sget-object v23, Lpup;->a:Ljup;

    .line 312
    .line 313
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    sget-object v0, Lly5;->c:Lev00;

    .line 336
    .line 337
    if-ne v4, v0, :cond_b

    .line 338
    .line 339
    :cond_a
    new-instance v4, Lmn2;

    .line 340
    .line 341
    invoke-direct {v4, v2, v3}, Lmn2;-><init>(La5e0;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    move-object/from16 v22, v4

    .line 348
    .line 349
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    const v26, 0xc00c30

    .line 352
    .line 353
    .line 354
    const/16 v27, 0xf50

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    move-object/from16 v17, v1

    .line 363
    .line 364
    move-object/from16 v25, v15

    .line 365
    .line 366
    invoke-static/range {v17 .. v27}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_c
    const v0, -0x60d37cc0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 384
    .line 385
    .line 386
    :goto_5
    return-object v9

    .line 387
    :pswitch_1
    check-cast v14, Lj6b0;

    .line 388
    .line 389
    check-cast v13, Lqj50;

    .line 390
    .line 391
    move-object v15, v12

    .line 392
    check-cast v15, Lqfc0;

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lslv0;

    .line 397
    .line 398
    move-object/from16 v1, p2

    .line 399
    .line 400
    check-cast v1, Lbun;

    .line 401
    .line 402
    move-object/from16 v3, p3

    .line 403
    .line 404
    check-cast v3, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    and-int/lit8 v4, v3, 0x11

    .line 411
    .line 412
    if-eq v4, v2, :cond_e

    .line 413
    .line 414
    move v10, v11

    .line 415
    :cond_e
    and-int/lit8 v2, v3, 0x1

    .line 416
    .line 417
    check-cast v1, Lmv10;

    .line 418
    .line 419
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    sget-object v2, Lu;->u:Lu;

    .line 426
    .line 427
    new-instance v16, Lmcp;

    .line 428
    .line 429
    check-cast v14, Lg6b0;

    .line 430
    .line 431
    iget-object v3, v14, Lg6b0;->b:Ljava/lang/String;

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x3fe

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    move-object/from16 v17, v3

    .line 446
    .line 447
    invoke-direct/range {v16 .. v23}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, v16

    .line 451
    .line 452
    iget-boolean v4, v14, Lg6b0;->c:Z

    .line 453
    .line 454
    iget-object v5, v13, Lqj50;->b:Licr0;

    .line 455
    .line 456
    iget-object v6, v13, Lqj50;->d:Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    const/16 v20, 0xc

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    move-object/from16 v19, v1

    .line 463
    .line 464
    move-object/from16 v16, v6

    .line 465
    .line 466
    invoke-static/range {v15 .. v20}, Lmh81;->g(Lqfc0;Lkotlin/jvm/functions/Function1;Lpgc0;Lkotlin/jvm/functions/Function2;Lbun;I)Lmfc0;

    .line 467
    .line 468
    .line 469
    move-result-object v22

    .line 470
    iget-object v1, v14, Lg6b0;->d:Lycc0;

    .line 471
    .line 472
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const-string v7, "MapAnswerOverlayBody"

    .line 477
    .line 478
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v24

    .line 486
    sget-byte v6, Lmcp;->y:B

    .line 487
    .line 488
    shl-int/lit8 v6, v6, 0x3

    .line 489
    .line 490
    const v7, 0x6036000

    .line 491
    .line 492
    .line 493
    or-int v40, v6, v7

    .line 494
    .line 495
    sget-object v6, Licr0;->Companion:Lhcr0;

    .line 496
    .line 497
    sget-object v6, Lycc0;->Companion:Lvcc0;

    .line 498
    .line 499
    const/16 v42, 0xc00

    .line 500
    .line 501
    const v43, 0x7efc00

    .line 502
    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    sget-object v23, Lo1r;->a:Lo1r;

    .line 509
    .line 510
    iget-boolean v0, v0, Lvc10;->b:Z

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const/16 v33, 0x0

    .line 525
    .line 526
    const/16 v34, 0x0

    .line 527
    .line 528
    const/16 v35, 0x0

    .line 529
    .line 530
    const/16 v36, 0x0

    .line 531
    .line 532
    const/16 v37, 0x0

    .line 533
    .line 534
    const/16 v38, 0x0

    .line 535
    .line 536
    const/high16 v41, 0x200000

    .line 537
    .line 538
    move/from16 v25, v0

    .line 539
    .line 540
    move-object/from16 v32, v1

    .line 541
    .line 542
    move-object/from16 v17, v3

    .line 543
    .line 544
    move/from16 v18, v4

    .line 545
    .line 546
    move-object/from16 v16, v15

    .line 547
    .line 548
    move-object/from16 v39, v19

    .line 549
    .line 550
    move-object v15, v2

    .line 551
    move-object/from16 v19, v5

    .line 552
    .line 553
    invoke-virtual/range {v15 .. v43}, Lu;->A(Lvfc0;Lmcp;ZLicr0;ZZLtqc0;Lgmc0;Lnqd0;ZLvwc0;Lzv10;Lkotlin/jvm/functions/Function2;ZLaq70;Ljg5;Lycc0;Lfom0;Lpuc0;Luzw0;Lptp;Lwqa;ZLbun;IIII)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_f
    move-object/from16 v19, v1

    .line 558
    .line 559
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 560
    .line 561
    .line 562
    :goto_6
    return-object v9

    .line 563
    :pswitch_2
    check-cast v14, Ljava/util/List;

    .line 564
    .line 565
    move-object v1, v13

    .line 566
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    move-object v3, v12

    .line 569
    check-cast v3, Lnko0;

    .line 570
    .line 571
    move-object/from16 v4, p1

    .line 572
    .line 573
    check-cast v4, Lpx2;

    .line 574
    .line 575
    move-object/from16 v4, p2

    .line 576
    .line 577
    check-cast v4, Lbun;

    .line 578
    .line 579
    move-object/from16 v5, p3

    .line 580
    .line 581
    check-cast v5, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    and-int/lit8 v6, v5, 0x11

    .line 588
    .line 589
    if-eq v6, v2, :cond_10

    .line 590
    .line 591
    move v2, v11

    .line 592
    goto :goto_7

    .line 593
    :cond_10
    move v2, v10

    .line 594
    :goto_7
    and-int/2addr v5, v11

    .line 595
    check-cast v4, Lmv10;

    .line 596
    .line 597
    invoke-virtual {v4, v5, v2}, Lmv10;->c0(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_12

    .line 602
    .line 603
    move-object v2, v14

    .line 604
    check-cast v2, Ljava/util/Collection;

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_11

    .line 611
    .line 612
    const v2, -0xae9b985

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 616
    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    iget-boolean v2, v0, Lvc10;->b:Z

    .line 620
    .line 621
    move-object v0, v14

    .line 622
    invoke-static/range {v0 .. v5}, Llb71;->b(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLnko0;Lbun;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_11
    const v0, -0xae64b1b

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_12
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 640
    .line 641
    .line 642
    :goto_8
    return-object v9

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

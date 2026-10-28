.class public final synthetic Ljh1;
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


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljh1;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Ljh1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ljh1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Ljh1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Ljh1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ljh1;->a:B

    iput-object p1, p0, Ljh1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljh1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljh1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljh1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljh1;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0xc01

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    iget-object v8, v0, Ljh1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ljh1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Ljh1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Ljh1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lgtx;

    .line 27
    .line 28
    move-object v12, v10

    .line 29
    check-cast v12, Lmb61;

    .line 30
    .line 31
    move-object v13, v9

    .line 32
    check-cast v13, Lmfc0;

    .line 33
    .line 34
    move-object v14, v8

    .line 35
    check-cast v14, Lnqd0;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lbun;

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    invoke-virtual/range {v11 .. v16}, Lgtx;->w(Lmb61;Lmfc0;Lnqd0;Lbun;I)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :pswitch_0
    check-cast v0, Lfd31;

    .line 57
    .line 58
    move-object v1, v10

    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object v2, v9

    .line 62
    check-cast v2, Lvob0;

    .line 63
    .line 64
    move-object v3, v8

    .line 65
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Lbun;

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static/range {v0 .. v5}, Lc8r0;->j(Lfd31;Lkotlin/jvm/functions/Function1;Lvob0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :pswitch_1
    check-cast v0, Laz11;

    .line 87
    .line 88
    check-cast v10, Ld021;

    .line 89
    .line 90
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    check-cast v8, Ldie0;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lbun;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    and-int/lit8 v11, v3, 0x3

    .line 107
    .line 108
    if-eq v11, v4, :cond_0

    .line 109
    .line 110
    move v4, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v4, v5

    .line 113
    :goto_0
    and-int/2addr v3, v6

    .line 114
    move-object v14, v1

    .line 115
    check-cast v14, Lmv10;

    .line 116
    .line 117
    invoke-virtual {v14, v3, v4}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    check-cast v10, Lc021;

    .line 124
    .line 125
    iget-object v1, v10, Lc021;->a:Lqu11;

    .line 126
    .line 127
    iget-object v1, v1, Lqu11;->c:Lp021;

    .line 128
    .line 129
    iget-object v1, v1, Lp021;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    :cond_1
    new-instance v15, Lbz11;

    .line 136
    .line 137
    sget-object v3, Lon01;->h:Ltn01;

    .line 138
    .line 139
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 140
    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    const/16 v4, 0x3f

    .line 144
    .line 145
    invoke-static {v3, v10, v11, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    sget-object v3, Lon01;->b:Ltn01;

    .line 150
    .line 151
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 152
    .line 153
    invoke-static {v3, v10, v11, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    sget-object v3, Lon01;->k:Ltn01;

    .line 158
    .line 159
    invoke-static {v3, v10, v11, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    sget-object v3, Lon01;->c:Ltn01;

    .line 164
    .line 165
    invoke-static {v3, v10, v11, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 170
    .line 171
    invoke-static {v3, v10, v11, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    sget-object v3, Le8;->a:Lsox;

    .line 176
    .line 177
    invoke-virtual {v14, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lb8;

    .line 182
    .line 183
    invoke-virtual {v3, v14, v5}, Lb8;->u(Lbun;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v21

    .line 187
    sget v3, Lbbv0;->v:F

    .line 188
    .line 189
    const/high16 v4, 0x41c00000    # 24.0f

    .line 190
    .line 191
    add-float v23, v3, v4

    .line 192
    .line 193
    invoke-direct/range {v15 .. v23}, Lbz11;-><init>(Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;JF)V

    .line 194
    .line 195
    .line 196
    if-nez v9, :cond_4

    .line 197
    .line 198
    const v3, -0x5c473404

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v3, :cond_2

    .line 213
    .line 214
    sget-object v3, Lly5;->c:Lev00;

    .line 215
    .line 216
    if-ne v4, v3, :cond_3

    .line 217
    .line 218
    :cond_2
    new-instance v4, Lhv40;

    .line 219
    .line 220
    const/16 v3, 0x1b

    .line 221
    .line 222
    invoke-direct {v4, v8, v3}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    move-object v11, v4

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    const v3, 0x6860c6b8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    move-object v11, v9

    .line 245
    :goto_1
    new-instance v3, Lhz11;

    .line 246
    .line 247
    invoke-direct {v3, v9}, Lhz11;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    const v4, 0x62766bb2

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v6, v3, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const-string v3, "ValdiNavigationLayout"

    .line 258
    .line 259
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v4, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v4, v4, Lhh51;->l:Lwz01;

    .line 276
    .line 277
    const/16 v5, 0x10

    .line 278
    .line 279
    or-int/lit8 v5, v5, 0xf

    .line 280
    .line 281
    new-instance v6, Lve90;

    .line 282
    .line 283
    invoke-direct {v6, v4, v5}, Lve90;-><init>(Lzf51;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v6}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    move-object v10, v15

    .line 295
    const/16 v15, 0x6008

    .line 296
    .line 297
    move-object v8, v0

    .line 298
    move-object v9, v1

    .line 299
    invoke-static/range {v8 .. v15}, Lnt71;->m(Laz11;Ljava/lang/String;Lbz11;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lbun;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 304
    .line 305
    .line 306
    :goto_2
    return-object v7

    .line 307
    :pswitch_2
    check-cast v0, Lvev0;

    .line 308
    .line 309
    move-object v1, v10

    .line 310
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    move-object v2, v9

    .line 313
    check-cast v2, Lfin;

    .line 314
    .line 315
    move-object v3, v8

    .line 316
    check-cast v3, Lnqd0;

    .line 317
    .line 318
    move-object/from16 v4, p1

    .line 319
    .line 320
    check-cast v4, Lbun;

    .line 321
    .line 322
    move-object/from16 v5, p2

    .line 323
    .line 324
    check-cast v5, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static/range {v0 .. v5}, Ldj81;->f(Lvev0;Lkotlin/jvm/functions/Function1;Lfin;Lnqd0;Lbun;I)V

    .line 334
    .line 335
    .line 336
    return-object v7

    .line 337
    :pswitch_3
    check-cast v0, Loh81;

    .line 338
    .line 339
    move-object v12, v10

    .line 340
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    move-object v13, v9

    .line 343
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    move-object v11, v8

    .line 346
    check-cast v11, Lnqd0;

    .line 347
    .line 348
    move-object/from16 v10, p1

    .line 349
    .line 350
    check-cast v10, Lbun;

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    move-object v8, v0

    .line 364
    invoke-virtual/range {v8 .. v13}, Loh81;->v(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    return-object v7

    .line 368
    :pswitch_4
    move-object v1, v0

    .line 369
    check-cast v1, Lgdf0;

    .line 370
    .line 371
    move-object v2, v10

    .line 372
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    move-object v3, v9

    .line 375
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    move-object v4, v8

    .line 378
    check-cast v4, Lnqd0;

    .line 379
    .line 380
    move-object/from16 v5, p1

    .line 381
    .line 382
    check-cast v5, Lbun;

    .line 383
    .line 384
    move-object/from16 v0, p2

    .line 385
    .line 386
    check-cast v0, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static/range {v1 .. v6}, Lmw81;->a(Lgdf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 396
    .line 397
    .line 398
    return-object v7

    .line 399
    :pswitch_5
    check-cast v0, Ll58;

    .line 400
    .line 401
    check-cast v10, Ljava/lang/String;

    .line 402
    .line 403
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    move-object v11, v8

    .line 406
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    move-object/from16 v12, p1

    .line 409
    .line 410
    check-cast v12, Lbun;

    .line 411
    .line 412
    move-object/from16 v1, p2

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    move-object v8, v10

    .line 424
    move-object v10, v9

    .line 425
    move-object v9, v8

    .line 426
    move-object v8, v0

    .line 427
    invoke-static/range {v8 .. v13}, Lf391;->f(Ll58;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 428
    .line 429
    .line 430
    return-object v7

    .line 431
    :pswitch_6
    move-object v1, v0

    .line 432
    check-cast v1, Lrvi0;

    .line 433
    .line 434
    move-object v2, v10

    .line 435
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    move-object v3, v9

    .line 438
    check-cast v3, Lnqd0;

    .line 439
    .line 440
    move-object v4, v8

    .line 441
    check-cast v4, Lfin;

    .line 442
    .line 443
    move-object/from16 v5, p1

    .line 444
    .line 445
    check-cast v5, Lbun;

    .line 446
    .line 447
    move-object/from16 v0, p2

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-static/range {v1 .. v6}, Ldy81;->c(Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V

    .line 459
    .line 460
    .line 461
    return-object v7

    .line 462
    :pswitch_7
    check-cast v0, La5e0;

    .line 463
    .line 464
    check-cast v10, Landroid/view/View;

    .line 465
    .line 466
    check-cast v9, La5e0;

    .line 467
    .line 468
    check-cast v8, La5e0;

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lbun;

    .line 473
    .line 474
    move-object/from16 v3, p2

    .line 475
    .line 476
    check-cast v3, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    and-int/lit8 v11, v3, 0x3

    .line 483
    .line 484
    if-eq v11, v4, :cond_6

    .line 485
    .line 486
    move v11, v6

    .line 487
    goto :goto_3

    .line 488
    :cond_6
    move v11, v5

    .line 489
    :goto_3
    and-int/2addr v3, v6

    .line 490
    check-cast v1, Lmv10;

    .line 491
    .line 492
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_f

    .line 497
    .line 498
    const-string v3, "<anonymous>"

    .line 499
    .line 500
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    sget-object v12, Lly5;->c:Lev00;

    .line 509
    .line 510
    if-ne v11, v12, :cond_7

    .line 511
    .line 512
    new-instance v11, Lqd;

    .line 513
    .line 514
    const/4 v13, 0x5

    .line 515
    invoke-direct {v11, v13}, Lqd;-><init>(B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    invoke-static {v2, v5, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-nez v11, :cond_8

    .line 536
    .line 537
    if-ne v13, v12, :cond_9

    .line 538
    .line 539
    :cond_8
    new-instance v13, Lv72;

    .line 540
    .line 541
    invoke-direct {v13, v0, v5}, Lv72;-><init>(La5e0;B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    invoke-static {v2, v13}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lml51;->m0(Lnqd0;)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    sget-object v3, Ldi1;->b:Lmj9;

    .line 562
    .line 563
    invoke-static {v3, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-wide v13, v1, Lmv10;->T:J

    .line 568
    .line 569
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 582
    .line 583
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v14, v1, Lmv10;->a:Le36;

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    if-eqz v14, :cond_e

    .line 590
    .line 591
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 592
    .line 593
    .line 594
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 595
    .line 596
    if-eqz v14, :cond_a

    .line 597
    .line 598
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 599
    .line 600
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_a
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 605
    .line 606
    .line 607
    :goto_4
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 608
    .line 609
    invoke-static {v1, v3, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    sget-object v3, Ljxd0;->e:Ln13;

    .line 613
    .line 614
    invoke-static {v1, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v11, Ljxd0;->g:Ljac;

    .line 622
    .line 623
    invoke-static {v1, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 627
    .line 628
    .line 629
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 630
    .line 631
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 639
    .line 640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_d

    .line 661
    .line 662
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_d

    .line 673
    .line 674
    const v2, 0x398cb19e

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    or-int/2addr v2, v3

    .line 689
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-nez v2, :cond_b

    .line 694
    .line 695
    if-ne v3, v12, :cond_c

    .line 696
    .line 697
    :cond_b
    new-instance v3, Lx3;

    .line 698
    .line 699
    invoke-direct {v3, v4, v15, v10, v0}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    invoke-static {v1, v10, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_5

    .line 714
    :cond_d
    const v0, 0x3992e1c4

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 725
    .line 726
    .line 727
    throw v15

    .line 728
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 729
    .line 730
    .line 731
    :goto_5
    return-object v7

    .line 732
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 733
    .line 734
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 735
    .line 736
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 737
    .line 738
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Lbun;

    .line 743
    .line 744
    move-object/from16 v2, p2

    .line 745
    .line 746
    check-cast v2, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    and-int/lit8 v3, v2, 0x3

    .line 753
    .line 754
    if-eq v3, v4, :cond_10

    .line 755
    .line 756
    move v5, v6

    .line 757
    :cond_10
    and-int/2addr v2, v6

    .line 758
    check-cast v1, Lmv10;

    .line 759
    .line 760
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_11

    .line 765
    .line 766
    sget-object v2, Lkta;->a:Lkta;

    .line 767
    .line 768
    const/4 v3, 0x6

    .line 769
    invoke-static {v2, v0, v1, v3}, Ldq81;->a(Lpta;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lhta;->a:Lhta;

    .line 773
    .line 774
    invoke-static {v0, v10, v1, v3}, Ldq81;->a(Lpta;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Ljta;->a:Ljta;

    .line 778
    .line 779
    invoke-static {v0, v9, v1, v3}, Ldq81;->a(Lpta;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 780
    .line 781
    .line 782
    sget-object v0, Lota;->a:Lota;

    .line 783
    .line 784
    invoke-static {v0, v8, v1, v3}, Ldq81;->a(Lpta;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 789
    .line 790
    .line 791
    :goto_6
    return-object v7

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

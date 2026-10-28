.class public final synthetic Lla9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lla9;->a:B

    iput-object p5, p0, Lla9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lla9;->b:Ljava/lang/Object;

    iput-object p4, p0, Lla9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lla9;->a:B

    iput-object p1, p0, Lla9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lla9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lla9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lla9;->a:B

    iput-object p1, p0, Lla9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lla9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lla9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lla9;->a:B

    iput-object p1, p0, Lla9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lla9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lla9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls8r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lla9;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lla9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lla9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lla9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lla9;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v5, 0x181

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/16 v7, 0x31

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, La011;->a:La011;

    .line 23
    .line 24
    iget-object v14, v0, Lla9;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v15, v0, Lla9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lla9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lra61;

    .line 34
    .line 35
    check-cast v15, Lvvi0;

    .line 36
    .line 37
    check-cast v14, Lnqd0;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v15, v14, v1, v2}, Lqa61;->a(Lra61;Lvvi0;Lnqd0;Lbun;I)V

    .line 55
    .line 56
    .line 57
    return-object v13

    .line 58
    :pswitch_0
    check-cast v0, Ldc41;

    .line 59
    .line 60
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    check-cast v15, Lnqd0;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lbun;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v0, v14, v15, v1, v2}, Ljl81;->c(Ldc41;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v13

    .line 83
    :pswitch_1
    check-cast v0, Lxn31;

    .line 84
    .line 85
    check-cast v15, Lg041;

    .line 86
    .line 87
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lbun;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x41

    .line 101
    .line 102
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v15, v14, v1, v2}, Lzh81;->j(Lxn31;Lg041;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 107
    .line 108
    .line 109
    return-object v13

    .line 110
    :pswitch_2
    check-cast v0, Lwmx0;

    .line 111
    .line 112
    check-cast v15, Lnqd0;

    .line 113
    .line 114
    check-cast v14, Lfin;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lbun;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x1b9

    .line 128
    .line 129
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v15, v14, v1, v2}, Lhu81;->e(Lwmx0;Lnqd0;Lfin;Lbun;I)V

    .line 134
    .line 135
    .line 136
    return-object v13

    .line 137
    :pswitch_3
    move-object/from16 v16, v0

    .line 138
    .line 139
    check-cast v16, Lv3s0;

    .line 140
    .line 141
    check-cast v15, Ld0v0;

    .line 142
    .line 143
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lbun;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    and-int/lit8 v2, v1, 0x3

    .line 158
    .line 159
    if-eq v2, v10, :cond_0

    .line 160
    .line 161
    move v11, v12

    .line 162
    :cond_0
    and-int/2addr v1, v12

    .line 163
    check-cast v0, Lmv10;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    const-string v1, "SitesHomeContent"

    .line 172
    .line 173
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    new-instance v1, Lqpb;

    .line 178
    .line 179
    invoke-direct {v1, v15, v14, v6}, Lqpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    const v2, -0x72cdac1

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v12, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    const/16 v34, 0x7faa

    .line 192
    .line 193
    sget-object v18, Ly291;->a:Lfin;

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    sget-object v20, Ly291;->b:Lfin;

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const-wide/16 v25, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    const v32, 0x186180

    .line 216
    .line 217
    .line 218
    move-object/from16 v31, v0

    .line 219
    .line 220
    invoke-static/range {v16 .. v34}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    move-object/from16 v31, v0

    .line 225
    .line 226
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_0
    return-object v13

    .line 230
    :pswitch_4
    check-cast v0, Lgtx;

    .line 231
    .line 232
    check-cast v15, Lplq0;

    .line 233
    .line 234
    check-cast v14, Lnqd0;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lbun;

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v0, v15, v14, v1, v2}, Lgtx;->v(Lplq0;Lnqd0;Lbun;I)V

    .line 252
    .line 253
    .line 254
    return-object v13

    .line 255
    :pswitch_5
    check-cast v0, Loh81;

    .line 256
    .line 257
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    check-cast v14, Lnqd0;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lbun;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0, v2, v1, v14, v15}, Loh81;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    return-object v13

    .line 280
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    check-cast v14, Lnqd0;

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lbun;

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v2, v1, v14, v0, v15}, Lmx81;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    return-object v13

    .line 305
    :pswitch_7
    move-object v3, v0

    .line 306
    check-cast v3, Lg4s0;

    .line 307
    .line 308
    move-object v4, v15

    .line 309
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    move-object v5, v14

    .line 312
    check-cast v5, Lp240;

    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lbun;

    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    and-int/lit8 v2, v1, 0x3

    .line 327
    .line 328
    if-eq v2, v10, :cond_2

    .line 329
    .line 330
    move v11, v12

    .line 331
    :cond_2
    and-int/2addr v1, v12

    .line 332
    move-object v7, v0

    .line 333
    check-cast v7, Lmv10;

    .line 334
    .line 335
    invoke-virtual {v7, v1, v11}, Lmv10;->c0(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    const-string v0, "NextOnboardingScreenScaffold"

    .line 342
    .line 343
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-static/range {v3 .. v8}, Liu81;->i(Lg4s0;Lkotlin/jvm/functions/Function0;Lp240;Lnqd0;Lbun;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_3
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 353
    .line 354
    .line 355
    :goto_1
    return-object v13

    .line 356
    :pswitch_8
    check-cast v0, Lqie0;

    .line 357
    .line 358
    check-cast v15, Lnjw0;

    .line 359
    .line 360
    check-cast v14, Lfin;

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lbun;

    .line 365
    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    and-int/lit8 v4, v2, 0x3

    .line 379
    .line 380
    if-eq v4, v10, :cond_4

    .line 381
    .line 382
    move v4, v12

    .line 383
    goto :goto_2

    .line 384
    :cond_4
    move v4, v11

    .line 385
    :goto_2
    and-int/2addr v2, v12

    .line 386
    check-cast v1, Lmv10;

    .line 387
    .line 388
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_6

    .line 393
    .line 394
    if-nez v0, :cond_5

    .line 395
    .line 396
    const v0, -0x26219fa5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lc1s0;->z(Lbun;)Lbu90;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_5
    const v2, -0x2620978a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lqie0;->c:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-static {v15, v1}, Lsie0;->c(Lnjw0;Lmv10;)Lafe0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v0, v2}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 433
    .line 434
    .line 435
    :goto_3
    invoke-virtual {v14, v0, v1, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 440
    .line 441
    .line 442
    :goto_4
    return-object v13

    .line 443
    :pswitch_9
    check-cast v0, Lrvi0;

    .line 444
    .line 445
    check-cast v15, Lsgw0;

    .line 446
    .line 447
    move-object v1, v14

    .line 448
    check-cast v1, Lua6;

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    check-cast v2, Lxvu;

    .line 453
    .line 454
    move-object/from16 v3, p2

    .line 455
    .line 456
    check-cast v3, Lk5p;

    .line 457
    .line 458
    iget-wide v4, v3, Lk5p;->a:J

    .line 459
    .line 460
    invoke-static {v4, v5}, Lk5p;->i(J)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const v5, 0x7fffffff

    .line 465
    .line 466
    .line 467
    if-eq v4, v5, :cond_7

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_7
    const-string v4, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 471
    .line 472
    invoke-static {v4}, Liu50;->a(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_5
    sget-object v5, Lvi70;->a:Lvi70;

    .line 476
    .line 477
    invoke-static {v0, v5}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-static {v0, v5}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    add-float/2addr v0, v4

    .line 486
    iget-wide v3, v3, Lk5p;->a:J

    .line 487
    .line 488
    invoke-static {v3, v4}, Lk5p;->i(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-interface {v2, v0}, Lxvu;->g0(F)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    sub-int/2addr v3, v0

    .line 497
    invoke-interface {v1}, Lua6;->d()F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-interface {v2, v0}, Lxvu;->g0(F)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-interface {v15, v2, v3, v0}, Lsgw0;->b(Lxvu;II)[I

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    array-length v0, v4

    .line 510
    new-array v6, v0, [I

    .line 511
    .line 512
    invoke-interface/range {v1 .. v6}, Lua6;->e(Lxvu;I[ILvi70;[I)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lmtb;

    .line 516
    .line 517
    invoke-direct {v0, v6, v4, v11}, Lmtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_a
    check-cast v0, Lnqd0;

    .line 522
    .line 523
    check-cast v15, Lfin;

    .line 524
    .line 525
    check-cast v14, Leob0;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lbun;

    .line 530
    .line 531
    move-object/from16 v2, p2

    .line 532
    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {v0, v15, v14, v1, v2}, Lnp11;->u(Lnqd0;Lfin;Leob0;Lbun;I)V

    .line 543
    .line 544
    .line 545
    return-object v13

    .line 546
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 547
    .line 548
    check-cast v15, Ls4j0;

    .line 549
    .line 550
    move-object v5, v14

    .line 551
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Lbun;

    .line 556
    .line 557
    move-object/from16 v6, p2

    .line 558
    .line 559
    check-cast v6, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    and-int/lit8 v7, v6, 0x3

    .line 566
    .line 567
    if-eq v7, v10, :cond_8

    .line 568
    .line 569
    move v7, v12

    .line 570
    goto :goto_6

    .line 571
    :cond_8
    move v7, v11

    .line 572
    :goto_6
    and-int/2addr v6, v12

    .line 573
    check-cast v1, Lmv10;

    .line 574
    .line 575
    invoke-virtual {v1, v6, v7}, Lmv10;->c0(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_c

    .line 580
    .line 581
    const-string v6, "CarouselBottomOverlay"

    .line 582
    .line 583
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-interface {v7, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    sget-object v10, List;->c:Lbb6;

    .line 596
    .line 597
    sget-object v14, Ldi1;->n:Lkj9;

    .line 598
    .line 599
    invoke-static {v10, v14, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    move-object/from16 v16, v13

    .line 604
    .line 605
    iget-wide v12, v1, Lmv10;->T:J

    .line 606
    .line 607
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 620
    .line 621
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 625
    .line 626
    if-eqz v13, :cond_b

    .line 627
    .line 628
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 629
    .line 630
    .line 631
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 632
    .line 633
    if-eqz v8, :cond_9

    .line 634
    .line 635
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_9
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 640
    .line 641
    .line 642
    :goto_7
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 643
    .line 644
    invoke-static {v1, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    sget-object v3, Ljxd0;->e:Ln13;

    .line 648
    .line 649
    invoke-static {v1, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    sget-object v8, Ljxd0;->g:Ljac;

    .line 657
    .line 658
    invoke-static {v1, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 662
    .line 663
    .line 664
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 665
    .line 666
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    sget-object v7, Lly5;->c:Lev00;

    .line 674
    .line 675
    if-ne v3, v7, :cond_a

    .line 676
    .line 677
    new-instance v3, Lgtw;

    .line 678
    .line 679
    invoke-direct {v3, v2}, Lgtw;-><init>(B)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 686
    .line 687
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const/16 v9, 0x6c08

    .line 700
    .line 701
    move-object v8, v1

    .line 702
    move-object v6, v3

    .line 703
    move-object v4, v15

    .line 704
    move-object v3, v0

    .line 705
    invoke-static/range {v3 .. v9}, Ldi71;->a(Ljava/util/List;Ls4j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 714
    .line 715
    .line 716
    throw v8

    .line 717
    :cond_c
    move-object v8, v1

    .line 718
    move-object/from16 v16, v13

    .line 719
    .line 720
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 721
    .line 722
    .line 723
    :goto_8
    return-object v16

    .line 724
    :pswitch_c
    move-object/from16 v16, v13

    .line 725
    .line 726
    check-cast v15, Ljava/lang/String;

    .line 727
    .line 728
    check-cast v0, Lew40;

    .line 729
    .line 730
    check-cast v14, Lnqd0;

    .line 731
    .line 732
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Lbun;

    .line 735
    .line 736
    move-object/from16 v2, p2

    .line 737
    .line 738
    check-cast v2, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    const/16 v17, 0x1

    .line 744
    .line 745
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v15, v0, v14, v1, v2}, Laq81;->h(Ljava/lang/String;Lew40;Lnqd0;Lbun;I)V

    .line 750
    .line 751
    .line 752
    return-object v16

    .line 753
    :pswitch_d
    move/from16 v17, v12

    .line 754
    .line 755
    move-object/from16 v16, v13

    .line 756
    .line 757
    check-cast v15, Ljava/lang/String;

    .line 758
    .line 759
    check-cast v0, Ljava/util/ArrayList;

    .line 760
    .line 761
    check-cast v14, Lxm70;

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Lbun;

    .line 766
    .line 767
    move-object/from16 v2, p2

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-static {v15, v0, v14, v1, v2}, Lmk20;->u(Ljava/lang/String;Ljava/util/ArrayList;Lxm70;Lbun;I)V

    .line 779
    .line 780
    .line 781
    return-object v16

    .line 782
    :pswitch_e
    move-object/from16 v16, v13

    .line 783
    .line 784
    check-cast v0, Laq70;

    .line 785
    .line 786
    check-cast v15, Loct0;

    .line 787
    .line 788
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 789
    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lbun;

    .line 793
    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    check-cast v2, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    and-int/lit8 v3, v2, 0x3

    .line 803
    .line 804
    if-eq v3, v10, :cond_d

    .line 805
    .line 806
    const/4 v3, 0x1

    .line 807
    :goto_9
    const/16 v17, 0x1

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_d
    move v3, v11

    .line 811
    goto :goto_9

    .line 812
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 813
    .line 814
    check-cast v1, Lmv10;

    .line 815
    .line 816
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_e

    .line 821
    .line 822
    invoke-static {v0, v1, v11}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 823
    .line 824
    .line 825
    move-result-object v18

    .line 826
    const-string v0, "FamilySettingsContent"

    .line 827
    .line 828
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 829
    .line 830
    .line 831
    move-result-object v19

    .line 832
    sget-object v20, Lqa81;->a:Lfin;

    .line 833
    .line 834
    new-instance v0, Lgm6;

    .line 835
    .line 836
    const/16 v2, 0x12

    .line 837
    .line 838
    invoke-direct {v0, v15, v2}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 839
    .line 840
    .line 841
    const v2, -0x2c99c9dc

    .line 842
    .line 843
    .line 844
    const/4 v3, 0x1

    .line 845
    invoke-static {v2, v3, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 846
    .line 847
    .line 848
    move-result-object v22

    .line 849
    new-instance v0, Lbeb;

    .line 850
    .line 851
    invoke-direct {v0, v14, v3}, Lbeb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 852
    .line 853
    .line 854
    const v2, -0x5afbe932

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v3, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 858
    .line 859
    .line 860
    move-result-object v24

    .line 861
    const/16 v35, 0x0

    .line 862
    .line 863
    const/16 v36, 0x7faa

    .line 864
    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    const/16 v23, 0x0

    .line 868
    .line 869
    const/16 v25, 0x0

    .line 870
    .line 871
    const/16 v26, 0x0

    .line 872
    .line 873
    const-wide/16 v27, 0x0

    .line 874
    .line 875
    const/16 v29, 0x0

    .line 876
    .line 877
    const/16 v30, 0x0

    .line 878
    .line 879
    const/16 v31, 0x0

    .line 880
    .line 881
    const/16 v32, 0x0

    .line 882
    .line 883
    const v34, 0x186180

    .line 884
    .line 885
    .line 886
    move-object/from16 v33, v1

    .line 887
    .line 888
    invoke-static/range {v18 .. v36}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 889
    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_e
    move-object/from16 v33, v1

    .line 893
    .line 894
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 895
    .line 896
    .line 897
    :goto_b
    return-object v16

    .line 898
    :pswitch_f
    move-object/from16 v16, v13

    .line 899
    .line 900
    check-cast v0, Lgtx;

    .line 901
    .line 902
    check-cast v15, Lm9x;

    .line 903
    .line 904
    check-cast v14, Lnqd0;

    .line 905
    .line 906
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Lbun;

    .line 909
    .line 910
    move-object/from16 v2, p2

    .line 911
    .line 912
    check-cast v2, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    const/16 v2, 0x189

    .line 918
    .line 919
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-virtual {v0, v15, v14, v1, v2}, Lgtx;->s(Lm9x;Lnqd0;Lbun;I)V

    .line 924
    .line 925
    .line 926
    return-object v16

    .line 927
    :pswitch_10
    move-object/from16 v16, v13

    .line 928
    .line 929
    check-cast v0, Lokw;

    .line 930
    .line 931
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 932
    .line 933
    check-cast v14, Lnqd0;

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Lbun;

    .line 938
    .line 939
    move-object/from16 v2, p2

    .line 940
    .line 941
    check-cast v2, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    const/16 v17, 0x1

    .line 947
    .line 948
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    invoke-static {v0, v15, v14, v1, v2}, Loq81;->a(Lokw;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 953
    .line 954
    .line 955
    return-object v16

    .line 956
    :pswitch_11
    move-object/from16 v16, v13

    .line 957
    .line 958
    check-cast v15, Ljava/lang/String;

    .line 959
    .line 960
    check-cast v0, Lfin;

    .line 961
    .line 962
    check-cast v14, Lnqd0;

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Lbun;

    .line 967
    .line 968
    move-object/from16 v2, p2

    .line 969
    .line 970
    check-cast v2, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-static {v2, v0, v1, v14, v15}, Lwys;->e(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-object v16

    .line 983
    :pswitch_12
    move-object/from16 v16, v13

    .line 984
    .line 985
    move-object v3, v0

    .line 986
    check-cast v3, Ls8r;

    .line 987
    .line 988
    move-object v4, v14

    .line 989
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 990
    .line 991
    move-object v5, v15

    .line 992
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 993
    .line 994
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Lbun;

    .line 997
    .line 998
    move-object/from16 v1, p2

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    and-int/lit8 v2, v1, 0x3

    .line 1007
    .line 1008
    if-eq v2, v10, :cond_f

    .line 1009
    .line 1010
    const/4 v11, 0x1

    .line 1011
    :cond_f
    const/16 v17, 0x1

    .line 1012
    .line 1013
    and-int/lit8 v1, v1, 0x1

    .line 1014
    .line 1015
    move-object v7, v0

    .line 1016
    check-cast v7, Lmv10;

    .line 1017
    .line 1018
    invoke-virtual {v7, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_10

    .line 1023
    .line 1024
    const-string v0, "ConversationNudgeCard"

    .line 1025
    .line 1026
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    const/4 v8, 0x0

    .line 1031
    invoke-static/range {v3 .. v8}, Lf281;->b(Ls8r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_10
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1036
    .line 1037
    .line 1038
    :goto_c
    return-object v16

    .line 1039
    :pswitch_13
    check-cast v0, Lt4s;

    .line 1040
    .line 1041
    check-cast v15, Lzgw;

    .line 1042
    .line 1043
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1044
    .line 1045
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Ljava/lang/String;

    .line 1048
    .line 1049
    move-object/from16 v2, p2

    .line 1050
    .line 1051
    check-cast v2, Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Le6s;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Le6s;->o()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    iget-object v0, v0, Le6s;->v1:Lpk31;

    .line 1066
    .line 1067
    iget-object v0, v0, Lpk31;->o:Lau31;

    .line 1068
    .line 1069
    iget-object v4, v15, Lzgw;->a:Ljava/util/Set;

    .line 1070
    .line 1071
    sget-object v5, Lahw;->a:Lahw;

    .line 1072
    .line 1073
    if-nez v3, :cond_11

    .line 1074
    .line 1075
    sget-object v0, Lahw;->b:Lahw;

    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_11
    if-eqz v4, :cond_12

    .line 1079
    .line 1080
    check-cast v4, Ljava/lang/Iterable;

    .line 1081
    .line 1082
    invoke-static {v4, v0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_12

    .line 1087
    .line 1088
    sget-object v0, Lahw;->c:Lahw;

    .line 1089
    .line 1090
    goto :goto_d

    .line 1091
    :cond_12
    move-object v0, v5

    .line 1092
    :goto_d
    if-ne v0, v5, :cond_18

    .line 1093
    .line 1094
    new-instance v18, Lysq;

    .line 1095
    .line 1096
    sget-object v3, Leb60;->a:Ljfi;

    .line 1097
    .line 1098
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v19

    .line 1102
    new-instance v4, Lga41;

    .line 1103
    .line 1104
    new-instance v5, Lkt31;

    .line 1105
    .line 1106
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-static {}, Lhtd0;->c()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v6

    .line 1114
    new-instance v9, Labz0;

    .line 1115
    .line 1116
    invoke-direct {v9, v6, v7}, Labz0;-><init>(J)V

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v5, v3, v9}, Lkt31;-><init>(Lxa60;Labz0;)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v3, 0x3c

    .line 1123
    .line 1124
    invoke-direct {v4, v5, v2, v8, v3}, Lga41;-><init>(Lkt31;Ljava/lang/String;Le941;I)V

    .line 1125
    .line 1126
    .line 1127
    iget v2, v15, Lzgw;->e:I

    .line 1128
    .line 1129
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_14

    .line 1134
    .line 1135
    const/4 v3, 0x1

    .line 1136
    if-ne v2, v3, :cond_13

    .line 1137
    .line 1138
    sget-object v2, Lnf31;->c:Lnf31;

    .line 1139
    .line 1140
    :goto_e
    move-object/from16 v22, v2

    .line 1141
    .line 1142
    goto :goto_f

    .line 1143
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_11

    .line 1147
    :cond_14
    sget-object v2, Lnf31;->b:Lnf31;

    .line 1148
    .line 1149
    goto :goto_e

    .line 1150
    :goto_f
    iget-object v2, v15, Lzgw;->b:Ljava/lang/String;

    .line 1151
    .line 1152
    if-nez v1, :cond_15

    .line 1153
    .line 1154
    iget-object v1, v15, Lzgw;->d:Ljava/lang/String;

    .line 1155
    .line 1156
    :cond_15
    move-object/from16 v25, v1

    .line 1157
    .line 1158
    iget v1, v15, Lzgw;->f:I

    .line 1159
    .line 1160
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_17

    .line 1165
    .line 1166
    const/4 v3, 0x1

    .line 1167
    if-ne v1, v3, :cond_16

    .line 1168
    .line 1169
    move/from16 v26, v10

    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :cond_17
    const/16 v26, 0x1

    .line 1177
    .line 1178
    :goto_10
    const/16 v21, 0x0

    .line 1179
    .line 1180
    const/16 v23, 0x0

    .line 1181
    .line 1182
    move-object/from16 v24, v2

    .line 1183
    .line 1184
    move-object/from16 v20, v4

    .line 1185
    .line 1186
    invoke-direct/range {v18 .. v26}, Lysq;-><init>(Lxa60;Lga41;ZLnf31;Lau31;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v1, v18

    .line 1190
    .line 1191
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    :cond_18
    move-object v8, v0

    .line 1195
    :goto_11
    return-object v8

    .line 1196
    :pswitch_14
    move-object/from16 v16, v13

    .line 1197
    .line 1198
    check-cast v0, Lpck;

    .line 1199
    .line 1200
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1201
    .line 1202
    check-cast v15, Lnqd0;

    .line 1203
    .line 1204
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    check-cast v1, Lbun;

    .line 1207
    .line 1208
    move-object/from16 v2, p2

    .line 1209
    .line 1210
    check-cast v2, Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    const/16 v2, 0x9

    .line 1216
    .line 1217
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    invoke-static {v0, v14, v15, v1, v2}, Lpkm;->c(Lpck;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1222
    .line 1223
    .line 1224
    return-object v16

    .line 1225
    :pswitch_15
    move-object/from16 v16, v13

    .line 1226
    .line 1227
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1228
    .line 1229
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1230
    .line 1231
    check-cast v15, Lnqd0;

    .line 1232
    .line 1233
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Lbun;

    .line 1236
    .line 1237
    move-object/from16 v2, p2

    .line 1238
    .line 1239
    check-cast v2, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    const/16 v17, 0x1

    .line 1245
    .line 1246
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    invoke-static {v2, v1, v15, v0, v14}, Lgfe;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v16

    .line 1254
    :pswitch_16
    move-object/from16 v16, v13

    .line 1255
    .line 1256
    check-cast v0, Laki;

    .line 1257
    .line 1258
    check-cast v15, Ljava/lang/String;

    .line 1259
    .line 1260
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1261
    .line 1262
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, Lbun;

    .line 1265
    .line 1266
    move-object/from16 v2, p2

    .line 1267
    .line 1268
    check-cast v2, Ljava/lang/Integer;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    and-int/lit8 v5, v2, 0x3

    .line 1275
    .line 1276
    if-eq v5, v10, :cond_19

    .line 1277
    .line 1278
    const/4 v5, 0x1

    .line 1279
    :goto_12
    const/16 v17, 0x1

    .line 1280
    .line 1281
    goto :goto_13

    .line 1282
    :cond_19
    move v5, v11

    .line 1283
    goto :goto_12

    .line 1284
    :goto_13
    and-int/lit8 v2, v2, 0x1

    .line 1285
    .line 1286
    check-cast v1, Lmv10;

    .line 1287
    .line 1288
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    iget-object v5, v1, Lmv10;->a:Le36;

    .line 1293
    .line 1294
    if-eqz v2, :cond_2b

    .line 1295
    .line 1296
    new-array v2, v11, [Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    sget-object v12, Lly5;->c:Lev00;

    .line 1303
    .line 1304
    if-ne v7, v12, :cond_1a

    .line 1305
    .line 1306
    new-instance v7, Lvbh;

    .line 1307
    .line 1308
    const/4 v13, 0x7

    .line 1309
    invoke-direct {v7, v13}, Lvbh;-><init>(B)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1316
    .line 1317
    const/16 v13, 0x30

    .line 1318
    .line 1319
    invoke-static {v2, v7, v1, v13}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, La5e0;

    .line 1324
    .line 1325
    iget v7, v0, Laki;->b:I

    .line 1326
    .line 1327
    move-object/from16 v18, v8

    .line 1328
    .line 1329
    iget-object v8, v0, Laki;->a:Ljava/util/List;

    .line 1330
    .line 1331
    new-instance v19, Ldki;

    .line 1332
    .line 1333
    iget-object v6, v0, Laki;->a:Ljava/util/List;

    .line 1334
    .line 1335
    const/16 v24, 0x0

    .line 1336
    .line 1337
    const/16 v25, 0x0

    .line 1338
    .line 1339
    const-class v21, Ljava/util/List;

    .line 1340
    .line 1341
    const-string v22, "size"

    .line 1342
    .line 1343
    const-string v23, "size()I"

    .line 1344
    .line 1345
    move-object/from16 v20, v6

    .line 1346
    .line 1347
    invoke-direct/range {v19 .. v25}, Ldki;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v6, v19

    .line 1351
    .line 1352
    invoke-static {v7, v6, v1, v11, v10}, Lv4j0;->b(ILkotlin/jvm/functions/Function0;Lbun;II)Lvcu;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    iget-object v7, v6, Ls4j0;->d:Lk4j0;

    .line 1357
    .line 1358
    iget-object v7, v7, Lk4j0;->b:Lrbj0;

    .line 1359
    .line 1360
    invoke-virtual {v7}, Lrbj0;->m()I

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    invoke-static {v7, v8}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    check-cast v7, Lx410;

    .line 1369
    .line 1370
    if-eqz v7, :cond_1c

    .line 1371
    .line 1372
    iget-object v7, v7, Lx410;->e:Ljava/lang/String;

    .line 1373
    .line 1374
    if-nez v7, :cond_1b

    .line 1375
    .line 1376
    goto :goto_14

    .line 1377
    :cond_1b
    move-object v15, v7

    .line 1378
    :cond_1c
    :goto_14
    if-eqz v15, :cond_1d

    .line 1379
    .line 1380
    const v7, 0x5a4f2df3

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v7, Llxc0;->f:Llxc0;

    .line 1387
    .line 1388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    sget-object v7, Llxc0;->m:Ls8z;

    .line 1392
    .line 1393
    const/16 v13, 0x8

    .line 1394
    .line 1395
    invoke-static {v7, v1, v13, v10}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_15

    .line 1403
    :cond_1d
    const v7, -0x10696abe

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1410
    .line 1411
    .line 1412
    move v7, v11

    .line 1413
    :goto_15
    if-eqz v7, :cond_1e

    .line 1414
    .line 1415
    new-instance v7, Lcii;

    .line 1416
    .line 1417
    invoke-direct {v7, v15}, Lcii;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_16

    .line 1421
    :cond_1e
    move-object/from16 v7, v18

    .line 1422
    .line 1423
    :goto_16
    const-string v13, "CloudBrowserScreenshotViewer"

    .line 1424
    .line 1425
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v15

    .line 1429
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    iget-object v4, v4, Lq5n;->a:Lx0n;

    .line 1438
    .line 1439
    invoke-virtual {v4}, Lx0n;->a()Lx0n;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    invoke-static {v4}, Llim;->h(Lx0n;)Lq5n;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 1448
    .line 1449
    move-object/from16 p1, v12

    .line 1450
    .line 1451
    iget-wide v11, v4, Lz3n;->g:J

    .line 1452
    .line 1453
    sget-object v4, Ly0a0;->p:Lnuo0;

    .line 1454
    .line 1455
    invoke-static {v10, v11, v12, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    invoke-interface {v15, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    sget-object v10, Ldi1;->b:Lmj9;

    .line 1464
    .line 1465
    const/4 v11, 0x0

    .line 1466
    invoke-static {v10, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    iget-wide v11, v1, Lmv10;->T:J

    .line 1471
    .line 1472
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1473
    .line 1474
    .line 1475
    move-result v11

    .line 1476
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v12

    .line 1480
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 1485
    .line 1486
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    if-eqz v5, :cond_2a

    .line 1490
    .line 1491
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1492
    .line 1493
    .line 1494
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 1495
    .line 1496
    if-eqz v5, :cond_1f

    .line 1497
    .line 1498
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_17

    .line 1502
    :cond_1f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1503
    .line 1504
    .line 1505
    :goto_17
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 1506
    .line 1507
    invoke-static {v1, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v10, Ljxd0;->e:Ln13;

    .line 1511
    .line 1512
    invoke-static {v1, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v11

    .line 1519
    sget-object v12, Ljxd0;->g:Ljac;

    .line 1520
    .line 1521
    invoke-static {v1, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 1528
    .line 1529
    invoke-static {v1, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    check-cast v4, Ljava/lang/Boolean;

    .line 1537
    .line 1538
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    if-eqz v4, :cond_22

    .line 1543
    .line 1544
    if-eqz v7, :cond_22

    .line 1545
    .line 1546
    const v0, 0x619bacaa

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1550
    .line 1551
    .line 1552
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1553
    .line 1554
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    if-nez v3, :cond_20

    .line 1567
    .line 1568
    move-object/from16 v15, p1

    .line 1569
    .line 1570
    if-ne v4, v15, :cond_21

    .line 1571
    .line 1572
    :cond_20
    new-instance v4, Lsf8;

    .line 1573
    .line 1574
    const/4 v3, 0x2

    .line 1575
    invoke-direct {v4, v2, v3}, Lsf8;-><init>(La5e0;B)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1582
    .line 1583
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    const/16 v2, 0x30

    .line 1592
    .line 1593
    invoke-static {v4, v0, v7, v1, v2}, Lzq81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lkii;Lbun;I)V

    .line 1594
    .line 1595
    .line 1596
    const/4 v11, 0x0

    .line 1597
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1598
    .line 1599
    .line 1600
    :goto_18
    const/4 v3, 0x1

    .line 1601
    goto/16 :goto_1d

    .line 1602
    .line 1603
    :cond_22
    move-object/from16 v15, p1

    .line 1604
    .line 1605
    const v4, 0x61a022f1

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 p1, v6

    .line 1612
    .line 1613
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1614
    .line 1615
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    move-object/from16 p2, v4

    .line 1632
    .line 1633
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    if-nez v6, :cond_23

    .line 1638
    .line 1639
    if-ne v4, v15, :cond_24

    .line 1640
    .line 1641
    :cond_23
    new-instance v4, Lm0;

    .line 1642
    .line 1643
    const/16 v6, 0x13

    .line 1644
    .line 1645
    invoke-direct {v4, v0, v6}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_24
    move-object/from16 v27, v4

    .line 1652
    .line 1653
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 1654
    .line 1655
    new-instance v4, Lxgb;

    .line 1656
    .line 1657
    const/4 v6, 0x2

    .line 1658
    invoke-direct {v4, v0, v6}, Lxgb;-><init>(Ljava/lang/Object;B)V

    .line 1659
    .line 1660
    .line 1661
    const v0, -0x32a20113

    .line 1662
    .line 1663
    .line 1664
    const/4 v6, 0x1

    .line 1665
    invoke-static {v0, v6, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v31

    .line 1669
    const/16 v34, 0x6000

    .line 1670
    .line 1671
    const/16 v35, 0x3bfc

    .line 1672
    .line 1673
    const/16 v20, 0x0

    .line 1674
    .line 1675
    const/16 v21, 0x0

    .line 1676
    .line 1677
    const/16 v22, 0x0

    .line 1678
    .line 1679
    const/16 v23, 0x0

    .line 1680
    .line 1681
    const/16 v24, 0x0

    .line 1682
    .line 1683
    const/16 v25, 0x0

    .line 1684
    .line 1685
    const/16 v26, 0x0

    .line 1686
    .line 1687
    const/16 v28, 0x0

    .line 1688
    .line 1689
    const/16 v29, 0x0

    .line 1690
    .line 1691
    const/16 v30, 0x0

    .line 1692
    .line 1693
    const/16 v33, 0x30

    .line 1694
    .line 1695
    move-object/from16 v18, p1

    .line 1696
    .line 1697
    move-object/from16 v19, p2

    .line 1698
    .line 1699
    move-object/from16 v32, v1

    .line 1700
    .line 1701
    invoke-static/range {v18 .. v35}, Lzh71;->h(Ls4j0;Lnqd0;Lrvi0;La3j0;IFLlj9;Lmqv0;ZLkotlin/jvm/functions/Function1;Lmje0;Luqv0;Lhd2;Lfin;Lbun;III)V

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v0, v18

    .line 1705
    .line 1706
    sget-object v4, List;->g:Lxa6;

    .line 1707
    .line 1708
    sget-object v6, Ldi1;->l:Llj9;

    .line 1709
    .line 1710
    move-object/from16 p1, v0

    .line 1711
    .line 1712
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1713
    .line 1714
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    move-object/from16 p2, v7

    .line 1719
    .line 1720
    sget-object v7, Ldi1;->c:Lmj9;

    .line 1721
    .line 1722
    move-object/from16 v29, v8

    .line 1723
    .line 1724
    sget-object v8, Ly5a;->a:Ly5a;

    .line 1725
    .line 1726
    invoke-virtual {v8, v0, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    sget-object v7, Lixd0;->B:Lcp5;

    .line 1731
    .line 1732
    invoke-static {v0, v7}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    const/high16 v7, 0x41000000    # 8.0f

    .line 1737
    .line 1738
    invoke-static {v0, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    const/16 v7, 0x36

    .line 1751
    .line 1752
    invoke-static {v4, v6, v1, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    iget-wide v6, v1, Lmv10;->T:J

    .line 1757
    .line 1758
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1759
    .line 1760
    .line 1761
    move-result v6

    .line 1762
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v30, v8

    .line 1774
    .line 1775
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 1776
    .line 1777
    if-eqz v8, :cond_25

    .line 1778
    .line 1779
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_19

    .line 1783
    :cond_25
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1784
    .line 1785
    .line 1786
    :goto_19
    invoke-static {v1, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v1, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v6, v1, v12, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v1, v0, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    iget-object v0, v0, Lq5n;->a:Lx0n;

    .line 1803
    .line 1804
    invoke-virtual {v0}, Lx0n;->a()Lx0n;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    new-instance v3, Lbki;

    .line 1809
    .line 1810
    const/4 v11, 0x0

    .line 1811
    invoke-direct {v3, v14, v11}, Lbki;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1812
    .line 1813
    .line 1814
    const v4, 0x422b68e5

    .line 1815
    .line 1816
    .line 1817
    const/4 v6, 0x1

    .line 1818
    invoke-static {v4, v6, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    const/16 v4, 0x30

    .line 1823
    .line 1824
    invoke-static {v0, v3, v1, v4}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 1825
    .line 1826
    .line 1827
    if-eqz p2, :cond_28

    .line 1828
    .line 1829
    const v0, -0x4d7092dc

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    if-nez v0, :cond_26

    .line 1844
    .line 1845
    if-ne v3, v15, :cond_27

    .line 1846
    .line 1847
    :cond_26
    new-instance v3, Lzr6;

    .line 1848
    .line 1849
    const/4 v0, 0x5

    .line 1850
    invoke-direct {v3, v2, v0}, Lzr6;-><init>(La5e0;B)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_27
    move-object/from16 v18, v3

    .line 1857
    .line 1858
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1859
    .line 1860
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v19

    .line 1864
    const/high16 v27, 0x6000000

    .line 1865
    .line 1866
    const/16 v28, 0xfe

    .line 1867
    .line 1868
    const/16 v20, 0x0

    .line 1869
    .line 1870
    const/16 v21, 0x0

    .line 1871
    .line 1872
    const/16 v22, 0x0

    .line 1873
    .line 1874
    const/16 v23, 0x0

    .line 1875
    .line 1876
    const/16 v24, 0x0

    .line 1877
    .line 1878
    sget-object v25, Lup71;->a:Lfin;

    .line 1879
    .line 1880
    move-object/from16 v26, v1

    .line 1881
    .line 1882
    invoke-static/range {v18 .. v28}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1883
    .line 1884
    .line 1885
    const/4 v11, 0x0

    .line 1886
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1887
    .line 1888
    .line 1889
    :goto_1a
    const/4 v3, 0x1

    .line 1890
    goto :goto_1b

    .line 1891
    :cond_28
    const/4 v11, 0x0

    .line 1892
    const v0, -0x4d6d156e

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_1a

    .line 1902
    :goto_1b
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1903
    .line 1904
    .line 1905
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-le v0, v3, :cond_29

    .line 1910
    .line 1911
    const v0, 0x61bbec79

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    iget-object v0, v0, Lq5n;->a:Lx0n;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Lx0n;->a()Lx0n;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 1932
    .line 1933
    iget-object v0, v0, Ln4n;->d:Lq4n;

    .line 1934
    .line 1935
    iget-wide v2, v0, Lq4n;->c:J

    .line 1936
    .line 1937
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    iget-object v0, v0, Lq5n;->a:Lx0n;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Lx0n;->a()Lx0n;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 1952
    .line 1953
    iget-object v0, v0, Ln4n;->d:Lq4n;

    .line 1954
    .line 1955
    iget-wide v4, v0, Lq4n;->c:J

    .line 1956
    .line 1957
    const/16 v23, 0x0

    .line 1958
    .line 1959
    const/16 v24, 0xe

    .line 1960
    .line 1961
    const v20, 0x3ecccccd    # 0.4f

    .line 1962
    .line 1963
    .line 1964
    const/16 v21, 0x0

    .line 1965
    .line 1966
    const/16 v22, 0x0

    .line 1967
    .line 1968
    move-wide/from16 v18, v4

    .line 1969
    .line 1970
    invoke-static/range {v18 .. v24}, Lr0n;->c(JFFFFI)J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v23

    .line 1974
    sget-object v0, Ldi1;->i:Lmj9;

    .line 1975
    .line 1976
    move-object/from16 v4, v30

    .line 1977
    .line 1978
    invoke-virtual {v4, v9, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    sget-object v4, Lixd0;->D:Ln32;

    .line 1983
    .line 1984
    invoke-static {v0, v4}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    const/high16 v4, 0x41800000    # 16.0f

    .line 1989
    .line 1990
    invoke-static {v0, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v19

    .line 2002
    const/16 v26, 0x0

    .line 2003
    .line 2004
    const/16 v27, 0xc

    .line 2005
    .line 2006
    const/16 v20, 0x0

    .line 2007
    .line 2008
    move-object/from16 v18, p1

    .line 2009
    .line 2010
    move-object/from16 v25, v1

    .line 2011
    .line 2012
    move-wide/from16 v21, v2

    .line 2013
    .line 2014
    invoke-static/range {v18 .. v27}, Lv3j0;->b(Ls4j0;Lnqd0;IJJLbun;II)V

    .line 2015
    .line 2016
    .line 2017
    const/4 v11, 0x0

    .line 2018
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_1c

    .line 2022
    :cond_29
    const/4 v11, 0x0

    .line 2023
    const v0, 0x61c24f9a

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 2030
    .line 2031
    .line 2032
    :goto_1c
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_18

    .line 2036
    .line 2037
    :goto_1d
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_1e

    .line 2041
    :cond_2a
    invoke-static {}, Lnq60;->v()V

    .line 2042
    .line 2043
    .line 2044
    throw v18

    .line 2045
    :cond_2b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2046
    .line 2047
    .line 2048
    :goto_1e
    return-object v16

    .line 2049
    :pswitch_17
    move-object/from16 v16, v13

    .line 2050
    .line 2051
    check-cast v0, Lvr01;

    .line 2052
    .line 2053
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2054
    .line 2055
    check-cast v15, Lnqd0;

    .line 2056
    .line 2057
    move-object/from16 v1, p1

    .line 2058
    .line 2059
    check-cast v1, Lbun;

    .line 2060
    .line 2061
    move-object/from16 v2, p2

    .line 2062
    .line 2063
    check-cast v2, Ljava/lang/Integer;

    .line 2064
    .line 2065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    const/16 v17, 0x1

    .line 2069
    .line 2070
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 2071
    .line 2072
    .line 2073
    move-result v2

    .line 2074
    invoke-static {v0, v14, v15, v1, v2}, Li381;->a(Lvr01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 2075
    .line 2076
    .line 2077
    return-object v16

    .line 2078
    :pswitch_18
    move-object/from16 v18, v8

    .line 2079
    .line 2080
    move-object/from16 v16, v13

    .line 2081
    .line 2082
    check-cast v0, Lslb;

    .line 2083
    .line 2084
    check-cast v15, Lhzv;

    .line 2085
    .line 2086
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 2087
    .line 2088
    move-object/from16 v1, p1

    .line 2089
    .line 2090
    check-cast v1, Lbun;

    .line 2091
    .line 2092
    move-object/from16 v3, p2

    .line 2093
    .line 2094
    check-cast v3, Ljava/lang/Integer;

    .line 2095
    .line 2096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2097
    .line 2098
    .line 2099
    move-result v3

    .line 2100
    and-int/lit8 v4, v3, 0x3

    .line 2101
    .line 2102
    const/4 v6, 0x2

    .line 2103
    if-eq v4, v6, :cond_2c

    .line 2104
    .line 2105
    const/4 v4, 0x1

    .line 2106
    :goto_1f
    const/16 v17, 0x1

    .line 2107
    .line 2108
    goto :goto_20

    .line 2109
    :cond_2c
    const/4 v4, 0x0

    .line 2110
    goto :goto_1f

    .line 2111
    :goto_20
    and-int/lit8 v3, v3, 0x1

    .line 2112
    .line 2113
    check-cast v1, Lmv10;

    .line 2114
    .line 2115
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    if-eqz v3, :cond_34

    .line 2120
    .line 2121
    invoke-interface {v0}, Lslb;->d()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    if-eqz v3, :cond_2d

    .line 2126
    .line 2127
    const v3, 0x75b44c0e

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2131
    .line 2132
    .line 2133
    const/4 v11, 0x0

    .line 2134
    invoke-static {v15, v1, v11}, Ly0a0;->B(Lhzv;Lbun;I)Lj3w;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v8

    .line 2138
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_21

    .line 2142
    :cond_2d
    const/4 v11, 0x0

    .line 2143
    const v3, 0x40d64170

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 2150
    .line 2151
    .line 2152
    move-object/from16 v8, v18

    .line 2153
    .line 2154
    :goto_21
    sget-object v3, Lcjo;->n:Luow0;

    .line 2155
    .line 2156
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    sget-object v4, Lvi70;->b:Lvi70;

    .line 2161
    .line 2162
    if-ne v3, v4, :cond_2e

    .line 2163
    .line 2164
    const/high16 v3, 0x42340000    # 45.0f

    .line 2165
    .line 2166
    goto :goto_22

    .line 2167
    :cond_2e
    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 2168
    .line 2169
    :goto_22
    invoke-interface {v0}, Lslb;->d()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v4

    .line 2173
    if-eqz v4, :cond_2f

    .line 2174
    .line 2175
    :goto_23
    move/from16 v19, v3

    .line 2176
    .line 2177
    goto :goto_24

    .line 2178
    :cond_2f
    const/4 v3, 0x0

    .line 2179
    goto :goto_23

    .line 2180
    :goto_24
    const/16 v24, 0xc00

    .line 2181
    .line 2182
    const/16 v25, 0x16

    .line 2183
    .line 2184
    const/16 v20, 0x0

    .line 2185
    .line 2186
    const-string v21, "WhisperStopRotation"

    .line 2187
    .line 2188
    const/16 v22, 0x0

    .line 2189
    .line 2190
    move-object/from16 v23, v1

    .line 2191
    .line 2192
    invoke-static/range {v19 .. v25}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    move-object/from16 v3, v23

    .line 2197
    .line 2198
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    sget-object v5, Lly5;->c:Lev00;

    .line 2203
    .line 2204
    if-ne v4, v5, :cond_30

    .line 2205
    .line 2206
    new-instance v4, Lokb;

    .line 2207
    .line 2208
    const/4 v11, 0x0

    .line 2209
    invoke-direct {v4, v1, v11}, Lokb;-><init>(Lemw0;B)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v4}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    :cond_30
    check-cast v4, Lemw0;

    .line 2220
    .line 2221
    invoke-interface {v0}, Lslb;->d()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-nez v0, :cond_32

    .line 2226
    .line 2227
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, Ljava/lang/Boolean;

    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    if-eqz v0, :cond_31

    .line 2238
    .line 2239
    goto :goto_25

    .line 2240
    :cond_31
    const/4 v0, 0x0

    .line 2241
    goto :goto_26

    .line 2242
    :cond_32
    :goto_25
    const/4 v0, 0x1

    .line 2243
    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v19

    .line 2247
    const-string v0, "CalpicoComposer"

    .line 2248
    .line 2249
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v20

    .line 2253
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    if-ne v0, v5, :cond_33

    .line 2258
    .line 2259
    new-instance v0, Lj9;

    .line 2260
    .line 2261
    invoke-direct {v0, v2}, Lj9;-><init>(B)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    :cond_33
    move-object/from16 v21, v0

    .line 2268
    .line 2269
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 2270
    .line 2271
    new-instance v0, Lpkb;

    .line 2272
    .line 2273
    const/4 v11, 0x0

    .line 2274
    invoke-direct {v0, v8, v14, v1, v11}, Lpkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2275
    .line 2276
    .line 2277
    const v1, -0xd38f90

    .line 2278
    .line 2279
    .line 2280
    const/4 v6, 0x1

    .line 2281
    invoke-static {v1, v6, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v25

    .line 2285
    const v27, 0x180180

    .line 2286
    .line 2287
    .line 2288
    const/16 v28, 0x3a

    .line 2289
    .line 2290
    const/16 v22, 0x0

    .line 2291
    .line 2292
    const/16 v23, 0x0

    .line 2293
    .line 2294
    const/16 v24, 0x0

    .line 2295
    .line 2296
    move-object/from16 v26, v3

    .line 2297
    .line 2298
    invoke-static/range {v19 .. v28}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_27

    .line 2302
    :cond_34
    move-object v3, v1

    .line 2303
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 2304
    .line 2305
    .line 2306
    :goto_27
    return-object v16

    .line 2307
    :pswitch_19
    move-object/from16 v16, v13

    .line 2308
    .line 2309
    check-cast v15, Ljava/lang/String;

    .line 2310
    .line 2311
    check-cast v0, Ljava/lang/String;

    .line 2312
    .line 2313
    check-cast v14, Lnqd0;

    .line 2314
    .line 2315
    move-object/from16 v1, p1

    .line 2316
    .line 2317
    check-cast v1, Lbun;

    .line 2318
    .line 2319
    move-object/from16 v2, p2

    .line 2320
    .line 2321
    check-cast v2, Ljava/lang/Integer;

    .line 2322
    .line 2323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2324
    .line 2325
    .line 2326
    const/16 v17, 0x1

    .line 2327
    .line 2328
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 2329
    .line 2330
    .line 2331
    move-result v2

    .line 2332
    invoke-static {v15, v0, v14, v1, v2}, Lv971;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 2333
    .line 2334
    .line 2335
    return-object v16

    .line 2336
    :pswitch_1a
    move-object/from16 v16, v13

    .line 2337
    .line 2338
    check-cast v0, Lntp;

    .line 2339
    .line 2340
    move-object v1, v15

    .line 2341
    check-cast v1, Lfy1;

    .line 2342
    .line 2343
    move-object v2, v14

    .line 2344
    check-cast v2, Lqfc0;

    .line 2345
    .line 2346
    move-object/from16 v3, p1

    .line 2347
    .line 2348
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 2349
    .line 2350
    move-object/from16 v6, p2

    .line 2351
    .line 2352
    check-cast v6, Ljava/lang/String;

    .line 2353
    .line 2354
    invoke-virtual {v0}, Lntp;->f()Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v4

    .line 2358
    invoke-virtual {v0}, Lntp;->e()Ljava/lang/Integer;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v7

    .line 2362
    invoke-virtual {v0}, Lntp;->f()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v8

    .line 2366
    const/16 v9, 0x20

    .line 2367
    .line 2368
    move-object v5, v4

    .line 2369
    invoke-static/range {v1 .. v9}, Lpq81;->i(Lfy1;Lvfc0;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2370
    .line 2371
    .line 2372
    return-object v16

    .line 2373
    :pswitch_1b
    move-object/from16 v16, v13

    .line 2374
    .line 2375
    check-cast v0, Ljava/util/List;

    .line 2376
    .line 2377
    check-cast v15, Ljava/lang/String;

    .line 2378
    .line 2379
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2380
    .line 2381
    move-object/from16 v1, p1

    .line 2382
    .line 2383
    check-cast v1, Lbun;

    .line 2384
    .line 2385
    move-object/from16 v2, p2

    .line 2386
    .line 2387
    check-cast v2, Ljava/lang/Integer;

    .line 2388
    .line 2389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2390
    .line 2391
    .line 2392
    const/16 v17, 0x1

    .line 2393
    .line 2394
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 2395
    .line 2396
    .line 2397
    move-result v2

    .line 2398
    invoke-static {v2, v1, v15, v0, v14}, Lza9;->h(ILbun;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2399
    .line 2400
    .line 2401
    return-object v16

    .line 2402
    nop

    .line 2403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

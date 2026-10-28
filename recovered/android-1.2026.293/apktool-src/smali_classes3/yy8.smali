.class public final synthetic Lyy8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyy8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyy8;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lyy8;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lyy8;->a:B

    iput-boolean p1, p0, Lyy8;->b:Z

    iput-object p2, p0, Lyy8;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lyy8;->a:B

    iput-boolean p1, p0, Lyy8;->b:Z

    iput-object p2, p0, Lyy8;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyy8;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    iget-object v3, v0, Lyy8;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    iget-boolean v7, v0, Lyy8;->b:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit8 v9, v3, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v4, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    and-int/2addr v3, v8

    .line 39
    check-cast v1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    const v3, 0x5ee94149

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ld940;->c:Ld940;

    .line 56
    .line 57
    const v4, 0x7f131090

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v7, Li6j0;

    .line 65
    .line 66
    invoke-direct {v7, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-nez v7, :cond_2

    .line 74
    .line 75
    const v3, 0x5ee94f64

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lc940;->c:Lc940;

    .line 82
    .line 83
    const v4, 0x7f131091

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v7, Li6j0;

    .line 91
    .line 92
    invoke-direct {v7, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v3, v7, Li6j0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lp240;

    .line 101
    .line 102
    iget-object v4, v7, Li6j0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v5, Lh140;->b:Lh140;

    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    invoke-virtual {v5, v1, v7}, Lh140;->G(Lbun;I)Lx040;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v9, v5, Lx040;->c:I

    .line 114
    .line 115
    sget-object v5, Lbep;->a:Lsox;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lr0n;

    .line 122
    .line 123
    iget-wide v10, v5, Lr0n;->a:J

    .line 124
    .line 125
    const-string v5, "NextOnboardingPasswordField"

    .line 126
    .line 127
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    new-instance v2, Lawm;

    .line 132
    .line 133
    invoke-direct {v2, v3, v4, v8}, Lawm;-><init>(Lp240;Ljava/lang/String;B)V

    .line 134
    .line 135
    .line 136
    const v3, 0x40ec7a3e

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v8, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 140
    .line 141
    .line 142
    move-result-object v23

    .line 143
    const/16 v26, 0x30

    .line 144
    .line 145
    const/16 v27, 0x7f8

    .line 146
    .line 147
    iget-object v12, v0, Lyy8;->c:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    move-object/from16 v24, v1

    .line 166
    .line 167
    invoke-static/range {v9 .. v27}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const v0, 0x5ee93b1e

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v5}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v6

    .line 183
    :pswitch_0
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lbun;

    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    check-cast v3, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    and-int/lit8 v9, v3, 0x3

    .line 196
    .line 197
    if-eq v9, v4, :cond_4

    .line 198
    .line 199
    move v4, v8

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move v4, v5

    .line 202
    :goto_3
    and-int/2addr v3, v8

    .line 203
    move-object v13, v1

    .line 204
    check-cast v13, Lmv10;

    .line 205
    .line 206
    invoke-virtual {v13, v3, v4}, Lmv10;->c0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object v8, v0, Lyy8;->c:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    const-string v0, "ImageDetailsEditTopBar"

    .line 216
    .line 217
    if-eqz v7, :cond_5

    .line 218
    .line 219
    const v1, 0x6cb8468

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, Lq5n;->a:Lx0n;

    .line 230
    .line 231
    invoke-virtual {v1}, Lx0n;->a()Lx0n;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Llim;->h(Lx0n;)Lq5n;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 240
    .line 241
    iget-wide v3, v1, Lx4n;->c:J

    .line 242
    .line 243
    sget v1, Lbbv0;->v:F

    .line 244
    .line 245
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x4

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    move-object v14, v13

    .line 262
    move-wide v12, v3

    .line 263
    invoke-static/range {v8 .. v16}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 264
    .line 265
    .line 266
    move-object v13, v14

    .line 267
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    const v1, 0x6d01534

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 275
    .line 276
    .line 277
    sget v1, Lbbv0;->v:F

    .line 278
    .line 279
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const/4 v14, 0x0

    .line 292
    const/16 v15, 0xc

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    move v12, v11

    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-static/range {v8 .. v15}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 305
    .line 306
    .line 307
    :goto_4
    return-object v6

    .line 308
    :pswitch_1
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lbun;

    .line 311
    .line 312
    move-object/from16 v1, p2

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    and-int/lit8 v2, v1, 0x3

    .line 321
    .line 322
    if-eq v2, v4, :cond_7

    .line 323
    .line 324
    move v5, v8

    .line 325
    :cond_7
    and-int/2addr v1, v8

    .line 326
    check-cast v0, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v1, v1, Lq5n;->a:Lx0n;

    .line 339
    .line 340
    invoke-virtual {v1}, Lx0n;->b()Lx0n;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lok6;

    .line 345
    .line 346
    const/4 v4, 0x3

    .line 347
    invoke-direct {v2, v3, v7, v4}, Lok6;-><init>(Ljava/lang/Object;ZB)V

    .line 348
    .line 349
    .line 350
    const v3, -0x711b182e

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v8, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v3, 0x30

    .line 358
    .line 359
    invoke-static {v1, v2, v0, v3}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 364
    .line 365
    .line 366
    :goto_5
    return-object v6

    .line 367
    :pswitch_2
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lbun;

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1, v0, v3, v7}, Le481;->u(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 383
    .line 384
    .line 385
    return-object v6

    .line 386
    :pswitch_3
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lbun;

    .line 389
    .line 390
    move-object/from16 v1, p2

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v1, v0, v3, v7}, Lgp71;->a(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 402
    .line 403
    .line 404
    return-object v6

    .line 405
    :pswitch_4
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lbun;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    and-int/lit8 v9, v1, 0x3

    .line 418
    .line 419
    if-eq v9, v4, :cond_9

    .line 420
    .line 421
    move v4, v8

    .line 422
    goto :goto_6

    .line 423
    :cond_9
    move v4, v5

    .line 424
    :goto_6
    and-int/2addr v1, v8

    .line 425
    check-cast v0, Lmv10;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_a

    .line 432
    .line 433
    const-string v1, "BaseOnboardingScreen"

    .line 434
    .line 435
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v5, v0, v1, v3, v7}, Lvz81;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 444
    .line 445
    .line 446
    :goto_7
    return-object v6

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

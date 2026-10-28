.class public final synthetic Lr9;
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
.method public synthetic constructor <init>(Lb9t;ZLhb10;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lr9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lr9;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lr9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lr9;->a:B

    iput-object p1, p0, Lr9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lr9;->a:B

    iput-object p1, p0, Lr9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr9;->b:Z

    iput-object p3, p0, Lr9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxa10;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x5

    iput-byte v0, p0, Lr9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lr9;->b:Z

    iput-object p1, p0, Lr9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 17
    const/4 p4, 0x3

    iput-byte p4, p0, Lr9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr9;->b:Z

    iput-object p2, p0, Lr9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lfin;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lr9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr9;->b:Z

    iput-object p2, p0, Lr9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr9;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v6, v0, Lr9;->b:Z

    .line 12
    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    iget-object v8, v0, Lr9;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lr9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lge51;

    .line 24
    .line 25
    check-cast v8, Landroid/content/Context;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    if-eq v2, v4, :cond_0

    .line 42
    .line 43
    move v10, v5

    .line 44
    :cond_0
    and-int/2addr v1, v5

    .line 45
    check-cast v0, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x200

    .line 54
    .line 55
    invoke-virtual {v9, v8, v6, v0, v1}, Lge51;->h(Landroid/content/Context;ZLbun;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v7

    .line 63
    :pswitch_0
    check-cast v9, Llhs0;

    .line 64
    .line 65
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lbun;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xc01

    .line 79
    .line 80
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v9, v6, v8, v0, v1}, Llhs0;->b(ZLkotlin/jvm/functions/Function2;Lbun;I)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :pswitch_1
    move-object v12, v9

    .line 89
    check-cast v12, Lb9t;

    .line 90
    .line 91
    check-cast v8, Lhb10;

    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lbun;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/lit8 v9, v1, 0x3

    .line 106
    .line 107
    if-eq v9, v4, :cond_2

    .line 108
    .line 109
    move v10, v5

    .line 110
    :cond_2
    and-int/2addr v1, v5

    .line 111
    check-cast v0, Lmv10;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v10, v12, Lb9t;->c:La9t;

    .line 120
    .line 121
    xor-int/lit8 v11, v6, 0x1

    .line 122
    .line 123
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v8}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    sget-object v1, Loi10;->Companion:Lni10;

    .line 132
    .line 133
    const v17, 0x46c40

    .line 134
    .line 135
    .line 136
    sget-object v14, Lghy;->a:Lghy;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    invoke-virtual/range {v10 .. v17}, La9t;->n(ZLibs0;Lnqd0;Ljava/util/Set;Loi10;Lbun;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object/from16 v16, v0

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v7

    .line 151
    :pswitch_2
    check-cast v9, Lj0n0;

    .line 152
    .line 153
    check-cast v8, Lnqd0;

    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lbun;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v9, v6, v8, v0, v1}, Lrzm0;->f(Lj0n0;ZLnqd0;Lbun;I)V

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    :pswitch_3
    check-cast v9, Lxa10;

    .line 175
    .line 176
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v0, p2

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    check-cast v9, Lab10;

    .line 192
    .line 193
    invoke-virtual {v9, v5}, Lab10;->b(Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_4
    return-object v7

    .line 200
    :pswitch_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    check-cast v9, Lfin;

    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lbun;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    and-int/lit8 v2, v1, 0x3

    .line 217
    .line 218
    if-eq v2, v4, :cond_5

    .line 219
    .line 220
    move v2, v5

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move v2, v10

    .line 223
    :goto_2
    and-int/2addr v1, v5

    .line 224
    check-cast v0, Lmv10;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    const v1, 0xbfba8da

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Li2a;

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    invoke-direct {v1, v9, v2}, Li2a;-><init>(Lfin;B)V

    .line 244
    .line 245
    .line 246
    const v2, 0x42c7e25c

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v5, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v2, 0x30

    .line 254
    .line 255
    invoke-static {v8, v1, v0, v2}, Llt81;->h(Lkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const v1, 0xbfd2592

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x6

    .line 266
    invoke-static {v0, v1, v2, v9, v0}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 274
    .line 275
    .line 276
    :goto_3
    return-object v7

    .line 277
    :pswitch_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    check-cast v8, Lnqd0;

    .line 280
    .line 281
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lbun;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1, v0, v8, v9, v6}, Lc1s0;->i(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 297
    .line 298
    .line 299
    return-object v7

    .line 300
    :pswitch_6
    check-cast v9, Lg041;

    .line 301
    .line 302
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Landroid/net/Uri;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, Loc50;

    .line 311
    .line 312
    new-instance v3, Luc31;

    .line 313
    .line 314
    invoke-direct {v3, v10}, Luc31;-><init>(Z)V

    .line 315
    .line 316
    .line 317
    check-cast v9, Ln041;

    .line 318
    .line 319
    invoke-virtual {v9, v3}, Ln041;->N(Lus31;)V

    .line 320
    .line 321
    .line 322
    new-instance v10, Ls3o;

    .line 323
    .line 324
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const/4 v14, 0x0

    .line 329
    const/16 v16, 0x18

    .line 330
    .line 331
    const/4 v12, 0x1

    .line 332
    const/4 v13, 0x0

    .line 333
    iget-boolean v15, v0, Lr9;->b:Z

    .line 334
    .line 335
    invoke-direct/range {v10 .. v16}, Ls3o;-><init>(Ljava/util/List;ZZLjo40;ZI)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    if-nez v15, :cond_8

    .line 342
    .line 343
    new-instance v0, Ldn31;

    .line 344
    .line 345
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ldn31;-><init>(Ljava/util/Set;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v0}, Ln041;->N(Lus31;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    new-instance v0, Lfn31;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Lfn31;-><init>(Loc50;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v0}, Ln041;->N(Lus31;)V

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    :pswitch_7
    check-cast v9, Laq70;

    .line 365
    .line 366
    check-cast v8, Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lbun;

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    and-int/lit8 v2, v1, 0x3

    .line 381
    .line 382
    if-eq v2, v4, :cond_9

    .line 383
    .line 384
    move v2, v5

    .line 385
    goto :goto_4

    .line 386
    :cond_9
    move v2, v10

    .line 387
    :goto_4
    and-int/2addr v1, v5

    .line 388
    check-cast v0, Lmv10;

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_c

    .line 395
    .line 396
    invoke-static {v9, v0, v10}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-nez v1, :cond_a

    .line 409
    .line 410
    sget-object v1, Lly5;->c:Lev00;

    .line 411
    .line 412
    if-ne v2, v1, :cond_b

    .line 413
    .line 414
    :cond_a
    new-instance v2, Lew;

    .line 415
    .line 416
    invoke-direct {v2, v8, v10}, Lew;-><init>(Ljava/lang/String;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-static {v3, v10, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "AccountSettingsScreen"

    .line 429
    .line 430
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    sget-object v13, Lfer0;->a:Lfin;

    .line 439
    .line 440
    new-instance v1, Lfw;

    .line 441
    .line 442
    invoke-direct {v1, v10, v8, v6}, Lfw;-><init>(BLjava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    const v2, -0x4278fb1b

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v5, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    const/16 v29, 0x7fe8

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const-wide/16 v20, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v27, 0x6180

    .line 476
    .line 477
    move-object/from16 v26, v0

    .line 478
    .line 479
    invoke-static/range {v11 .. v29}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_c
    move-object/from16 v26, v0

    .line 484
    .line 485
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 486
    .line 487
    .line 488
    :goto_5
    return-object v7

    .line 489
    :pswitch_8
    check-cast v9, Lha;

    .line 490
    .line 491
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lbun;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    and-int/lit8 v11, v1, 0x3

    .line 506
    .line 507
    if-eq v11, v4, :cond_d

    .line 508
    .line 509
    move v4, v5

    .line 510
    goto :goto_6

    .line 511
    :cond_d
    move v4, v10

    .line 512
    :goto_6
    and-int/2addr v1, v5

    .line 513
    check-cast v0, Lmv10;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_1b

    .line 520
    .line 521
    const-string v1, "AccentVoiceOnboardingContent"

    .line 522
    .line 523
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-interface {v4, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    sget-object v11, List;->c:Lbb6;

    .line 536
    .line 537
    sget-object v12, Ldi1;->n:Lkj9;

    .line 538
    .line 539
    invoke-static {v11, v12, v0, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    iget-wide v12, v0, Lmv10;->T:J

    .line 544
    .line 545
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 558
    .line 559
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v14, v0, Lmv10;->a:Le36;

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    if-eqz v14, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 572
    .line 573
    if-eqz v14, :cond_e

    .line 574
    .line 575
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 576
    .line 577
    invoke-virtual {v0, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_e
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 582
    .line 583
    .line 584
    :goto_7
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 585
    .line 586
    invoke-static {v0, v11, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    sget-object v11, Ljxd0;->e:Ln13;

    .line 590
    .line 591
    invoke-static {v0, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    sget-object v12, Ljxd0;->g:Ljac;

    .line 599
    .line 600
    invoke-static {v0, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 604
    .line 605
    .line 606
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 607
    .line 608
    invoke-static {v0, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    new-instance v4, Lt9;

    .line 616
    .line 617
    invoke-direct {v4, v8, v9, v10}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 618
    .line 619
    .line 620
    const v12, 0x7cbafe36

    .line 621
    .line 622
    .line 623
    invoke-static {v12, v5, v4, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    new-instance v4, Lu9;

    .line 628
    .line 629
    invoke-direct {v4, v9, v10}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 630
    .line 631
    .line 632
    const v13, 0x56c9f0b8

    .line 633
    .line 634
    .line 635
    invoke-static {v13, v5, v4, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    new-instance v4, Lv9;

    .line 640
    .line 641
    invoke-direct {v4, v9, v8, v6}, Lv9;-><init>(Lha;Lkotlin/jvm/functions/Function1;Z)V

    .line 642
    .line 643
    .line 644
    const v6, 0x52835ce2

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v5, v4, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    const v23, 0x30c30

    .line 652
    .line 653
    .line 654
    const/16 v24, 0x3d5

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const-wide/16 v20, 0x0

    .line 665
    .line 666
    move-object/from16 v22, v0

    .line 667
    .line 668
    invoke-static/range {v11 .. v24}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 669
    .line 670
    .line 671
    iget v4, v9, Lha;->a:I

    .line 672
    .line 673
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 678
    .line 679
    .line 680
    const-string v11, "invalid weight; must be greater than zero"

    .line 681
    .line 682
    const-wide/16 v12, 0x0

    .line 683
    .line 684
    if-eqz v4, :cond_12

    .line 685
    .line 686
    if-ne v4, v5, :cond_11

    .line 687
    .line 688
    const v4, -0x223924a6

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    float-to-double v14, v2

    .line 699
    cmpl-double v12, v14, v12

    .line 700
    .line 701
    if-lez v12, :cond_f

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_f
    invoke-static {v11}, Ldu50;->a(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :goto_8
    new-instance v11, Lnl70;

    .line 708
    .line 709
    cmpl-float v12, v2, v6

    .line 710
    .line 711
    if-lez v12, :cond_10

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_10
    move v6, v2

    .line 715
    :goto_9
    invoke-direct {v11, v6, v5}, Lnl70;-><init>(FZ)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v4, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v9, v8, v4, v0, v10}, Lga;->g(Lha;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_11
    const v1, -0x22394f95

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v0, v10}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_12
    const v4, -0x22394400

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    float-to-double v14, v2

    .line 748
    cmpl-double v12, v14, v12

    .line 749
    .line 750
    if-lez v12, :cond_13

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_13
    invoke-static {v11}, Ldu50;->a(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :goto_a
    new-instance v11, Lnl70;

    .line 757
    .line 758
    cmpl-float v12, v2, v6

    .line 759
    .line 760
    if-lez v12, :cond_14

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_14
    move v6, v2

    .line 764
    :goto_b
    invoke-direct {v11, v6, v5}, Lnl70;-><init>(FZ)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v4, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v9, v8, v4, v0, v10}, Lga;->a(Lha;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 775
    .line 776
    .line 777
    :goto_c
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    sget-object v4, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 782
    .line 783
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iget-object v4, v4, Lhh51;->e:Lks2;

    .line 788
    .line 789
    invoke-static {v2, v4}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const/high16 v4, 0x41800000    # 16.0f

    .line 794
    .line 795
    const/high16 v6, 0x41000000    # 8.0f

    .line 796
    .line 797
    invoke-static {v2, v4, v6}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    sget v4, Lbbv0;->G:F

    .line 802
    .line 803
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-boolean v15, v9, Lha;->f:Z

    .line 808
    .line 809
    iget-boolean v4, v9, Lha;->e:Z

    .line 810
    .line 811
    if-nez v4, :cond_17

    .line 812
    .line 813
    if-nez v15, :cond_17

    .line 814
    .line 815
    iget v4, v9, Lha;->a:I

    .line 816
    .line 817
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_16

    .line 822
    .line 823
    if-ne v4, v5, :cond_15

    .line 824
    .line 825
    iget-object v4, v9, Lha;->d:Lv731;

    .line 826
    .line 827
    if-eqz v4, :cond_17

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 831
    .line 832
    .line 833
    move-object/from16 v7, v25

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_16
    iget-object v4, v9, Lha;->b:Ljava/util/List;

    .line 837
    .line 838
    check-cast v4, Ljava/util/Collection;

    .line 839
    .line 840
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-nez v4, :cond_17

    .line 845
    .line 846
    :goto_d
    move v14, v5

    .line 847
    goto :goto_e

    .line 848
    :cond_17
    move v14, v10

    .line 849
    :goto_e
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    if-nez v4, :cond_18

    .line 858
    .line 859
    sget-object v4, Lly5;->c:Lev00;

    .line 860
    .line 861
    if-ne v6, v4, :cond_19

    .line 862
    .line 863
    :cond_18
    new-instance v6, Lw9;

    .line 864
    .line 865
    invoke-direct {v6, v8, v10}, Lw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_19
    move-object v11, v6

    .line 872
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 873
    .line 874
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    sget-object v18, Lcxf0;->a:Lfin;

    .line 883
    .line 884
    const/high16 v20, 0x6000000

    .line 885
    .line 886
    const/16 v21, 0xe4

    .line 887
    .line 888
    const/4 v13, 0x0

    .line 889
    const/16 v16, 0x0

    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    move-object/from16 v19, v0

    .line 894
    .line 895
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_f

    .line 902
    :cond_1a
    invoke-static {}, Lnq60;->v()V

    .line 903
    .line 904
    .line 905
    throw v25

    .line 906
    :cond_1b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 907
    .line 908
    .line 909
    :goto_f
    return-object v7

    .line 910
    nop

    .line 911
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

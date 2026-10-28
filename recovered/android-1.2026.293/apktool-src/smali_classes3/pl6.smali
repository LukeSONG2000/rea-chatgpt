.class public final synthetic Lpl6;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfin;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lpl6;->a:B

    iput-object p1, p0, Lpl6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpl6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpl6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lpl6;->a:B

    iput-object p1, p0, Lpl6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpl6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpl6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lpl6;->a:B

    iput-object p1, p0, Lpl6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpl6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpl6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lpl6;->a:B

    iput-object p1, p0, Lpl6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpl6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpl6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    const/16 p4, 0x12

    .line 2
    .line 3
    iput-byte p4, p0, Lpl6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpl6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lpl6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lpl6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpl6;->a:B

    .line 4
    .line 5
    const/16 v2, 0x1b1

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/16 v4, 0x181

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lpl6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v2, v0, Lpl6;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lnqd0;

    .line 25
    .line 26
    iget-object v0, v0, Lpl6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lfin;

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    check-cast v3, Lbun;

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lws81;->d(Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, La011;->a:La011;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lgx;

    .line 54
    .line 55
    iget-object v2, v0, Lpl6;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lqq5;

    .line 58
    .line 59
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/openai/feature/orbit/customize/ui/WalletVgsCardScanActivity;

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    check-cast v4, Lbun;

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    and-int/lit8 v9, v5, 0x3

    .line 76
    .line 77
    if-eq v9, v6, :cond_0

    .line 78
    .line 79
    move v7, v8

    .line 80
    :cond_0
    and-int/2addr v5, v8

    .line 81
    check-cast v4, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v7}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    sget-object v5, Ll92;->a:Lojo;

    .line 90
    .line 91
    iget-object v1, v1, Lgx;->b:Loq5;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v5, Lz0a0;->a:Luow0;

    .line 98
    .line 99
    iget-object v2, v2, Lqq5;->f:Lz23;

    .line 100
    .line 101
    invoke-virtual {v2}, Lz23;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lr0f;

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v1, v2}, [Lq2o0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lqlt0;

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-direct {v2, v0, v5}, Lqlt0;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const v0, 0x97a513a

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v8, v2, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0, v4, v3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ligy0;

    .line 141
    .line 142
    iget-object v2, v0, Lpl6;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lnqd0;

    .line 149
    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    check-cast v3, Lbun;

    .line 153
    .line 154
    move-object/from16 v5, p2

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v1, v2, v0, v3, v4}, Lzx81;->t(Ligy0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, La011;->a:La011;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    iget-object v2, v0, Lpl6;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lzcw0;

    .line 178
    .line 179
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    check-cast v3, Lbun;

    .line 186
    .line 187
    move-object/from16 v4, p2

    .line 188
    .line 189
    check-cast v4, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v1, v2, v0, v3, v4}, Ld381;->a(Ljava/util/List;Lzcw0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, La011;->a:La011;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_3
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/openai/feature/sites/impl/SitesShareActivity;

    .line 207
    .line 208
    iget-object v2, v0, Lpl6;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Laru0;

    .line 211
    .line 212
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/os/Bundle;

    .line 215
    .line 216
    move-object/from16 v4, p1

    .line 217
    .line 218
    check-cast v4, Lbun;

    .line 219
    .line 220
    move-object/from16 v9, p2

    .line 221
    .line 222
    check-cast v9, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    sget v10, Lcom/openai/feature/sites/impl/SitesShareActivity;->r:I

    .line 229
    .line 230
    and-int/lit8 v10, v9, 0x3

    .line 231
    .line 232
    if-eq v10, v6, :cond_2

    .line 233
    .line 234
    move v7, v8

    .line 235
    :cond_2
    and-int/lit8 v6, v9, 0x1

    .line 236
    .line 237
    check-cast v4, Lmv10;

    .line 238
    .line 239
    invoke-virtual {v4, v6, v7}, Lmv10;->c0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_3

    .line 244
    .line 245
    sget-object v6, Lp0a0;->a:Luow0;

    .line 246
    .line 247
    invoke-virtual {v6, v1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget-object v7, La1a0;->a:Luow0;

    .line 252
    .line 253
    const/16 v9, 0x1f

    .line 254
    .line 255
    invoke-static {v5, v4, v9}, Lrgq0;->Y(Ldie0;Lbun;I)Ld06;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v7, v5}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v7, Lp0a;->a:Luow0;

    .line 264
    .line 265
    sget-object v9, Llj5;->a:Llj5;

    .line 266
    .line 267
    invoke-virtual {v7, v9}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v9, Lbqq0;->a:Luow0;

    .line 272
    .line 273
    invoke-static {v4}, Lbqq0;->d(Lbun;)Loo50;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v9, v10}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    filled-new-array {v6, v5, v7, v9}, [Lq2o0;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v6, Lpas0;

    .line 286
    .line 287
    invoke-direct {v6, v2, v1, v0, v8}, Lpas0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    const v0, -0x8f04bc8

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v8, v6, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v5, v0, v4, v3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 302
    .line 303
    .line 304
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_4
    iget-object v1, v0, Lpl6;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    iget-object v2, v0, Lpl6;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    iget-object v0, v0, Lpl6;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lnqd0;

    .line 318
    .line 319
    move-object/from16 v3, p1

    .line 320
    .line 321
    check-cast v3, Lbun;

    .line 322
    .line 323
    move-object/from16 v4, p2

    .line 324
    .line 325
    check-cast v4, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4, v3, v0, v1, v2}, Lsuu0;->o(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, La011;->a:La011;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_5
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v9, v1

    .line 343
    check-cast v9, Lfin;

    .line 344
    .line 345
    iget-object v1, v0, Lpl6;->c:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v10, v1

    .line 348
    check-cast v10, Lhou0;

    .line 349
    .line 350
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v11, v0

    .line 353
    check-cast v11, Ljava/util/List;

    .line 354
    .line 355
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lbun;

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    and-int/lit8 v2, v1, 0x3

    .line 368
    .line 369
    if-eq v2, v6, :cond_4

    .line 370
    .line 371
    move v7, v8

    .line 372
    :cond_4
    and-int/2addr v1, v8

    .line 373
    move-object v13, v0

    .line 374
    check-cast v13, Lmv10;

    .line 375
    .line 376
    invoke-virtual {v13, v1, v7}, Lmv10;->c0(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_5

    .line 381
    .line 382
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    sget-object v0, Lhou0;->Companion:Lgou0;

    .line 385
    .line 386
    const/16 v0, 0x180

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual/range {v9 .. v14}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_5
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 397
    .line 398
    .line 399
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_6
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lj0n0;

    .line 405
    .line 406
    iget-object v2, v0, Lpl6;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    iget-object v0, v0, Lpl6;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lnqd0;

    .line 413
    .line 414
    move-object/from16 v3, p1

    .line 415
    .line 416
    check-cast v3, Lbun;

    .line 417
    .line 418
    move-object/from16 v4, p2

    .line 419
    .line 420
    check-cast v4, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v1, v2, v0, v3, v4}, Lrzm0;->e(Lj0n0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 430
    .line 431
    .line 432
    sget-object v0, La011;->a:La011;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_7
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lprg0;

    .line 438
    .line 439
    iget-object v2, v0, Lpl6;->c:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v11, v2

    .line 442
    check-cast v11, Ln1h0;

    .line 443
    .line 444
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lemw0;

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    check-cast v2, Lbun;

    .line 451
    .line 452
    move-object/from16 v3, p2

    .line 453
    .line 454
    check-cast v3, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    sget-object v4, Lly5;->c:Lev00;

    .line 461
    .line 462
    and-int/lit8 v5, v3, 0x3

    .line 463
    .line 464
    if-eq v5, v6, :cond_6

    .line 465
    .line 466
    move v7, v8

    .line 467
    :cond_6
    and-int/2addr v3, v8

    .line 468
    check-cast v2, Lmv10;

    .line 469
    .line 470
    invoke-virtual {v2, v3, v7}, Lmv10;->c0(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_b

    .line 475
    .line 476
    iget-object v1, v1, Lprg0;->a:Ltjs0;

    .line 477
    .line 478
    iget-object v1, v1, Ltjs0;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, La1h0;

    .line 485
    .line 486
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-nez v3, :cond_7

    .line 495
    .line 496
    if-ne v5, v4, :cond_8

    .line 497
    .line 498
    :cond_7
    new-instance v9, Lil9;

    .line 499
    .line 500
    const-class v12, Ln1h0;

    .line 501
    .line 502
    const-string v13, "processIntent"

    .line 503
    .line 504
    const-string v14, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x11

    .line 508
    .line 509
    const/4 v10, 0x1

    .line 510
    invoke-direct/range {v9 .. v16}, Lil9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v5, v9

    .line 517
    :cond_8
    check-cast v5, Lws10;

    .line 518
    .line 519
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-nez v3, :cond_9

    .line 530
    .line 531
    if-ne v6, v4, :cond_a

    .line 532
    .line 533
    :cond_9
    new-instance v9, Ltm9;

    .line 534
    .line 535
    const-class v12, Ln1h0;

    .line 536
    .line 537
    const-string v13, "previewSession"

    .line 538
    .line 539
    const-string v14, "previewSession(Ljava/lang/String;Ljava/lang/String;)Lcom/openai/feature/messages/cloudbrowser/CloudComputerPreviewSession;"

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x3

    .line 543
    .line 544
    const/4 v10, 0x2

    .line 545
    invoke-direct/range {v9 .. v16}, Ltm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move-object v6, v9

    .line 552
    :cond_a
    check-cast v6, Lws10;

    .line 553
    .line 554
    move-object v15, v6

    .line 555
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 558
    .line 559
    const-string v4, "OrbitBrainScreen"

    .line 560
    .line 561
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    const/16 v18, 0x40

    .line 566
    .line 567
    move-object v13, v0

    .line 568
    move-object v12, v1

    .line 569
    move-object/from16 v17, v2

    .line 570
    .line 571
    move-object v14, v5

    .line 572
    invoke-static/range {v12 .. v18}, Ld1f;->h(Ljava/lang/String;La1h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_b
    move-object/from16 v17, v2

    .line 577
    .line 578
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 579
    .line 580
    .line 581
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_8
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lmhb0;

    .line 587
    .line 588
    iget-object v2, v0, Lpl6;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lnhb0;

    .line 591
    .line 592
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lkef0;

    .line 595
    .line 596
    move-object/from16 v3, p1

    .line 597
    .line 598
    check-cast v3, Lb9n;

    .line 599
    .line 600
    move-object/from16 v4, p2

    .line 601
    .line 602
    check-cast v4, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iget-object v6, v2, Lnhb0;->b:Lmcp;

    .line 609
    .line 610
    invoke-virtual {v1, v6}, Lmhb0;->a(Lmcp;)Llhb0;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-eqz v4, :cond_c

    .line 615
    .line 616
    invoke-virtual {v6}, Llhb0;->a()Lsmw0;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    goto :goto_4

    .line 621
    :cond_c
    invoke-virtual {v6}, Llhb0;->d()Lsmw0;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    :goto_4
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    if-nez v7, :cond_10

    .line 630
    .line 631
    iget-object v2, v2, Lnhb0;->b:Lmcp;

    .line 632
    .line 633
    new-instance v7, Ltx50;

    .line 634
    .line 635
    const/4 v8, 0x5

    .line 636
    invoke-direct {v7, v0, v8}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lxn7;

    .line 640
    .line 641
    invoke-direct {v0, v7, v1, v4, v3}, Lxn7;-><init>(Ltx50;Lmhb0;ZLb9n;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lmhb0;->a(Lmcp;)Llhb0;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v4, :cond_d

    .line 649
    .line 650
    invoke-virtual {v1}, Llhb0;->a()Lsmw0;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto :goto_5

    .line 655
    :cond_d
    invoke-virtual {v1}, Llhb0;->d()Lsmw0;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :goto_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eqz v3, :cond_e

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_e
    invoke-virtual {v1}, Llhb0;->c()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    monitor-enter v1

    .line 671
    :try_start_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-nez v3, :cond_f

    .line 676
    .line 677
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v2, v0}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :catchall_0
    move-exception v0

    .line 686
    goto :goto_7

    .line 687
    :cond_f
    :goto_6
    monitor-exit v1

    .line 688
    goto :goto_8

    .line 689
    :goto_7
    monitor-exit v1

    .line 690
    throw v0

    .line 691
    :cond_10
    :goto_8
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lh3b;

    .line 696
    .line 697
    if-eqz v0, :cond_11

    .line 698
    .line 699
    iget-object v5, v0, Lh3b;->a:Lb9n;

    .line 700
    .line 701
    :cond_11
    return-object v5

    .line 702
    :pswitch_9
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lnqd0;

    .line 705
    .line 706
    iget-object v2, v0, Lpl6;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Lcqu;

    .line 709
    .line 710
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcqu;

    .line 713
    .line 714
    move-object/from16 v3, p1

    .line 715
    .line 716
    check-cast v3, Lbun;

    .line 717
    .line 718
    move-object/from16 v4, p2

    .line 719
    .line 720
    check-cast v4, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-static {v1, v2, v0, v3, v4}, Lpu71;->c(Lnqd0;Lcqu;Lcqu;Lbun;I)V

    .line 730
    .line 731
    .line 732
    sget-object v0, La011;->a:La011;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_a
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lpj50;

    .line 738
    .line 739
    iget-object v2, v0, Lpl6;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, La5e0;

    .line 742
    .line 743
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lrbj0;

    .line 746
    .line 747
    move-object/from16 v3, p1

    .line 748
    .line 749
    check-cast v3, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    move-object/from16 v4, p2

    .line 756
    .line 757
    check-cast v4, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iget-object v1, v1, Lpj50;->a:Lfy1;

    .line 774
    .line 775
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->i:Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 776
    .line 777
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;->b:Lbig;

    .line 778
    .line 779
    if-eqz v3, :cond_13

    .line 780
    .line 781
    new-instance v2, Lewg;

    .line 782
    .line 783
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;->b:Lzhg;

    .line 784
    .line 785
    if-eqz v4, :cond_12

    .line 786
    .line 787
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->d:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_12
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->e:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 791
    .line 792
    :goto_9
    const/16 v6, 0x10

    .line 793
    .line 794
    invoke-direct {v2, v5, v4, v6}, Lewg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v1, v2}, Lfy1;->b(Lxcc0;)V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_13
    if-nez v2, :cond_14

    .line 802
    .line 803
    new-instance v2, Lyvg;

    .line 804
    .line 805
    const/16 v4, 0xc

    .line 806
    .line 807
    invoke-direct {v2, v5, v4}, Lyvg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v2}, Lfy1;->b(Lxcc0;)V

    .line 811
    .line 812
    .line 813
    :cond_14
    :goto_a
    if-eqz v3, :cond_15

    .line 814
    .line 815
    invoke-static {v8, v0}, Lizr0;->h(ILrbj0;)V

    .line 816
    .line 817
    .line 818
    :cond_15
    sget-object v0, La011;->a:La011;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_b
    iget-object v1, v0, Lpl6;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lnvi0;

    .line 824
    .line 825
    iget-object v3, v0, Lpl6;->d:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 828
    .line 829
    iget-object v0, v0, Lpl6;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lfin;

    .line 832
    .line 833
    move-object/from16 v4, p1

    .line 834
    .line 835
    check-cast v4, Lbun;

    .line 836
    .line 837
    move-object/from16 v5, p2

    .line 838
    .line 839
    check-cast v5, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-static {v1, v3, v0, v4, v2}, Lsw71;->b(Lnvi0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 849
    .line 850
    .line 851
    sget-object v0, La011;->a:La011;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_c
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lcxo;

    .line 857
    .line 858
    iget-object v2, v0, Lpl6;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 861
    .line 862
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lnqd0;

    .line 865
    .line 866
    move-object/from16 v3, p1

    .line 867
    .line 868
    check-cast v3, Lbun;

    .line 869
    .line 870
    move-object/from16 v4, p2

    .line 871
    .line 872
    check-cast v4, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-static {v1, v2, v0, v3, v4}, Lem71;->e(Lcxo;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 882
    .line 883
    .line 884
    sget-object v0, La011;->a:La011;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_d
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 888
    .line 889
    move-object v9, v1

    .line 890
    check-cast v9, Lnqd0;

    .line 891
    .line 892
    iget-object v1, v0, Lpl6;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lqj40;

    .line 895
    .line 896
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 899
    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    check-cast v2, Lbun;

    .line 903
    .line 904
    move-object/from16 v3, p2

    .line 905
    .line 906
    check-cast v3, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    and-int/lit8 v4, v3, 0x3

    .line 913
    .line 914
    if-eq v4, v6, :cond_16

    .line 915
    .line 916
    move v7, v8

    .line 917
    :cond_16
    and-int/2addr v3, v8

    .line 918
    check-cast v2, Lmv10;

    .line 919
    .line 920
    invoke-virtual {v2, v3, v7}, Lmv10;->c0(IZ)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_17

    .line 925
    .line 926
    sget-object v10, Ly0a0;->p:Lnuo0;

    .line 927
    .line 928
    new-instance v3, Lzy0;

    .line 929
    .line 930
    const/16 v4, 0x8

    .line 931
    .line 932
    invoke-direct {v3, v1, v0, v4}, Lzy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 933
    .line 934
    .line 935
    const v0, 0x4244aae0

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v8, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 939
    .line 940
    .line 941
    move-result-object v18

    .line 942
    const v20, 0xc00030

    .line 943
    .line 944
    .line 945
    const/16 v21, 0x7c

    .line 946
    .line 947
    const-wide/16 v11, 0x0

    .line 948
    .line 949
    const-wide/16 v13, 0x0

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    move-object/from16 v19, v2

    .line 957
    .line 958
    invoke-static/range {v9 .. v21}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 959
    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_17
    move-object/from16 v19, v2

    .line 963
    .line 964
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 965
    .line 966
    .line 967
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_e
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Ljava/lang/String;

    .line 973
    .line 974
    iget-object v2, v0, Lpl6;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Lmpo;

    .line 977
    .line 978
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lnqd0;

    .line 981
    .line 982
    move-object/from16 v3, p1

    .line 983
    .line 984
    check-cast v3, Lbun;

    .line 985
    .line 986
    move-object/from16 v4, p2

    .line 987
    .line 988
    check-cast v4, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    const/16 v4, 0x41

    .line 994
    .line 995
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    invoke-static {v1, v2, v0, v3, v4}, Lks61;->a(Ljava/lang/String;Lmpo;Lnqd0;Lbun;I)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, La011;->a:La011;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_f
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v11, v1

    .line 1008
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1009
    .line 1010
    iget-object v1, v0, Lpl6;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v12, v1

    .line 1013
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1014
    .line 1015
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Ldcj;

    .line 1018
    .line 1019
    move-object/from16 v9, p1

    .line 1020
    .line 1021
    check-cast v9, Ldp70;

    .line 1022
    .line 1023
    move-object/from16 v10, p2

    .line 1024
    .line 1025
    check-cast v10, Ljava/util/List;

    .line 1026
    .line 1027
    iget-object v0, v0, Ldcj;->a:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-le v0, v8, :cond_18

    .line 1034
    .line 1035
    move v13, v8

    .line 1036
    goto :goto_c

    .line 1037
    :cond_18
    move v13, v7

    .line 1038
    :goto_c
    const/16 v14, 0x20

    .line 1039
    .line 1040
    invoke-static/range {v9 .. v14}, Lhu81;->g(Ldp70;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, La011;->a:La011;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_10
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v2, v0, Lpl6;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Lnqd0;

    .line 1053
    .line 1054
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Llmc;

    .line 1057
    .line 1058
    move-object/from16 v3, p1

    .line 1059
    .line 1060
    check-cast v3, Lbun;

    .line 1061
    .line 1062
    move-object/from16 v4, p2

    .line 1063
    .line 1064
    check-cast v4, Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    invoke-static {v1, v2, v0, v3, v4}, Lw481;->b(Ljava/lang/String;Lnqd0;Llmc;Lbun;I)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, La011;->a:La011;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_11
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, Lxq01;

    .line 1082
    .line 1083
    iget-object v2, v0, Lpl6;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1086
    .line 1087
    iget-object v0, v0, Lpl6;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lnqd0;

    .line 1090
    .line 1091
    move-object/from16 v3, p1

    .line 1092
    .line 1093
    check-cast v3, Lbun;

    .line 1094
    .line 1095
    move-object/from16 v4, p2

    .line 1096
    .line 1097
    check-cast v4, Ljava/lang/Integer;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-static {v1, v2, v0, v3, v4}, Lsq71;->a(Lxq01;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, La011;->a:La011;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_12
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Lvcu;

    .line 1115
    .line 1116
    iget-object v2, v0, Lpl6;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lmab0;

    .line 1123
    .line 1124
    move-object/from16 v3, p1

    .line 1125
    .line 1126
    check-cast v3, Lbun;

    .line 1127
    .line 1128
    move-object/from16 v4, p2

    .line 1129
    .line 1130
    check-cast v4, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    invoke-static {v1, v2, v0, v3, v4}, Lzh71;->t(Lvcu;Ljava/util/ArrayList;Lmab0;Lbun;I)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, La011;->a:La011;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_13
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Lvx81;

    .line 1148
    .line 1149
    iget-object v3, v0, Lpl6;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, Lora;

    .line 1152
    .line 1153
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lnqd0;

    .line 1156
    .line 1157
    move-object/from16 v4, p1

    .line 1158
    .line 1159
    check-cast v4, Lbun;

    .line 1160
    .line 1161
    move-object/from16 v5, p2

    .line 1162
    .line 1163
    check-cast v5, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    invoke-virtual {v1, v3, v0, v4, v2}, Lvx81;->v(Lora;Lnqd0;Lbun;I)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, La011;->a:La011;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_14
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Ljava/util/List;

    .line 1181
    .line 1182
    iget-object v2, v0, Lpl6;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Lnqd0;

    .line 1185
    .line 1186
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lj$/time/Clock;

    .line 1189
    .line 1190
    move-object/from16 v3, p1

    .line 1191
    .line 1192
    check-cast v3, Lbun;

    .line 1193
    .line 1194
    move-object/from16 v4, p2

    .line 1195
    .line 1196
    check-cast v4, Ljava/lang/Integer;

    .line 1197
    .line 1198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-static {v1, v2, v0, v3, v4}, Lqc71;->f(Ljava/util/List;Lnqd0;Lj$/time/Clock;Lbun;I)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, La011;->a:La011;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_15
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, Lu3n0;

    .line 1214
    .line 1215
    iget-object v2, v0, Lpl6;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1218
    .line 1219
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lnqd0;

    .line 1222
    .line 1223
    move-object/from16 v3, p1

    .line 1224
    .line 1225
    check-cast v3, Lbun;

    .line 1226
    .line 1227
    move-object/from16 v4, p2

    .line 1228
    .line 1229
    check-cast v4, Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    const/16 v4, 0x9

    .line 1235
    .line 1236
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    invoke-static {v1, v2, v0, v3, v4}, Lx9a;->b(Lu3n0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, La011;->a:La011;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_16
    iget-object v1, v0, Lpl6;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    move-object v11, v1

    .line 1249
    check-cast v11, Lfin;

    .line 1250
    .line 1251
    iget-object v1, v0, Lpl6;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    move-object v13, v1

    .line 1254
    check-cast v13, Landroid/content/Context;

    .line 1255
    .line 1256
    iget-object v0, v0, Lpl6;->d:Ljava/lang/Object;

    .line 1257
    .line 1258
    move-object v14, v0

    .line 1259
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1260
    .line 1261
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, Lbun;

    .line 1264
    .line 1265
    move-object/from16 v1, p2

    .line 1266
    .line 1267
    check-cast v1, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    sget-object v2, La011;->a:La011;

    .line 1274
    .line 1275
    sget-object v3, Lly5;->c:Lev00;

    .line 1276
    .line 1277
    and-int/lit8 v4, v1, 0x3

    .line 1278
    .line 1279
    if-eq v4, v6, :cond_19

    .line 1280
    .line 1281
    move v4, v8

    .line 1282
    goto :goto_d

    .line 1283
    :cond_19
    move v4, v7

    .line 1284
    :goto_d
    and-int/2addr v1, v8

    .line 1285
    check-cast v0, Lmv10;

    .line 1286
    .line 1287
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_1f

    .line 1292
    .line 1293
    invoke-static {v0}, Ld0r0;->j(Lbun;)Lc0r0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    iget-object v1, v1, Ln19;->Z:Lsmw0;

    .line 1298
    .line 1299
    const/4 v4, 0x7

    .line 1300
    invoke-static {v1, v0, v7, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    move-object v10, v1

    .line 1309
    check-cast v10, Lr0r0;

    .line 1310
    .line 1311
    sget-object v1, Liaf0;->a:Liaf0;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    if-ne v4, v3, :cond_1a

    .line 1318
    .line 1319
    invoke-static {v0}, Le1n;->g(Lmv10;)Lia2;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    if-ne v6, v3, :cond_1b

    .line 1330
    .line 1331
    invoke-static {v0}, Le1n;->f(Lmv10;)Lt42;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    if-ne v9, v3, :cond_1c

    .line 1342
    .line 1343
    sget-object v9, Ls0a0;->b:Ls0a0;

    .line 1344
    .line 1345
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_1c
    check-cast v9, Lws10;

    .line 1349
    .line 1350
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1351
    .line 1352
    invoke-static {v1, v4, v6, v9, v0}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    move-object v12, v1

    .line 1357
    check-cast v12, Lfy1;

    .line 1358
    .line 1359
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    if-nez v1, :cond_1d

    .line 1368
    .line 1369
    if-ne v4, v3, :cond_1e

    .line 1370
    .line 1371
    :cond_1d
    new-instance v4, Lrl6;

    .line 1372
    .line 1373
    invoke-direct {v4, v12, v5, v7}, Lrl6;-><init>(Lfy1;Ltwp;B)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1380
    .line 1381
    invoke-static {v0, v2, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v9, Lql6;

    .line 1385
    .line 1386
    const/4 v15, 0x0

    .line 1387
    invoke-direct/range {v9 .. v15}, Lql6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1388
    .line 1389
    .line 1390
    const v1, -0x3e18977e

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v1, v8, v9, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const/4 v3, 0x6

    .line 1398
    invoke-static {v1, v0, v3}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_e

    .line 1402
    :cond_1f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1403
    .line 1404
    .line 1405
    :goto_e
    return-object v2

    .line 1406
    nop

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
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

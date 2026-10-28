.class public final synthetic Lmvb;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgtx;Lszp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x4

    .line 2
    iput-byte p6, p0, Lmvb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmvb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmvb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmvb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmvb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmvb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lmvb;->a:B

    iput-object p1, p0, Lmvb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmvb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmvb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmvb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmvb;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lmvb;->a:B

    iput-object p1, p0, Lmvb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmvb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmvb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmvb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmvb;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lhb10;Lv3s0;Lnqd0;Lnqd0;I)V
    .locals 0

    .line 20
    const/4 p6, 0x6

    iput-byte p6, p0, Lmvb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmvb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmvb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmvb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmvb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmvb;->a:B

    .line 4
    .line 5
    const/16 v2, 0x6001

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lmvb;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lmvb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lmvb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lmvb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lmvb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Le6s;

    .line 26
    .line 27
    move-object/from16 v16, v10

    .line 28
    .line 29
    check-cast v16, Le6q;

    .line 30
    .line 31
    move-object/from16 v17, v9

    .line 32
    .line 33
    check-cast v17, Lt6r;

    .line 34
    .line 35
    move-object/from16 v18, v8

    .line 36
    .line 37
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lbun;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v8, Lly5;->c:Lev00;

    .line 54
    .line 55
    and-int/lit8 v9, v2, 0x3

    .line 56
    .line 57
    if-eq v9, v3, :cond_0

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v4

    .line 62
    :goto_0
    and-int/2addr v2, v5

    .line 63
    check-cast v1, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    sget-object v11, Lz9f0;->b:Lz9f0;

    .line 72
    .line 73
    iget-object v12, v0, Le6s;->j:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v0, Le6s;->y:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v0, Le6s;->t:Lt2f;

    .line 78
    .line 79
    sget-object v3, Lt2f;->c:Lt2f;

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    move v14, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v14, v4

    .line 86
    :goto_1
    iget-boolean v15, v0, Le6s;->F1:Z

    .line 87
    .line 88
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    if-ne v2, v8, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v2, Lu1b;

    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    invoke-direct {v2, v7, v0}, Lu1b;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object/from16 v19, v2

    .line 111
    .line 112
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    if-ne v2, v8, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v2, Lbte0;

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    invoke-direct {v2, v7, v0}, Lbte0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    move-object/from16 v20, v2

    .line 137
    .line 138
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    if-ne v2, v8, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v2, Lwpg0;

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-direct {v2, v7, v0}, Lwpg0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    move-object/from16 v21, v2

    .line 163
    .line 164
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    if-ne v2, v8, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance v2, Lrvc0;

    .line 179
    .line 180
    const/16 v0, 0x13

    .line 181
    .line 182
    invoke-direct {v2, v7, v0}, Lrvc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    move-object/from16 v22, v2

    .line 189
    .line 190
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    sget-object v0, Le6q;->e:Lhpr0;

    .line 193
    .line 194
    const/16 v27, 0xd80

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const v23, 0x7f131fd8

    .line 199
    .line 200
    .line 201
    const/16 v24, 0x1

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    move-object/from16 v25, v1

    .line 206
    .line 207
    invoke-virtual/range {v11 .. v28}, Lz9f0;->e(Ljava/lang/String;Ljava/lang/String;ZZLe6q;Lt6r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLbun;III)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    move-object/from16 v25, v1

    .line 212
    .line 213
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v6

    .line 217
    :pswitch_0
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    check-cast v0, Lhb10;

    .line 220
    .line 221
    check-cast v9, Lv3s0;

    .line 222
    .line 223
    check-cast v8, Lnqd0;

    .line 224
    .line 225
    move-object v11, v7

    .line 226
    check-cast v11, Lnqd0;

    .line 227
    .line 228
    move-object/from16 v12, p1

    .line 229
    .line 230
    check-cast v12, Lbun;

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    move-object v7, v10

    .line 244
    move-object v10, v8

    .line 245
    move-object v8, v0

    .line 246
    invoke-static/range {v7 .. v13}, Lth81;->i(Lkotlin/jvm/functions/Function0;Lhb10;Lv3s0;Lnqd0;Lnqd0;Lbun;I)V

    .line 247
    .line 248
    .line 249
    return-object v6

    .line 250
    :pswitch_1
    move-object v14, v0

    .line 251
    check-cast v14, Lgtx;

    .line 252
    .line 253
    move-object/from16 v18, v10

    .line 254
    .line 255
    check-cast v18, Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v20, v9

    .line 258
    .line 259
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    move-object/from16 v17, v8

    .line 262
    .line 263
    check-cast v17, Lnqd0;

    .line 264
    .line 265
    move-object/from16 v19, v7

    .line 266
    .line 267
    check-cast v19, Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v16, p1

    .line 270
    .line 271
    check-cast v16, Lbun;

    .line 272
    .line 273
    move-object/from16 v0, p2

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    invoke-virtual/range {v14 .. v20}, Lgtx;->F(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    return-object v6

    .line 288
    :pswitch_2
    check-cast v0, Lgtx;

    .line 289
    .line 290
    check-cast v8, Lszp;

    .line 291
    .line 292
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    move-object v11, v7

    .line 297
    check-cast v11, Lnqd0;

    .line 298
    .line 299
    move-object/from16 v12, p1

    .line 300
    .line 301
    check-cast v12, Lbun;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    move-object v7, v10

    .line 315
    move-object v10, v9

    .line 316
    move-object v9, v7

    .line 317
    move-object v7, v0

    .line 318
    invoke-virtual/range {v7 .. v13}, Lgtx;->q(Lszp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 319
    .line 320
    .line 321
    return-object v6

    .line 322
    :pswitch_3
    move-object v14, v0

    .line 323
    check-cast v14, Lyvq;

    .line 324
    .line 325
    move-object v15, v10

    .line 326
    check-cast v15, Lqy40;

    .line 327
    .line 328
    move-object/from16 v16, v9

    .line 329
    .line 330
    check-cast v16, Lbab;

    .line 331
    .line 332
    move-object/from16 v17, v8

    .line 333
    .line 334
    check-cast v17, Lnqd0;

    .line 335
    .line 336
    move-object/from16 v18, v7

    .line 337
    .line 338
    check-cast v18, Lfin;

    .line 339
    .line 340
    move-object/from16 v19, p1

    .line 341
    .line 342
    check-cast v19, Lbun;

    .line 343
    .line 344
    move-object/from16 v0, p2

    .line 345
    .line 346
    check-cast v0, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x6009

    .line 352
    .line 353
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 354
    .line 355
    .line 356
    move-result v20

    .line 357
    invoke-static/range {v14 .. v20}, Lpq81;->b(Lyvq;Lqy40;Lbab;Lnqd0;Lfin;Lbun;I)V

    .line 358
    .line 359
    .line 360
    return-object v6

    .line 361
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    move-object v1, v10

    .line 364
    check-cast v1, Ly90;

    .line 365
    .line 366
    check-cast v9, Lgc30;

    .line 367
    .line 368
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 369
    .line 370
    move-object v11, v7

    .line 371
    check-cast v11, Lkotlinx/serialization/json/c;

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    check-cast v2, Lbun;

    .line 376
    .line 377
    move-object/from16 v7, p2

    .line 378
    .line 379
    check-cast v7, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    and-int/lit8 v10, v7, 0x3

    .line 386
    .line 387
    if-eq v10, v3, :cond_b

    .line 388
    .line 389
    move v3, v5

    .line 390
    goto :goto_3

    .line 391
    :cond_b
    move v3, v4

    .line 392
    :goto_3
    and-int/2addr v7, v5

    .line 393
    check-cast v2, Lmv10;

    .line 394
    .line 395
    invoke-virtual {v2, v7, v3}, Lmv10;->c0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_d

    .line 400
    .line 401
    const v3, 0x7f4cd854

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3, v0}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v7, Lf37;

    .line 408
    .line 409
    const/4 v12, 0x7

    .line 410
    move-object v10, v9

    .line 411
    move-object v9, v8

    .line 412
    move-object v8, v10

    .line 413
    move-object v10, v0

    .line 414
    invoke-direct/range {v7 .. v12}, Lf37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 415
    .line 416
    .line 417
    const v0, 0x9152f01

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v5, v7, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v1, :cond_c

    .line 425
    .line 426
    const v1, 0x6a659ade

    .line 427
    .line 428
    .line 429
    const/4 v3, 0x6

    .line 430
    invoke-static {v2, v1, v3, v0, v2}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_c
    const v3, 0x6a668076

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 441
    .line 442
    .line 443
    sget-object v3, Lr0a0;->a:Lsox;

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v3, Lmh1;

    .line 450
    .line 451
    const/4 v7, 0x5

    .line 452
    invoke-direct {v3, v0, v7}, Lmh1;-><init>(Lfin;B)V

    .line 453
    .line 454
    .line 455
    const v0, 0x20c9ace4

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v5, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/16 v3, 0x30

    .line 463
    .line 464
    invoke-static {v1, v0, v2, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 468
    .line 469
    .line 470
    :goto_4
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_d
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 475
    .line 476
    .line 477
    :goto_5
    return-object v6

    .line 478
    :pswitch_5
    check-cast v0, Lt1m;

    .line 479
    .line 480
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    move-object v11, v7

    .line 487
    check-cast v11, Lnqd0;

    .line 488
    .line 489
    move-object/from16 v12, p1

    .line 490
    .line 491
    check-cast v12, Lbun;

    .line 492
    .line 493
    move-object/from16 v1, p2

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    move-object v7, v10

    .line 505
    move-object v10, v8

    .line 506
    move-object v8, v7

    .line 507
    move-object v7, v0

    .line 508
    invoke-static/range {v7 .. v13}, Ls1m;->a(Lt1m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 509
    .line 510
    .line 511
    return-object v6

    .line 512
    :pswitch_6
    check-cast v0, Lpvb;

    .line 513
    .line 514
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    check-cast v7, Ly911;

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lifx0;

    .line 525
    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    check-cast v2, Lk5p;

    .line 529
    .line 530
    new-instance v6, Lz8;

    .line 531
    .line 532
    const/4 v11, 0x4

    .line 533
    invoke-direct {v6, v0, v10, v9, v11}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 534
    .line 535
    .line 536
    new-instance v9, Lfin;

    .line 537
    .line 538
    const v10, -0x407c4963

    .line 539
    .line 540
    .line 541
    invoke-direct {v9, v10, v6, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 542
    .line 543
    .line 544
    const-string v6, "body"

    .line 545
    .line 546
    invoke-interface {v1, v6, v9}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Ljava/lang/Iterable;

    .line 551
    .line 552
    new-instance v9, Ljava/util/ArrayList;

    .line 553
    .line 554
    const/16 v10, 0xa

    .line 555
    .line 556
    invoke-static {v6, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-eqz v10, :cond_e

    .line 572
    .line 573
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Lznb0;

    .line 578
    .line 579
    iget-wide v12, v2, Lk5p;->a:J

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v18, 0xa

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    const/4 v15, 0x0

    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    invoke-static/range {v12 .. v18}, Lk5p;->b(JIIIII)J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    invoke-interface {v10, v12, v13}, Lznb0;->L(J)Lz4l0;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_e
    new-instance v6, Lys0;

    .line 602
    .line 603
    invoke-direct {v6, v0, v8, v7, v11}, Lys0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lfin;

    .line 607
    .line 608
    const v7, 0x49738fd1

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v7, v6, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 612
    .line 613
    .line 614
    const-string v5, "footer"

    .line 615
    .line 616
    invoke-interface {v1, v5, v0}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lznb0;

    .line 625
    .line 626
    if-eqz v0, :cond_f

    .line 627
    .line 628
    iget-wide v10, v2, Lk5p;->a:J

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0xa

    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    const/4 v13, 0x0

    .line 635
    const/4 v14, 0x0

    .line 636
    invoke-static/range {v10 .. v16}, Lk5p;->b(JIIIII)J

    .line 637
    .line 638
    .line 639
    move-result-wide v5

    .line 640
    invoke-interface {v0, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_7

    .line 645
    :cond_f
    const/4 v0, 0x0

    .line 646
    :goto_7
    invoke-static {v9}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Lz4l0;

    .line 651
    .line 652
    iget-wide v6, v2, Lk5p;->a:J

    .line 653
    .line 654
    invoke-static {v6, v7}, Lk5p;->i(J)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    iget-wide v7, v2, Lk5p;->a:J

    .line 659
    .line 660
    invoke-static {v7, v8}, Lk5p;->h(J)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v0, :cond_10

    .line 665
    .line 666
    iget v7, v0, Lz4l0;->b:I

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_10
    move v7, v4

    .line 670
    :goto_8
    sub-int v7, v2, v7

    .line 671
    .line 672
    if-gez v7, :cond_11

    .line 673
    .line 674
    move v7, v4

    .line 675
    :cond_11
    if-eqz v5, :cond_12

    .line 676
    .line 677
    iget v8, v5, Lz4l0;->b:I

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_12
    move v8, v4

    .line 681
    :goto_9
    sub-int v9, v2, v8

    .line 682
    .line 683
    div-int/2addr v9, v3

    .line 684
    if-gez v9, :cond_13

    .line 685
    .line 686
    move v9, v4

    .line 687
    :cond_13
    sub-int v3, v7, v8

    .line 688
    .line 689
    if-gez v3, :cond_14

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_14
    move v4, v3

    .line 693
    :goto_a
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    new-instance v4, Livb;

    .line 698
    .line 699
    invoke-direct {v4, v3, v7, v5, v0}, Livb;-><init>(IILz4l0;Lz4l0;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Ltgy;->a:Ltgy;

    .line 703
    .line 704
    invoke-interface {v1, v6, v2, v0, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
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

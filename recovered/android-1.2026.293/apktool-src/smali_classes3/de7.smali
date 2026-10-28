.class public final synthetic Lde7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lde7;->a:B

    iput-object p1, p0, Lde7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lde7;->b:Ljava/lang/Object;

    iput p3, p0, Lde7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lde7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lde7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lde7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lde7;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lde7;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lde7;->c:I

    .line 9
    .line 10
    iget-object v5, v0, Lde7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lde7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lp261;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v5, v1, v3}, Lp261;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    check-cast v0, Ld021;

    .line 42
    .line 43
    check-cast v5, Lnqd0;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lbun;

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/2addr v3, v4

    .line 57
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v0, v5, v1, v3}, Llz11;->d(Ld021;Lnqd0;Lbun;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    check-cast v5, Lnqd0;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lbun;

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/2addr v3, v4

    .line 81
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v0, v5, v1, v3}, Lbu81;->a(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_2
    check-cast v0, Lnqd0;

    .line 90
    .line 91
    check-cast v5, Lbwq0;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lbun;

    .line 96
    .line 97
    move-object/from16 v6, p2

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    and-int/lit8 v7, v6, 0x3

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    const/4 v9, 0x0

    .line 109
    if-eq v7, v8, :cond_0

    .line 110
    .line 111
    move v7, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v7, v9

    .line 114
    :goto_0
    and-int/2addr v6, v3

    .line 115
    check-cast v1, Lmv10;

    .line 116
    .line 117
    invoke-virtual {v1, v6, v7}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    sget-object v10, Lon01;->a:Ltn01;

    .line 124
    .line 125
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 130
    .line 131
    iget-wide v6, v6, Lp5n;->c:J

    .line 132
    .line 133
    new-instance v8, Lgg90;

    .line 134
    .line 135
    sget v11, Ldg90;->b:F

    .line 136
    .line 137
    invoke-direct {v8, v11, v9, v9}, Lgg90;-><init>(FII)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lbvq0;

    .line 141
    .line 142
    invoke-direct {v9, v0, v5, v4}, Lbvq0;-><init>(Lnqd0;Lbwq0;I)V

    .line 143
    .line 144
    .line 145
    const v0, -0x7cafdfd6

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3, v9, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    const/16 v24, 0x6

    .line 153
    .line 154
    const/16 v25, 0x2be

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    move-object/from16 v22, v1

    .line 168
    .line 169
    move-wide/from16 v16, v6

    .line 170
    .line 171
    move-object/from16 v19, v8

    .line 172
    .line 173
    invoke-static/range {v10 .. v25}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    move-object/from16 v22, v1

    .line 178
    .line 179
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object v2

    .line 183
    :pswitch_3
    check-cast v0, Lymg0;

    .line 184
    .line 185
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lbun;

    .line 190
    .line 191
    move-object/from16 v6, p2

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    or-int/2addr v3, v4

    .line 199
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v0, v5, v1, v3}, Lymg0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_4
    check-cast v0, Lmn81;

    .line 208
    .line 209
    check-cast v5, Lnqd0;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lbun;

    .line 214
    .line 215
    move-object/from16 v6, p2

    .line 216
    .line 217
    check-cast v6, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    or-int/2addr v3, v4

    .line 223
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0, v5, v1, v3}, Lmn81;->a(Lnqd0;Lbun;I)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_5
    check-cast v0, Lekp;

    .line 232
    .line 233
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lbun;

    .line 238
    .line 239
    move-object/from16 v6, p2

    .line 240
    .line 241
    check-cast v6, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    or-int/2addr v3, v4

    .line 247
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v0, v5, v1, v3}, Leub0;->a(Lekp;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_6
    check-cast v0, Lrkr0;

    .line 256
    .line 257
    check-cast v5, Lnqd0;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lbun;

    .line 262
    .line 263
    move-object/from16 v6, p2

    .line 264
    .line 265
    check-cast v6, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    or-int/2addr v3, v4

    .line 271
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v0, v5, v1, v3}, Ltc80;->C(Lrkr0;Lnqd0;Lbun;I)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_7
    check-cast v0, Lg4s0;

    .line 280
    .line 281
    check-cast v5, Lfin;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lbun;

    .line 286
    .line 287
    move-object/from16 v6, p2

    .line 288
    .line 289
    check-cast v6, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    or-int/2addr v3, v4

    .line 295
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v0, v5, v1, v3}, Lrj71;->a(Lg4s0;Lfin;Lbun;I)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_8
    check-cast v0, Lx9x;

    .line 304
    .line 305
    check-cast v5, Lnqd0;

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lbun;

    .line 310
    .line 311
    move-object/from16 v6, p2

    .line 312
    .line 313
    check-cast v6, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    or-int/2addr v3, v4

    .line 319
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v0, v5, v1, v3}, Lvs81;->b(Lx9x;Lnqd0;Lbun;I)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_9
    check-cast v0, Lpks0;

    .line 328
    .line 329
    check-cast v5, Lnqd0;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lbun;

    .line 334
    .line 335
    move-object/from16 v6, p2

    .line 336
    .line 337
    check-cast v6, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    or-int/2addr v3, v4

    .line 343
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v0, v5, v1, v3}, Lpks0;->a(Lnqd0;Lbun;I)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_a
    check-cast v0, Lszp;

    .line 352
    .line 353
    check-cast v5, Lnqd0;

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lbun;

    .line 358
    .line 359
    move-object/from16 v6, p2

    .line 360
    .line 361
    check-cast v6, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    or-int/2addr v3, v4

    .line 367
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3, v1, v0, v5}, Lbu71;->a(ILbun;Lszp;Lnqd0;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_b
    check-cast v0, Lpks0;

    .line 376
    .line 377
    check-cast v5, Lnqd0;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lbun;

    .line 382
    .line 383
    move-object/from16 v6, p2

    .line 384
    .line 385
    check-cast v6, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    or-int/2addr v3, v4

    .line 391
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v0, v5, v1, v3}, Lpks0;->a(Lnqd0;Lbun;I)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_c
    check-cast v5, Ljava/lang/String;

    .line 400
    .line 401
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lbun;

    .line 406
    .line 407
    move-object/from16 v6, p2

    .line 408
    .line 409
    check-cast v6, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    or-int/2addr v3, v4

    .line 415
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v5, v0, v1, v3}, Lrx81;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_d
    check-cast v0, Lp240;

    .line 424
    .line 425
    check-cast v5, Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lbun;

    .line 430
    .line 431
    move-object/from16 v6, p2

    .line 432
    .line 433
    check-cast v6, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    or-int/2addr v3, v4

    .line 439
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v0, v5, v1, v3}, Lpe7;->h(Lp240;Ljava/lang/String;Lbun;I)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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

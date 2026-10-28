.class public final synthetic Loz7;
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
    iput-byte p1, p0, Loz7;->a:B

    iput-object p5, p0, Loz7;->d:Ljava/lang/Object;

    iput-object p3, p0, Loz7;->b:Ljava/lang/Object;

    iput-object p4, p0, Loz7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput-byte p1, p0, Loz7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Loz7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Loz7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Loz7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Loz7;->a:B

    iput-object p1, p0, Loz7;->b:Ljava/lang/Object;

    iput-object p2, p0, Loz7;->c:Ljava/lang/Object;

    iput-object p3, p0, Loz7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Loz7;->a:B

    iput-object p1, p0, Loz7;->b:Ljava/lang/Object;

    iput-object p2, p0, Loz7;->c:Ljava/lang/Object;

    iput-object p3, p0, Loz7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loz7;->a:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, La011;->a:La011;

    .line 15
    .line 16
    iget-object v10, v0, Loz7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Loz7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Loz7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lvw21;

    .line 26
    .line 27
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    check-cast v10, Lws10;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lbun;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v3, v2, 0x3

    .line 44
    .line 45
    if-eq v3, v6, :cond_0

    .line 46
    .line 47
    move v7, v8

    .line 48
    :cond_0
    and-int/2addr v2, v8

    .line 49
    check-cast v1, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, Lvw21;->j:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "ViewSharedConversationScreen"

    .line 63
    .line 64
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v0, Lsit;

    .line 69
    .line 70
    invoke-direct {v0, v11, v4}, Lsit;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7b7e311b

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    sget-object v15, Lgt61;->c:Lfin;

    .line 81
    .line 82
    new-instance v0, Lms;

    .line 83
    .line 84
    invoke-direct {v0, v10, v8}, Lms;-><init>(Lws10;B)V

    .line 85
    .line 86
    .line 87
    const v2, 0x75d79fc7

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    const v24, 0x30c30

    .line 95
    .line 96
    .line 97
    const/16 v25, 0x3d5

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const-wide/16 v21, 0x0

    .line 109
    .line 110
    move-object/from16 v23, v1

    .line 111
    .line 112
    invoke-static/range {v12 .. v25}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object/from16 v23, v1

    .line 117
    .line 118
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v9

    .line 122
    :pswitch_0
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    check-cast v11, Lzvj0;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lbun;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x201

    .line 140
    .line 141
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v10, v0, v11, v1, v2}, Lkb71;->t(Ljava/lang/String;Ljava/lang/String;Lzvj0;Lbun;I)V

    .line 146
    .line 147
    .line 148
    return-object v9

    .line 149
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    check-cast v11, Ljava/util/List;

    .line 152
    .line 153
    check-cast v10, Lnqd0;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lbun;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v0, v11, v10, v1, v2}, Lbwv0;->a(Ljava/util/List;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :pswitch_2
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    check-cast v11, Lnqd0;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lbun;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2, v1, v11, v10, v0}, Lra81;->e(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    return-object v9

    .line 199
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    check-cast v10, Lnqd0;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lbun;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2, v1, v10, v0, v11}, Lzrx;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    return-object v9

    .line 224
    :pswitch_4
    check-cast v0, Lt;

    .line 225
    .line 226
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    check-cast v10, Lnqd0;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lbun;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x187

    .line 242
    .line 243
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v2, v1, v10, v11}, Lt;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    return-object v9

    .line 251
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    check-cast v10, Ljava/lang/String;

    .line 254
    .line 255
    check-cast v11, Lnqd0;

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lbun;

    .line 260
    .line 261
    move-object/from16 v2, p2

    .line 262
    .line 263
    check-cast v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2, v1, v11, v10, v0}, Lgqe0;->b(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :pswitch_6
    check-cast v0, Lsfs;

    .line 277
    .line 278
    check-cast v11, Lmgs0;

    .line 279
    .line 280
    check-cast v10, Lrde0;

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v2, Lufe0;

    .line 298
    .line 299
    invoke-direct {v2, v1, v11, v10, v3}, Lufe0;-><init>(FLmgs0;Lrde0;Ltwp;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x3

    .line 303
    invoke-static {v0, v3, v7, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 304
    .line 305
    .line 306
    return-object v9

    .line 307
    :pswitch_7
    check-cast v0, Laq70;

    .line 308
    .line 309
    check-cast v11, Lp7c0;

    .line 310
    .line 311
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lbun;

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    and-int/lit8 v3, v2, 0x3

    .line 326
    .line 327
    if-eq v3, v6, :cond_3

    .line 328
    .line 329
    move v3, v8

    .line 330
    goto :goto_1

    .line 331
    :cond_3
    move v3, v7

    .line 332
    :goto_1
    and-int/2addr v2, v8

    .line 333
    check-cast v1, Lmv10;

    .line 334
    .line 335
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_4

    .line 340
    .line 341
    invoke-static {v0, v1, v7}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const-string v0, "MemorySummaryScreen"

    .line 346
    .line 347
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    new-instance v0, Le2;

    .line 352
    .line 353
    const/16 v2, 0x10

    .line 354
    .line 355
    invoke-direct {v0, v11, v2}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    const v2, -0x7a1f1eec

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    new-instance v0, Lrx2;

    .line 366
    .line 367
    const/16 v2, 0xc

    .line 368
    .line 369
    invoke-direct {v0, v11, v10, v2}, Lrx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    const v2, 0xcb55b1

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/16 v30, 0x7f6a

    .line 382
    .line 383
    sget-object v14, Ltp81;->a:Lfin;

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const-wide/16 v21, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const v28, 0xc06180

    .line 403
    .line 404
    .line 405
    move-object/from16 v27, v1

    .line 406
    .line 407
    invoke-static/range {v12 .. v30}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_4
    move-object/from16 v27, v1

    .line 412
    .line 413
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 414
    .line 415
    .line 416
    :goto_2
    return-object v9

    .line 417
    :pswitch_8
    check-cast v10, Ljava/lang/String;

    .line 418
    .line 419
    check-cast v0, Lnqd0;

    .line 420
    .line 421
    check-cast v11, Lfin;

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lbun;

    .line 426
    .line 427
    move-object/from16 v2, p2

    .line 428
    .line 429
    check-cast v2, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/16 v2, 0x181

    .line 435
    .line 436
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v2, v11, v1, v0, v10}, Ltn81;->g(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v9

    .line 444
    :pswitch_9
    check-cast v0, Lbkp;

    .line 445
    .line 446
    check-cast v11, Lkr90;

    .line 447
    .line 448
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lbun;

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    and-int/lit8 v12, v2, 0x3

    .line 463
    .line 464
    if-eq v12, v6, :cond_5

    .line 465
    .line 466
    move v12, v8

    .line 467
    goto :goto_3

    .line 468
    :cond_5
    move v12, v7

    .line 469
    :goto_3
    and-int/2addr v2, v8

    .line 470
    check-cast v1, Lmv10;

    .line 471
    .line 472
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_d

    .line 477
    .line 478
    const-string v2, "FileNavListContent"

    .line 479
    .line 480
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/high16 v12, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-interface {v2, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v12, List;->c:Lbb6;

    .line 495
    .line 496
    sget-object v13, Ldi1;->n:Lkj9;

    .line 497
    .line 498
    invoke-static {v12, v13, v1, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    iget-wide v13, v1, Lmv10;->T:J

    .line 503
    .line 504
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 517
    .line 518
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v15, v1, Lmv10;->a:Le36;

    .line 522
    .line 523
    if-eqz v15, :cond_c

    .line 524
    .line 525
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 526
    .line 527
    .line 528
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 529
    .line 530
    if-eqz v15, :cond_6

    .line 531
    .line 532
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 533
    .line 534
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_6
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 539
    .line 540
    .line 541
    :goto_4
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 542
    .line 543
    invoke-static {v1, v12, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    sget-object v12, Ljxd0;->e:Ln13;

    .line 547
    .line 548
    invoke-static {v1, v14, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    sget-object v13, Ljxd0;->g:Ljac;

    .line 556
    .line 557
    invoke-static {v1, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 561
    .line 562
    .line 563
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 564
    .line 565
    invoke-static {v1, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    const v2, -0x3bc1c292

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Lbkp;->c:Ljava/util/List;

    .line 575
    .line 576
    check-cast v0, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move v2, v7

    .line 583
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-eqz v12, :cond_b

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    add-int/lit8 v21, v2, 0x1

    .line 594
    .line 595
    if-ltz v2, :cond_a

    .line 596
    .line 597
    check-cast v12, Lakp;

    .line 598
    .line 599
    if-lez v2, :cond_7

    .line 600
    .line 601
    const v13, 0x43f21569

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    iget-object v13, v13, Lq5n;->d:La4n;

    .line 612
    .line 613
    iget-wide v13, v13, La4n;->a:J

    .line 614
    .line 615
    const/high16 v15, 0x41c00000    # 24.0f

    .line 616
    .line 617
    move-object/from16 v22, v3

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-static {v5, v15, v3, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v19

    .line 624
    move-wide/from16 v16, v13

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const/4 v15, 0x0

    .line 628
    const/high16 v13, 0x3f800000    # 1.0f

    .line 629
    .line 630
    move-object/from16 v18, v1

    .line 631
    .line 632
    invoke-static/range {v13 .. v19}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_7
    move-object/from16 v22, v3

    .line 640
    .line 641
    const v3, 0x43f5ba8f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 648
    .line 649
    .line 650
    :goto_6
    new-instance v3, Ljfa;

    .line 651
    .line 652
    invoke-direct {v3, v12, v4}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 653
    .line 654
    .line 655
    const v13, -0x4f506307

    .line 656
    .line 657
    .line 658
    invoke-static {v13, v8, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    or-int/2addr v3, v14

    .line 671
    invoke-virtual {v1, v2}, Lmv10;->f(I)Z

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    or-int/2addr v3, v14

    .line 676
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    invoke-virtual {v1, v14}, Lmv10;->f(I)Z

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    or-int/2addr v3, v14

    .line 685
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    if-nez v3, :cond_8

    .line 690
    .line 691
    sget-object v3, Lly5;->c:Lev00;

    .line 692
    .line 693
    if-ne v14, v3, :cond_9

    .line 694
    .line 695
    :cond_8
    new-instance v14, Lfdz;

    .line 696
    .line 697
    invoke-direct {v14, v10, v12, v2, v11}, Lfdz;-><init>(Lkotlin/jvm/functions/Function1;Lakp;ILkr90;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    new-instance v2, Ljj0;

    .line 706
    .line 707
    const/16 v3, 0x12

    .line 708
    .line 709
    invoke-direct {v2, v12, v3}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 710
    .line 711
    .line 712
    const v3, 0x3333107b

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v8, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    const/16 v19, 0x186

    .line 720
    .line 721
    const/16 v20, 0x18

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    move-object/from16 v18, v1

    .line 728
    .line 729
    invoke-static/range {v13 .. v20}, Lns81;->c(Lfin;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 730
    .line 731
    .line 732
    move/from16 v2, v21

    .line 733
    .line 734
    move-object/from16 v3, v22

    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :cond_a
    move-object/from16 v22, v3

    .line 739
    .line 740
    invoke-static {}, Lzx6;->k0()V

    .line 741
    .line 742
    .line 743
    throw v22

    .line 744
    :cond_b
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_c
    move-object/from16 v22, v3

    .line 752
    .line 753
    invoke-static {}, Lnq60;->v()V

    .line 754
    .line 755
    .line 756
    throw v22

    .line 757
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 758
    .line 759
    .line 760
    :goto_7
    return-object v9

    .line 761
    :pswitch_a
    check-cast v0, Ltjz0;

    .line 762
    .line 763
    check-cast v11, Lnqd0;

    .line 764
    .line 765
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Lbun;

    .line 770
    .line 771
    move-object/from16 v3, p2

    .line 772
    .line 773
    check-cast v3, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-static {v0, v11, v10, v1, v2}, Lwys;->h(Ltjz0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 783
    .line 784
    .line 785
    return-object v9

    .line 786
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    check-cast v11, Lnqd0;

    .line 789
    .line 790
    check-cast v10, Lkii;

    .line 791
    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lbun;

    .line 795
    .line 796
    move-object/from16 v3, p2

    .line 797
    .line 798
    check-cast v3, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-static {v0, v11, v10, v1, v2}, Lzq81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lkii;Lbun;I)V

    .line 808
    .line 809
    .line 810
    return-object v9

    .line 811
    :pswitch_c
    check-cast v0, Lfy1;

    .line 812
    .line 813
    check-cast v11, Ln19;

    .line 814
    .line 815
    check-cast v10, Ljava/util/Map;

    .line 816
    .line 817
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Ljava/lang/String;

    .line 820
    .line 821
    move-object/from16 v2, p2

    .line 822
    .line 823
    check-cast v2, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    sget-object v4, Lxy1;->d:Lxy1;

    .line 830
    .line 831
    new-instance v5, Ls6b0;

    .line 832
    .line 833
    invoke-direct {v5}, Ls6b0;-><init>()V

    .line 834
    .line 835
    .line 836
    iget-object v6, v11, Ln19;->Z:Lsmw0;

    .line 837
    .line 838
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Lxyh;

    .line 843
    .line 844
    invoke-virtual {v6}, Lxyh;->i()Ls6b0;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-static {v10, v6}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-virtual {v5, v6}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 853
    .line 854
    .line 855
    const-string v6, "agreement_id"

    .line 856
    .line 857
    invoke-virtual {v5, v6, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    const-string v6, "checked"

    .line 861
    .line 862
    invoke-virtual {v5, v6, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Ls6b0;->b()Ls6b0;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v0, v4, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Lmvh;

    .line 873
    .line 874
    invoke-direct {v0, v1, v3}, Lmvh;-><init>(Ljava/lang/String;Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v0}, Ln19;->F(Lyi60;)V

    .line 878
    .line 879
    .line 880
    return-object v9

    .line 881
    :pswitch_d
    check-cast v0, Lfin;

    .line 882
    .line 883
    check-cast v11, Lfin;

    .line 884
    .line 885
    check-cast v10, Lnqd0;

    .line 886
    .line 887
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Lbun;

    .line 890
    .line 891
    move-object/from16 v2, p2

    .line 892
    .line 893
    check-cast v2, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    const/16 v2, 0x37

    .line 899
    .line 900
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-static {v2, v0, v11, v1, v10}, Ldj81;->a(ILfin;Lfin;Lbun;Lnqd0;)V

    .line 905
    .line 906
    .line 907
    return-object v9

    .line 908
    :pswitch_e
    move-object v12, v0

    .line 909
    check-cast v12, Lfy1;

    .line 910
    .line 911
    move-object v13, v11

    .line 912
    check-cast v13, Lqfc0;

    .line 913
    .line 914
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 915
    .line 916
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Lvfc0;

    .line 919
    .line 920
    move-object/from16 v1, p2

    .line 921
    .line 922
    check-cast v1, Lqip;

    .line 923
    .line 924
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->f:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 925
    .line 926
    invoke-virtual {v1}, Lqip;->l()Loip;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    if-eqz v2, :cond_e

    .line 931
    .line 932
    iget-object v2, v2, Loip;->a:Ljava/lang/String;

    .line 933
    .line 934
    :goto_8
    move-object v15, v2

    .line 935
    goto :goto_9

    .line 936
    :cond_e
    iget-object v2, v1, Lqip;->h:Ljava/lang/String;

    .line 937
    .line 938
    goto :goto_8

    .line 939
    :goto_9
    iget-object v2, v1, Lqip;->a:Ljava/lang/Integer;

    .line 940
    .line 941
    iget-object v3, v1, Lqip;->h:Ljava/lang/String;

    .line 942
    .line 943
    const/16 v20, 0x28

    .line 944
    .line 945
    const/16 v16, 0x0

    .line 946
    .line 947
    const-string v17, "learning_block"

    .line 948
    .line 949
    move-object/from16 v18, v2

    .line 950
    .line 951
    move-object/from16 v19, v3

    .line 952
    .line 953
    invoke-static/range {v12 .. v20}, Lpq81;->i(Lfy1;Lvfc0;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v10, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    return-object v9

    .line 960
    :pswitch_f
    check-cast v0, Lu2o0;

    .line 961
    .line 962
    check-cast v11, Lrfe0;

    .line 963
    .line 964
    check-cast v10, Ljava/lang/String;

    .line 965
    .line 966
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Lbun;

    .line 969
    .line 970
    move-object/from16 v2, p2

    .line 971
    .line 972
    check-cast v2, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    invoke-static {v0, v11, v10, v1, v2}, Lb391;->a(Lu2o0;Lrfe0;Ljava/lang/String;Lbun;I)V

    .line 982
    .line 983
    .line 984
    return-object v9

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
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

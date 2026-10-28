.class public final Lex60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcgz;


# instance fields
.field public final a:Liej0;

.field public b:Legz;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Lrud0;

.field public h:Ldgz;

.field public i:Ldkw0;

.field public j:Lewd0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liej0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Liej0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lex60;->a:Liej0;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lex60;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldgz;Llkm0;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lex60;->c:B

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lex60;->a:Liej0;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    if-eq v3, v9, :cond_18

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Ls72;->d()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lex60;->i:Ldkw0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lex60;->h:Ldgz;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lex60;->h:Ldgz;

    .line 46
    .line 47
    new-instance v3, Ldkw0;

    .line 48
    .line 49
    iget-wide v4, v0, Lex60;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Ldkw0;-><init>(Ldgz;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lex60;->i:Ldkw0;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lex60;->j:Lewd0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lex60;->i:Ldkw0;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lewd0;->a(Ldgz;Llkm0;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Llkm0;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lex60;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Llkm0;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Lex60;->f:J

    .line 82
    .line 83
    cmp-long v3, v11, v13

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iput-wide v13, v2, Llkm0;->a:J

    .line 88
    .line 89
    return v9

    .line 90
    :cond_6
    iget-object v2, v6, Liej0;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v2, v10, v9, v9}, Ldgz;->c([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lex60;->f()V

    .line 99
    .line 100
    .line 101
    return v10

    .line 102
    :cond_7
    invoke-interface {v1}, Ldgz;->e()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lex60;->j:Lewd0;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    new-instance v2, Lewd0;

    .line 110
    .line 111
    sget-object v3, Laqx0;->s0:Lsm81;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v3, v5}, Lewd0;-><init>(Laqx0;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lex60;->j:Lewd0;

    .line 119
    .line 120
    :cond_8
    new-instance v2, Ldkw0;

    .line 121
    .line 122
    iget-wide v5, v0, Lex60;->f:J

    .line 123
    .line 124
    invoke-direct {v2, v1, v5, v6}, Ldkw0;-><init>(Ldgz;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lex60;->i:Ldkw0;

    .line 128
    .line 129
    iget-object v1, v0, Lex60;->j:Lewd0;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lewd0;->b(Ldgz;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lex60;->j:Lewd0;

    .line 138
    .line 139
    new-instance v2, Lcws;

    .line 140
    .line 141
    iget-wide v5, v0, Lex60;->f:J

    .line 142
    .line 143
    iget-object v3, v0, Lex60;->b:Legz;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v5, v6, v3}, Lcws;-><init>(JLegz;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lewd0;->e(Legz;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lex60;->g:Lrud0;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lex60;->b:Legz;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x400

    .line 165
    .line 166
    invoke-interface {v2, v3, v7}, Legz;->F(II)Louz0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lqj10;

    .line 171
    .line 172
    invoke-direct {v3}, Lqj10;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "image/jpeg"

    .line 176
    .line 177
    invoke-static {v5}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v3, Lqj10;->n:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v5, Lx5d0;

    .line 184
    .line 185
    new-array v6, v9, [Lv5d0;

    .line 186
    .line 187
    aput-object v1, v6, v10

    .line 188
    .line 189
    invoke-direct {v5, v6}, Lx5d0;-><init>([Lv5d0;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v3, Lqj10;->l:Lx5d0;

    .line 193
    .line 194
    new-instance v1, Lrj10;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Lrj10;-><init>(Lqj10;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v1}, Louz0;->g(Lrj10;)V

    .line 200
    .line 201
    .line 202
    iput-byte v4, v0, Lex60;->c:B

    .line 203
    .line 204
    return v10

    .line 205
    :cond_9
    invoke-virtual {v0}, Lex60;->f()V

    .line 206
    .line 207
    .line 208
    return v10

    .line 209
    :cond_a
    iget v2, v0, Lex60;->d:I

    .line 210
    .line 211
    const v3, 0xffe1

    .line 212
    .line 213
    .line 214
    if-ne v2, v3, :cond_16

    .line 215
    .line 216
    new-instance v2, Liej0;

    .line 217
    .line 218
    iget v3, v0, Lex60;->e:I

    .line 219
    .line 220
    invoke-direct {v2, v3}, Liej0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Liej0;->a:[B

    .line 224
    .line 225
    iget v6, v0, Lex60;->e:I

    .line 226
    .line 227
    invoke-interface {v1, v3, v10, v6}, Ldgz;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lex60;->g:Lrud0;

    .line 231
    .line 232
    if-nez v3, :cond_17

    .line 233
    .line 234
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 235
    .line 236
    invoke-virtual {v2}, Liej0;->u()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_17

    .line 245
    .line 246
    invoke-virtual {v2}, Liej0;->u()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_17

    .line 251
    .line 252
    invoke-interface {v1}, Ldgz;->getLength()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    cmp-long v1, v6, v4

    .line 257
    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_c
    :try_start_0
    invoke-static {v2}, Lg881;->g(Ljava/lang/String;)Lqud0;

    .line 264
    .line 265
    .line 266
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_1

    .line 268
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 269
    .line 270
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 271
    .line 272
    invoke-static {v1, v2}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_1
    if-nez v1, :cond_d

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_d
    iget-object v2, v1, Lqud0;->b:Li5p0;

    .line 280
    .line 281
    iget v11, v2, Li5p0;->d:I

    .line 282
    .line 283
    if-ge v11, v8, :cond_e

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_e
    sub-int/2addr v11, v9

    .line 287
    move-wide v13, v4

    .line 288
    move-wide v15, v13

    .line 289
    move-wide/from16 v19, v15

    .line 290
    .line 291
    move-wide/from16 v21, v19

    .line 292
    .line 293
    :goto_2
    if-ltz v11, :cond_14

    .line 294
    .line 295
    invoke-virtual {v2, v11}, Li5p0;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lpud0;

    .line 300
    .line 301
    iget-object v12, v8, Lpud0;->a:Ljava/lang/String;

    .line 302
    .line 303
    const-string v3, "video/mp4"

    .line 304
    .line 305
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_10

    .line 310
    .line 311
    const-string v3, "video/quicktime"

    .line 312
    .line 313
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    move v3, v10

    .line 321
    goto :goto_4

    .line 322
    :cond_10
    :goto_3
    move v3, v9

    .line 323
    :goto_4
    if-nez v11, :cond_11

    .line 324
    .line 325
    move-wide/from16 v17, v4

    .line 326
    .line 327
    iget-wide v4, v8, Lpud0;->c:J

    .line 328
    .line 329
    sub-long/2addr v6, v4

    .line 330
    const-wide/16 v4, 0x0

    .line 331
    .line 332
    :goto_5
    move-wide/from16 v23, v6

    .line 333
    .line 334
    move-wide v6, v4

    .line 335
    move-wide/from16 v4, v23

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_11
    move-wide/from16 v17, v4

    .line 339
    .line 340
    iget-wide v4, v8, Lpud0;->b:J

    .line 341
    .line 342
    sub-long v4, v6, v4

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :goto_6
    if-eqz v3, :cond_12

    .line 346
    .line 347
    cmp-long v3, v6, v4

    .line 348
    .line 349
    if-eqz v3, :cond_12

    .line 350
    .line 351
    sub-long v21, v4, v6

    .line 352
    .line 353
    move-wide/from16 v19, v6

    .line 354
    .line 355
    :cond_12
    if-nez v11, :cond_13

    .line 356
    .line 357
    move-wide v15, v4

    .line 358
    move-wide v13, v6

    .line 359
    :cond_13
    add-int/lit8 v11, v11, -0x1

    .line 360
    .line 361
    move-wide/from16 v4, v17

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_14
    move-wide/from16 v17, v4

    .line 365
    .line 366
    cmp-long v2, v19, v17

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    cmp-long v2, v21, v17

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    cmp-long v2, v13, v17

    .line 375
    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    cmp-long v2, v15, v17

    .line 379
    .line 380
    if-nez v2, :cond_15

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_15
    new-instance v12, Lrud0;

    .line 384
    .line 385
    iget-wide v1, v1, Lqud0;->a:J

    .line 386
    .line 387
    move-wide/from16 v17, v1

    .line 388
    .line 389
    invoke-direct/range {v12 .. v22}, Lrud0;-><init>(JJJJJ)V

    .line 390
    .line 391
    .line 392
    move-object v3, v12

    .line 393
    :goto_7
    iput-object v3, v0, Lex60;->g:Lrud0;

    .line 394
    .line 395
    if-eqz v3, :cond_17

    .line 396
    .line 397
    iget-wide v1, v3, Lrud0;->d:J

    .line 398
    .line 399
    iput-wide v1, v0, Lex60;->f:J

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_16
    iget v2, v0, Lex60;->e:I

    .line 403
    .line 404
    invoke-interface {v1, v2}, Ldgz;->l(I)V

    .line 405
    .line 406
    .line 407
    :cond_17
    :goto_8
    iput-byte v10, v0, Lex60;->c:B

    .line 408
    .line 409
    return v10

    .line 410
    :cond_18
    invoke-virtual {v6, v8}, Liej0;->J(I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v6, Liej0;->a:[B

    .line 414
    .line 415
    invoke-interface {v1, v2, v10, v8}, Ldgz;->o([BII)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Liej0;->G()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    sub-int/2addr v2, v8

    .line 423
    iput v2, v0, Lex60;->e:I

    .line 424
    .line 425
    invoke-interface {v1, v8}, Ldgz;->l(I)V

    .line 426
    .line 427
    .line 428
    iput-byte v8, v0, Lex60;->c:B

    .line 429
    .line 430
    return v10

    .line 431
    :cond_19
    move-wide/from16 v17, v4

    .line 432
    .line 433
    invoke-virtual {v6, v8}, Liej0;->J(I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v6, Liej0;->a:[B

    .line 437
    .line 438
    invoke-interface {v1, v2, v10, v8}, Ldgz;->readFully([BII)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Liej0;->G()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iput v1, v0, Lex60;->d:I

    .line 446
    .line 447
    const v2, 0xffda

    .line 448
    .line 449
    .line 450
    if-ne v1, v2, :cond_1b

    .line 451
    .line 452
    iget-wide v1, v0, Lex60;->f:J

    .line 453
    .line 454
    cmp-long v1, v1, v17

    .line 455
    .line 456
    if-eqz v1, :cond_1a

    .line 457
    .line 458
    iput-byte v7, v0, Lex60;->c:B

    .line 459
    .line 460
    return v10

    .line 461
    :cond_1a
    invoke-virtual {v0}, Lex60;->f()V

    .line 462
    .line 463
    .line 464
    return v10

    .line 465
    :cond_1b
    const v2, 0xffd0

    .line 466
    .line 467
    .line 468
    if-lt v1, v2, :cond_1c

    .line 469
    .line 470
    const v2, 0xffd9

    .line 471
    .line 472
    .line 473
    if-le v1, v2, :cond_1d

    .line 474
    .line 475
    :cond_1c
    const v2, 0xff01

    .line 476
    .line 477
    .line 478
    if-eq v1, v2, :cond_1d

    .line 479
    .line 480
    iput-byte v9, v0, Lex60;->c:B

    .line 481
    .line 482
    :cond_1d
    return v10
.end method

.method public final b(Ldgz;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lex60;->a:Liej0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Liej0;->J(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Liej0;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Ldgz;->o([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Liej0;->G()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Liej0;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Liej0;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, v1}, Ldgz;->o([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Liej0;->G()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lex60;->d:I

    .line 36
    .line 37
    const v4, 0xffda

    .line 38
    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Liej0;->J(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Liej0;->a:[B

    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v1}, Ldgz;->o([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Liej0;->G()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    :goto_1
    return v3

    .line 59
    :cond_2
    iget v4, p0, Lex60;->d:I

    .line 60
    .line 61
    const v5, 0xffe1

    .line 62
    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ldgz;->i(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, Liej0;->J(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Liej0;->a:[B

    .line 74
    .line 75
    invoke-interface {p1, v4, v3, v2}, Ldgz;->o([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Liej0;->u()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 83
    .line 84
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Liej0;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v4, Lg881;->b:[Ljava/lang/String;

    .line 99
    .line 100
    move v5, v3

    .line 101
    :goto_2
    const/4 v6, 0x4

    .line 102
    if-ge v5, v6, :cond_0

    .line 103
    .line 104
    aget-object v6, v4, v5

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "=\"1\""

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Lex60;->c:B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lex60;->j:Lewd0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-byte v0, p0, Lex60;->c:B

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lex60;->j:Lewd0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lewd0;->c(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(Legz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex60;->b:Legz;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lex60;->b:Legz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Legz;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lex60;->b:Legz;

    .line 10
    .line 11
    new-instance v1, Lcgs0;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcgs0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Legz;->n(Ldgs0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput-byte v0, p0, Lex60;->c:B

    .line 26
    .line 27
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lex60;->j:Lewd0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

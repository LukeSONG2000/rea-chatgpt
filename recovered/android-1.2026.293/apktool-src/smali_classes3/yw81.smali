.class public abstract Lyw81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkpn;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x643b030a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyw81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lqpn;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqpn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0xd096297

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljpn;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljpn;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfin;

    .line 42
    .line 43
    const v2, -0x43265860

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lyw81;->b:Lfin;

    .line 50
    .line 51
    new-instance v0, Llpn;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {v0, v1}, Llpn;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfin;

    .line 59
    .line 60
    const v2, -0x2e6c4f41

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lyw81;->c:Lfin;

    .line 67
    .line 68
    new-instance v0, Lopn;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lopn;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lfin;

    .line 76
    .line 77
    const v2, 0x51f148c3

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lyw81;->d:Lfin;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Lm76;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Laq70;Laq70;Lbun;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    iget-object v0, v1, Lm76;->a:Ltmq0;

    .line 8
    .line 9
    move-object/from16 v11, p12

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v2, 0x68b9b845

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v13, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v13, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v13

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v13

    .line 44
    :goto_2
    and-int/lit8 v4, v13, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v4, p1

    .line 64
    .line 65
    :goto_4
    or-int/lit16 v5, v2, 0x180

    .line 66
    .line 67
    and-int/lit8 v6, v14, 0x8

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    or-int/lit16 v5, v2, 0xd80

    .line 72
    .line 73
    :cond_5
    move-object/from16 v2, p3

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    and-int/lit16 v2, v13, 0xc00

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    move-object/from16 v2, p3

    .line 81
    .line 82
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v5, v7

    .line 94
    :goto_6
    and-int/lit8 v7, v14, 0x10

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    or-int/lit16 v5, v5, 0x6000

    .line 99
    .line 100
    :cond_8
    move-object/from16 v8, p4

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_9
    and-int/lit16 v8, v13, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_8

    .line 106
    .line 107
    move-object/from16 v8, p4

    .line 108
    .line 109
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v5, v9

    .line 121
    :goto_8
    and-int/lit8 v9, v14, 0x20

    .line 122
    .line 123
    const/high16 v10, 0x30000

    .line 124
    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    or-int/2addr v5, v10

    .line 128
    :cond_b
    move-object/from16 v10, p5

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_c
    and-int/2addr v10, v13

    .line 132
    if-nez v10, :cond_b

    .line 133
    .line 134
    move-object/from16 v10, p5

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_d

    .line 141
    .line 142
    const/high16 v12, 0x20000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/high16 v12, 0x10000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v5, v12

    .line 148
    :goto_a
    const/high16 v12, 0x180000

    .line 149
    .line 150
    and-int/2addr v12, v13

    .line 151
    if-nez v12, :cond_f

    .line 152
    .line 153
    move-object/from16 v12, p6

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_e

    .line 160
    .line 161
    const/high16 v15, 0x100000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    const/high16 v15, 0x80000

    .line 165
    .line 166
    :goto_b
    or-int/2addr v5, v15

    .line 167
    goto :goto_c

    .line 168
    :cond_f
    move-object/from16 v12, p6

    .line 169
    .line 170
    :goto_c
    const/high16 v15, 0xc00000

    .line 171
    .line 172
    and-int/2addr v15, v13

    .line 173
    if-nez v15, :cond_11

    .line 174
    .line 175
    move/from16 v15, p7

    .line 176
    .line 177
    invoke-virtual {v11, v15}, Lmv10;->f(I)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_10

    .line 182
    .line 183
    const/high16 v16, 0x800000

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_10
    const/high16 v16, 0x400000

    .line 187
    .line 188
    :goto_d
    or-int v5, v5, v16

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_11
    move/from16 v15, p7

    .line 192
    .line 193
    :goto_e
    const/high16 v16, 0x6000000

    .line 194
    .line 195
    and-int v16, v13, v16

    .line 196
    .line 197
    move-object/from16 v3, p8

    .line 198
    .line 199
    if-nez v16, :cond_13

    .line 200
    .line 201
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_12

    .line 206
    .line 207
    const/high16 v16, 0x4000000

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_12
    const/high16 v16, 0x2000000

    .line 211
    .line 212
    :goto_f
    or-int v5, v5, v16

    .line 213
    .line 214
    :cond_13
    const/high16 v16, 0x30000000

    .line 215
    .line 216
    and-int v16, v13, v16

    .line 217
    .line 218
    if-nez v16, :cond_16

    .line 219
    .line 220
    and-int/lit16 v1, v14, 0x200

    .line 221
    .line 222
    if-nez v1, :cond_14

    .line 223
    .line 224
    move-object/from16 v1, p9

    .line 225
    .line 226
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_15

    .line 231
    .line 232
    const/high16 v16, 0x20000000

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_14
    move-object/from16 v1, p9

    .line 236
    .line 237
    :cond_15
    const/high16 v16, 0x10000000

    .line 238
    .line 239
    :goto_10
    or-int v5, v5, v16

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_16
    move-object/from16 v1, p9

    .line 243
    .line 244
    :goto_11
    const v16, 0x12492493

    .line 245
    .line 246
    .line 247
    and-int v1, v5, v16

    .line 248
    .line 249
    const v2, 0x12492492

    .line 250
    .line 251
    .line 252
    if-ne v1, v2, :cond_17

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    goto :goto_12

    .line 256
    :cond_17
    const/4 v1, 0x1

    .line 257
    :goto_12
    and-int/lit8 v2, v5, 0x1

    .line 258
    .line 259
    invoke-virtual {v11, v2, v1}, Lmv10;->c0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_20

    .line 264
    .line 265
    invoke-virtual {v11}, Lmv10;->h0()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v1, v13, 0x1

    .line 269
    .line 270
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 271
    .line 272
    const v17, -0x70000001

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_1a

    .line 276
    .line 277
    invoke-virtual {v11}, Lmv10;->I()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_18

    .line 282
    .line 283
    goto :goto_14

    .line 284
    :cond_18
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 285
    .line 286
    .line 287
    and-int/lit16 v1, v14, 0x200

    .line 288
    .line 289
    if-eqz v1, :cond_19

    .line 290
    .line 291
    and-int v5, v5, v17

    .line 292
    .line 293
    :cond_19
    move-object/from16 v1, p2

    .line 294
    .line 295
    move-object/from16 v4, p9

    .line 296
    .line 297
    move-object/from16 v9, p10

    .line 298
    .line 299
    move-object/from16 v7, p11

    .line 300
    .line 301
    move/from16 v17, v5

    .line 302
    .line 303
    move-object/from16 v5, p3

    .line 304
    .line 305
    :goto_13
    move-object v6, v8

    .line 306
    goto :goto_18

    .line 307
    :cond_1a
    :goto_14
    const/4 v1, 0x0

    .line 308
    if-eqz v6, :cond_1b

    .line 309
    .line 310
    move-object v6, v1

    .line 311
    goto :goto_15

    .line 312
    :cond_1b
    move-object/from16 v6, p3

    .line 313
    .line 314
    :goto_15
    if-eqz v7, :cond_1c

    .line 315
    .line 316
    move-object v8, v1

    .line 317
    :cond_1c
    if-eqz v9, :cond_1d

    .line 318
    .line 319
    goto :goto_16

    .line 320
    :cond_1d
    move-object v1, v10

    .line 321
    :goto_16
    and-int/lit16 v7, v14, 0x200

    .line 322
    .line 323
    if-eqz v7, :cond_1e

    .line 324
    .line 325
    sget-object v7, Lsz71;->b:Lwhb0;

    .line 326
    .line 327
    and-int v5, v5, v17

    .line 328
    .line 329
    goto :goto_17

    .line 330
    :cond_1e
    move-object/from16 v7, p9

    .line 331
    .line 332
    :goto_17
    const-string v9, "apps-home"

    .line 333
    .line 334
    invoke-static {v9, v11}, Lth81;->y(Ljava/lang/String;Lbun;)Laq70;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const-string v10, "apps-home-installed"

    .line 339
    .line 340
    invoke-static {v10, v11}, Lth81;->y(Ljava/lang/String;Lbun;)Laq70;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    move/from16 v17, v5

    .line 345
    .line 346
    move-object v5, v6

    .line 347
    move-object v4, v7

    .line 348
    move-object v7, v10

    .line 349
    move-object v10, v1

    .line 350
    move-object v1, v2

    .line 351
    goto :goto_13

    .line 352
    :goto_18
    invoke-virtual {v11}, Lmv10;->t()V

    .line 353
    .line 354
    .line 355
    invoke-static {v11}, Ldve;->c0(Lbun;)Lyn50;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    sget-object v3, Lsmq0;->a:Lsmq0;

    .line 360
    .line 361
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_1f

    .line 366
    .line 367
    sget-object v3, Lfdn0;->a:Lfdn0;

    .line 368
    .line 369
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_1f

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    :goto_19
    const/4 v3, 0x0

    .line 377
    goto :goto_1a

    .line 378
    :cond_1f
    const/4 v0, 0x0

    .line 379
    goto :goto_19

    .line 380
    :goto_1a
    invoke-static {v0, v11, v3}, Li1s0;->c(ZLbun;I)V

    .line 381
    .line 382
    .line 383
    const-string v0, "AppsHomeScreen"

    .line 384
    .line 385
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    new-instance v0, Ly66;

    .line 394
    .line 395
    invoke-direct {v0, v5, v3}, Ly66;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 396
    .line 397
    .line 398
    const v2, 0x799e12cd

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    invoke-static {v2, v3, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    new-instance v0, Lol0;

    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    invoke-direct {v0, v6, v9, v2}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 410
    .line 411
    .line 412
    const v2, 0x525585ec

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v3, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 416
    .line 417
    .line 418
    move-result-object v21

    .line 419
    new-instance v0, Lf76;

    .line 420
    .line 421
    move v2, v15

    .line 422
    move v15, v3

    .line 423
    move-object v3, v9

    .line 424
    move-object v9, v8

    .line 425
    move v8, v2

    .line 426
    move-object/from16 v2, p0

    .line 427
    .line 428
    move-object/from16 v34, v5

    .line 429
    .line 430
    move-object/from16 v35, v6

    .line 431
    .line 432
    move-object v5, v7

    .line 433
    move-object v6, v10

    .line 434
    move-object v7, v12

    .line 435
    move-object/from16 v10, p8

    .line 436
    .line 437
    move-object v12, v1

    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    invoke-direct/range {v0 .. v10}, Lf76;-><init>(Lkotlin/jvm/functions/Function1;Lm76;Laq70;Lkotlin/jvm/functions/Function1;Laq70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILyn50;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    const v1, -0x67254004

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v15, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 447
    .line 448
    .line 449
    move-result-object v29

    .line 450
    shr-int/lit8 v0, v17, 0x6

    .line 451
    .line 452
    and-int/lit8 v0, v0, 0xe

    .line 453
    .line 454
    const v1, 0x36000

    .line 455
    .line 456
    .line 457
    or-int v31, v0, v1

    .line 458
    .line 459
    const/16 v32, 0x30

    .line 460
    .line 461
    const/16 v33, 0x7ce

    .line 462
    .line 463
    move-object/from16 v15, v16

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const-wide/16 v18, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const-wide/16 v23, 0x0

    .line 474
    .line 475
    const-wide/16 v25, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    move-object/from16 v30, v11

    .line 482
    .line 483
    invoke-static/range {v15 .. v33}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 484
    .line 485
    .line 486
    move-object v11, v3

    .line 487
    move-object v10, v4

    .line 488
    move-object v3, v12

    .line 489
    move-object/from16 v4, v34

    .line 490
    .line 491
    move-object v12, v5

    .line 492
    move-object/from16 v5, v35

    .line 493
    .line 494
    goto :goto_1b

    .line 495
    :cond_20
    move-object/from16 v30, v11

    .line 496
    .line 497
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v3, p2

    .line 501
    .line 502
    move-object/from16 v4, p3

    .line 503
    .line 504
    move-object/from16 v11, p10

    .line 505
    .line 506
    move-object/from16 v12, p11

    .line 507
    .line 508
    move-object v5, v8

    .line 509
    move-object v6, v10

    .line 510
    move-object/from16 v10, p9

    .line 511
    .line 512
    :goto_1b
    invoke-virtual/range {v30 .. v30}, Lmv10;->y()Lxro0;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    if-eqz v15, :cond_21

    .line 517
    .line 518
    new-instance v0, Lg76;

    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    move-object/from16 v7, p6

    .line 525
    .line 526
    move/from16 v8, p7

    .line 527
    .line 528
    move-object/from16 v9, p8

    .line 529
    .line 530
    invoke-direct/range {v0 .. v14}, Lg76;-><init>(Lm76;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Laq70;Laq70;II)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    :cond_21
    return-void
.end method

.method public static final b(Ljava/util/List;Lbun;)V
    .locals 3

    .line 1
    sget-object v0, Lab;->q:Lab;

    .line 2
    .line 3
    const-string v1, "IntegrityModalActions"

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x180

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, p1, v2}, Lab;->A(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnqd0;Lbun;I)V
    .locals 8

    .line 1
    sget-object v0, Lxna;->A:Lxna;

    .line 2
    .line 3
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 4
    .line 5
    const-string v2, "IntegrityModalBody"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    and-int/lit8 p4, p6, 0xe

    .line 16
    .line 17
    const/high16 v1, 0x30000

    .line 18
    .line 19
    or-int/2addr p4, v1

    .line 20
    and-int/lit8 v1, p6, 0x70

    .line 21
    .line 22
    or-int/2addr p4, v1

    .line 23
    and-int/lit16 v1, p6, 0x380

    .line 24
    .line 25
    or-int/2addr p4, v1

    .line 26
    and-int/lit16 v1, p6, 0x1c00

    .line 27
    .line 28
    or-int/2addr p4, v1

    .line 29
    const v1, 0xe000

    .line 30
    .line 31
    .line 32
    and-int/2addr p6, v1

    .line 33
    or-int v7, p4, p6

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v6, p5

    .line 40
    invoke-virtual/range {v0 .. v7}, Lxna;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final d(Lfin;Lbun;)V
    .locals 3

    .line 1
    sget-object v0, Lsm5;->k:Lsm5;

    .line 2
    .line 3
    const-string v1, "IntegrityModalHeader"

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x1b0

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0, p1, v1}, Lsm5;->q(ILfin;Lbun;Lnqd0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final e(Lp240;Lmv10;)V
    .locals 3

    .line 1
    sget-object v0, Lmn81;->s:Lmn81;

    .line 2
    .line 3
    const-string v1, "IntegrityModalHeroIcon"

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x186

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, p1, v2}, Lmn81;->j(Lp240;Lnqd0;Lbun;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final f(Loay0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 13

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    check-cast v7, Lmv10;

    .line 6
    .line 7
    const v0, -0x246878b8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ls6n;->a:Ls6n;

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v3

    .line 63
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v7, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    const/16 v4, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v4, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v4

    .line 79
    :cond_7
    move v8, v0

    .line 80
    and-int/lit16 v0, v8, 0x493

    .line 81
    .line 82
    const/16 v4, 0x492

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eq v0, v4, :cond_8

    .line 87
    .line 88
    move v0, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move v0, v5

    .line 91
    :goto_5
    and-int/lit8 v4, v8, 0x1

    .line 92
    .line 93
    invoke-virtual {v7, v4, v0}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v4, Lly5;->c:Lev00;

    .line 104
    .line 105
    if-ne v0, v4, :cond_9

    .line 106
    .line 107
    invoke-static {v7}, Le1n;->i(Lmv10;)Lhb10;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_9
    check-cast v0, Lhb10;

    .line 112
    .line 113
    sget-object v10, Lj960;->a:Luow0;

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x0

    .line 126
    if-nez v10, :cond_b

    .line 127
    .line 128
    const v10, 0x268c17c0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v10}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-ne v10, v4, :cond_a

    .line 139
    .line 140
    new-instance v10, Ldw9;

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    invoke-direct {v10, v0, v11, v4}, Ldw9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    sget-object v4, La011;->a:La011;

    .line 153
    .line 154
    invoke-static {v7, v4, v10}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {v7, v5}, Lmv10;->s(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    const v4, 0x2679c7ba

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_7
    iget-object v10, p0, Loay0;->a:Lyhe;

    .line 169
    .line 170
    iget-object v12, p0, Loay0;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, p0, Loay0;->c:Lybq0;

    .line 173
    .line 174
    if-nez v4, :cond_c

    .line 175
    .line 176
    const v4, 0x268f3f90

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    :goto_8
    invoke-virtual {v7, v5}, Lmv10;->s(Z)V

    .line 183
    .line 184
    .line 185
    move-object v2, v0

    .line 186
    goto :goto_9

    .line 187
    :cond_c
    const v11, 0x53d31291

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v11}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v7}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    goto :goto_8

    .line 198
    :goto_9
    new-instance v0, Ltp6;

    .line 199
    .line 200
    const/16 v5, 0x9

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move-object v4, p1

    .line 204
    move-object v3, p2

    .line 205
    invoke-direct/range {v0 .. v5}, Ltp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7732441b

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v9, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    and-int/lit8 v0, v8, 0xe

    .line 216
    .line 217
    or-int/lit16 v5, v0, 0x6000

    .line 218
    .line 219
    move-object v4, v7

    .line 220
    move-object v0, v10

    .line 221
    move-object v2, v11

    .line 222
    move-object v1, v12

    .line 223
    invoke-static/range {v0 .. v5}, Lww81;->b(Lyhe;Ljava/lang/String;Ljava/lang/String;Lfin;Lbun;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_d
    move-object v4, v7

    .line 228
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 229
    .line 230
    .line 231
    :goto_a
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    new-instance v0, Lsx2;

    .line 238
    .line 239
    const/16 v5, 0x18

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    move-object v2, p1

    .line 243
    move-object v3, p2

    .line 244
    move v4, v6

    .line 245
    invoke-direct/range {v0 .. v5}, Lsx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_e
    return-void
.end method

.method public static g(Ljava/lang/String;)Lnh01;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lmh01;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Ldz60;->a:Lzy60;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lrhf0;->Companion:Lqhf0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lqhf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzwu;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrhf0;

    .line 28
    .line 29
    new-instance v1, Lmh01;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lhh01;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance v1, Lih01;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_1
    new-instance v1, Lkh01;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception p0

    .line 66
    throw p0

    .line 67
    :goto_2
    new-instance v1, Lih01;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    instance-of p0, v1, Lmh01;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    check-cast v1, Lmh01;

    .line 77
    .line 78
    iget-object p0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lrhf0;

    .line 81
    .line 82
    iget-object v1, p0, Lrhf0;->d:Ljava/util/List;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lohf0;

    .line 107
    .line 108
    iget-object v5, v4, Lohf0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    iget-object v4, v4, Lohf0;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const/4 v1, 0x2

    .line 129
    invoke-static {v2, v1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lrhf0;->a:Llhf0;

    .line 134
    .line 135
    iget-object v3, p0, Lrhf0;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, p0, Lrhf0;->c:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, Lrhf0;

    .line 140
    .line 141
    invoke-direct {v4, v2, v3, p0, v1}, Lrhf0;-><init>(Llhf0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v1

    .line 145
    check-cast p0, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_5

    .line 152
    .line 153
    sget-object p0, Llhf0;->c:Llhf0;

    .line 154
    .line 155
    if-ne v2, p0, :cond_4

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    const/4 v1, 0x1

    .line 162
    if-ne p0, v1, :cond_5

    .line 163
    .line 164
    :cond_4
    move-object v0, v4

    .line 165
    :cond_5
    new-instance v1, Lmh01;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    instance-of p0, v1, Lgh01;

    .line 172
    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    :goto_5
    return-object v1

    .line 176
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public static final h(Lilq;Lfz40;La7q;Lsl70;Lx3x0;Lvu21;)Lnzo0;
    .locals 7

    .line 1
    new-instance v0, Lnzo0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lnzo0;-><init>(Lilq;Lfz40;La7q;Lsl70;Lx3x0;Lvu21;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final i(Lp5k;)Lu2k;
    .locals 1

    .line 1
    new-instance v0, Lu2k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu2k;-><init>(Lp5k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lt911;)Lkbn0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkbn0;->g:Lkbn0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkbn0;->f:Lkbn0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lkbn0;->e:Lkbn0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lkbn0;->d:Lkbn0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lkbn0;->c:Lkbn0;

    .line 37
    .line 38
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    int-to-long v0, p0

    .line 10
    const-wide/32 v2, -0x3361d2af

    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    long-to-int p0, v0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide/32 v2, 0x1b873593

    .line 23
    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    return p0
.end method

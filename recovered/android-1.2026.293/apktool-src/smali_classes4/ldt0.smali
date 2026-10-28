.class public final Lldt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lndt0;


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function4;

.field public final f:Lfin;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lldt0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lldt0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lldt0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lldt0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lldt0;->e:Lkotlin/jvm/functions/Function4;

    .line 13
    .line 14
    iput-object p6, p0, Lldt0;->f:Lfin;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IZZZZLnqd0;ZZLybt0;Lbun;II)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v0, -0x68ef27c6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    move/from16 v9, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v9}, Lmv10;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 36
    .line 37
    move/from16 v3, p2

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 54
    .line 55
    move/from16 v4, p3

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v4}, Lmv10;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v11, 0xc00

    .line 72
    .line 73
    move/from16 v5, p4

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit16 v1, v11, 0x6000

    .line 90
    .line 91
    move/from16 v6, p5

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v10, v6}, Lmv10;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const/16 v1, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v1, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v1

    .line 107
    :cond_9
    and-int/lit8 v1, v12, 0x20

    .line 108
    .line 109
    const/high16 v2, 0x30000

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    or-int/2addr v0, v2

    .line 114
    :cond_a
    move-object/from16 v2, p6

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    and-int/2addr v2, v11

    .line 118
    if-nez v2, :cond_a

    .line 119
    .line 120
    move-object/from16 v2, p6

    .line 121
    .line 122
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    const/high16 v7, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    const/high16 v7, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v0, v7

    .line 134
    :goto_7
    and-int/lit8 v7, v12, 0x40

    .line 135
    .line 136
    const/high16 v13, 0x180000

    .line 137
    .line 138
    if-eqz v7, :cond_e

    .line 139
    .line 140
    or-int/2addr v0, v13

    .line 141
    :cond_d
    move/from16 v13, p7

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    and-int/2addr v13, v11

    .line 145
    if-nez v13, :cond_d

    .line 146
    .line 147
    move/from16 v13, p7

    .line 148
    .line 149
    invoke-virtual {v10, v13}, Lmv10;->i(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_f

    .line 154
    .line 155
    const/high16 v14, 0x100000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_f
    const/high16 v14, 0x80000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v14

    .line 161
    :goto_9
    and-int/lit16 v14, v12, 0x80

    .line 162
    .line 163
    const/high16 v15, 0xc00000

    .line 164
    .line 165
    if-eqz v14, :cond_11

    .line 166
    .line 167
    or-int/2addr v0, v15

    .line 168
    :cond_10
    move/from16 v15, p8

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_11
    and-int/2addr v15, v11

    .line 172
    if-nez v15, :cond_10

    .line 173
    .line 174
    move/from16 v15, p8

    .line 175
    .line 176
    invoke-virtual {v10, v15}, Lmv10;->i(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_12

    .line 181
    .line 182
    const/high16 v16, 0x800000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_12
    const/high16 v16, 0x400000

    .line 186
    .line 187
    :goto_a
    or-int v0, v0, v16

    .line 188
    .line 189
    :goto_b
    move/from16 p10, v0

    .line 190
    .line 191
    and-int/lit16 v0, v12, 0x100

    .line 192
    .line 193
    const/high16 v16, 0x6000000

    .line 194
    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    or-int v16, p10, v16

    .line 198
    .line 199
    move/from16 v17, v16

    .line 200
    .line 201
    move/from16 v16, v0

    .line 202
    .line 203
    move-object/from16 v0, p9

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    and-int v16, v11, v16

    .line 207
    .line 208
    if-nez v16, :cond_15

    .line 209
    .line 210
    move/from16 v16, v0

    .line 211
    .line 212
    move-object/from16 v0, p9

    .line 213
    .line 214
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_14

    .line 219
    .line 220
    const/high16 v17, 0x4000000

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_14
    const/high16 v17, 0x2000000

    .line 224
    .line 225
    :goto_c
    or-int v17, p10, v17

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_15
    move/from16 v16, v0

    .line 229
    .line 230
    move-object/from16 v0, p9

    .line 231
    .line 232
    move/from16 v17, p10

    .line 233
    .line 234
    :goto_d
    const/high16 v18, 0x30000000

    .line 235
    .line 236
    and-int v18, v11, v18

    .line 237
    .line 238
    if-nez v18, :cond_17

    .line 239
    .line 240
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    if-eqz v18, :cond_16

    .line 245
    .line 246
    const/high16 v18, 0x20000000

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_16
    const/high16 v18, 0x10000000

    .line 250
    .line 251
    :goto_e
    or-int v17, v17, v18

    .line 252
    .line 253
    :cond_17
    const v18, 0x12492493

    .line 254
    .line 255
    .line 256
    and-int v0, v17, v18

    .line 257
    .line 258
    move/from16 p10, v1

    .line 259
    .line 260
    const v1, 0x12492492

    .line 261
    .line 262
    .line 263
    if-eq v0, v1, :cond_18

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_f

    .line 267
    :cond_18
    const/4 v0, 0x0

    .line 268
    :goto_f
    and-int/lit8 v1, v17, 0x1

    .line 269
    .line 270
    invoke-virtual {v10, v1, v0}, Lmv10;->c0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1d

    .line 275
    .line 276
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 277
    .line 278
    if-eqz p10, :cond_19

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    goto :goto_10

    .line 282
    :cond_19
    move-object v1, v2

    .line 283
    :goto_10
    if-eqz v7, :cond_1a

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    goto :goto_11

    .line 287
    :cond_1a
    move v7, v13

    .line 288
    :goto_11
    if-eqz v14, :cond_1b

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_12

    .line 292
    :cond_1b
    move v4, v15

    .line 293
    :goto_12
    if-eqz v16, :cond_1c

    .line 294
    .line 295
    new-instance v2, Lybt0;

    .line 296
    .line 297
    invoke-direct {v2}, Lybt0;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1c
    move-object/from16 v2, p9

    .line 302
    .line 303
    :goto_13
    iget-object v13, v8, Lldt0;->d:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x3

    .line 321
    invoke-static {v14, v15}, Lxmy;->f(Lyu00;I)Leny;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    sget-object v15, Ldi1;->k:Llj9;

    .line 326
    .line 327
    move-object/from16 p7, v2

    .line 328
    .line 329
    const/16 v2, 0xd

    .line 330
    .line 331
    invoke-static {v14, v15, v14, v2}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v11, v3}, Leny;->a(Leny;)Leny;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const/4 v3, 0x3

    .line 340
    invoke-static {v14, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v14, v15, v14, v2}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v3, v2}, Ls5z;->a(Ls5z;)Ls5z;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const-string v2, "Content"

    .line 353
    .line 354
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    new-instance v0, Lidt0;

    .line 363
    .line 364
    move/from16 v2, p2

    .line 365
    .line 366
    move/from16 v3, p3

    .line 367
    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    move-object/from16 v1, p7

    .line 371
    .line 372
    invoke-direct/range {v0 .. v9}, Lidt0;-><init>(Lybt0;ZZZZZZLldt0;I)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v19, v1

    .line 376
    .line 377
    move/from16 v18, v4

    .line 378
    .line 379
    move v9, v7

    .line 380
    const v1, -0x441dc4ee

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-static {v1, v2, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    shr-int/lit8 v0, v17, 0xc

    .line 389
    .line 390
    and-int/lit8 v0, v0, 0x70

    .line 391
    .line 392
    const v1, 0x30d80

    .line 393
    .line 394
    .line 395
    or-int v7, v0, v1

    .line 396
    .line 397
    const/16 v8, 0x10

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    move-object v6, v10

    .line 401
    move-object v2, v11

    .line 402
    move v0, v13

    .line 403
    move-object v3, v14

    .line 404
    move-object v1, v15

    .line 405
    invoke-static/range {v0 .. v8}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 406
    .line 407
    .line 408
    move v8, v9

    .line 409
    move-object/from16 v7, v16

    .line 410
    .line 411
    move/from16 v9, v18

    .line 412
    .line 413
    move-object/from16 v10, v19

    .line 414
    .line 415
    goto :goto_14

    .line 416
    :cond_1d
    move-object v6, v10

    .line 417
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v10, p9

    .line 421
    .line 422
    move-object v7, v2

    .line 423
    move v8, v13

    .line 424
    move v9, v15

    .line 425
    :goto_14
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    if-eqz v13, :cond_1e

    .line 430
    .line 431
    new-instance v0, Ljdt0;

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move/from16 v2, p1

    .line 436
    .line 437
    move/from16 v3, p2

    .line 438
    .line 439
    move/from16 v4, p3

    .line 440
    .line 441
    move/from16 v5, p4

    .line 442
    .line 443
    move/from16 v6, p5

    .line 444
    .line 445
    move/from16 v11, p11

    .line 446
    .line 447
    invoke-direct/range {v0 .. v12}, Ljdt0;-><init>(Lldt0;IZZZZLnqd0;ZZLybt0;II)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    :cond_1e
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lldt0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lldt0;

    .line 12
    .line 13
    iget v1, p0, Lldt0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lldt0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lldt0;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v3, p1, Lldt0;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lldt0;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v3, p1, Lldt0;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lldt0;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v3, p1, Lldt0;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v1, p0, Lldt0;->e:Lkotlin/jvm/functions/Function4;

    .line 54
    .line 55
    iget-object v3, p1, Lldt0;->e:Lkotlin/jvm/functions/Function4;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    :goto_0
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lldt0;->f:Lfin;

    .line 65
    .line 66
    iget-object p1, p1, Lldt0;->f:Lfin;

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lldt0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lldt0;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lldt0;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lldt0;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lldt0;->e:Lkotlin/jvm/functions/Function4;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lldt0;->f:Lfin;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lldt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public abstract Lzt81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmon;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmon;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x152da267

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzt81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lfjn;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lfjn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x676787e7

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lzt81;->b:Lfin;

    .line 34
    .line 35
    new-instance v0, Lq3d;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Lq3d;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfin;

    .line 42
    .line 43
    const v2, 0x6505a5c6

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lzt81;->c:Lfin;

    .line 50
    .line 51
    new-instance v0, Lnw;

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lnw;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfin;

    .line 59
    .line 60
    const v2, -0x1721675a

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lzt81;->d:Lfin;

    .line 67
    .line 68
    new-instance v0, Low;

    .line 69
    .line 70
    const/16 v1, 0x1a

    .line 71
    .line 72
    invoke-direct {v0, v1}, Low;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lfin;

    .line 76
    .line 77
    const v2, 0x29097f67

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lzt81;->e:Lfin;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Ludp;Lycc0;Lqfc0;Licr0;Ltqc0;Lgmc0;Laq70;Lbun;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v0, 0x3d75ca7c    # 0.060007557f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    move v5, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v5, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v5

    .line 83
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const/high16 v5, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v5, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v5

    .line 95
    move-object/from16 v8, p6

    .line 96
    .line 97
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    const/high16 v5, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v5, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v5

    .line 109
    const v5, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v5, v0

    .line 113
    const v10, 0x92492

    .line 114
    .line 115
    .line 116
    if-eq v5, v10, :cond_7

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v5, 0x0

    .line 121
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v12, v10, v5}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_10

    .line 128
    .line 129
    instance-of v5, v1, Lmcp;

    .line 130
    .line 131
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    const v14, 0xe000

    .line 134
    .line 135
    .line 136
    const/high16 v15, 0x380000

    .line 137
    .line 138
    const-string v11, "CodexRemoteActivityMessageBody"

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    const v5, 0x2e7bbd75

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lu;->u:Lu;

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    check-cast v4, Lmcp;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lycc0;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    shr-int/lit8 v6, v0, 0x6

    .line 172
    .line 173
    and-int/lit8 v10, v6, 0xe

    .line 174
    .line 175
    const v16, 0x6036000

    .line 176
    .line 177
    .line 178
    or-int v10, v10, v16

    .line 179
    .line 180
    sget-byte v16, Lmcp;->y:B

    .line 181
    .line 182
    shl-int/lit8 v16, v16, 0x3

    .line 183
    .line 184
    or-int v10, v10, v16

    .line 185
    .line 186
    shl-int/lit8 v16, v0, 0x3

    .line 187
    .line 188
    and-int/lit8 v16, v16, 0x70

    .line 189
    .line 190
    or-int v10, v10, v16

    .line 191
    .line 192
    sget-object v16, Licr0;->Companion:Lhcr0;

    .line 193
    .line 194
    and-int/lit16 v13, v0, 0x1c00

    .line 195
    .line 196
    or-int/2addr v10, v13

    .line 197
    shl-int/lit8 v13, v0, 0x6

    .line 198
    .line 199
    and-int v17, v13, v15

    .line 200
    .line 201
    or-int v10, v10, v17

    .line 202
    .line 203
    const/high16 v17, 0x1c00000

    .line 204
    .line 205
    and-int v13, v13, v17

    .line 206
    .line 207
    or-int v27, v10, v13

    .line 208
    .line 209
    and-int/2addr v6, v14

    .line 210
    sget-object v10, Lycc0;->Companion:Lvcc0;

    .line 211
    .line 212
    const/high16 v10, 0x200000

    .line 213
    .line 214
    or-int/2addr v6, v10

    .line 215
    shl-int/lit8 v0, v0, 0xf

    .line 216
    .line 217
    and-int/2addr v0, v15

    .line 218
    or-int v28, v6, v0

    .line 219
    .line 220
    const/16 v29, 0xc00

    .line 221
    .line 222
    const v30, 0x7ebe00

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x1

    .line 227
    move-object/from16 v26, v12

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/4 v0, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    move-object/from16 v19, p1

    .line 251
    .line 252
    move-object/from16 v6, p3

    .line 253
    .line 254
    move-object/from16 v10, p5

    .line 255
    .line 256
    move-object/from16 v17, p6

    .line 257
    .line 258
    invoke-virtual/range {v2 .. v30}, Lu;->A(Lvfc0;Lmcp;ZLicr0;ZZLtqc0;Lgmc0;Lnqd0;ZLvwc0;Lzv10;Lkotlin/jvm/functions/Function2;ZLaq70;Ljg5;Lycc0;Lfom0;Lpuc0;Luzw0;Lptp;Lwqa;ZLbun;IIII)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v9, v26

    .line 262
    .line 263
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_8
    move-object v9, v12

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    instance-of v2, v1, Ltcp;

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    const v0, -0x48d27371

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    move-object v0, v1

    .line 282
    check-cast v0, Ltcp;

    .line 283
    .line 284
    iget-object v2, v0, Ltcp;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Lon01;->a:Ltn01;

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x3ffa

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object/from16 v26, v9

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    move/from16 v0, v16

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object/from16 v17, v26

    .line 316
    .line 317
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v9, v17

    .line 321
    .line 322
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_9
    move-object/from16 v2, p4

    .line 328
    .line 329
    move-object/from16 v3, p5

    .line 330
    .line 331
    instance-of v4, v1, Lgbp;

    .line 332
    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    const v4, 0x2e8561b6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lzkc0;

    .line 342
    .line 343
    move-object v5, v1

    .line 344
    check-cast v5, Lgbp;

    .line 345
    .line 346
    iget-object v5, v5, Lgbp;->c:Lws40;

    .line 347
    .line 348
    invoke-direct {v4, v5}, Lzkc0;-><init>(Lws40;)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Le90;->o:Le90;

    .line 352
    .line 353
    shr-int/lit8 v7, v0, 0xc

    .line 354
    .line 355
    and-int/lit8 v7, v7, 0x70

    .line 356
    .line 357
    const/16 v8, 0x8

    .line 358
    .line 359
    or-int/2addr v7, v8

    .line 360
    invoke-interface {v3, v4, v9, v7}, Lgmc0;->a(Lclc0;Lbun;I)Lglc0;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    and-int/2addr v0, v14

    .line 365
    if-ne v0, v6, :cond_a

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_a
    move/from16 v0, v16

    .line 370
    .line 371
    :goto_8
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    sget-object v0, Lly5;->c:Lev00;

    .line 378
    .line 379
    if-ne v6, v0, :cond_c

    .line 380
    .line 381
    :cond_b
    new-instance v6, Lwy0;

    .line 382
    .line 383
    const/16 v0, 0xe

    .line 384
    .line 385
    invoke-direct {v6, v2, v0}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const v13, 0x30000008

    .line 398
    .line 399
    .line 400
    const/16 v14, 0x1f8

    .line 401
    .line 402
    move-object v3, v4

    .line 403
    move-object v4, v7

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    move-object/from16 v26, v9

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    move-object v2, v5

    .line 412
    move-object v5, v6

    .line 413
    move-object/from16 v12, v26

    .line 414
    .line 415
    move-object v6, v0

    .line 416
    move/from16 v0, v16

    .line 417
    .line 418
    invoke-virtual/range {v2 .. v14}, Le90;->A(Lclc0;Lglc0;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLbun;II)V

    .line 419
    .line 420
    .line 421
    move-object v9, v12

    .line 422
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_d
    move/from16 v11, v16

    .line 427
    .line 428
    instance-of v2, v1, Lqcp;

    .line 429
    .line 430
    if-eqz v2, :cond_f

    .line 431
    .line 432
    const v2, 0x2e8be1e7

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 436
    .line 437
    .line 438
    move-object v2, v1

    .line 439
    check-cast v2, Lqcp;

    .line 440
    .line 441
    iget-object v2, v2, Lqcp;->c:Ljava/util/List;

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Iterable;

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_e

    .line 454
    .line 455
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ludp;

    .line 460
    .line 461
    sget-object v3, Ludp;->Companion:Lfap;

    .line 462
    .line 463
    sget-object v3, Lycc0;->Companion:Lvcc0;

    .line 464
    .line 465
    and-int/lit8 v3, v0, 0x70

    .line 466
    .line 467
    const/16 v4, 0x48

    .line 468
    .line 469
    or-int/2addr v3, v4

    .line 470
    and-int/lit16 v4, v0, 0x380

    .line 471
    .line 472
    or-int/2addr v3, v4

    .line 473
    sget-object v4, Licr0;->Companion:Lhcr0;

    .line 474
    .line 475
    and-int/lit16 v4, v0, 0x1c00

    .line 476
    .line 477
    or-int/2addr v3, v4

    .line 478
    and-int v4, v0, v14

    .line 479
    .line 480
    or-int/2addr v3, v4

    .line 481
    const/high16 v4, 0x70000

    .line 482
    .line 483
    and-int/2addr v4, v0

    .line 484
    or-int/2addr v3, v4

    .line 485
    and-int v4, v0, v15

    .line 486
    .line 487
    or-int v10, v3, v4

    .line 488
    .line 489
    move-object/from16 v3, p1

    .line 490
    .line 491
    move-object/from16 v4, p2

    .line 492
    .line 493
    move-object/from16 v5, p3

    .line 494
    .line 495
    move-object/from16 v6, p4

    .line 496
    .line 497
    move-object/from16 v7, p5

    .line 498
    .line 499
    move-object/from16 v8, p6

    .line 500
    .line 501
    invoke-static/range {v2 .. v10}, Lzt81;->a(Ludp;Lycc0;Lqfc0;Licr0;Ltqc0;Lgmc0;Laq70;Lbun;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_e
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_f
    const v0, -0x48d1fe20

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_10
    move-object v9, v12

    .line 520
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 521
    .line 522
    .line 523
    :goto_a
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    if-eqz v9, :cond_11

    .line 528
    .line 529
    new-instance v0, Lyri;

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    move-object/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    move-object/from16 v6, p5

    .line 540
    .line 541
    move-object/from16 v7, p6

    .line 542
    .line 543
    move/from16 v8, p8

    .line 544
    .line 545
    invoke-direct/range {v0 .. v8}, Lyri;-><init>(Ludp;Lycc0;Lqfc0;Licr0;Ltqc0;Lgmc0;Laq70;I)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    :cond_11
    return-void
.end method

.method public static final b(Lxuq;Licr0;Lkotlin/jvm/functions/Function1;Laq70;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v4, 0x1b6420ff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v11, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v11, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_1
    or-int/2addr v4, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v11

    .line 46
    :goto_2
    and-int/lit8 v5, v11, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    and-int/lit8 v5, v11, 0x40

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v4, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v11, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v4, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v11, 0xc00

    .line 88
    .line 89
    move-object/from16 v12, p3

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v5, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v4, v5

    .line 105
    :cond_9
    and-int/lit16 v5, v11, 0x6000

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/16 v5, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v4, v5

    .line 121
    :cond_b
    and-int/lit16 v5, v4, 0x2493

    .line 122
    .line 123
    const/16 v6, 0x2492

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    if-eq v5, v6, :cond_c

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move v5, v14

    .line 131
    :goto_8
    and-int/lit8 v6, v4, 0x1

    .line 132
    .line 133
    invoke-virtual {v9, v6, v5}, Lmv10;->c0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_19

    .line 138
    .line 139
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    instance-of v5, v1, Luvq;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v5, :cond_d

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    check-cast v5, Luvq;

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-object v5, v7

    .line 153
    :goto_9
    if-eqz v5, :cond_e

    .line 154
    .line 155
    iget-object v8, v5, Luvq;->g:Lrnz0;

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object v8, v7

    .line 159
    :goto_a
    instance-of v10, v8, Ljnz0;

    .line 160
    .line 161
    if-eqz v10, :cond_f

    .line 162
    .line 163
    check-cast v8, Ljnz0;

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    move-object v8, v7

    .line 167
    :goto_b
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 168
    .line 169
    const-string v15, "CodexRemoteActivityMessageContent"

    .line 170
    .line 171
    if-eqz v5, :cond_10

    .line 172
    .line 173
    if-eqz v8, :cond_10

    .line 174
    .line 175
    const v7, -0x76dd49a4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lha9;->h1:Lha9;

    .line 182
    .line 183
    iget-object v5, v5, Luvq;->d:Lfkz0;

    .line 184
    .line 185
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-byte v10, Ljnz0;->v:B

    .line 194
    .line 195
    shl-int/lit8 v10, v10, 0x3

    .line 196
    .line 197
    sget-object v13, Lycc0;->Companion:Lvcc0;

    .line 198
    .line 199
    const v13, 0x30200

    .line 200
    .line 201
    .line 202
    or-int/2addr v10, v13

    .line 203
    shl-int/lit8 v13, v4, 0x3

    .line 204
    .line 205
    and-int/lit16 v13, v13, 0x1c00

    .line 206
    .line 207
    or-int/2addr v10, v13

    .line 208
    const v13, 0xe000

    .line 209
    .line 210
    .line 211
    and-int/2addr v4, v13

    .line 212
    or-int/2addr v10, v4

    .line 213
    move-object v4, v5

    .line 214
    move-object v5, v8

    .line 215
    move-object v8, v7

    .line 216
    move-object/from16 v7, p2

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v10}, Lha9;->C(Lfkz0;Ljnz0;Lycc0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_1a

    .line 229
    .line 230
    new-instance v0, Lpje;

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v5, p4

    .line 236
    .line 237
    move v6, v11

    .line 238
    move-object v4, v12

    .line 239
    invoke-direct/range {v0 .. v7}, Lpje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 240
    .line 241
    .line 242
    :goto_c
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_10
    move-object v12, v0

    .line 246
    move-object v11, v3

    .line 247
    move-object v3, v6

    .line 248
    const v0, -0x76d9e67d    # -1.9993519E-33f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    move v0, v4

    .line 258
    new-instance v4, Lqfc0;

    .line 259
    .line 260
    iget-object v1, v3, Lycc0;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v4, v7, v7, v1}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    shr-int/lit8 v0, v0, 0x3

    .line 266
    .line 267
    and-int/lit8 v0, v0, 0x70

    .line 268
    .line 269
    invoke-static {v4, v11, v9, v0}, Lbu81;->G(Lqfc0;Lkotlin/jvm/functions/Function1;Lbun;I)Lmbj;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lly5;->c:Lev00;

    .line 278
    .line 279
    if-ne v0, v1, :cond_11

    .line 280
    .line 281
    sget-object v0, Lf2c;->c:Lf2c;

    .line 282
    .line 283
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    check-cast v0, Lgmc0;

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lyvq;->c()Lbxq0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Lbxq0;->b:Lbxq0;

    .line 293
    .line 294
    if-ne v1, v2, :cond_12

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    goto :goto_d

    .line 298
    :cond_12
    move v2, v14

    .line 299
    :goto_d
    if-eqz v2, :cond_13

    .line 300
    .line 301
    sget-object v1, Ldi1;->p:Lkj9;

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_13
    sget-object v1, Ldi1;->n:Lkj9;

    .line 305
    .line 306
    :goto_e
    sget v5, Lipc0;->b:F

    .line 307
    .line 308
    const/high16 v8, 0x41000000    # 8.0f

    .line 309
    .line 310
    invoke-static {v12, v5, v8}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v8, List;->c:Lbb6;

    .line 323
    .line 324
    invoke-static {v8, v1, v9, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object/from16 p5, v7

    .line 329
    .line 330
    iget-wide v7, v9, Lmv10;->T:J

    .line 331
    .line 332
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v9, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v13, v9, Lmv10;->a:Le36;

    .line 350
    .line 351
    if-eqz v13, :cond_18

    .line 352
    .line 353
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v13, v9, Lmv10;->S:Z

    .line 357
    .line 358
    if-eqz v13, :cond_14

    .line 359
    .line 360
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 361
    .line 362
    invoke-virtual {v9, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_14
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 367
    .line 368
    .line 369
    :goto_f
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 370
    .line 371
    invoke-static {v9, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Ljxd0;->e:Ln13;

    .line 375
    .line 376
    invoke-static {v9, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v7, Ljxd0;->g:Ljac;

    .line 384
    .line 385
    invoke-static {v9, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 392
    .line 393
    invoke-static {v9, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    if-eqz v2, :cond_15

    .line 397
    .line 398
    const v1, -0x39ad2c71

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 409
    .line 410
    iget-wide v7, v1, Lz3n;->e:J

    .line 411
    .line 412
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 413
    .line 414
    .line 415
    :goto_10
    move-wide v13, v7

    .line 416
    goto :goto_11

    .line 417
    :cond_15
    const v1, -0x39ad2a2c

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 424
    .line 425
    .line 426
    sget-wide v7, Lr0n;->k:J

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :goto_11
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 434
    .line 435
    iget-wide v7, v1, Lp5n;->c:J

    .line 436
    .line 437
    if-eqz v2, :cond_16

    .line 438
    .line 439
    invoke-static {}, Lbbv0;->a()F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v1}, Lq1r0;->b(F)Lo1r0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_12
    move-object/from16 v17, v1

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_16
    sget-object v1, Ly0a0;->p:Lnuo0;

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :goto_13
    if-eqz v2, :cond_17

    .line 454
    .line 455
    const v1, 0x3f47ae14    # 0.78f

    .line 456
    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 460
    .line 461
    :goto_14
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    move-wide/from16 v18, v7

    .line 474
    .line 475
    move-object v7, v0

    .line 476
    new-instance v0, Lkbj;

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v5, p1

    .line 481
    .line 482
    move-object/from16 v8, p3

    .line 483
    .line 484
    invoke-direct/range {v0 .. v8}, Lkbj;-><init>(Lxuq;ZLycc0;Lqfc0;Licr0;Lmbj;Lgmc0;Laq70;)V

    .line 485
    .line 486
    .line 487
    const v1, 0x4da9830e    # 3.554923E8f

    .line 488
    .line 489
    .line 490
    const/4 v15, 0x1

    .line 491
    invoke-static {v1, v15, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/high16 v11, 0xc00000

    .line 496
    .line 497
    const/16 v12, 0x70

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v8, 0x0

    .line 502
    move-object v1, v9

    .line 503
    move-object v9, v0

    .line 504
    move-object v0, v10

    .line 505
    move-object v10, v1

    .line 506
    move-wide v2, v13

    .line 507
    move-object/from16 v1, v17

    .line 508
    .line 509
    move-wide/from16 v4, v18

    .line 510
    .line 511
    invoke-static/range {v0 .. v12}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 512
    .line 513
    .line 514
    move-object v9, v10

    .line 515
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 520
    .line 521
    .line 522
    throw p5

    .line 523
    :cond_19
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 524
    .line 525
    .line 526
    :goto_15
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-eqz v8, :cond_1a

    .line 531
    .line 532
    new-instance v0, Lb21;

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    move-object/from16 v4, p3

    .line 542
    .line 543
    move-object/from16 v5, p4

    .line 544
    .line 545
    move/from16 v6, p6

    .line 546
    .line 547
    invoke-direct/range {v0 .. v7}, Lb21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :cond_1a
    return-void
.end method

.method public static final c(Lxuq;Licr0;Lkotlin/jvm/functions/Function1;ZLaq70;Lnqd0;Ljava/util/List;ZLbun;I)V
    .locals 19

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
    move/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    move/from16 v11, p9

    .line 16
    .line 17
    sget-object v12, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v5, p8

    .line 20
    .line 21
    check-cast v5, Lmv10;

    .line 22
    .line 23
    const v3, -0x69336333

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v11, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    and-int/lit8 v3, v11, 0x8

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    :goto_1
    or-int/2addr v3, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v11

    .line 54
    :goto_2
    and-int/lit8 v4, v11, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    and-int/lit8 v4, v11, 0x40

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_3
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v4, 0x10

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v4

    .line 79
    :cond_5
    and-int/lit16 v4, v11, 0x180

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v4

    .line 95
    :cond_7
    and-int/lit16 v4, v11, 0xc00

    .line 96
    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lmv10;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    const/16 v4, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v4, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v4

    .line 111
    :cond_9
    and-int/lit16 v4, v11, 0x6000

    .line 112
    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    move-object/from16 v4, p4

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const/16 v6, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/16 v6, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v3, v6

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v4, p4

    .line 131
    .line 132
    :goto_8
    const/high16 v6, 0x30000

    .line 133
    .line 134
    and-int/2addr v6, v11

    .line 135
    if-nez v6, :cond_d

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    const/high16 v6, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v6, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v3, v6

    .line 149
    :cond_d
    const/high16 v6, 0x180000

    .line 150
    .line 151
    and-int/2addr v6, v11

    .line 152
    if-nez v6, :cond_10

    .line 153
    .line 154
    const/high16 v6, 0x200000

    .line 155
    .line 156
    and-int/2addr v6, v11

    .line 157
    if-nez v6, :cond_e

    .line 158
    .line 159
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_a

    .line 164
    :cond_e
    invoke-virtual {v5, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    :goto_a
    if-eqz v6, :cond_f

    .line 169
    .line 170
    const/high16 v6, 0x100000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    const/high16 v6, 0x80000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v3, v6

    .line 176
    :cond_10
    const/high16 v6, 0xc00000

    .line 177
    .line 178
    and-int/2addr v6, v11

    .line 179
    if-nez v6, :cond_12

    .line 180
    .line 181
    invoke-virtual {v5, v10}, Lmv10;->i(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_11

    .line 186
    .line 187
    const/high16 v6, 0x800000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    const/high16 v6, 0x400000

    .line 191
    .line 192
    :goto_c
    or-int/2addr v3, v6

    .line 193
    :cond_12
    move v15, v3

    .line 194
    const v3, 0x492493

    .line 195
    .line 196
    .line 197
    and-int/2addr v3, v15

    .line 198
    const v6, 0x492492

    .line 199
    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    if-eq v3, v6, :cond_13

    .line 204
    .line 205
    move/from16 v3, v16

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_13
    const/4 v3, 0x0

    .line 209
    :goto_d
    and-int/lit8 v6, v15, 0x1

    .line 210
    .line 211
    invoke-virtual {v5, v6, v3}, Lmv10;->c0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_24

    .line 216
    .line 217
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 218
    .line 219
    const-string v6, "CodexRemoteActivityMessageListItem"

    .line 220
    .line 221
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-interface {v13, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    sget v17, Lxuq;->c:I

    .line 230
    .line 231
    and-int/lit8 v14, v15, 0xe

    .line 232
    .line 233
    sget-object v18, Licr0;->Companion:Lhcr0;

    .line 234
    .line 235
    and-int/lit16 v7, v15, 0x380

    .line 236
    .line 237
    and-int/lit16 v0, v15, 0x3fe

    .line 238
    .line 239
    move/from16 v18, v0

    .line 240
    .line 241
    shr-int/lit8 v0, v15, 0x3

    .line 242
    .line 243
    and-int/lit16 v1, v0, 0x1c00

    .line 244
    .line 245
    or-int v1, v18, v1

    .line 246
    .line 247
    const v18, 0xe000

    .line 248
    .line 249
    .line 250
    and-int v0, v0, v18

    .line 251
    .line 252
    or-int/2addr v0, v1

    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    move-object v8, v3

    .line 256
    move-object v3, v4

    .line 257
    move-object v4, v13

    .line 258
    move-object v13, v6

    .line 259
    move v6, v0

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    invoke-static/range {v0 .. v6}, Lzt81;->b(Lxuq;Licr0;Lkotlin/jvm/functions/Function1;Laq70;Lnqd0;Lbun;I)V

    .line 263
    .line 264
    .line 265
    move-object v1, v9

    .line 266
    check-cast v1, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_19

    .line 273
    .line 274
    const v1, -0x52fcf9e8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x100

    .line 281
    .line 282
    if-ne v7, v1, :cond_14

    .line 283
    .line 284
    move/from16 v1, v16

    .line 285
    .line 286
    :goto_e
    const/4 v3, 0x4

    .line 287
    goto :goto_f

    .line 288
    :cond_14
    const/4 v1, 0x0

    .line 289
    goto :goto_e

    .line 290
    :goto_f
    if-eq v14, v3, :cond_16

    .line 291
    .line 292
    and-int/lit8 v3, v15, 0x8

    .line 293
    .line 294
    if-eqz v3, :cond_15

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_15
    const/4 v3, 0x0

    .line 304
    goto :goto_11

    .line 305
    :cond_16
    :goto_10
    move/from16 v3, v16

    .line 306
    .line 307
    :goto_11
    or-int/2addr v1, v3

    .line 308
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/16 v4, 0xe

    .line 313
    .line 314
    if-nez v1, :cond_17

    .line 315
    .line 316
    if-ne v3, v12, :cond_18

    .line 317
    .line 318
    :cond_17
    new-instance v3, Li61;

    .line 319
    .line 320
    invoke-direct {v3, v2, v0, v4}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/high16 v6, 0x41800000    # 16.0f

    .line 333
    .line 334
    move/from16 v18, v4

    .line 335
    .line 336
    const/high16 v4, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-static {v8, v6, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    shr-int/lit8 v4, v15, 0x12

    .line 347
    .line 348
    and-int/lit8 v4, v4, 0xe

    .line 349
    .line 350
    invoke-static {v4, v5, v1, v9, v3}, Lrq8;->a(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_19
    const/4 v1, 0x0

    .line 359
    const v3, -0x52f23a4b

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 366
    .line 367
    .line 368
    :goto_12
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v0}, Lxuq;->h()Lycc0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v1, v1, Lycc0;->i:Ludp;

    .line 379
    .line 380
    instance-of v3, v1, Lmcp;

    .line 381
    .line 382
    if-eqz v3, :cond_1a

    .line 383
    .line 384
    check-cast v1, Lmcp;

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_1a
    const/4 v1, 0x0

    .line 388
    :goto_13
    if-eqz v1, :cond_1b

    .line 389
    .line 390
    iget-object v1, v1, Lmcp;->c:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v1, :cond_1b

    .line 393
    .line 394
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1b

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    goto :goto_14

    .line 402
    :cond_1b
    move/from16 v1, v16

    .line 403
    .line 404
    :goto_14
    if-eqz v10, :cond_1d

    .line 405
    .line 406
    invoke-virtual {v0}, Lyvq;->c()Lbxq0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    sget-object v4, Lbxq0;->b:Lbxq0;

    .line 411
    .line 412
    if-eq v3, v4, :cond_1c

    .line 413
    .line 414
    if-eqz p3, :cond_1d

    .line 415
    .line 416
    :cond_1c
    move/from16 v3, v16

    .line 417
    .line 418
    goto :goto_15

    .line 419
    :cond_1d
    const/4 v3, 0x0

    .line 420
    :goto_15
    if-eqz v1, :cond_23

    .line 421
    .line 422
    invoke-virtual {v0}, Lxuq;->h()Lycc0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-boolean v1, v1, Lycc0;->t1:Z

    .line 427
    .line 428
    if-nez v1, :cond_23

    .line 429
    .line 430
    if-eqz v3, :cond_23

    .line 431
    .line 432
    const v1, -0x52ec6cd6

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0x100

    .line 439
    .line 440
    if-ne v7, v1, :cond_1e

    .line 441
    .line 442
    move/from16 v1, v16

    .line 443
    .line 444
    :goto_16
    const/4 v3, 0x4

    .line 445
    goto :goto_17

    .line 446
    :cond_1e
    const/4 v1, 0x0

    .line 447
    goto :goto_16

    .line 448
    :goto_17
    if-eq v14, v3, :cond_20

    .line 449
    .line 450
    and-int/lit8 v3, v15, 0x8

    .line 451
    .line 452
    if-eqz v3, :cond_1f

    .line 453
    .line 454
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1f

    .line 459
    .line 460
    goto :goto_18

    .line 461
    :cond_1f
    const/16 v16, 0x0

    .line 462
    .line 463
    :cond_20
    :goto_18
    or-int v1, v1, v16

    .line 464
    .line 465
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v1, :cond_22

    .line 470
    .line 471
    if-ne v3, v12, :cond_21

    .line 472
    .line 473
    goto :goto_19

    .line 474
    :cond_21
    const/4 v1, 0x0

    .line 475
    goto :goto_1a

    .line 476
    :cond_22
    :goto_19
    new-instance v3, Libj;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-direct {v3, v2, v0, v1}, Libj;-><init>(Lkotlin/jvm/functions/Function1;Lxuq;B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v1, v5, v4, v3}, Lpkm;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_1b

    .line 498
    :cond_23
    const/4 v1, 0x0

    .line 499
    const v3, -0x52eadb2b

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_1b

    .line 509
    :cond_24
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 510
    .line 511
    .line 512
    :goto_1b
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    if-eqz v12, :cond_25

    .line 517
    .line 518
    new-instance v0, Ljbj;

    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move/from16 v4, p3

    .line 523
    .line 524
    move-object/from16 v5, p4

    .line 525
    .line 526
    move-object/from16 v6, p5

    .line 527
    .line 528
    move-object v3, v2

    .line 529
    move-object v7, v9

    .line 530
    move v8, v10

    .line 531
    move v9, v11

    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    invoke-direct/range {v0 .. v9}, Ljbj;-><init>(Lxuq;Licr0;Lkotlin/jvm/functions/Function1;ZLaq70;Lnqd0;Ljava/util/List;ZI)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    :cond_25
    return-void
.end method

.method public static final d(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v2, -0x51899e62

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v7, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v7

    .line 31
    :goto_1
    or-int/lit8 v3, v2, 0x30

    .line 32
    .line 33
    and-int/lit8 v4, p8, 0x4

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit16 v3, v2, 0x1b0

    .line 38
    .line 39
    :cond_2
    move-object/from16 v2, p2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    :goto_3
    and-int/lit16 v5, v7, 0xc00

    .line 61
    .line 62
    move/from16 v11, p3

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Lmv10;->i(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v5

    .line 78
    :cond_6
    and-int/lit8 v5, p8, 0x10

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x6000

    .line 83
    .line 84
    :cond_7
    move/from16 v6, p4

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v6, v7, 0x6000

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    move/from16 v6, p4

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v8

    .line 105
    :goto_6
    const/high16 v8, 0x30000

    .line 106
    .line 107
    or-int/2addr v3, v8

    .line 108
    const/high16 v8, 0x180000

    .line 109
    .line 110
    and-int/2addr v8, v7

    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    move-object/from16 v8, p5

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/high16 v9, 0x100000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v9, 0x80000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v9

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v8, p5

    .line 129
    .line 130
    :goto_8
    const v9, 0x92493

    .line 131
    .line 132
    .line 133
    and-int/2addr v9, v3

    .line 134
    const v10, 0x92492

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x1

    .line 139
    if-eq v9, v10, :cond_c

    .line 140
    .line 141
    move v9, v13

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move v9, v12

    .line 144
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, v10, v9}, Lmv10;->c0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_f

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :cond_d
    if-eqz v5, :cond_e

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move v12, v6

    .line 159
    :goto_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    .line 161
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/high16 v6, 0x41000000    # 8.0f

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-static {v4, v9, v6, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v6, "NextOnboardingPrimaryButton"

    .line 175
    .line 176
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance v4, Le2;

    .line 185
    .line 186
    const/16 v6, 0x11

    .line 187
    .line 188
    invoke-direct {v4, v2, v6}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    const v6, -0x67f1f37a

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v13, v4, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    new-instance v4, Lwmi;

    .line 199
    .line 200
    const/4 v6, 0x6

    .line 201
    invoke-direct {v4, v1, v6}, Lwmi;-><init>(Ljava/lang/String;B)V

    .line 202
    .line 203
    .line 204
    const v6, 0x2084afc7

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v13, v4, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    shr-int/lit8 v4, v3, 0x12

    .line 212
    .line 213
    and-int/lit8 v4, v4, 0xe

    .line 214
    .line 215
    const/high16 v6, 0x6c00000

    .line 216
    .line 217
    or-int/2addr v4, v6

    .line 218
    and-int/lit16 v6, v3, 0x1c00

    .line 219
    .line 220
    or-int/2addr v4, v6

    .line 221
    const v6, 0xe000

    .line 222
    .line 223
    .line 224
    and-int/2addr v3, v6

    .line 225
    or-int v17, v4, v3

    .line 226
    .line 227
    const/16 v18, 0x64

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 234
    .line 235
    .line 236
    move-object v3, v2

    .line 237
    move-object v2, v5

    .line 238
    move v5, v12

    .line 239
    goto :goto_b

    .line 240
    :cond_f
    move-object/from16 v16, v0

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 243
    .line 244
    .line 245
    move-object v3, v2

    .line 246
    move v5, v6

    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-eqz v9, :cond_10

    .line 254
    .line 255
    new-instance v0, Lyte0;

    .line 256
    .line 257
    move/from16 v4, p3

    .line 258
    .line 259
    move-object/from16 v6, p5

    .line 260
    .line 261
    move/from16 v8, p8

    .line 262
    .line 263
    invoke-direct/range {v0 .. v8}, Lyte0;-><init>(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;II)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_10
    return-void
.end method

.method public static final e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLr0n;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v2, 0x24d73c10

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v8

    .line 31
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v6

    .line 58
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v7, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v7, v8, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v9

    .line 85
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 86
    .line 87
    move/from16 v12, p3

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v9

    .line 103
    :cond_9
    and-int/lit8 v9, p9, 0x10

    .line 104
    .line 105
    if-eqz v9, :cond_b

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x6000

    .line 108
    .line 109
    :cond_a
    move/from16 v10, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v10, v8, 0x6000

    .line 113
    .line 114
    if-nez v10, :cond_a

    .line 115
    .line 116
    move/from16 v10, p4

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lmv10;->i(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_c

    .line 123
    .line 124
    const/16 v11, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v11, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v11

    .line 130
    :goto_8
    and-int/lit8 v11, p9, 0x20

    .line 131
    .line 132
    const/high16 v13, 0x30000

    .line 133
    .line 134
    if-eqz v11, :cond_e

    .line 135
    .line 136
    or-int/2addr v2, v13

    .line 137
    :cond_d
    move-object/from16 v13, p5

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_e
    and-int/2addr v13, v8

    .line 141
    if-nez v13, :cond_d

    .line 142
    .line 143
    move-object/from16 v13, p5

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_f

    .line 150
    .line 151
    const/high16 v14, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    const/high16 v14, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v2, v14

    .line 157
    :goto_a
    const/high16 v14, 0x180000

    .line 158
    .line 159
    and-int/2addr v14, v8

    .line 160
    if-nez v14, :cond_11

    .line 161
    .line 162
    move-object/from16 v14, p6

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_10

    .line 169
    .line 170
    const/high16 v15, 0x100000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_10
    const/high16 v15, 0x80000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v2, v15

    .line 176
    goto :goto_c

    .line 177
    :cond_11
    move-object/from16 v14, p6

    .line 178
    .line 179
    :goto_c
    const v15, 0x92493

    .line 180
    .line 181
    .line 182
    and-int/2addr v15, v2

    .line 183
    const v3, 0x92492

    .line 184
    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move/from16 v17, v4

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    if-eq v15, v3, :cond_12

    .line 192
    .line 193
    move v3, v4

    .line 194
    goto :goto_d

    .line 195
    :cond_12
    move/from16 v3, v16

    .line 196
    .line 197
    :goto_d
    and-int/lit8 v15, v2, 0x1

    .line 198
    .line 199
    invoke-virtual {v0, v15, v3}, Lmv10;->c0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_17

    .line 204
    .line 205
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 206
    .line 207
    if-eqz v17, :cond_13

    .line 208
    .line 209
    move-object v5, v3

    .line 210
    :cond_13
    const/4 v15, 0x0

    .line 211
    if-eqz v6, :cond_14

    .line 212
    .line 213
    move-object v7, v15

    .line 214
    :cond_14
    if-eqz v9, :cond_15

    .line 215
    .line 216
    move/from16 v13, v16

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    move v13, v10

    .line 220
    :goto_e
    if-eqz v11, :cond_16

    .line 221
    .line 222
    move-object v6, v15

    .line 223
    goto :goto_f

    .line 224
    :cond_16
    move-object/from16 v6, p5

    .line 225
    .line 226
    :goto_f
    new-instance v11, Lgta;

    .line 227
    .line 228
    sget-object v9, Ljta;->a:Ljta;

    .line 229
    .line 230
    const/4 v10, 0x2

    .line 231
    invoke-direct {v11, v9, v15, v10}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const/high16 v10, 0x41000000    # 8.0f

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-static {v9, v15, v10, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v10, "NextOnboardingSecondaryButton"

    .line 248
    .line 249
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    new-instance v3, Lp2d;

    .line 258
    .line 259
    const/16 v9, 0x11

    .line 260
    .line 261
    invoke-direct {v3, v7, v6, v9}, Lp2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    const v9, 0x72fccf8

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v4, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    new-instance v3, Lzh0;

    .line 272
    .line 273
    const/16 v9, 0x9

    .line 274
    .line 275
    invoke-direct {v3, v1, v9}, Lzh0;-><init>(Ljava/lang/String;B)V

    .line 276
    .line 277
    .line 278
    const v9, 0x4c8aa3f9    # 7.268756E7f

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v4, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    shr-int/lit8 v3, v2, 0x12

    .line 286
    .line 287
    and-int/lit8 v3, v3, 0xe

    .line 288
    .line 289
    const v4, 0x6c00200

    .line 290
    .line 291
    .line 292
    or-int/2addr v3, v4

    .line 293
    and-int/lit16 v4, v2, 0x1c00

    .line 294
    .line 295
    or-int/2addr v3, v4

    .line 296
    const v4, 0xe000

    .line 297
    .line 298
    .line 299
    and-int/2addr v2, v4

    .line 300
    or-int v18, v3, v2

    .line 301
    .line 302
    const/16 v19, 0x60

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move-object/from16 v9, p6

    .line 306
    .line 307
    move-object/from16 v17, v0

    .line 308
    .line 309
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 310
    .line 311
    .line 312
    move-object v2, v5

    .line 313
    move v5, v13

    .line 314
    :goto_10
    move-object v3, v7

    .line 315
    goto :goto_11

    .line 316
    :cond_17
    move-object/from16 v17, v0

    .line 317
    .line 318
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v6, p5

    .line 322
    .line 323
    move-object v2, v5

    .line 324
    move v5, v10

    .line 325
    goto :goto_10

    .line 326
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_18

    .line 331
    .line 332
    new-instance v0, Lzte0;

    .line 333
    .line 334
    move/from16 v4, p3

    .line 335
    .line 336
    move-object/from16 v7, p6

    .line 337
    .line 338
    move/from16 v9, p9

    .line 339
    .line 340
    invoke-direct/range {v0 .. v9}, Lzte0;-><init>(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLr0n;Lkotlin/jvm/functions/Function0;II)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_18
    return-void
.end method

.method public static final f(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    check-cast v10, Lmv10;

    .line 5
    .line 6
    const p1, -0x7e8acd0b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    or-int/2addr p1, p0

    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p1, v3

    .line 37
    or-int/lit16 p1, p1, 0x180

    .line 38
    .line 39
    move/from16 v4, p5

    .line 40
    .line 41
    invoke-virtual {v10, v4}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr p1, v3

    .line 53
    and-int/lit16 v3, p1, 0x493

    .line 54
    .line 55
    const/16 v5, 0x492

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v3, v5, :cond_3

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_3
    and-int/lit8 v5, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v10, v5, v3}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v4, Lgta;

    .line 72
    .line 73
    sget-object v3, Lota;->a:Lota;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v3, v5, v0}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 82
    .line 83
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v5, Ldi1;->o:Lkj9;

    .line 88
    .line 89
    invoke-static {v3, v5, v0}, Landroidx/compose/foundation/layout/b;->E(Lnqd0;Lfi1;I)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v3, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v0, v5, v3, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "NextOnboardingTextButton"

    .line 101
    .line 102
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v0, Liq7;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-direct {v0, v1, v5}, Liq7;-><init>(Ljava/lang/String;B)V

    .line 114
    .line 115
    .line 116
    const v5, 0x32fd8b2c

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    shr-int/lit8 v0, p1, 0x3

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0xe

    .line 126
    .line 127
    const v5, 0x6000200

    .line 128
    .line 129
    .line 130
    or-int/2addr v0, v5

    .line 131
    and-int/lit16 p1, p1, 0x1c00

    .line 132
    .line 133
    or-int v11, v0, p1

    .line 134
    .line 135
    const/16 v12, 0xf0

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    move/from16 v5, p5

    .line 141
    .line 142
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 143
    .line 144
    .line 145
    move-object v3, v13

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    new-instance v0, Li3a;

    .line 159
    .line 160
    move v5, p0

    .line 161
    move-object/from16 v2, p4

    .line 162
    .line 163
    move/from16 v4, p5

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Li3a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public static final g(Lcwa0;Lbun;I)V
    .locals 7

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x19347abc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v3, v4

    .line 36
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v6, v3}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    sget-object v3, Lj960;->a:Luow0;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    new-instance v0, Lgsr;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2, v1}, Lgsr;-><init>(Ljava/lang/Object;IB)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v1, Lcb2;->b:Luow0;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    if-eq v0, v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v4, v5

    .line 86
    :goto_4
    invoke-virtual {p1, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr v0, v4

    .line 91
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Lly5;->c:Lev00;

    .line 98
    .line 99
    if-ne v2, v0, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v2, Lb87;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const/16 v3, 0x1b

    .line 105
    .line 106
    invoke-direct {v2, v3, v0, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v1, p0, v2, p1}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance v0, Lejx0;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Lejx0;-><init>(Lcwa0;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    return-void
.end method

.method public static final h(Lx4o0;Lnqd0;Lbun;I)V
    .locals 6

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p2, 0x3a3df375

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const v0, 0x7f130aa5

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lyf40;->c:Lyf40;

    .line 57
    .line 58
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const-string v3, "PullToNewChatIndicator"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    and-int/lit8 v0, p2, 0xe

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    shl-int/lit8 p2, p2, 0x6

    .line 75
    .line 76
    and-int/lit16 p2, p2, 0x1c00

    .line 77
    .line 78
    or-int v5, v0, p2

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-static/range {v0 .. v5}, Lmt81;->b(Lx4o0;Ljava/lang/String;Lp240;Lnqd0;Lbun;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance p2, Lz4o0;

    .line 96
    .line 97
    invoke-direct {p2, v0, p1, p3}, Lz4o0;-><init>(Lx4o0;Lnqd0;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final i(Lcwa0;ZLrup;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 10
    .line 11
    sget-object v3, Ljxd0;->g:Ljac;

    .line 12
    .line 13
    sget-object v5, Ljxd0;->e:Ln13;

    .line 14
    .line 15
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 16
    .line 17
    sget-object v8, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    check-cast v9, Lmv10;

    .line 22
    .line 23
    const v10, -0x44ee80f4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v10}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    iget-object v10, v9, Lmv10;->a:Le36;

    .line 30
    .line 31
    and-int/lit8 v11, v6, 0x6

    .line 32
    .line 33
    if-nez v11, :cond_2

    .line 34
    .line 35
    and-int/lit8 v11, v6, 0x8

    .line 36
    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    :goto_0
    if-eqz v11, :cond_1

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v11, 0x2

    .line 53
    :goto_1
    or-int/2addr v11, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v11, v6

    .line 56
    :goto_2
    and-int/lit8 v12, v6, 0x30

    .line 57
    .line 58
    if-nez v12, :cond_4

    .line 59
    .line 60
    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    const/16 v12, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v12, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v11, v12

    .line 72
    :cond_4
    and-int/lit16 v12, v6, 0x180

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    if-nez v12, :cond_6

    .line 77
    .line 78
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    const/16 v12, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v12, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v11, v12

    .line 90
    :cond_6
    and-int/lit16 v12, v6, 0xc00

    .line 91
    .line 92
    if-nez v12, :cond_8

    .line 93
    .line 94
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    const/16 v12, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v12, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v11, v12

    .line 106
    :cond_8
    and-int/lit8 v12, p7, 0x10

    .line 107
    .line 108
    if-eqz v12, :cond_a

    .line 109
    .line 110
    or-int/lit16 v11, v11, 0x6000

    .line 111
    .line 112
    :cond_9
    move-object/from16 v15, p4

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v15, v6, 0x6000

    .line 116
    .line 117
    if-nez v15, :cond_9

    .line 118
    .line 119
    move-object/from16 v15, p4

    .line 120
    .line 121
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_b

    .line 126
    .line 127
    const/16 v16, 0x4000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v16, 0x2000

    .line 131
    .line 132
    :goto_6
    or-int v11, v11, v16

    .line 133
    .line 134
    :goto_7
    and-int/lit16 v13, v11, 0x2493

    .line 135
    .line 136
    const/16 v2, 0x2492

    .line 137
    .line 138
    move/from16 v16, v12

    .line 139
    .line 140
    if-eq v13, v2, :cond_c

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/4 v2, 0x0

    .line 145
    :goto_8
    and-int/lit8 v13, v11, 0x1

    .line 146
    .line 147
    invoke-virtual {v9, v13, v2}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_1d

    .line 152
    .line 153
    if-eqz v16, :cond_d

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    :cond_d
    sget-object v13, Lj960;->a:Luow0;

    .line 157
    .line 158
    invoke-virtual {v9, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 171
    .line 172
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 173
    .line 174
    const-string v6, "SubscriptionOnboardingAnimation"

    .line 175
    .line 176
    if-eqz v13, :cond_16

    .line 177
    .line 178
    const v13, 0x5913c61c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v13}, Lmv10;->n0(I)V

    .line 182
    .line 183
    .line 184
    instance-of v13, v1, Lawa0;

    .line 185
    .line 186
    if-eqz v13, :cond_e

    .line 187
    .line 188
    move-object v13, v1

    .line 189
    check-cast v13, Lawa0;

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_e
    move-object/from16 v13, v16

    .line 193
    .line 194
    :goto_9
    if-eqz v13, :cond_12

    .line 195
    .line 196
    iget v0, v13, Lawa0;->a:I

    .line 197
    .line 198
    const v3, 0x591511c9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lcb2;->b:Luow0;

    .line 205
    .line 206
    invoke-virtual {v9, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v9, v0}, Lmv10;->f(I)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    or-int/2addr v5, v7

    .line 221
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v5, :cond_f

    .line 226
    .line 227
    if-ne v7, v8, :cond_10

    .line 228
    .line 229
    :cond_f
    invoke-static {v3, v0}, Lxva0;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v0, v3, v5}, Lxva0;->g(ILandroid/content/Context;Ljava/lang/String;)Lrxa0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v7, v0, Lrxa0;->a:Lpva0;

    .line 238
    .line 239
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    check-cast v7, Lpva0;

    .line 243
    .line 244
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v8, :cond_11

    .line 249
    .line 250
    new-instance v0, Lilt0;

    .line 251
    .line 252
    const/16 v3, 0x10

    .line 253
    .line 254
    invoke-direct {v0, v3}, Lilt0;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    move-object v10, v0

    .line 261
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    shr-int/lit8 v2, v11, 0x3

    .line 272
    .line 273
    and-int/lit16 v3, v2, 0x380

    .line 274
    .line 275
    or-int/lit8 v17, v3, 0x30

    .line 276
    .line 277
    and-int/lit8 v2, v2, 0x70

    .line 278
    .line 279
    or-int/lit16 v2, v2, 0x180

    .line 280
    .line 281
    const v19, 0x1e7f8

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    move-object v5, v15

    .line 287
    const/4 v15, 0x0

    .line 288
    move-object v11, v0

    .line 289
    move/from16 v18, v2

    .line 290
    .line 291
    move-object v8, v5

    .line 292
    move-object/from16 v16, v9

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    move-object v9, v7

    .line 296
    invoke-static/range {v9 .. v19}, Li181;->a(Lpva0;Lkotlin/jvm/functions/Function0;Lnqd0;Luwa0;Lii1;Lrup;ZLbun;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v9, v16

    .line 300
    .line 301
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    move v13, v0

    .line 305
    goto :goto_d

    .line 306
    :cond_12
    move-object v8, v15

    .line 307
    const/4 v13, 0x0

    .line 308
    const v14, 0x591dda41

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v14, v2, v6, v4}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v6, Ldi1;->f:Lmj9;

    .line 316
    .line 317
    invoke-static {v6, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-wide v14, v9, Lmv10;->T:J

    .line 322
    .line 323
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v9, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 336
    .line 337
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    if-eqz v10, :cond_15

    .line 341
    .line 342
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v10, v9, Lmv10;->S:Z

    .line 346
    .line 347
    if-eqz v10, :cond_13

    .line 348
    .line 349
    invoke-virtual {v9, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_13
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 354
    .line 355
    .line 356
    :goto_a
    invoke-static {v9, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v9, v15, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v14, v9, v3, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    if-nez v8, :cond_14

    .line 369
    .line 370
    const v0, -0x6487d28e

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    :goto_b
    const/4 v14, 0x1

    .line 380
    goto :goto_c

    .line 381
    :cond_14
    const v0, 0x503e06f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 385
    .line 386
    .line 387
    shr-int/lit8 v0, v11, 0xc

    .line 388
    .line 389
    and-int/lit8 v0, v0, 0xe

    .line 390
    .line 391
    invoke-static {v0, v8, v9, v13}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :goto_c
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 399
    .line 400
    .line 401
    :goto_d
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-eqz v9, :cond_1e

    .line 409
    .line 410
    new-instance v0, Lypd;

    .line 411
    .line 412
    move/from16 v2, p1

    .line 413
    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    move/from16 v6, p6

    .line 417
    .line 418
    move/from16 v7, p7

    .line 419
    .line 420
    move-object v5, v8

    .line 421
    invoke-direct/range {v0 .. v7}, Lypd;-><init>(Lcwa0;ZLrup;Lnqd0;Lkotlin/jvm/functions/Function2;II)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 428
    .line 429
    .line 430
    throw v16

    .line 431
    :cond_16
    move-object/from16 v20, v15

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    move-object v15, v4

    .line 435
    move/from16 v4, p1

    .line 436
    .line 437
    const v14, 0x591fe2d6

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v14}, Lmv10;->n0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 444
    .line 445
    .line 446
    and-int/lit8 v14, v11, 0xe

    .line 447
    .line 448
    invoke-static {v1, v9, v14}, Lzx81;->O(Lcwa0;Lbun;I)Lzva0;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-virtual {v14}, Lzva0;->a()Lpva0;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    const/16 v1, 0x3b8

    .line 457
    .line 458
    invoke-static {v13, v4, v9, v1}, Lrs81;->c(Lpva0;ZLbun;I)Lrua0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-interface {v13, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    sget-object v4, Ldi1;->b:Lmj9;

    .line 471
    .line 472
    move-object/from16 v19, v10

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    invoke-static {v4, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move/from16 p5, v11

    .line 480
    .line 481
    iget-wide v10, v9, Lmv10;->T:J

    .line 482
    .line 483
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static {v9, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 496
    .line 497
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    if-eqz v19, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 503
    .line 504
    .line 505
    move-object/from16 p4, v14

    .line 506
    .line 507
    iget-boolean v14, v9, Lmv10;->S:Z

    .line 508
    .line 509
    if-eqz v14, :cond_17

    .line 510
    .line 511
    invoke-virtual {v9, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_17
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 516
    .line 517
    .line 518
    :goto_e
    invoke-static {v9, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v9, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v10, v9, v3, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p4 .. p4}, Lzva0;->a()Lpva0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-nez v0, :cond_19

    .line 535
    .line 536
    const v0, -0x32690152

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v5, v20

    .line 543
    .line 544
    if-nez v5, :cond_18

    .line 545
    .line 546
    const v0, -0x1ab728ed

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 550
    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_18
    const/4 v10, 0x0

    .line 558
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 559
    .line 560
    .line 561
    shr-int/lit8 v0, p5, 0xc

    .line 562
    .line 563
    and-int/lit8 v0, v0, 0xe

    .line 564
    .line 565
    invoke-static {v0, v5, v9, v10}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 566
    .line 567
    .line 568
    :goto_f
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_19
    move-object/from16 v5, v20

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    const v0, -0x1ab6e424

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 582
    .line 583
    .line 584
    :goto_10
    invoke-virtual/range {p4 .. p4}, Lzva0;->a()Lpva0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/high16 v3, 0x3f800000    # 1.0f

    .line 589
    .line 590
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    if-nez v4, :cond_1a

    .line 603
    .line 604
    if-ne v7, v8, :cond_1b

    .line 605
    .line 606
    :cond_1a
    new-instance v7, Ltx50;

    .line 607
    .line 608
    const/16 v4, 0x1a

    .line 609
    .line 610
    invoke-direct {v7, v1, v4}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    move-object v10, v7

    .line 617
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    shr-int/lit8 v1, p5, 0x3

    .line 628
    .line 629
    and-int/lit8 v1, v1, 0x70

    .line 630
    .line 631
    or-int/lit16 v1, v1, 0x180

    .line 632
    .line 633
    const v19, 0x1e7f8

    .line 634
    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v15, 0x0

    .line 639
    const/4 v14, 0x1

    .line 640
    const/16 v17, 0x180

    .line 641
    .line 642
    move/from16 v18, v1

    .line 643
    .line 644
    move-object/from16 v16, v9

    .line 645
    .line 646
    move-object v9, v0

    .line 647
    move v0, v14

    .line 648
    move-object/from16 v14, p2

    .line 649
    .line 650
    invoke-static/range {v9 .. v19}, Li181;->a(Lpva0;Lkotlin/jvm/functions/Function0;Lnqd0;Luwa0;Lii1;Lrup;ZLbun;III)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v9, v16

    .line 654
    .line 655
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1c
    invoke-static {}, Lnq60;->v()V

    .line 660
    .line 661
    .line 662
    throw v16

    .line 663
    :cond_1d
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 664
    .line 665
    .line 666
    move-object v5, v15

    .line 667
    :goto_11
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-eqz v8, :cond_1e

    .line 672
    .line 673
    new-instance v0, Lx9z;

    .line 674
    .line 675
    move-object/from16 v1, p0

    .line 676
    .line 677
    move/from16 v2, p1

    .line 678
    .line 679
    move-object/from16 v3, p2

    .line 680
    .line 681
    move-object/from16 v4, p3

    .line 682
    .line 683
    move/from16 v6, p6

    .line 684
    .line 685
    move/from16 v7, p7

    .line 686
    .line 687
    invoke-direct/range {v0 .. v7}, Lx9z;-><init>(Lcwa0;ZLrup;Lnqd0;Lkotlin/jvm/functions/Function2;II)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    :cond_1e
    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Li9v0;Lnqr0;Li9v0;Z)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    const-wide v8, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v10, 0x20

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lre2;->y(Landroid/graphics/Bitmap$Config;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :goto_1
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v3, v1, v4, v5}, Lkdd;->A(IILi9v0;Lnqr0;Li9v0;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    shr-long v6, v2, v10

    .line 63
    .line 64
    long-to-int v6, v6

    .line 65
    and-long/2addr v2, v8

    .line 66
    long-to-int v2, v2

    .line 67
    move v5, v2

    .line 68
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v7, v6

    .line 77
    move-object v6, v4

    .line 78
    move v4, v7

    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lkdd;->B(IIIILnqr0;Li9v0;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    move-object v4, v6

    .line 86
    move-object v5, v7

    .line 87
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    cmpg-double v2, v2, v6

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    :goto_2
    return-object v11

    .line 94
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lkq11;->b(Landroid/graphics/drawable/Drawable;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v2, 0x200

    .line 103
    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v0, v2

    .line 108
    :goto_3
    invoke-static {v6}, Lkq11;->a(Landroid/graphics/drawable/Drawable;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_5

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_5
    invoke-static {v0, v2, v1, v4, v5}, Lkdd;->A(IILi9v0;Lnqr0;Li9v0;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    shr-long v13, v11, v10

    .line 120
    .line 121
    long-to-int v1, v13

    .line 122
    and-long v7, v11, v8

    .line 123
    .line 124
    long-to-int v3, v7

    .line 125
    move v15, v2

    .line 126
    move v2, v1

    .line 127
    move v1, v15

    .line 128
    invoke-static/range {v0 .. v5}, Lkdd;->B(IIIILnqr0;Li9v0;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    int-to-double v4, v0

    .line 133
    mul-double/2addr v4, v2

    .line 134
    invoke-static {v4, v5}, Lhmb0;->P(D)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-double v4, v1

    .line 139
    mul-double/2addr v2, v4

    .line 140
    invoke-static {v2, v3}, Lhmb0;->P(D)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lre2;->y(Landroid/graphics/Bitmap$Config;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object/from16 v2, p1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    :goto_5
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v6, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/graphics/Canvas;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4, v5, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public static k(Ls261;)Lk661;
    .locals 6

    .line 1
    iget-object v5, p0, Ls261;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lk661;

    .line 4
    .line 5
    iget-object v2, p0, Ls261;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls261;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ls261;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Ls261;->q:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lk661;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final l(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const-string v0, "http"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "https"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final m(Laq70;Lhd2;ZLkotlin/jvm/functions/Function0;Lbun;I)Lx4o0;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0xe

    .line 2
    .line 3
    shl-int/lit8 v1, p5, 0x3

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0x380

    .line 6
    .line 7
    or-int/2addr v0, v2

    .line 8
    and-int/lit16 v1, v1, 0x1c00

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    shl-int/lit8 p5, p5, 0x6

    .line 12
    .line 13
    const/high16 v1, 0x70000

    .line 14
    .line 15
    and-int/2addr p5, v1

    .line 16
    or-int v7, v0, p5

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-static/range {v1 .. v8}, Lmt81;->s(Laq70;ZLhd2;ZLkotlin/jvm/functions/Function0;Lbun;II)Lx4o0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final n(Lug3;Lkmb;Lirb;)Ljmb;
    .locals 7

    .line 1
    iget-object v0, p0, Lug3;->g:Lfj3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Ljc81;->o(Lfj3;)Ljrd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lic81;->j(Ljrd;)Lirb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    move-object v3, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lug3;->h:Lfj3;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Ljc81;->o(Lfj3;)Ljrd;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lic81;->j(Ljrd;)Lirb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lkmb;->a:Lkmb;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lug3;->e:Lfj3;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Ljc81;->o(Lfj3;)Ljrd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lic81;->j(Ljrd;)Lirb;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lkmb;->b:Lkmb;

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lug3;->f:Lfj3;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Ljc81;->o(Lfj3;)Ljrd;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lic81;->j(Ljrd;)Lirb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lug3;->i:Lfj3;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Ljc81;->o(Lfj3;)Ljrd;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lic81;->j(Ljrd;)Lirb;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/4 p2, 0x0

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_5
    new-instance v0, Ljmb;

    .line 80
    .line 81
    iget-object v1, p0, Lug3;->k:Lah3;

    .line 82
    .line 83
    sget-object v2, Lbh3;->a:[I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aget v1, v2, v1

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-eq v1, v2, :cond_7

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq v1, v2, :cond_7

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    if-eq v1, v2, :cond_7

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    if-eq v1, v2, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_7
    :goto_2
    iget-object v4, p0, Lug3;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p0, Lug3;->m:Lxa60;

    .line 114
    .line 115
    iget-object v6, p0, Lug3;->n:Lxa60;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    invoke-direct/range {v0 .. v6}, Ljmb;-><init>(Lkmb;ILirb;Ljava/lang/String;Lxa60;Lxa60;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

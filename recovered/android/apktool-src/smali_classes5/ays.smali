.class public abstract Lays;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:Lgr50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lays;->a:J

    .line 12
    .line 13
    new-instance v0, Lgr50;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lays;->b:Lgr50;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/util/List;Laxs;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FLtiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move-object/from16 v13, p8

    .line 12
    .line 13
    const v3, -0x5060745e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p9, v3

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v8

    .line 57
    move-object/from16 v8, p3

    .line 58
    .line 59
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    const/16 v9, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v9, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v9

    .line 71
    move-object/from16 v9, p4

    .line 72
    .line 73
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    const/16 v10, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v10, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v10

    .line 85
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    const/high16 v10, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v10, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v10

    .line 97
    invoke-virtual {v13, v7}, Lf1q;->e(F)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    const/high16 v10, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v10, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v10, v3

    .line 109
    const v3, 0x492493

    .line 110
    .line 111
    .line 112
    and-int/2addr v3, v10

    .line 113
    const v11, 0x492492

    .line 114
    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v12, 0x1

    .line 118
    if-eq v3, v11, :cond_7

    .line 119
    .line 120
    move v3, v12

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v3, v15

    .line 123
    :goto_7
    and-int/lit8 v11, v10, 0x1

    .line 124
    .line 125
    invoke-virtual {v13, v11, v3}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    instance-of v3, v2, Lzws;

    .line 132
    .line 133
    sget-object v11, Lqiy;->a:Lqiy;

    .line 134
    .line 135
    const-string v14, "InputStarterPromptList"

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    const v3, 0x77807a59

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lzws;

    .line 147
    .line 148
    iget-object v3, v3, Lzws;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v11, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v12, Lukk;

    .line 159
    .line 160
    invoke-direct {v12, v6, v5}, Lukk;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 161
    .line 162
    .line 163
    const v5, 0x72d9b727

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v12, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    shr-int/lit8 v5, v10, 0x6

    .line 171
    .line 172
    and-int/lit8 v14, v5, 0x70

    .line 173
    .line 174
    const v16, 0x30008

    .line 175
    .line 176
    .line 177
    or-int v14, v16, v14

    .line 178
    .line 179
    and-int/lit16 v5, v5, 0x380

    .line 180
    .line 181
    or-int/2addr v5, v14

    .line 182
    shr-int/lit8 v10, v10, 0x9

    .line 183
    .line 184
    and-int/lit16 v10, v10, 0x1c00

    .line 185
    .line 186
    or-int/2addr v5, v10

    .line 187
    or-int/lit16 v14, v5, 0x6000

    .line 188
    .line 189
    move v10, v7

    .line 190
    move-object v7, v3

    .line 191
    invoke-static/range {v7 .. v14}, Lsws;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLtiy;Lzqe;Lf1q;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-eqz v11, :cond_b

    .line 202
    .line 203
    new-instance v0, Lyxs;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move-object/from16 v5, p4

    .line 207
    .line 208
    move/from16 v7, p6

    .line 209
    .line 210
    move-object/from16 v8, p7

    .line 211
    .line 212
    move/from16 v9, p9

    .line 213
    .line 214
    move-object v3, v4

    .line 215
    move-object/from16 v4, p3

    .line 216
    .line 217
    invoke-direct/range {v0 .. v10}, Lyxs;-><init>(Ljava/util/List;Laxs;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FLtiy;IB)V

    .line 218
    .line 219
    .line 220
    :goto_8
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    move-object v8, v0

    .line 224
    const v0, 0x7785be00

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v13}, Luhb0;->R(Lf1q;)Lls60;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    invoke-static {v8, v0, v7, v1}, Luhb0;->d0(Ltiy;Lls60;FI)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0xe

    .line 248
    .line 249
    invoke-static {v1, v0, v15, v2}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v5, 0x7

    .line 255
    const/4 v1, 0x0

    .line 256
    move v4, v2

    .line 257
    const/4 v2, 0x0

    .line 258
    move/from16 v17, v7

    .line 259
    .line 260
    move v7, v4

    .line 261
    move/from16 v4, v17

    .line 262
    .line 263
    invoke-static/range {v0 .. v5}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/high16 v1, 0x41800000    # 16.0f

    .line 268
    .line 269
    invoke-static {v0, v2, v1, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v9, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Ljmr;->c:Lnq3;

    .line 278
    .line 279
    sget-object v2, Lbar;->n:Lcz5;

    .line 280
    .line 281
    invoke-static {v1, v2, v13, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-wide v2, v13, Lf1q;->T:J

    .line 286
    .line 287
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v13, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v4, Ljwe;->L:Liwe;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v4, Liwe;->b:Lfcf;

    .line 305
    .line 306
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v5, v13, Lf1q;->S:Z

    .line 310
    .line 311
    if-eqz v5, :cond_9

    .line 312
    .line 313
    invoke-virtual {v13, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_9
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 318
    .line 319
    .line 320
    :goto_9
    sget-object v4, Liwe;->f:Lg61;

    .line 321
    .line 322
    invoke-static {v13, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Liwe;->e:Lg61;

    .line 326
    .line 327
    invoke-static {v13, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Liwe;->g:Lg61;

    .line 335
    .line 336
    invoke-static {v13, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Liwe;->h:Loj0;

    .line 340
    .line 341
    invoke-static {v13, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Liwe;->d:Lg61;

    .line 345
    .line 346
    invoke-static {v13, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    shr-int/lit8 v0, v10, 0xf

    .line 350
    .line 351
    and-int/2addr v0, v7

    .line 352
    invoke-static {v6, v13, v0}, Lays;->b(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    check-cast v0, Ljava/util/Collection;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    xor-int/lit8 v7, v0, 0x1

    .line 364
    .line 365
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const/4 v0, 0x0

    .line 370
    const/4 v1, 0x3

    .line 371
    invoke-static {v0, v1}, Ltmn;->f(Lsbp;I)Lymn;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v0, v1}, Ltmn;->g(Lsbp;I)Le0o;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    new-instance v0, Lvau;

    .line 380
    .line 381
    const/16 v5, 0x19

    .line 382
    .line 383
    move-object/from16 v2, p0

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    move-object/from16 v4, p4

    .line 390
    .line 391
    invoke-direct/range {v0 .. v5}, Lvau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    const v1, 0x4bb1bbf0    # 2.3295968E7f

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const v8, 0x186c06

    .line 402
    .line 403
    .line 404
    move-object v2, v9

    .line 405
    const/16 v9, 0x12

    .line 406
    .line 407
    move-object v6, v0

    .line 408
    sget-object v0, Lmhe;->a:Lmhe;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    move v1, v7

    .line 412
    move-object v3, v10

    .line 413
    move-object v4, v11

    .line 414
    move-object v7, v13

    .line 415
    invoke-static/range {v0 .. v9}, Lltt;->H(Lkhe;ZLtiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_a
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 423
    .line 424
    .line 425
    :goto_a
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-eqz v11, :cond_b

    .line 430
    .line 431
    new-instance v0, Lyxs;

    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    move-object/from16 v4, p3

    .line 441
    .line 442
    move-object/from16 v5, p4

    .line 443
    .line 444
    move-object/from16 v6, p5

    .line 445
    .line 446
    move/from16 v7, p6

    .line 447
    .line 448
    move-object/from16 v8, p7

    .line 449
    .line 450
    move/from16 v9, p9

    .line 451
    .line 452
    invoke-direct/range {v0 .. v10}, Lyxs;-><init>(Ljava/util/List;Laxs;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FLtiy;IB)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_b
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v0, 0x62741d00

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x6

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v10

    .line 25
    :goto_0
    or-int v0, p2, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    if-eq v1, v10, :cond_2

    .line 35
    .line 36
    move v1, v12

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v11

    .line 39
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v7, v3, v1}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    new-instance v1, Lrq3;

    .line 48
    .line 49
    new-instance v3, Lqv6;

    .line 50
    .line 51
    invoke-direct {v3, v11}, Lqv6;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-direct {v1, v4, v12, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object v13, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "InputStarterPromptListHeader"

    .line 68
    .line 69
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Lbar;->n:Lcz5;

    .line 78
    .line 79
    invoke-static {v1, v5, v7, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v5, v7, Lf1q;->T:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v7, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v8, Ljwe;->L:Liwe;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, Liwe;->b:Lfcf;

    .line 103
    .line 104
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v9, v7, Lf1q;->S:Z

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v8, Liwe;->f:Lg61;

    .line 119
    .line 120
    invoke-static {v7, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Liwe;->e:Lg61;

    .line 124
    .line 125
    invoke-static {v7, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v5, Liwe;->g:Lg61;

    .line 133
    .line 134
    invoke-static {v7, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Liwe;->h:Loj0;

    .line 138
    .line 139
    invoke-static {v7, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Liwe;->d:Lg61;

    .line 143
    .line 144
    invoke-static {v7, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0xe

    .line 150
    .line 151
    const/high16 v14, 0x41000000    # 8.0f

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    shl-int/lit8 v0, v0, 0x6

    .line 169
    .line 170
    and-int/lit16 v8, v0, 0x380

    .line 171
    .line 172
    const/16 v9, 0x3a

    .line 173
    .line 174
    move-object v0, v1

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    move-object v5, v4

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v14, v5

    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    invoke-static/range {v0 .. v9}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f140c6a

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Ls6d0;->a:Llsm;

    .line 193
    .line 194
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lo6d0;

    .line 199
    .line 200
    iget-object v1, v1, Lo6d0;->g:Lmvb0;

    .line 201
    .line 202
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v12, :cond_4

    .line 207
    .line 208
    sget-wide v2, Lxsp;->a:J

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    if-nez v2, :cond_6

    .line 212
    .line 213
    sget-wide v2, Lxsp;->m:J

    .line 214
    .line 215
    :goto_4
    sget-object v8, Lgpp;->j:Lgpp;

    .line 216
    .line 217
    const/high16 v4, 0x41a00000    # 20.0f

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-static {v13, v4, v5, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v6, Lqwe;->a:Lqnz;

    .line 229
    .line 230
    if-ne v5, v6, :cond_5

    .line 231
    .line 232
    new-instance v5, Ldis;

    .line 233
    .line 234
    const/16 v6, 0x19

    .line 235
    .line 236
    invoke-direct {v5, v6}, Ldis;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v4, v11, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const v25, 0x1ffb8

    .line 259
    .line 260
    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    move-object v1, v4

    .line 264
    const/4 v4, 0x0

    .line 265
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move v13, v10

    .line 270
    const-wide/16 v10, 0x0

    .line 271
    .line 272
    move v14, v12

    .line 273
    const/4 v12, 0x0

    .line 274
    move v15, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    move/from16 v17, v14

    .line 277
    .line 278
    move/from16 v16, v15

    .line 279
    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    move/from16 v18, v16

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move/from16 v19, v17

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move/from16 v20, v18

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    move/from16 v22, v19

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move/from16 v23, v20

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    move/from16 v26, v23

    .line 303
    .line 304
    const/high16 v23, 0x180000

    .line 305
    .line 306
    move-object/from16 v22, p1

    .line 307
    .line 308
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v7, v22

    .line 312
    .line 313
    const/4 v14, 0x1

    .line 314
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    new-instance v1, Lypa;

    .line 332
    .line 333
    const/4 v13, 0x2

    .line 334
    move-object/from16 v2, p0

    .line 335
    .line 336
    move/from16 v3, p2

    .line 337
    .line 338
    invoke-direct {v1, v2, v3, v13}, Lypa;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_8
    return-void
.end method

.method public static final c(Lhws;Ljava/util/Set;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p12

    .line 8
    .line 9
    const v0, 0x7c843024

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p13, v0

    .line 26
    .line 27
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v11, v4}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v5, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v5

    .line 79
    move-object/from16 v7, p5

    .line 80
    .line 81
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const/high16 v5, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v5, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v5

    .line 93
    move-object/from16 v8, p6

    .line 94
    .line 95
    invoke-virtual {v11, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const/high16 v5, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v5, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    move-object/from16 v5, p7

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_7

    .line 114
    .line 115
    const/high16 v12, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v12, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v12

    .line 121
    move-object/from16 v12, p8

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_8

    .line 128
    .line 129
    const/high16 v13, 0x4000000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v13, 0x2000000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v13

    .line 135
    move-object/from16 v13, p9

    .line 136
    .line 137
    invoke-virtual {v11, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    const/high16 v14, 0x20000000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/high16 v14, 0x10000000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v0, v14

    .line 149
    move-object/from16 v14, p10

    .line 150
    .line 151
    invoke-virtual {v11, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_a

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    const/4 v3, 0x2

    .line 159
    :goto_a
    or-int/lit8 v15, v3, 0x30

    .line 160
    .line 161
    const v3, 0x12492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v3, v0

    .line 165
    const v2, 0x12492492

    .line 166
    .line 167
    .line 168
    move/from16 v17, v0

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    if-ne v3, v2, :cond_c

    .line 172
    .line 173
    and-int/lit8 v2, v15, 0x13

    .line 174
    .line 175
    const/16 v3, 0x12

    .line 176
    .line 177
    if-eq v2, v3, :cond_b

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_b
    const/4 v2, 0x0

    .line 181
    goto :goto_c

    .line 182
    :cond_c
    :goto_b
    move v2, v0

    .line 183
    :goto_c
    and-int/lit8 v3, v17, 0x1

    .line 184
    .line 185
    invoke-virtual {v11, v3, v2}, Lf1q;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    invoke-static {v11}, Luhb0;->R(Lf1q;)Lls60;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v1, Lhws;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v0, Lr540;

    .line 198
    .line 199
    invoke-direct {v0, v3}, Lr540;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    move/from16 p11, v3

    .line 207
    .line 208
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez p11, :cond_d

    .line 213
    .line 214
    sget-object v4, Lqwe;->a:Lqnz;

    .line 215
    .line 216
    if-ne v3, v4, :cond_e

    .line 217
    .line 218
    :cond_d
    new-instance v3, Luw3;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x2

    .line 222
    invoke-direct {v3, v2, v4, v5}, Luw3;-><init>(Lls60;Lcng;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v11, v0, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f140c67

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    new-instance v0, Lhxs;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v0, v1, v3}, Lhxs;-><init>(Lhws;B)V

    .line 244
    .line 245
    .line 246
    const v3, 0x27cdd3e1

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    new-instance v0, Lu90;

    .line 254
    .line 255
    move-object/from16 v3, p7

    .line 256
    .line 257
    move-object v4, v12

    .line 258
    move-object v5, v13

    .line 259
    move-object v12, v2

    .line 260
    move/from16 v2, p3

    .line 261
    .line 262
    invoke-direct/range {v0 .. v8}, Lu90;-><init>(Lhws;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    const v2, -0x641a2a1e

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "InputStarterPromptPanel"

    .line 273
    .line 274
    sget-object v3, Lqiy;->a:Lqiy;

    .line 275
    .line 276
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v4, Lncq;

    .line 285
    .line 286
    const/4 v5, 0x6

    .line 287
    invoke-direct {v4, v1, v9, v10, v5}, Lncq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    const v5, 0x19815f77

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v4, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    shl-int/lit8 v4, v15, 0x3

    .line 298
    .line 299
    and-int/lit8 v4, v4, 0x70

    .line 300
    .line 301
    const v5, 0x30036c00    # 4.7811E-10f

    .line 302
    .line 303
    .line 304
    or-int v22, v4, v5

    .line 305
    .line 306
    const/16 v23, 0x1c0

    .line 307
    .line 308
    move-object/from16 v14, v17

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move-object v15, v0

    .line 317
    move-object/from16 v21, v11

    .line 318
    .line 319
    move-object v11, v12

    .line 320
    move-object/from16 v13, v16

    .line 321
    .line 322
    move-object/from16 v12, p10

    .line 323
    .line 324
    move-object/from16 v16, v2

    .line 325
    .line 326
    invoke-static/range {v11 .. v23}, Lhpt;->t(Lls60;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lzqe;Lzqe;Ltiy;ZFZLzqe;Lf1q;II)V

    .line 327
    .line 328
    .line 329
    move-object v12, v3

    .line 330
    goto :goto_d

    .line 331
    :cond_f
    invoke-virtual/range {p12 .. p12}, Lf1q;->d0()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v12, p11

    .line 335
    .line 336
    :goto_d
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    if-eqz v14, :cond_10

    .line 341
    .line 342
    new-instance v0, La5p;

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move/from16 v4, p3

    .line 347
    .line 348
    move-object/from16 v6, p5

    .line 349
    .line 350
    move-object/from16 v7, p6

    .line 351
    .line 352
    move-object/from16 v8, p7

    .line 353
    .line 354
    move-object/from16 v11, p10

    .line 355
    .line 356
    move/from16 v13, p13

    .line 357
    .line 358
    move-object v2, v9

    .line 359
    move-object v5, v10

    .line 360
    move-object/from16 v9, p8

    .line 361
    .line 362
    move-object/from16 v10, p9

    .line 363
    .line 364
    invoke-direct/range {v0 .. v13}, La5p;-><init>(Lhws;Ljava/util/Set;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_10
    return-void
.end method

.method public static final d(Lbys;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 34

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
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    sget-object v4, Lbar;->b:Lez5;

    .line 12
    .line 13
    iget-boolean v5, v1, Lbys;->i:Z

    .line 14
    .line 15
    const v6, -0x53bd560a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v6}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v0

    .line 37
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move v7, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    :cond_5
    or-int/lit16 v6, v6, 0xc00

    .line 71
    .line 72
    and-int/lit16 v7, v6, 0x493

    .line 73
    .line 74
    const/16 v9, 0x492

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    if-eq v7, v9, :cond_6

    .line 79
    .line 80
    move v7, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v7, v11

    .line 83
    :goto_4
    and-int/lit8 v9, v6, 0x1

    .line 84
    .line 85
    invoke-virtual {v10, v9, v7}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_31

    .line 90
    .line 91
    sget-wide v13, Lays;->a:J

    .line 92
    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    invoke-static {v7, v13, v14, v10, v5}, Lrct;->U(IJLf1q;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    sget-object v7, Ly2v;->ON_RESUME:Ly2v;

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0x380

    .line 102
    .line 103
    if-ne v6, v8, :cond_7

    .line 104
    .line 105
    move v9, v12

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v9, v11

    .line 108
    :goto_5
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Lqwe;->a:Lqnz;

    .line 113
    .line 114
    if-nez v9, :cond_8

    .line 115
    .line 116
    if-ne v13, v14, :cond_9

    .line 117
    .line 118
    :cond_8
    new-instance v13, Ls5p;

    .line 119
    .line 120
    const/16 v9, 0x17

    .line 121
    .line 122
    invoke-direct {v13, v3, v9}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v15, 0x6

    .line 132
    invoke-static {v7, v9, v13, v10, v15}, Ljmr;->d(Ly2v;Lr3v;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lir50;->a:Llsm;

    .line 136
    .line 137
    invoke-virtual {v10, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lqms;

    .line 142
    .line 143
    if-ne v6, v8, :cond_a

    .line 144
    .line 145
    move v13, v12

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    move v13, v11

    .line 148
    :goto_6
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    const/16 v7, 0x1b

    .line 155
    .line 156
    if-nez v13, :cond_b

    .line 157
    .line 158
    if-ne v9, v14, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v9, Lem4;

    .line 161
    .line 162
    invoke-direct {v9, v3, v7}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    if-ne v6, v8, :cond_d

    .line 171
    .line 172
    move v13, v12

    .line 173
    goto :goto_7

    .line 174
    :cond_d
    move v13, v11

    .line 175
    :goto_7
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v13, :cond_e

    .line 180
    .line 181
    if-ne v8, v14, :cond_f

    .line 182
    .line 183
    :cond_e
    new-instance v8, Li8s;

    .line 184
    .line 185
    const/16 v13, 0x8

    .line 186
    .line 187
    invoke-direct {v8, v3, v13}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-ne v13, v14, :cond_10

    .line 200
    .line 201
    new-instance v13, Ldis;

    .line 202
    .line 203
    invoke-direct {v13, v7}, Ldis;-><init>(B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    move/from16 v18, v15

    .line 212
    .line 213
    const v15, 0x6000180

    .line 214
    .line 215
    .line 216
    move-object/from16 v19, v16

    .line 217
    .line 218
    const/16 v16, 0x2f8

    .line 219
    .line 220
    move/from16 v20, v7

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    move/from16 v21, v5

    .line 224
    .line 225
    move-object v5, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object/from16 v22, v4

    .line 228
    .line 229
    move-object v4, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    move/from16 v23, v11

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move/from16 v24, v12

    .line 236
    .line 237
    const/4 v12, 0x1

    .line 238
    move/from16 v25, v6

    .line 239
    .line 240
    move-object v6, v13

    .line 241
    const/4 v13, 0x0

    .line 242
    move-object v1, v14

    .line 243
    move-object/from16 v27, v19

    .line 244
    .line 245
    move-object/from16 v26, v22

    .line 246
    .line 247
    move/from16 v0, v25

    .line 248
    .line 249
    const/16 v2, 0x100

    .line 250
    .line 251
    move-object/from16 v14, p4

    .line 252
    .line 253
    invoke-static/range {v4 .. v16}, Logt;->F(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLf1q;II)Ly54;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    move-object v10, v14

    .line 258
    if-ne v0, v2, :cond_11

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    goto :goto_8

    .line 262
    :cond_11
    const/4 v11, 0x0

    .line 263
    :goto_8
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/16 v14, 0x9

    .line 268
    .line 269
    if-nez v11, :cond_12

    .line 270
    .line 271
    if-ne v4, v1, :cond_13

    .line 272
    .line 273
    :cond_12
    new-instance v4, Li8s;

    .line 274
    .line 275
    invoke-direct {v4, v3, v14}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    sget-object v5, Lays;->b:Lgr50;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-static {v5, v4, v10, v6}, Lzn40;->b(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 287
    .line 288
    .line 289
    if-ne v0, v2, :cond_14

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    goto :goto_9

    .line 293
    :cond_14
    const/4 v11, 0x0

    .line 294
    :goto_9
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v11, :cond_15

    .line 299
    .line 300
    if-ne v4, v1, :cond_16

    .line 301
    .line 302
    :cond_15
    new-instance v4, Ls5p;

    .line 303
    .line 304
    const/16 v5, 0x1a

    .line 305
    .line 306
    invoke-direct {v4, v3, v5}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static {v6, v5, v10, v4, v6}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Lqiy;->a:Lqiy;

    .line 320
    .line 321
    const-string v7, "InputStarterPrompts"

    .line 322
    .line 323
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const/high16 v9, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const/4 v12, 0x7

    .line 334
    move-object/from16 v13, p1

    .line 335
    .line 336
    invoke-static {v13, v6, v6, v5, v12}, Lttt;->O(Lqr00;ZZZI)Lp570;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v11, v14}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    sget-object v14, Lqge;->a:Llsm;

    .line 345
    .line 346
    invoke-virtual {v10, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Lpge;

    .line 351
    .line 352
    iget-wide v12, v14, Lpge;->n:J

    .line 353
    .line 354
    sget-object v14, Lltt;->z:Lbfr;

    .line 355
    .line 356
    invoke-static {v11, v12, v13, v14}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v11}, Ljb6;->o(Ltiy;)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-interface {v8, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    move-object/from16 v14, v26

    .line 369
    .line 370
    invoke-static {v14, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iget-wide v12, v10, Lf1q;->T:J

    .line 375
    .line 376
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v10, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    sget-object v13, Ljwe;->L:Liwe;

    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v13, Liwe;->b:Lfcf;

    .line 394
    .line 395
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v9, v10, Lf1q;->S:Z

    .line 399
    .line 400
    if-eqz v9, :cond_17

    .line 401
    .line 402
    invoke-virtual {v10, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_17
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 407
    .line 408
    .line 409
    :goto_a
    sget-object v9, Liwe;->f:Lg61;

    .line 410
    .line 411
    invoke-static {v10, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v9, Liwe;->e:Lg61;

    .line 415
    .line 416
    invoke-static {v10, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    sget-object v9, Liwe;->g:Lg61;

    .line 424
    .line 425
    invoke-static {v10, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    sget-object v6, Liwe;->h:Loj0;

    .line 429
    .line 430
    invoke-static {v10, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    sget-object v6, Liwe;->d:Lg61;

    .line 434
    .line 435
    invoke-static {v10, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-interface/range {p1 .. p1}, Lqr00;->a()F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    sget-object v8, Ljcf;->h:Llsm;

    .line 443
    .line 444
    invoke-virtual {v10, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Lqlk;

    .line 449
    .line 450
    invoke-interface {v8, v6}, Lqlk;->e0(F)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v21, :cond_18

    .line 455
    .line 456
    sget-object v9, Lnin;->a:Lnin;

    .line 457
    .line 458
    move-object v11, v9

    .line 459
    move-object/from16 v9, p0

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_18
    move-object/from16 v9, p0

    .line 463
    .line 464
    iget-object v11, v9, Lbys;->j:Ljava/util/List;

    .line 465
    .line 466
    :goto_b
    const v12, 0x31a51cc9

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v12}, Lf1q;->k0(I)V

    .line 470
    .line 471
    .line 472
    sget-object v12, Lp740;->f:Lp740;

    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v12, Lp740;->q:Lc2o;

    .line 478
    .line 479
    const/4 v5, 0x6

    .line 480
    const/4 v13, 0x0

    .line 481
    invoke-static {v12, v13, v10, v5}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    sget-object v13, Lxws;->a:Lxws;

    .line 490
    .line 491
    if-eqz v12, :cond_19

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    invoke-virtual {v10, v12}, Lf1q;->s(Z)V

    .line 495
    .line 496
    .line 497
    move/from16 v32, v6

    .line 498
    .line 499
    :goto_c
    move-object v5, v13

    .line 500
    goto/16 :goto_12

    .line 501
    .line 502
    :cond_19
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_1a

    .line 507
    .line 508
    move-object/from16 v20, v5

    .line 509
    .line 510
    move/from16 v32, v6

    .line 511
    .line 512
    :goto_d
    const/4 v5, 0x0

    .line 513
    goto :goto_f

    .line 514
    :cond_1a
    move-object v12, v11

    .line 515
    check-cast v12, Ljava/lang/Iterable;

    .line 516
    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    move-object/from16 v20, v5

    .line 520
    .line 521
    const/16 v5, 0xa

    .line 522
    .line 523
    invoke-static {v12, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_1c

    .line 539
    .line 540
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    check-cast v12, Lhws;

    .line 545
    .line 546
    move-object/from16 v21, v5

    .line 547
    .line 548
    new-instance v5, Lnws;

    .line 549
    .line 550
    move/from16 v32, v6

    .line 551
    .line 552
    iget-object v6, v12, Lhws;->a:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v12, v12, Lhws;->l:Lmws;

    .line 555
    .line 556
    if-nez v12, :cond_1b

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1b
    invoke-direct {v5, v6, v12}, Lnws;-><init>(Ljava/lang/String;Lmws;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-object/from16 v5, v21

    .line 566
    .line 567
    move/from16 v6, v32

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_1c
    move/from16 v32, v6

    .line 571
    .line 572
    new-instance v5, Lzws;

    .line 573
    .line 574
    invoke-direct {v5, v2}, Lzws;-><init>(Ljava/util/ArrayList;)V

    .line 575
    .line 576
    .line 577
    :goto_f
    if-eqz v5, :cond_1e

    .line 578
    .line 579
    move-object v13, v5

    .line 580
    :cond_1d
    :goto_10
    const/4 v6, 0x0

    .line 581
    goto :goto_11

    .line 582
    :cond_1e
    invoke-virtual/range {v20 .. v20}, Ln650;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_1d

    .line 593
    .line 594
    sget-object v13, Lyws;->a:Lyws;

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :goto_11
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 598
    .line 599
    .line 600
    const/16 v2, 0x100

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :goto_12
    if-ne v0, v2, :cond_1f

    .line 604
    .line 605
    const/4 v2, 0x1

    .line 606
    goto :goto_13

    .line 607
    :cond_1f
    const/4 v2, 0x0

    .line 608
    :goto_13
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    if-nez v2, :cond_20

    .line 613
    .line 614
    if-ne v6, v1, :cond_21

    .line 615
    .line 616
    :cond_20
    new-instance v6, Low7;

    .line 617
    .line 618
    const/16 v2, 0xd

    .line 619
    .line 620
    invoke-direct {v6, v3, v2}, Low7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    const/16 v2, 0x100

    .line 629
    .line 630
    if-ne v0, v2, :cond_22

    .line 631
    .line 632
    const/4 v2, 0x1

    .line 633
    goto :goto_14

    .line 634
    :cond_22
    const/4 v2, 0x0

    .line 635
    :goto_14
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    if-nez v2, :cond_24

    .line 640
    .line 641
    if-ne v12, v1, :cond_23

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_23
    const/4 v2, 0x1

    .line 645
    goto :goto_16

    .line 646
    :cond_24
    :goto_15
    new-instance v12, Lbyp;

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    invoke-direct {v12, v3, v2}, Lbyp;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :goto_16
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 656
    .line 657
    const/16 v13, 0x100

    .line 658
    .line 659
    if-ne v0, v13, :cond_25

    .line 660
    .line 661
    move v13, v2

    .line 662
    goto :goto_17

    .line 663
    :cond_25
    const/4 v13, 0x0

    .line 664
    :goto_17
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-nez v13, :cond_26

    .line 669
    .line 670
    if-ne v2, v1, :cond_27

    .line 671
    .line 672
    :cond_26
    new-instance v2, Low7;

    .line 673
    .line 674
    const/16 v13, 0xe

    .line 675
    .line 676
    invoke-direct {v2, v3, v13}, Low7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 683
    .line 684
    const/16 v13, 0x100

    .line 685
    .line 686
    if-ne v0, v13, :cond_28

    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    goto :goto_18

    .line 690
    :cond_28
    const/4 v0, 0x0

    .line 691
    :goto_18
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    if-nez v0, :cond_29

    .line 696
    .line 697
    if-ne v13, v1, :cond_2a

    .line 698
    .line 699
    :cond_29
    new-instance v13, Ls5p;

    .line 700
    .line 701
    const/16 v0, 0x1b

    .line 702
    .line 703
    invoke-direct {v13, v3, v0}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_2a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 710
    .line 711
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object/from16 v19, v2

    .line 716
    .line 717
    move-object/from16 v18, v5

    .line 718
    .line 719
    const/high16 v2, 0x3f800000    # 1.0f

    .line 720
    .line 721
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object v9, v13

    .line 730
    const/high16 v13, 0xc00000

    .line 731
    .line 732
    move-object v3, v4

    .line 733
    move v2, v8

    .line 734
    move-object v4, v11

    .line 735
    move-object/from16 v5, v18

    .line 736
    .line 737
    move-object/from16 v8, v19

    .line 738
    .line 739
    move-object v11, v0

    .line 740
    move-object/from16 v18, v15

    .line 741
    .line 742
    move-object/from16 v0, p0

    .line 743
    .line 744
    move-object v15, v7

    .line 745
    move-object v7, v12

    .line 746
    move-object v12, v10

    .line 747
    move/from16 v10, v32

    .line 748
    .line 749
    invoke-static/range {v4 .. v13}, Lays;->a(Ljava/util/List;Laxs;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FLtiy;Lf1q;I)V

    .line 750
    .line 751
    .line 752
    move-object v10, v12

    .line 753
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const/high16 v5, 0x3f800000    # 1.0f

    .line 758
    .line 759
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 760
    .line 761
    .line 762
    move-result-object v28

    .line 763
    const/16 v31, 0x0

    .line 764
    .line 765
    const/16 v33, 0x7

    .line 766
    .line 767
    const/16 v29, 0x0

    .line 768
    .line 769
    const/16 v30, 0x0

    .line 770
    .line 771
    invoke-static/range {v28 .. v33}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    move/from16 v6, v32

    .line 776
    .line 777
    const/4 v7, 0x0

    .line 778
    const/4 v8, 0x7

    .line 779
    invoke-static {v7, v7, v7, v6, v8}, Lgkf;->h(FFFFI)Lur00;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-static {v5, v6}, Ljbi0;->t(Ltiy;Lqr00;)Ltiy;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const/4 v6, 0x0

    .line 792
    invoke-static {v14, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    iget-wide v6, v10, Lf1q;->T:J

    .line 797
    .line 798
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-static {v10, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    sget-object v8, Ljwe;->L:Liwe;

    .line 811
    .line 812
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget-object v8, Liwe;->b:Lfcf;

    .line 816
    .line 817
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 818
    .line 819
    .line 820
    iget-boolean v9, v10, Lf1q;->S:Z

    .line 821
    .line 822
    if-eqz v9, :cond_2b

    .line 823
    .line 824
    invoke-virtual {v10, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 825
    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_2b
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 829
    .line 830
    .line 831
    :goto_19
    sget-object v8, Liwe;->f:Lg61;

    .line 832
    .line 833
    invoke-static {v10, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    sget-object v5, Liwe;->e:Lg61;

    .line 837
    .line 838
    invoke-static {v10, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    sget-object v6, Liwe;->g:Lg61;

    .line 846
    .line 847
    invoke-static {v10, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 848
    .line 849
    .line 850
    sget-object v5, Liwe;->h:Loj0;

    .line 851
    .line 852
    invoke-static {v10, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 853
    .line 854
    .line 855
    sget-object v5, Liwe;->d:Lg61;

    .line 856
    .line 857
    invoke-static {v10, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    .line 859
    .line 860
    const/4 v4, 0x3

    .line 861
    const/4 v13, 0x0

    .line 862
    invoke-static {v13, v4}, Ltmn;->f(Lsbp;I)Lymn;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-static {v13, v4}, Ltmn;->g(Lsbp;I)Le0o;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    sget-object v4, Lbar;->f:Lez5;

    .line 871
    .line 872
    sget-object v14, Lmc6;->a:Lmc6;

    .line 873
    .line 874
    invoke-virtual {v14, v3, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    sget-object v9, Lqvy;->p:Lzqe;

    .line 887
    .line 888
    const v11, 0x30d80

    .line 889
    .line 890
    .line 891
    const/16 v12, 0x10

    .line 892
    .line 893
    const/4 v8, 0x0

    .line 894
    move/from16 v4, v17

    .line 895
    .line 896
    invoke-static/range {v4 .. v12}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 897
    .line 898
    .line 899
    iget-object v4, v0, Lbys;->k:Lhws;

    .line 900
    .line 901
    if-eqz v4, :cond_2c

    .line 902
    .line 903
    new-instance v9, Lbxs;

    .line 904
    .line 905
    iget-object v5, v0, Lbys;->l:Ljava/util/Set;

    .line 906
    .line 907
    iget-object v6, v0, Lbys;->m:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v0}, Lbys;->d()Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    invoke-direct {v9, v4, v5, v6, v7}, Lbxs;-><init>(Lhws;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 914
    .line 915
    .line 916
    move-object v4, v9

    .line 917
    goto :goto_1a

    .line 918
    :cond_2c
    move-object v4, v13

    .line 919
    :goto_1a
    invoke-virtual {v10, v2}, Lf1q;->f(I)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    if-nez v5, :cond_2d

    .line 928
    .line 929
    if-ne v6, v1, :cond_2e

    .line 930
    .line 931
    :cond_2d
    new-instance v6, Luj3;

    .line 932
    .line 933
    const/16 v5, 0x11

    .line 934
    .line 935
    invoke-direct {v6, v2, v5}, Luj3;-><init>(IB)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_2e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 942
    .line 943
    invoke-static {v6}, Ltmn;->p(Lkotlin/jvm/functions/Function1;)Lymn;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v10, v2}, Lf1q;->f(I)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    if-nez v5, :cond_2f

    .line 956
    .line 957
    if-ne v7, v1, :cond_30

    .line 958
    .line 959
    :cond_2f
    new-instance v7, Luj3;

    .line 960
    .line 961
    const/16 v1, 0x12

    .line 962
    .line 963
    invoke-direct {v7, v2, v1}, Luj3;-><init>(IB)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_30
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 970
    .line 971
    invoke-static {v7}, Ltmn;->r(Lkotlin/jvm/functions/Function1;)Le0o;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    sget-object v1, Lbar;->i:Lez5;

    .line 976
    .line 977
    invoke-virtual {v14, v3, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    new-instance v1, Laz6;

    .line 990
    .line 991
    move-object/from16 v2, p2

    .line 992
    .line 993
    move-object/from16 v9, v18

    .line 994
    .line 995
    move-object/from16 v8, v27

    .line 996
    .line 997
    const/16 v11, 0x9

    .line 998
    .line 999
    invoke-direct {v1, v2, v9, v8, v11}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1000
    .line 1001
    .line 1002
    const v8, 0x6fc79551

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v8, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    const/high16 v11, 0x30000

    .line 1010
    .line 1011
    const/16 v12, 0x10

    .line 1012
    .line 1013
    const/4 v8, 0x0

    .line 1014
    invoke-static/range {v4 .. v12}, Lbit;->a(Ljava/lang/Object;Ltiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v5, 0x1

    .line 1018
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 1022
    .line 1023
    .line 1024
    move-object v4, v3

    .line 1025
    goto :goto_1b

    .line 1026
    :cond_31
    move-object v0, v1

    .line 1027
    move-object v2, v3

    .line 1028
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v4, p3

    .line 1032
    .line 1033
    :goto_1b
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    if-eqz v7, :cond_32

    .line 1038
    .line 1039
    new-instance v0, Loeq;

    .line 1040
    .line 1041
    const/16 v6, 0xf

    .line 1042
    .line 1043
    move-object/from16 v1, p0

    .line 1044
    .line 1045
    move/from16 v5, p5

    .line 1046
    .line 1047
    move-object v3, v2

    .line 1048
    move-object/from16 v2, p1

    .line 1049
    .line 1050
    invoke-direct/range {v0 .. v6}, Loeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1054
    .line 1055
    :cond_32
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    const v0, 0x18339d7c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    move/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v10, v4}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    and-int/lit8 v3, p7, 0x8

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0xc00

    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move-object/from16 v5, p3

    .line 60
    .line 61
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v6

    .line 73
    :goto_4
    and-int/lit8 v6, p7, 0x10

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x6000

    .line 78
    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    move-object/from16 v7, p4

    .line 83
    .line 84
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v8, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v8

    .line 96
    :goto_6
    and-int/lit16 v8, v0, 0x2493

    .line 97
    .line 98
    const/16 v9, 0x2492

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v8, v9, :cond_7

    .line 103
    .line 104
    move v8, v15

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move v8, v14

    .line 107
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v10, v9, v8}, Lf1q;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_d

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    move-object v3, v5

    .line 120
    :goto_8
    if-eqz v6, :cond_a

    .line 121
    .line 122
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Lqwe;->a:Lqnz;

    .line 127
    .line 128
    if-ne v5, v6, :cond_9

    .line 129
    .line 130
    new-instance v5, Ldgs;

    .line 131
    .line 132
    const/16 v6, 0x14

    .line 133
    .line 134
    invoke-direct {v5, v6}, Ldgs;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_a
    move-object/from16 v16, v7

    .line 146
    .line 147
    :goto_9
    new-instance v5, Lrq3;

    .line 148
    .line 149
    new-instance v6, Lqv6;

    .line 150
    .line 151
    invoke-direct {v6, v14}, Lqv6;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-direct {v5, v7, v15, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lqiy;->a:Lqiy;

    .line 160
    .line 161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v9, "UploadActions"

    .line 168
    .line 169
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v11, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v11, Lbar;->n:Lcz5;

    .line 178
    .line 179
    invoke-static {v5, v11, v10, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-wide v11, v10, Lf1q;->T:J

    .line 184
    .line 185
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v10, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v13, Ljwe;->L:Liwe;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v13, Liwe;->b:Lfcf;

    .line 203
    .line 204
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v15, v10, Lf1q;->S:Z

    .line 208
    .line 209
    if-eqz v15, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_b
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 216
    .line 217
    .line 218
    :goto_a
    sget-object v13, Liwe;->f:Lg61;

    .line 219
    .line 220
    invoke-static {v10, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Liwe;->e:Lg61;

    .line 224
    .line 225
    invoke-static {v10, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v11, Liwe;->g:Lg61;

    .line 233
    .line 234
    invoke-static {v10, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Liwe;->h:Loj0;

    .line 238
    .line 239
    invoke-static {v10, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Liwe;->d:Lg61;

    .line 243
    .line 244
    invoke-static {v10, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v8, Lzin;

    .line 260
    .line 261
    const/16 v9, 0x8

    .line 262
    .line 263
    invoke-direct {v8, v1, v9}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 264
    .line 265
    .line 266
    const v9, -0x58af82aa

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v8, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    shr-int/lit8 v9, v0, 0x6

    .line 274
    .line 275
    and-int/lit8 v9, v9, 0xe

    .line 276
    .line 277
    const v15, 0x30000030

    .line 278
    .line 279
    .line 280
    or-int/2addr v9, v15

    .line 281
    shl-int/lit8 v11, v0, 0x3

    .line 282
    .line 283
    and-int/lit16 v11, v11, 0x380

    .line 284
    .line 285
    or-int v12, v9, v11

    .line 286
    .line 287
    const/16 v13, 0x1f8

    .line 288
    .line 289
    move-object v9, v3

    .line 290
    move-object v3, v5

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object/from16 v17, v6

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    move/from16 v18, v7

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    move-object v10, v8

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object/from16 v19, v9

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    move/from16 p3, v15

    .line 304
    .line 305
    move-object/from16 v20, v17

    .line 306
    .line 307
    move-object/from16 v15, v19

    .line 308
    .line 309
    move/from16 v17, v11

    .line 310
    .line 311
    move-object/from16 v11, p5

    .line 312
    .line 313
    invoke-static/range {v2 .. v13}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 314
    .line 315
    .line 316
    move-object v10, v11

    .line 317
    if-nez v15, :cond_c

    .line 318
    .line 319
    const v0, 0x5da241ac

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, v16

    .line 329
    .line 330
    :goto_b
    const/4 v0, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_c
    const v2, 0x5da241ad

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v3, v20

    .line 339
    .line 340
    const/high16 v2, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v2, Lzin;

    .line 347
    .line 348
    const/16 v4, 0x9

    .line 349
    .line 350
    invoke-direct {v2, v15, v4}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 351
    .line 352
    .line 353
    const v4, 0x210e6e76

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v2, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    shr-int/lit8 v0, v0, 0xc

    .line 361
    .line 362
    and-int/lit8 v0, v0, 0xe

    .line 363
    .line 364
    or-int v0, v0, p3

    .line 365
    .line 366
    or-int v11, v0, v17

    .line 367
    .line 368
    const/16 v12, 0x1f8

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    move/from16 v4, p1

    .line 375
    .line 376
    move-object/from16 v2, v16

    .line 377
    .line 378
    invoke-static/range {v2 .. v12}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :goto_c
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    move-object v5, v2

    .line 389
    move-object v4, v15

    .line 390
    goto :goto_d

    .line 391
    :cond_d
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    move-object v4, v5

    .line 395
    move-object v5, v7

    .line 396
    :goto_d
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-eqz v8, :cond_e

    .line 401
    .line 402
    new-instance v0, Le8n;

    .line 403
    .line 404
    move/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move/from16 v6, p6

    .line 409
    .line 410
    move/from16 v7, p7

    .line 411
    .line 412
    invoke-direct/range {v0 .. v7}, Le8n;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_e
    return-void
.end method

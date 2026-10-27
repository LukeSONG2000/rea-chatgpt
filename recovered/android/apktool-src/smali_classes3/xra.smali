.class public final Lxra;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lzqe;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxra;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxra;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lxra;->c:Lzqe;

    iput-object p3, p0, Lxra;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lxra;->d:J

    iput-wide p6, p0, Lxra;->e:J

    return-void
.end method

.method public constructor <init>(Lqr00;Lkotlin/jvm/functions/Function2;JLzqe;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxra;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxra;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxra;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-wide p3, p0, Lxra;->d:J

    .line 12
    .line 13
    iput-object p5, p0, Lxra;->c:Lzqe;

    .line 14
    .line 15
    iput-wide p6, p0, Lxra;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxra;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lxra;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lf1q;

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    check-cast v7, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/lit8 v8, v7, 0x3

    .line 27
    .line 28
    if-eq v8, v5, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    and-int/2addr v6, v7

    .line 34
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {v5, v1}, Ls6d0;->a(ILf1q;)Lmvb0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-static {v5, v1}, Ls6d0;->a(ILf1q;)Lmvb0;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v5, Lxtb0;->a:Llsm;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v6, Lzh90;

    .line 57
    .line 58
    move-object v9, v3

    .line 59
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-wide v11, v0, Lxra;->d:J

    .line 62
    .line 63
    iget-wide v13, v0, Lxra;->e:J

    .line 64
    .line 65
    iget-object v7, v0, Lxra;->b:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iget-object v8, v0, Lxra;->c:Lzqe;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v14}, Lzh90;-><init>(Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;Lmvb0;JJ)V

    .line 70
    .line 71
    .line 72
    const v0, 0x39cbc4b1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v3, 0x38

    .line 80
    .line 81
    invoke-static {v4, v0, v1, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v2

    .line 89
    :pswitch_0
    move-object/from16 v13, p1

    .line 90
    .line 91
    check-cast v13, Lf1q;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/lit8 v7, v1, 0x3

    .line 102
    .line 103
    if-eq v7, v5, :cond_2

    .line 104
    .line 105
    move v7, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v7, 0x0

    .line 108
    :goto_2
    and-int/2addr v1, v6

    .line 109
    invoke-virtual {v13, v1, v7}, Lf1q;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-static {v1, v13}, Lzrt;->k0(ILf1q;)Liv90;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v7, 0x5

    .line 121
    invoke-static {v7, v13}, Lzrt;->k0(ILf1q;)Liv90;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v5, v13}, Lzrt;->k0(ILf1q;)Liv90;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x4

    .line 130
    invoke-static {v10, v13}, Lzrt;->k0(ILf1q;)Liv90;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/high16 v11, 0x42000000    # 32.0f

    .line 135
    .line 136
    sget-object v12, Lqiy;->a:Lqiy;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static {v12, v14, v11, v6}, Landroidx/compose/foundation/layout/b;->b(Ltiy;FFI)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v3, Lqr00;

    .line 144
    .line 145
    invoke-static {v11, v3}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v15, Lqwe;->a:Lqnz;

    .line 154
    .line 155
    if-ne v11, v15, :cond_3

    .line 156
    .line 157
    new-instance v11, Lesa;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    check-cast v11, Lesa;

    .line 166
    .line 167
    invoke-static {v13}, Lj5i0;->J(Lf1q;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v13, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v16, Ljwe;->L:Liwe;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v6, Liwe;->b:Lfcf;

    .line 185
    .line 186
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 190
    .line 191
    if-eqz v14, :cond_4

    .line 192
    .line 193
    invoke-virtual {v13, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object v14, Liwe;->f:Lg61;

    .line 201
    .line 202
    invoke-static {v13, v11, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v11, Liwe;->e:Lg61;

    .line 206
    .line 207
    invoke-static {v13, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Liwe;->g:Lg61;

    .line 211
    .line 212
    iget-boolean v4, v13, Lf1q;->S:Z

    .line 213
    .line 214
    if-nez v4, :cond_5

    .line 215
    .line 216
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    :cond_5
    invoke-static {v15, v13, v15, v8}, Lbya0;->x(ILf1q;ILg61;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    sget-object v4, Liwe;->d:Lg61;

    .line 234
    .line 235
    invoke-static {v13, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "leadingIcon"

    .line 239
    .line 240
    invoke-static {v12, v3}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v5, v0, Lxra;->b:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    :goto_4
    move-object/from16 v18, v2

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    const/4 v15, 0x0

    .line 253
    goto :goto_4

    .line 254
    :goto_5
    sget-object v2, Lbar;->n:Lcz5;

    .line 255
    .line 256
    move-object/from16 v19, v11

    .line 257
    .line 258
    const/16 v11, 0xc

    .line 259
    .line 260
    move-object/from16 v20, v3

    .line 261
    .line 262
    invoke-static {v9, v2, v11}, Ltmn;->b(Liv90;Lcz5;I)Lymn;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v21, v8

    .line 267
    .line 268
    const/4 v11, 0x2

    .line 269
    invoke-static {v1, v11}, Ltmn;->f(Lsbp;I)Lymn;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v3, v8}, Lymn;->a(Lymn;)Lymn;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v8, 0xc

    .line 278
    .line 279
    invoke-static {v10, v2, v8}, Ltmn;->k(Liv90;Lcz5;I)Le0o;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v7, v11}, Ltmn;->g(Lsbp;I)Le0o;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v2, v8}, Le0o;->a(Le0o;)Le0o;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v8, Lvra;

    .line 292
    .line 293
    move-object/from16 v22, v2

    .line 294
    .line 295
    move-object v11, v3

    .line 296
    iget-wide v2, v0, Lxra;->d:J

    .line 297
    .line 298
    move-object/from16 v23, v7

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-direct {v8, v5, v2, v3, v7}, Lvra;-><init>(Ljava/lang/Object;JB)V

    .line 302
    .line 303
    .line 304
    const v2, 0x28fd8f67

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v8, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v3, v14

    .line 312
    const v14, 0x30030

    .line 313
    .line 314
    .line 315
    move v7, v15

    .line 316
    const/16 v15, 0x10

    .line 317
    .line 318
    move-object v5, v9

    .line 319
    move-object v9, v11

    .line 320
    const/4 v11, 0x0

    .line 321
    move-object/from16 p1, v12

    .line 322
    .line 323
    move-object v12, v2

    .line 324
    move-object v2, v3

    .line 325
    move-object/from16 v3, v19

    .line 326
    .line 327
    move-object/from16 v19, v5

    .line 328
    .line 329
    move-object/from16 v5, p1

    .line 330
    .line 331
    move-object/from16 p1, v1

    .line 332
    .line 333
    move-object/from16 v17, v10

    .line 334
    .line 335
    move-object/from16 v8, v20

    .line 336
    .line 337
    move-object/from16 v1, v21

    .line 338
    .line 339
    move-object/from16 v10, v22

    .line 340
    .line 341
    invoke-static/range {v7 .. v15}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 342
    .line 343
    .line 344
    const-string v7, "label"

    .line 345
    .line 346
    invoke-static {v5, v7}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    sget-object v8, Lcsa;->a:Lur00;

    .line 351
    .line 352
    const/high16 v8, 0x41000000    # 8.0f

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v11, 0x2

    .line 356
    invoke-static {v7, v8, v9, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget-object v8, Ljmr;->a:Lwb60;

    .line 361
    .line 362
    sget-object v9, Lbar;->l:Ldz5;

    .line 363
    .line 364
    const/16 v10, 0x36

    .line 365
    .line 366
    invoke-static {v8, v9, v13, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v13}, Lj5i0;->J(Lf1q;)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v13, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v11, v13, Lf1q;->S:Z

    .line 386
    .line 387
    if-eqz v11, :cond_8

    .line 388
    .line 389
    invoke-virtual {v13, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_8
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-static {v13, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v2, v13, Lf1q;->S:Z

    .line 403
    .line 404
    if-nez v2, :cond_9

    .line 405
    .line 406
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_a

    .line 419
    .line 420
    :cond_9
    invoke-static {v9, v13, v9, v1}, Lbya0;->x(ILf1q;ILg61;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    invoke-static {v13, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lxra;->c:Lzqe;

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    const/4 v7, 0x0

    .line 430
    invoke-static {v7, v1, v13, v2}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 431
    .line 432
    .line 433
    const-string v1, "trailingIcon"

    .line 434
    .line 435
    invoke-static {v5, v1}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    sget-object v1, Lbar;->p:Lcz5;

    .line 440
    .line 441
    move-object/from16 v5, v19

    .line 442
    .line 443
    const/16 v2, 0xc

    .line 444
    .line 445
    invoke-static {v5, v1, v2}, Ltmn;->b(Liv90;Lcz5;I)Lymn;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object/from16 v4, p1

    .line 450
    .line 451
    const/4 v11, 0x2

    .line 452
    invoke-static {v4, v11}, Ltmn;->f(Lsbp;I)Lymn;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v3, v4}, Lymn;->a(Lymn;)Lymn;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    move-object/from16 v3, v17

    .line 461
    .line 462
    invoke-static {v3, v1, v2}, Ltmn;->k(Liv90;Lcz5;I)Le0o;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object/from16 v2, v23

    .line 467
    .line 468
    invoke-static {v2, v11}, Ltmn;->g(Lsbp;I)Le0o;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Le0o;->a(Le0o;)Le0o;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    new-instance v1, Lwra;

    .line 477
    .line 478
    iget-wide v2, v0, Lxra;->e:J

    .line 479
    .line 480
    invoke-direct {v1, v2, v3}, Lwra;-><init>(J)V

    .line 481
    .line 482
    .line 483
    const v0, 0x718fd7d0

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    const v14, 0x30030

    .line 491
    .line 492
    .line 493
    const/16 v15, 0x10

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    invoke-static/range {v7 .. v15}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_b
    move-object/from16 v18, v2

    .line 505
    .line 506
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 507
    .line 508
    .line 509
    :goto_7
    return-object v18

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

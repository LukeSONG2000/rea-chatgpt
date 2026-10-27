.class public abstract Lxra0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const v0, 0x7f14182a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f141828

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f1417d9

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f14182c

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f14182b

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f141829

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lxra0;->a:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lxqd0;Lkotlin/jvm/functions/Function1;ZJLtiy;ZLf1q;I)V
    .locals 17

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v12, p6

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    const v0, 0x705aa8e5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v13, v0}, Lf1q;->f(I)Z

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
    or-int v0, p8, v0

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v13, v3}, Lf1q;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    move-wide/from16 v9, p3

    .line 57
    .line 58
    invoke-virtual {v13, v9, v10}, Lf1q;->g(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v1, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {v13, v12}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    const v1, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    const v2, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v1, v5

    .line 107
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v13, v2, v1}, Lf1q;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    sget-object v7, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    const-string v1, "DefaultUpsellSection"

    .line 118
    .line 119
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v11, Ljmr;->c:Lnq3;

    .line 128
    .line 129
    sget-object v14, Lbar;->n:Lcz5;

    .line 130
    .line 131
    invoke-static {v11, v14, v13, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-wide v14, v13, Lf1q;->T:J

    .line 136
    .line 137
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v13, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v16, Ljwe;->L:Liwe;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v5, Liwe;->b:Lfcf;

    .line 155
    .line 156
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v4, v13, Lf1q;->S:Z

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v13, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 168
    .line 169
    .line 170
    :goto_7
    sget-object v4, Liwe;->f:Lg61;

    .line 171
    .line 172
    invoke-static {v13, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Liwe;->e:Lg61;

    .line 176
    .line 177
    invoke-static {v13, v15, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Liwe;->g:Lg61;

    .line 185
    .line 186
    invoke-static {v13, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Liwe;->h:Loj0;

    .line 190
    .line 191
    invoke-static {v13, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Liwe;->d:Lg61;

    .line 195
    .line 196
    invoke-static {v13, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    const v0, 0x729449d6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v12, :cond_a

    .line 214
    .line 215
    const v2, 0x7f9143b8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v4, 0x1

    .line 226
    if-ne v2, v4, :cond_8

    .line 227
    .line 228
    sget-wide v4, Lxsp;->u:J

    .line 229
    .line 230
    :goto_8
    const/4 v2, 0x0

    .line 231
    goto :goto_9

    .line 232
    :cond_8
    if-nez v2, :cond_9

    .line 233
    .line 234
    sget-wide v4, Lxsp;->o:J

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_9
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    const/4 v2, 0x0

    .line 246
    const v4, 0x7f9148d7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lqge;->a:Llsm;

    .line 253
    .line 254
    invoke-virtual {v13, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lpge;

    .line 259
    .line 260
    iget-wide v4, v4, Lpge;->j:J

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :goto_a
    const/4 v2, 0x0

    .line 264
    invoke-static {v4, v5, v2}, Lob6;->a(JF)Lj86;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v4, Lqge;->a:Llsm;

    .line 269
    .line 270
    invoke-virtual {v13, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lpge;

    .line 275
    .line 276
    iget-wide v4, v4, Lpge;->c:J

    .line 277
    .line 278
    invoke-static {v4, v5, v13}, Ldm7;->Y(JLf1q;)Lrw8;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, Lvy70;->a:Llsm;

    .line 283
    .line 284
    invoke-virtual {v13, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lsy70;

    .line 289
    .line 290
    iget-object v5, v5, Lsy70;->d:Lz060;

    .line 291
    .line 292
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v7, Liw7;

    .line 301
    .line 302
    move-wide v10, v9

    .line 303
    move-object v9, v8

    .line 304
    move-object/from16 v8, p0

    .line 305
    .line 306
    invoke-direct/range {v7 .. v12}, Liw7;-><init>(Lxqd0;Lkotlin/jvm/functions/Function1;JZ)V

    .line 307
    .line 308
    .line 309
    const v1, -0x6f648e40

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v7, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    const v14, 0x30006

    .line 317
    .line 318
    .line 319
    const/16 v15, 0x8

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    move-object v7, v0

    .line 323
    move-object v11, v2

    .line 324
    move-object v9, v4

    .line 325
    move-object v8, v5

    .line 326
    invoke-static/range {v7 .. v15}, Ltm7;->n(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 331
    .line 332
    .line 333
    :goto_b
    const/4 v4, 0x1

    .line 334
    goto :goto_c

    .line 335
    :cond_b
    const v2, 0x72a1fa88

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 339
    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/16 v12, 0xd

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/high16 v9, 0x41c00000    # 24.0f

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    and-int/lit8 v1, v0, 0x7e

    .line 361
    .line 362
    shr-int/lit8 v0, v0, 0x3

    .line 363
    .line 364
    and-int/lit16 v2, v0, 0x380

    .line 365
    .line 366
    or-int/2addr v1, v2

    .line 367
    const v2, 0xe000

    .line 368
    .line 369
    .line 370
    and-int/2addr v0, v2

    .line 371
    or-int v14, v1, v0

    .line 372
    .line 373
    move-object/from16 v7, p0

    .line 374
    .line 375
    move-object/from16 v8, p1

    .line 376
    .line 377
    move-wide/from16 v9, p3

    .line 378
    .line 379
    move/from16 v12, p6

    .line 380
    .line 381
    invoke-static/range {v7 .. v14}, Lxra0;->d(Lxqd0;Lkotlin/jvm/functions/Function1;JLtiy;ZLf1q;I)V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :goto_c
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_c
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 394
    .line 395
    .line 396
    :goto_d
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-eqz v9, :cond_d

    .line 401
    .line 402
    new-instance v0, Lj8b;

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    move-wide/from16 v4, p3

    .line 409
    .line 410
    move/from16 v7, p6

    .line 411
    .line 412
    move/from16 v8, p8

    .line 413
    .line 414
    invoke-direct/range {v0 .. v8}, Lj8b;-><init>(Lxqd0;Lkotlin/jvm/functions/Function1;ZJLtiy;ZI)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;FFJLtiy;Lf1q;I)V
    .locals 37

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    const v1, -0x27b2571d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v2, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v5, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v11, v3}, Lf1q;->e(F)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11, v4}, Lf1q;->e(F)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 91
    .line 92
    move-wide/from16 v8, p4

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v11, v8, v9}, Lf1q;->g(J)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v6

    .line 108
    :cond_9
    const/high16 v6, 0x30000

    .line 109
    .line 110
    and-int/2addr v6, v0

    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    const/high16 v6, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v6, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v6

    .line 125
    :cond_b
    const v6, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v6, v2

    .line 129
    const v10, 0x12492

    .line 130
    .line 131
    .line 132
    if-eq v6, v10, :cond_c

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    const/4 v6, 0x0

    .line 137
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 138
    .line 139
    invoke-virtual {v11, v10, v6}, Lf1q;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_e

    .line 144
    .line 145
    sget-object v6, Lqiy;->a:Lqiy;

    .line 146
    .line 147
    const-string v10, "FeatureHeader"

    .line 148
    .line 149
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const/high16 v14, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v13, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-object v15, Lbar;->l:Ldz5;

    .line 164
    .line 165
    sget-object v12, Ljmr;->a:Lwb60;

    .line 166
    .line 167
    const/16 v14, 0x30

    .line 168
    .line 169
    invoke-static {v12, v15, v11, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-wide v14, v11, Lf1q;->T:J

    .line 174
    .line 175
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v11, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sget-object v18, Ljwe;->L:Liwe;

    .line 188
    .line 189
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v0, Liwe;->b:Lfcf;

    .line 193
    .line 194
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v1, v11, Lf1q;->S:Z

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    invoke-virtual {v11, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 206
    .line 207
    .line 208
    :goto_9
    sget-object v0, Liwe;->f:Lg61;

    .line 209
    .line 210
    invoke-static {v11, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Liwe;->e:Lg61;

    .line 214
    .line 215
    invoke-static {v11, v15, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Liwe;->g:Lg61;

    .line 223
    .line 224
    invoke-static {v11, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Liwe;->h:Loj0;

    .line 228
    .line 229
    invoke-static {v11, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Liwe;->d:Lg61;

    .line 233
    .line 234
    invoke-static {v11, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f14181e

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Ls6d0;->a:Llsm;

    .line 245
    .line 246
    invoke-virtual {v11, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lo6d0;

    .line 251
    .line 252
    iget-object v12, v12, Lo6d0;->n:Lmvb0;

    .line 253
    .line 254
    sget-object v13, Lqge;->a:Llsm;

    .line 255
    .line 256
    invoke-virtual {v11, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Lpge;

    .line 261
    .line 262
    iget-wide v14, v14, Lpge;->j:J

    .line 263
    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    new-instance v0, Lo8u;

    .line 267
    .line 268
    move/from16 v34, v2

    .line 269
    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    invoke-direct {v0, v2, v5}, Lo8u;-><init>(FZ)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v32, 0x0

    .line 285
    .line 286
    const v33, 0x1fff8

    .line 287
    .line 288
    .line 289
    move-object/from16 v29, v12

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    move-wide/from16 v35, v14

    .line 293
    .line 294
    move-object v15, v10

    .line 295
    move-wide/from16 v10, v35

    .line 296
    .line 297
    move-object v2, v13

    .line 298
    const-wide/16 v13, 0x0

    .line 299
    .line 300
    move-object/from16 v16, v15

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    move-object/from16 v17, v16

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    move-object/from16 v19, v17

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object/from16 v8, v18

    .line 312
    .line 313
    move-object/from16 v9, v19

    .line 314
    .line 315
    const-wide/16 v18, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const-wide/16 v22, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v31, 0x0

    .line 334
    .line 335
    move-object/from16 v30, v9

    .line 336
    .line 337
    move-object v9, v0

    .line 338
    move-object/from16 v0, v30

    .line 339
    .line 340
    move-object/from16 v30, p7

    .line 341
    .line 342
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x5

    .line 351
    const/high16 v9, 0x41800000    # 16.0f

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    move-object/from16 v11, p7

    .line 355
    .line 356
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lo6d0;

    .line 364
    .line 365
    iget-object v8, v8, Lo6d0;->n:Lmvb0;

    .line 366
    .line 367
    invoke-virtual {v11, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lpge;

    .line 372
    .line 373
    iget-wide v9, v2, Lpge;->j:J

    .line 374
    .line 375
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-interface {v12, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v12, Lukb0;

    .line 388
    .line 389
    const/4 v13, 0x3

    .line 390
    invoke-direct {v12, v13}, Lukb0;-><init>(I)V

    .line 391
    .line 392
    .line 393
    and-int/lit8 v31, v34, 0xe

    .line 394
    .line 395
    const/16 v32, 0x6180

    .line 396
    .line 397
    const v33, 0x1abf8

    .line 398
    .line 399
    .line 400
    move-object/from16 v21, v12

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    move v15, v13

    .line 404
    const-wide/16 v13, 0x0

    .line 405
    .line 406
    move/from16 v16, v15

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    move/from16 v17, v16

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    move/from16 v18, v17

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    move/from16 v20, v18

    .line 418
    .line 419
    const-wide/16 v18, 0x0

    .line 420
    .line 421
    move/from16 v22, v20

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    move/from16 v24, v22

    .line 426
    .line 427
    const-wide/16 v22, 0x0

    .line 428
    .line 429
    move/from16 v25, v24

    .line 430
    .line 431
    const/16 v24, 0x2

    .line 432
    .line 433
    move/from16 v26, v25

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    move/from16 v27, v26

    .line 438
    .line 439
    const/16 v26, 0x1

    .line 440
    .line 441
    move/from16 v28, v27

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    move/from16 v29, v28

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    move-object/from16 v30, v11

    .line 450
    .line 451
    move-wide v10, v9

    .line 452
    move-object v9, v2

    .line 453
    move/from16 v2, v29

    .line 454
    .line 455
    move-object/from16 v29, v8

    .line 456
    .line 457
    move-object/from16 v8, p0

    .line 458
    .line 459
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x5

    .line 468
    const/high16 v9, 0x41000000    # 8.0f

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    move-object/from16 v11, p7

    .line 472
    .line 473
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lo6d0;

    .line 481
    .line 482
    iget-object v1, v1, Lo6d0;->n:Lmvb0;

    .line 483
    .line 484
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    new-instance v0, Lukb0;

    .line 497
    .line 498
    invoke-direct {v0, v2}, Lukb0;-><init>(I)V

    .line 499
    .line 500
    .line 501
    shr-int/lit8 v2, v34, 0x3

    .line 502
    .line 503
    and-int/lit8 v2, v2, 0xe

    .line 504
    .line 505
    shr-int/lit8 v6, v34, 0x6

    .line 506
    .line 507
    and-int/lit16 v6, v6, 0x380

    .line 508
    .line 509
    or-int v31, v2, v6

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    const-wide/16 v13, 0x0

    .line 513
    .line 514
    move-object/from16 v8, p1

    .line 515
    .line 516
    move-object/from16 v21, v0

    .line 517
    .line 518
    move-object/from16 v29, v1

    .line 519
    .line 520
    move-object/from16 v30, v11

    .line 521
    .line 522
    move-wide/from16 v10, p4

    .line 523
    .line 524
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v11, v30

    .line 528
    .line 529
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_e
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 534
    .line 535
    .line 536
    :goto_a
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-eqz v9, :cond_f

    .line 541
    .line 542
    new-instance v0, Lura0;

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    move-wide/from16 v5, p4

    .line 549
    .line 550
    move/from16 v8, p8

    .line 551
    .line 552
    invoke-direct/range {v0 .. v8}, Lura0;-><init>(Ljava/lang/String;Ljava/lang/String;FFJLtiy;I)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    :cond_f
    return-void
.end method

.method public static final c(Lghe0;FFJLtiy;ILf1q;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    move/from16 v0, p8

    .line 12
    .line 13
    const v4, 0x2a120fb3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v0, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v0

    .line 44
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Lf1q;->e(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v12, v3}, Lf1q;->e(F)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 77
    .line 78
    move-wide/from16 v7, p3

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    invoke-virtual {v12, v7, v8}, Lf1q;->g(J)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v4, v5

    .line 94
    :cond_8
    and-int/lit16 v5, v0, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    const/16 v5, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v5, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v5

    .line 110
    :cond_a
    const/high16 v5, 0x30000

    .line 111
    .line 112
    and-int/2addr v5, v0

    .line 113
    if-nez v5, :cond_c

    .line 114
    .line 115
    move/from16 v5, p6

    .line 116
    .line 117
    invoke-virtual {v12, v5}, Lf1q;->f(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_b

    .line 122
    .line 123
    const/high16 v9, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/high16 v9, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v4, v9

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move/from16 v5, p6

    .line 131
    .line 132
    :goto_8
    const v9, 0x12493

    .line 133
    .line 134
    .line 135
    and-int/2addr v9, v4

    .line 136
    const v10, 0x12492

    .line 137
    .line 138
    .line 139
    if-eq v9, v10, :cond_d

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    const/4 v9, 0x0

    .line 144
    :goto_9
    and-int/lit8 v10, v4, 0x1

    .line 145
    .line 146
    invoke-virtual {v12, v10, v9}, Lf1q;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_12

    .line 151
    .line 152
    sget-object v9, Lqiy;->a:Lqiy;

    .line 153
    .line 154
    const-string v10, "PlanComparisonRow"

    .line 155
    .line 156
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/high16 v15, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-interface {v14, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    sget-object v14, Lbar;->l:Ldz5;

    .line 171
    .line 172
    sget-object v11, Ljmr;->a:Lwb60;

    .line 173
    .line 174
    const/16 v15, 0x30

    .line 175
    .line 176
    invoke-static {v11, v14, v12, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-wide v14, v12, Lf1q;->T:J

    .line 181
    .line 182
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v12, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v19, Ljwe;->L:Liwe;

    .line 195
    .line 196
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move/from16 v19, v14

    .line 200
    .line 201
    sget-object v14, Liwe;->b:Lfcf;

    .line 202
    .line 203
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v12, Lf1q;->S:Z

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v12, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_e
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 215
    .line 216
    .line 217
    :goto_a
    sget-object v0, Liwe;->f:Lg61;

    .line 218
    .line 219
    invoke-static {v12, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v11, Liwe;->e:Lg61;

    .line 223
    .line 224
    invoke-static {v12, v15, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    move-object/from16 v19, v11

    .line 232
    .line 233
    sget-object v11, Liwe;->g:Lg61;

    .line 234
    .line 235
    invoke-static {v12, v15, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v15, Liwe;->h:Loj0;

    .line 239
    .line 240
    invoke-static {v12, v15}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v20, v11

    .line 244
    .line 245
    sget-object v11, Liwe;->d:Lg61;

    .line 246
    .line 247
    invoke-static {v12, v13, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lghe0;->b()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-static {v13, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    sget-object v1, Ls6d0;->a:Llsm;

    .line 259
    .line 260
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lo6d0;

    .line 265
    .line 266
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 267
    .line 268
    move-object/from16 v28, v1

    .line 269
    .line 270
    new-instance v1, Lo8u;

    .line 271
    .line 272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    invoke-direct {v1, v5, v6}, Lo8u;-><init>(FZ)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v5, 0xe000

    .line 287
    .line 288
    .line 289
    shr-int/lit8 v17, v4, 0x3

    .line 290
    .line 291
    and-int v5, v17, v5

    .line 292
    .line 293
    or-int/lit16 v5, v5, 0x180

    .line 294
    .line 295
    const v32, 0x1affc

    .line 296
    .line 297
    .line 298
    move-object/from16 v18, v9

    .line 299
    .line 300
    move-object/from16 v17, v10

    .line 301
    .line 302
    const-wide/16 v9, 0x0

    .line 303
    .line 304
    move-object/from16 v21, v11

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v7, v13

    .line 308
    const-wide/16 v12, 0x0

    .line 309
    .line 310
    move-object v8, v14

    .line 311
    const/4 v14, 0x0

    .line 312
    move-object/from16 v22, v15

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object/from16 v24, v17

    .line 320
    .line 321
    move-object/from16 v25, v18

    .line 322
    .line 323
    const-wide/16 v17, 0x0

    .line 324
    .line 325
    move-object/from16 v26, v19

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    move-object/from16 v27, v20

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    move-object/from16 v30, v21

    .line 334
    .line 335
    move-object/from16 v29, v22

    .line 336
    .line 337
    const-wide/16 v21, 0x0

    .line 338
    .line 339
    move/from16 v31, v23

    .line 340
    .line 341
    const/16 v23, 0x2

    .line 342
    .line 343
    move-object/from16 v33, v24

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    move-object/from16 v34, v26

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    move-object/from16 v35, v27

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    move-object/from16 v36, v30

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    move-object v3, v8

    .line 360
    move-object v8, v1

    .line 361
    move-object v1, v3

    .line 362
    move/from16 v31, v5

    .line 363
    .line 364
    move-object/from16 v3, v33

    .line 365
    .line 366
    move-object/from16 v5, v34

    .line 367
    .line 368
    move-object/from16 v6, v35

    .line 369
    .line 370
    move/from16 v33, v4

    .line 371
    .line 372
    move-object/from16 v4, v25

    .line 373
    .line 374
    move-object/from16 v34, v29

    .line 375
    .line 376
    move/from16 v25, p6

    .line 377
    .line 378
    move-object/from16 v29, p7

    .line 379
    .line 380
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x5

    .line 389
    const/high16 v8, 0x41800000    # 16.0f

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    move-object/from16 v10, p7

    .line 393
    .line 394
    invoke-static/range {v7 .. v12}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 395
    .line 396
    .line 397
    move-object v12, v10

    .line 398
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    sget-object v15, Lbar;->f:Lez5;

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-static {v15, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iget-wide v10, v12, Lf1q;->T:J

    .line 418
    .line 419
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v12, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v11, v12, Lf1q;->S:Z

    .line 435
    .line 436
    if-eqz v11, :cond_f

    .line 437
    .line 438
    invoke-virtual {v12, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_f
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 443
    .line 444
    .line 445
    :goto_b
    invoke-static {v12, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v9, v34

    .line 452
    .line 453
    invoke-static {v8, v12, v6, v12, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v8, v36

    .line 457
    .line 458
    invoke-static {v12, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-interface/range {p0 .. p0}, Lghe0;->a()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    const v10, 0x7f080104

    .line 466
    .line 467
    .line 468
    const/high16 v11, 0x41c00000    # 24.0f

    .line 469
    .line 470
    if-eqz v7, :cond_10

    .line 471
    .line 472
    const v7, 0x38ff5f56

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 476
    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-static {v10, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    sget-object v7, Lqge;->a:Llsm;

    .line 484
    .line 485
    invoke-virtual {v12, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Lpge;

    .line 490
    .line 491
    move-object/from16 v21, v8

    .line 492
    .line 493
    iget-wide v7, v7, Lpge;->j:J

    .line 494
    .line 495
    sget v14, Lm890;->a:F

    .line 496
    .line 497
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-interface {v10, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    move-object/from16 v29, v9

    .line 510
    .line 511
    move-object v9, v10

    .line 512
    move-wide/from16 v38, v7

    .line 513
    .line 514
    move v8, v11

    .line 515
    move-wide/from16 v10, v38

    .line 516
    .line 517
    move-object v7, v13

    .line 518
    const/16 v13, 0x38

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    move/from16 v17, v8

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    move/from16 v2, v17

    .line 525
    .line 526
    move-object/from16 v37, v21

    .line 527
    .line 528
    move-object/from16 v22, v29

    .line 529
    .line 530
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 531
    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 535
    .line 536
    .line 537
    :goto_c
    const/4 v13, 0x1

    .line 538
    goto :goto_d

    .line 539
    :cond_10
    move-object/from16 v37, v8

    .line 540
    .line 541
    move-object/from16 v22, v9

    .line 542
    .line 543
    move v2, v11

    .line 544
    const/4 v7, 0x0

    .line 545
    const v8, 0x3903de74

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v8}, Lf1q;->k0(I)V

    .line 549
    .line 550
    .line 551
    const v8, 0x7f0802cd

    .line 552
    .line 553
    .line 554
    invoke-static {v8, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    sget-object v7, Lqge;->a:Llsm;

    .line 559
    .line 560
    invoke-virtual {v12, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Lpge;

    .line 565
    .line 566
    iget-wide v10, v7, Lpge;->j:J

    .line 567
    .line 568
    sget v7, Lm890;->a:F

    .line 569
    .line 570
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    const/16 v13, 0x38

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    move-object v7, v8

    .line 586
    const/4 v8, 0x0

    .line 587
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 588
    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :goto_d
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v12, 0x5

    .line 604
    const/high16 v8, 0x41000000    # 8.0f

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    move-object/from16 v10, p7

    .line 608
    .line 609
    invoke-static/range {v7 .. v12}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 610
    .line 611
    .line 612
    move-object v12, v10

    .line 613
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    move/from16 v8, p2

    .line 618
    .line 619
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-interface {v7, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const/4 v9, 0x0

    .line 628
    invoke-static {v15, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    iget-wide v14, v12, Lf1q;->T:J

    .line 633
    .line 634
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-static {v12, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 647
    .line 648
    .line 649
    iget-boolean v14, v12, Lf1q;->S:Z

    .line 650
    .line 651
    if-eqz v14, :cond_11

    .line 652
    .line 653
    invoke-virtual {v12, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 654
    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_11
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 658
    .line 659
    .line 660
    :goto_e
    invoke-static {v12, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v12, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, v22

    .line 667
    .line 668
    invoke-static {v9, v12, v6, v12, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, v37

    .line 672
    .line 673
    invoke-static {v12, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    const v0, 0x7f080104

    .line 677
    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    invoke-static {v0, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    move/from16 v4, v33

    .line 697
    .line 698
    and-int/lit16 v0, v4, 0x1c00

    .line 699
    .line 700
    const/16 v1, 0x38

    .line 701
    .line 702
    or-int/2addr v0, v1

    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v8, 0x0

    .line 705
    move-wide/from16 v10, p3

    .line 706
    .line 707
    move v6, v13

    .line 708
    move v13, v0

    .line 709
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_12
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 720
    .line 721
    .line 722
    :goto_f
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    if-eqz v9, :cond_13

    .line 727
    .line 728
    new-instance v0, Ltra0;

    .line 729
    .line 730
    move-object/from16 v1, p0

    .line 731
    .line 732
    move/from16 v2, p1

    .line 733
    .line 734
    move/from16 v3, p2

    .line 735
    .line 736
    move-wide/from16 v4, p3

    .line 737
    .line 738
    move-object/from16 v6, p5

    .line 739
    .line 740
    move/from16 v7, p6

    .line 741
    .line 742
    move/from16 v8, p8

    .line 743
    .line 744
    invoke-direct/range {v0 .. v8}, Ltra0;-><init>(Lghe0;FFJLtiy;II)V

    .line 745
    .line 746
    .line 747
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 748
    .line 749
    :cond_13
    return-void
.end method

.method public static final d(Lxqd0;Lkotlin/jvm/functions/Function1;JLtiy;ZLf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    const v3, 0x282940ca

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v14, v3}, Lf1q;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v0

    .line 39
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 56
    .line 57
    move-wide/from16 v10, p2

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v10, v11}, Lf1q;->g(J)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v14, v6}, Lf1q;->i(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v7

    .line 105
    :cond_9
    and-int/lit16 v7, v3, 0x2493

    .line 106
    .line 107
    const/16 v9, 0x2492

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    const/4 v13, 0x0

    .line 111
    if-eq v7, v9, :cond_a

    .line 112
    .line 113
    move v7, v12

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v7, v13

    .line 116
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {v14, v9, v7}, Lf1q;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_22

    .line 123
    .line 124
    sget-object v7, Ljcf;->h:Llsm;

    .line 125
    .line 126
    invoke-virtual {v14, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lqlk;

    .line 131
    .line 132
    invoke-static {v13, v14, v13, v12}, Ltd90;->p(ILf1q;II)Lnub0;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    sget-object v9, Ls6d0;->a:Llsm;

    .line 137
    .line 138
    invoke-virtual {v14, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lo6d0;

    .line 143
    .line 144
    iget-object v9, v9, Lo6d0;->n:Lmvb0;

    .line 145
    .line 146
    const/16 v28, 0x20

    .line 147
    .line 148
    const v8, 0x7f14181c

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/4 v4, 0x3

    .line 160
    if-eqz v13, :cond_e

    .line 161
    .line 162
    if-eq v13, v12, :cond_d

    .line 163
    .line 164
    const v16, 0x7f141820

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x2

    .line 168
    if-eq v13, v12, :cond_b

    .line 169
    .line 170
    if-ne v13, v4, :cond_c

    .line 171
    .line 172
    :cond_b
    :goto_7
    move/from16 v12, v16

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_d
    const v16, 0x7f14181f

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const v16, 0x7f14181d

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :goto_8
    invoke-static {v12, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    new-instance v13, Lj91;

    .line 192
    .line 193
    invoke-direct {v13, v8}, Lj91;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x7ec

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const-wide/16 v22, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    move-object/from16 v17, v9

    .line 215
    .line 216
    move-object/from16 v16, v13

    .line 217
    .line 218
    invoke-static/range {v15 .. v27}, Lnub0;->b(Lnub0;Lj91;Lmvb0;IZILjava/util/List;JLm6u;Lqlk;Ltnp;I)Lfub0;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-wide v4, v9, Lfub0;->c:J

    .line 223
    .line 224
    shr-long v4, v4, v28

    .line 225
    .line 226
    long-to-int v4, v4

    .line 227
    new-instance v5, Lj91;

    .line 228
    .line 229
    invoke-direct {v5, v12}, Lj91;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    invoke-static/range {v15 .. v27}, Lnub0;->b(Lnub0;Lj91;Lmvb0;IZILjava/util/List;JLm6u;Lqlk;Ltnp;I)Lfub0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-wide v5, v5, Lfub0;->c:J

    .line 239
    .line 240
    shr-long v5, v5, v28

    .line 241
    .line 242
    long-to-int v5, v5

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-interface {v7, v6}, Lqlk;->D0(I)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/high16 v16, 0x41000000    # 8.0f

    .line 252
    .line 253
    add-float v6, v6, v16

    .line 254
    .line 255
    const/high16 v9, 0x41c00000    # 24.0f

    .line 256
    .line 257
    if-eqz p5, :cond_f

    .line 258
    .line 259
    invoke-interface {v7, v4}, Lqlk;->D0(I)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    add-float v4, v4, v16

    .line 264
    .line 265
    new-instance v13, Ltjm;

    .line 266
    .line 267
    invoke-direct {v13, v4}, Ltjm;-><init>(F)V

    .line 268
    .line 269
    .line 270
    sget v4, Lm890;->a:F

    .line 271
    .line 272
    invoke-static {v9, v13}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ltjm;

    .line 277
    .line 278
    iget v4, v4, Ltjm;->a:F

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_f
    move v4, v6

    .line 282
    :goto_9
    if-eqz p5, :cond_10

    .line 283
    .line 284
    invoke-interface {v7, v5}, Lqlk;->D0(I)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    add-float v5, v5, v16

    .line 289
    .line 290
    new-instance v6, Ltjm;

    .line 291
    .line 292
    invoke-direct {v6, v5}, Ltjm;-><init>(F)V

    .line 293
    .line 294
    .line 295
    sget v5, Lm890;->a:F

    .line 296
    .line 297
    invoke-static {v9, v6}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ltjm;

    .line 302
    .line 303
    iget v6, v5, Ltjm;->a:F

    .line 304
    .line 305
    :cond_10
    move v9, v6

    .line 306
    sget-object v5, Lqiy;->a:Lqiy;

    .line 307
    .line 308
    const-string v6, "PlanComparisonTable"

    .line 309
    .line 310
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    move-object/from16 v13, p4

    .line 315
    .line 316
    invoke-interface {v7, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    sget-object v15, Ljmr;->c:Lnq3;

    .line 321
    .line 322
    sget-object v0, Lbar;->n:Lcz5;

    .line 323
    .line 324
    move/from16 v17, v3

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static {v15, v0, v14, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move v15, v4

    .line 332
    iget-wide v3, v14, Lf1q;->T:J

    .line 333
    .line 334
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v14, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sget-object v18, Ljwe;->L:Liwe;

    .line 347
    .line 348
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move/from16 v18, v3

    .line 352
    .line 353
    sget-object v3, Liwe;->b:Lfcf;

    .line 354
    .line 355
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v19, v8

    .line 359
    .line 360
    iget-boolean v8, v14, Lf1q;->S:Z

    .line 361
    .line 362
    if-eqz v8, :cond_11

    .line 363
    .line 364
    invoke-virtual {v14, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 369
    .line 370
    .line 371
    :goto_a
    sget-object v3, Liwe;->f:Lg61;

    .line 372
    .line 373
    invoke-static {v14, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Liwe;->e:Lg61;

    .line 377
    .line 378
    invoke-static {v14, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v3, Liwe;->g:Lg61;

    .line 386
    .line 387
    invoke-static {v14, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Liwe;->h:Loj0;

    .line 391
    .line 392
    invoke-static {v14, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Liwe;->d:Lg61;

    .line 396
    .line 397
    invoke-static {v14, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/high16 v3, 0x41400000    # 12.0f

    .line 405
    .line 406
    if-eqz p5, :cond_12

    .line 407
    .line 408
    move/from16 v4, v16

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    move v4, v3

    .line 412
    :goto_b
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x1

    .line 414
    invoke-static {v5, v6, v4, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const v4, 0xe000

    .line 423
    .line 424
    .line 425
    shl-int/lit8 v8, v17, 0x6

    .line 426
    .line 427
    and-int/2addr v4, v8

    .line 428
    move-object v13, v0

    .line 429
    move v0, v7

    .line 430
    move-object v8, v12

    .line 431
    move-object/from16 v7, v19

    .line 432
    .line 433
    move-wide v11, v10

    .line 434
    move v10, v9

    .line 435
    move v9, v15

    .line 436
    move v15, v4

    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-static/range {v7 .. v15}, Lxra0;->b(Ljava/lang/String;Ljava/lang/String;FFJLtiy;Lf1q;I)V

    .line 439
    .line 440
    .line 441
    move v8, v9

    .line 442
    move v9, v10

    .line 443
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Ljava/util/List;

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    if-nez v7, :cond_14

    .line 451
    .line 452
    if-eqz p5, :cond_13

    .line 453
    .line 454
    sget-object v7, Lxqd0;->e:Lxqd0;

    .line 455
    .line 456
    if-ne v1, v7, :cond_13

    .line 457
    .line 458
    sget-object v7, Loxg0;->d:Lnrn;

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_13
    move-object v7, v10

    .line 462
    :cond_14
    :goto_c
    if-nez v7, :cond_1d

    .line 463
    .line 464
    const v7, -0x5b776931

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v7}, Lf1q;->k0(I)V

    .line 468
    .line 469
    .line 470
    sget-object v7, Lxqd0;->e:Lxqd0;

    .line 471
    .line 472
    if-ne v1, v7, :cond_17

    .line 473
    .line 474
    sget-object v7, Ljsa0;->f:Ljsa0;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v7, Ljsa0;->J:Le2o;

    .line 480
    .line 481
    const/16 v11, 0xe

    .line 482
    .line 483
    invoke-static {v7, v10, v14, v4, v11}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Lgsa0;

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_16

    .line 494
    .line 495
    if-ne v7, v0, :cond_15

    .line 496
    .line 497
    const v7, 0x7f14180c

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_16
    const v7, 0x7f14180b

    .line 506
    .line 507
    .line 508
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    goto :goto_e

    .line 513
    :cond_17
    move-object v7, v10

    .line 514
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_1b

    .line 519
    .line 520
    if-eq v11, v0, :cond_19

    .line 521
    .line 522
    const/4 v12, 0x2

    .line 523
    if-eq v11, v12, :cond_1c

    .line 524
    .line 525
    const/4 v7, 0x3

    .line 526
    if-ne v11, v7, :cond_18

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v11, 0xa

    .line 536
    .line 537
    sget-object v12, Lwx20;->g:Lnrn;

    .line 538
    .line 539
    invoke-static {v12, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12}, Li4;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-eqz v12, :cond_1c

    .line 555
    .line 556
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    check-cast v12, Lwx20;

    .line 561
    .line 562
    sget-object v13, Lwx20;->d:Lwx20;

    .line 563
    .line 564
    if-ne v12, v13, :cond_1a

    .line 565
    .line 566
    if-eqz v7, :cond_1a

    .line 567
    .line 568
    new-instance v12, Lrx20;

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    invoke-direct {v12, v13}, Lrx20;-><init>(I)V

    .line 575
    .line 576
    .line 577
    :cond_1a
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1b
    sget-object v10, Lfpq;->e:Lnrn;

    .line 582
    .line 583
    :cond_1c
    :goto_10
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 584
    .line 585
    .line 586
    move-object v7, v10

    .line 587
    goto :goto_11

    .line 588
    :cond_1d
    const v10, -0x5b777de6

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14, v10}, Lf1q;->k0(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 595
    .line 596
    .line 597
    :goto_11
    if-nez v7, :cond_1e

    .line 598
    .line 599
    const v3, -0x1368aebe

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_1e
    const v10, -0x1368aebd

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v10}, Lf1q;->k0(I)V

    .line 613
    .line 614
    .line 615
    check-cast v7, Ljava/lang/Iterable;

    .line 616
    .line 617
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_21

    .line 626
    .line 627
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lghe0;

    .line 632
    .line 633
    if-eqz p5, :cond_1f

    .line 634
    .line 635
    const v10, 0x7fffffff

    .line 636
    .line 637
    .line 638
    move v13, v10

    .line 639
    goto :goto_13

    .line 640
    :cond_1f
    const/4 v13, 0x3

    .line 641
    :goto_13
    if-eqz p5, :cond_20

    .line 642
    .line 643
    move/from16 v10, v16

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_20
    move v10, v3

    .line 647
    :goto_14
    invoke-static {v5, v6, v10, v0}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    const/16 v29, 0x3

    .line 652
    .line 653
    shl-int/lit8 v10, v17, 0x3

    .line 654
    .line 655
    and-int/lit16 v15, v10, 0x1c00

    .line 656
    .line 657
    move-wide/from16 v10, p2

    .line 658
    .line 659
    invoke-static/range {v7 .. v15}, Lxra0;->c(Lghe0;FFJLtiy;ILf1q;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_21
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 664
    .line 665
    .line 666
    :goto_15
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_16

    .line 670
    :cond_22
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 671
    .line 672
    .line 673
    :goto_16
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    if-eqz v8, :cond_23

    .line 678
    .line 679
    new-instance v0, Lsyd;

    .line 680
    .line 681
    move-wide/from16 v3, p2

    .line 682
    .line 683
    move-object/from16 v5, p4

    .line 684
    .line 685
    move/from16 v6, p5

    .line 686
    .line 687
    move/from16 v7, p7

    .line 688
    .line 689
    invoke-direct/range {v0 .. v7}, Lsyd;-><init>(Lxqd0;Lkotlin/jvm/functions/Function1;JLtiy;ZI)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    :cond_23
    return-void
.end method

.method public static final e(Ljava/lang/String;JLtiy;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    const v0, 0x33549ba0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move-wide/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v10, v2, v3}, Lf1q;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    and-int/lit16 v5, v0, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v13, 0x1

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v13

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v7

    .line 61
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v10, v6, v5}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    sget-object v5, Lbar;->k:Ldz5;

    .line 70
    .line 71
    sget-object v14, Lqiy;->a:Lqiy;

    .line 72
    .line 73
    const-string v15, "ProUpsellListItem"

    .line 74
    .line 75
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v8, Ljmr;->a:Lwb60;

    .line 84
    .line 85
    const/16 v9, 0x30

    .line 86
    .line 87
    invoke-static {v8, v5, v10, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v8, v10, Lf1q;->T:J

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v10, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v11, Ljwe;->L:Liwe;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v11, Liwe;->b:Lfcf;

    .line 111
    .line 112
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v12, v10, Lf1q;->S:Z

    .line 116
    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v11, Liwe;->f:Lg61;

    .line 127
    .line 128
    invoke-static {v10, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Liwe;->e:Lg61;

    .line 132
    .line 133
    invoke-static {v10, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v8, Liwe;->g:Lg61;

    .line 141
    .line 142
    invoke-static {v10, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Liwe;->h:Loj0;

    .line 146
    .line 147
    invoke-static {v10, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Liwe;->d:Lg61;

    .line 151
    .line 152
    invoke-static {v10, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const v5, 0x7f080104

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget v6, Lm890;->a:F

    .line 163
    .line 164
    const/high16 v6, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    shl-int/lit8 v6, v0, 0x6

    .line 179
    .line 180
    and-int/lit16 v6, v6, 0x1c00

    .line 181
    .line 182
    const/16 v8, 0x38

    .line 183
    .line 184
    or-int v11, v8, v6

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    move-wide v8, v2

    .line 189
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x5

    .line 198
    const/high16 v6, 0x41000000    # 8.0f

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 v8, p4

    .line 202
    .line 203
    invoke-static/range {v5 .. v10}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 204
    .line 205
    .line 206
    move-object v10, v8

    .line 207
    sget-object v2, Ls6d0;->a:Llsm;

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lo6d0;

    .line 214
    .line 215
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 216
    .line 217
    move v3, v13

    .line 218
    sget-object v13, Lgpp;->j:Lgpp;

    .line 219
    .line 220
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    and-int/lit8 v0, v0, 0xe

    .line 225
    .line 226
    const/high16 v5, 0x180000

    .line 227
    .line 228
    or-int v28, v0, v5

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const v30, 0x1ffbe

    .line 233
    .line 234
    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const-wide/16 v19, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    move-object/from16 v27, p4

    .line 261
    .line 262
    move-object v5, v1

    .line 263
    move-object/from16 v26, v2

    .line 264
    .line 265
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v10, v27

    .line 269
    .line 270
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_6

    .line 282
    .line 283
    new-instance v0, Lv3f;

    .line 284
    .line 285
    const/4 v6, 0x3

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-wide/from16 v2, p1

    .line 289
    .line 290
    move/from16 v5, p5

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Lv3f;-><init>(Ljava/lang/String;JLtiy;IB)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_6
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const v1, -0x3c77cb9c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v4, v2, :cond_2

    .line 36
    .line 37
    move v2, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v5

    .line 40
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v14, v4, v2}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0xe

    .line 49
    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_3
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lqwe;->a:Lqnz;

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v1, Lvw30;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-direct {v1, v0, v3}, Lvw30;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v2, :cond_6

    .line 80
    .line 81
    new-instance v3, Lqba0;

    .line 82
    .line 83
    const/16 v2, 0x16

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lqba0;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    move-object v2, v3

    .line 92
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    sget-object v3, Lyfc0;->F:Lzqe;

    .line 95
    .line 96
    const v4, 0x104000a

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Lqiy;->a:Lqiy;

    .line 104
    .line 105
    const-string v6, "PurchaseDisclosureDialog"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v6, 0x7f14183c

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x730

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const v15, 0xc001b0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v1 .. v17}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    new-instance v2, Ld6i;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    move/from16 v4, p2

    .line 149
    .line 150
    invoke-direct {v2, v0, v4, v3}, Ld6i;-><init>(Ljava/lang/Object;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public static final g(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    const v1, -0x3f0bce4c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v10, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v10

    .line 18
    :goto_0
    or-int/2addr v1, p0

    .line 19
    or-int/lit8 v1, v1, 0x30

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x13

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v2, "RestoreSubscriptionButton"

    .line 39
    .line 40
    sget-object v11, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v6, Lyfc0;->H:Lzqe;

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0xe

    .line 59
    .line 60
    const/high16 v3, 0x30000000

    .line 61
    .line 62
    or-int v8, v1, v3

    .line 63
    .line 64
    const/16 v9, 0x1fc

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v7, p1

    .line 72
    invoke-static/range {v0 .. v9}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 77
    .line 78
    .line 79
    move-object v11, p2

    .line 80
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v2, Li090;

    .line 87
    .line 88
    invoke-direct {v2, p3, v11, p0, v10}, Li090;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLtiy;Lj91;Ljava/lang/String;Lf1q;II)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move/from16 v14, p9

    .line 8
    .line 9
    move/from16 v15, p10

    .line 10
    .line 11
    const v2, -0x477904ab

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v14, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v14

    .line 33
    :goto_1
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v2, v4

    .line 45
    and-int/lit16 v4, v14, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v4, p2

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v5, v14, 0xc00

    .line 67
    .line 68
    move/from16 v7, p3

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Lf1q;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v2, v5

    .line 84
    :cond_6
    and-int/lit16 v5, v14, 0x6000

    .line 85
    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    move/from16 v5, p4

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lf1q;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v6, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v6

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move/from16 v5, p4

    .line 104
    .line 105
    :goto_7
    const/high16 v6, 0x30000

    .line 106
    .line 107
    or-int/2addr v6, v2

    .line 108
    and-int/lit8 v8, v15, 0x40

    .line 109
    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const/high16 v6, 0x1b0000

    .line 113
    .line 114
    or-int/2addr v2, v6

    .line 115
    move v6, v2

    .line 116
    move-object/from16 v2, p6

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move-object/from16 v2, p6

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    const/high16 v9, 0x100000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v9, 0x80000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v6, v9

    .line 133
    :goto_9
    and-int/lit16 v9, v15, 0x80

    .line 134
    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    const/high16 v10, 0xc00000

    .line 138
    .line 139
    or-int/2addr v6, v10

    .line 140
    move-object/from16 v10, p7

    .line 141
    .line 142
    :goto_a
    move/from16 v26, v6

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_b
    move-object/from16 v10, p7

    .line 146
    .line 147
    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_c

    .line 152
    .line 153
    const/high16 v11, 0x800000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    const/high16 v11, 0x400000

    .line 157
    .line 158
    :goto_b
    or-int/2addr v6, v11

    .line 159
    goto :goto_a

    .line 160
    :goto_c
    const v6, 0x492493

    .line 161
    .line 162
    .line 163
    and-int v6, v26, v6

    .line 164
    .line 165
    const v11, 0x492492

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    if-eq v6, v11, :cond_d

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_d

    .line 173
    :cond_d
    move v6, v13

    .line 174
    :goto_d
    and-int/lit8 v11, v26, 0x1

    .line 175
    .line 176
    invoke-virtual {v3, v11, v6}, Lf1q;->a0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_19

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v8, :cond_e

    .line 184
    .line 185
    move-object/from16 v27, v6

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    move-object/from16 v27, v2

    .line 189
    .line 190
    :goto_e
    if-eqz v9, :cond_f

    .line 191
    .line 192
    move-object/from16 v28, v6

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_f
    move-object/from16 v28, v10

    .line 196
    .line 197
    :goto_f
    sget-object v2, Lqiy;->a:Lqiy;

    .line 198
    .line 199
    const-string v6, "SubscriptionPackageView"

    .line 200
    .line 201
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/high16 v20, 0x41800000    # 16.0f

    .line 206
    .line 207
    const/16 v21, 0x7

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v9, v16

    .line 222
    .line 223
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v8, Ljmr;->c:Lnq3;

    .line 228
    .line 229
    sget-object v10, Lbar;->n:Lcz5;

    .line 230
    .line 231
    invoke-static {v8, v10, v3, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-wide v10, v3, Lf1q;->T:J

    .line 236
    .line 237
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v3, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v16, Ljwe;->L:Liwe;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v12, Liwe;->b:Lfcf;

    .line 255
    .line 256
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v13, v3, Lf1q;->S:Z

    .line 260
    .line 261
    if-eqz v13, :cond_10

    .line 262
    .line 263
    invoke-virtual {v3, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_10
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 268
    .line 269
    .line 270
    :goto_10
    sget-object v12, Liwe;->f:Lg61;

    .line 271
    .line 272
    invoke-static {v3, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v8, Liwe;->e:Lg61;

    .line 276
    .line 277
    invoke-static {v3, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget-object v10, Liwe;->g:Lg61;

    .line 285
    .line 286
    invoke-static {v3, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v8, Liwe;->h:Loj0;

    .line 290
    .line 291
    invoke-static {v3, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    sget-object v8, Liwe;->d:Lg61;

    .line 295
    .line 296
    invoke-static {v3, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lhq6;->a:Lur00;

    .line 300
    .line 301
    invoke-static {v3}, Lhq6;->a(Lf1q;)Lzo6;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/high16 v2, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v10, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-instance v10, Lst20;

    .line 320
    .line 321
    const/16 v11, 0x12

    .line 322
    .line 323
    invoke-direct {v10, v1, v11}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 324
    .line 325
    .line 326
    const v11, -0x150949f8

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v10, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    shr-int/lit8 v11, v26, 0x6

    .line 334
    .line 335
    and-int/lit8 v11, v11, 0xe

    .line 336
    .line 337
    const v12, 0x30000030

    .line 338
    .line 339
    .line 340
    or-int/2addr v11, v12

    .line 341
    shr-int/lit8 v12, v26, 0x3

    .line 342
    .line 343
    and-int/lit16 v12, v12, 0x1c00

    .line 344
    .line 345
    or-int/2addr v11, v12

    .line 346
    const/high16 v12, 0x70000

    .line 347
    .line 348
    shl-int/lit8 v13, v26, 0x6

    .line 349
    .line 350
    and-int/2addr v12, v13

    .line 351
    or-int/2addr v12, v11

    .line 352
    const/16 v13, 0x1d0

    .line 353
    .line 354
    move-object v11, v6

    .line 355
    const/4 v6, 0x0

    .line 356
    move-object v3, v8

    .line 357
    const/4 v8, 0x0

    .line 358
    move-object/from16 v18, v9

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    move-object v15, v11

    .line 364
    move-object/from16 v29, v18

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    move-object/from16 v11, p8

    .line 368
    .line 369
    invoke-static/range {v2 .. v13}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 370
    .line 371
    .line 372
    move-object v3, v11

    .line 373
    if-nez v0, :cond_12

    .line 374
    .line 375
    if-nez v27, :cond_12

    .line 376
    .line 377
    if-eqz v28, :cond_11

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_11
    const v2, -0x204ed469

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v14}, Lf1q;->s(Z)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v8, v29

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_12
    :goto_11
    const v2, -0x204fbd27

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v8, v29

    .line 399
    .line 400
    invoke-static {v8, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/high16 v4, 0x41000000    # 8.0f

    .line 405
    .line 406
    invoke-static {v8, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x6

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    move-object/from16 v5, p8

    .line 419
    .line 420
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 421
    .line 422
    .line 423
    move-object v3, v5

    .line 424
    invoke-virtual {v3, v14}, Lf1q;->s(Z)V

    .line 425
    .line 426
    .line 427
    :goto_12
    const/4 v2, 0x3

    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    const v4, -0x204dfa14

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 434
    .line 435
    .line 436
    sget-object v4, Ls6d0;->a:Llsm;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lo6d0;

    .line 443
    .line 444
    iget-object v4, v4, Lo6d0;->l:Lmvb0;

    .line 445
    .line 446
    sget-object v5, Lqge;->a:Llsm;

    .line 447
    .line 448
    invoke-virtual {v3, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lpge;

    .line 453
    .line 454
    iget-wide v5, v5, Lpge;->f:J

    .line 455
    .line 456
    const/high16 v7, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v8, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    new-instance v13, Lukb0;

    .line 471
    .line 472
    invoke-direct {v13, v2}, Lukb0;-><init>(I)V

    .line 473
    .line 474
    .line 475
    and-int/lit8 v10, v26, 0xe

    .line 476
    .line 477
    or-int/lit8 v23, v10, 0x30

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const v25, 0x1fbf8

    .line 482
    .line 483
    .line 484
    move-object/from16 v21, v4

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    move v10, v2

    .line 488
    move-wide v2, v5

    .line 489
    const-wide/16 v5, 0x0

    .line 490
    .line 491
    move/from16 v16, v7

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    move-object/from16 v29, v8

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    move-object v1, v9

    .line 498
    const/4 v9, 0x0

    .line 499
    move v12, v10

    .line 500
    const-wide/16 v10, 0x0

    .line 501
    .line 502
    move/from16 v17, v12

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    move/from16 v19, v14

    .line 506
    .line 507
    move-object/from16 v18, v15

    .line 508
    .line 509
    const-wide/16 v14, 0x0

    .line 510
    .line 511
    move/from16 v20, v16

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    move/from16 v22, v17

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    move-object/from16 v30, v18

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    move/from16 v31, v19

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    move/from16 v32, v20

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    move-object/from16 v22, p8

    .line 532
    .line 533
    move-object/from16 v36, v29

    .line 534
    .line 535
    move-object/from16 v34, v30

    .line 536
    .line 537
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v3, v22

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_13
    move-object/from16 v36, v8

    .line 548
    .line 549
    move v6, v14

    .line 550
    move-object/from16 v34, v15

    .line 551
    .line 552
    const v0, -0x2049e909

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 559
    .line 560
    .line 561
    :goto_13
    const/high16 v7, 0x40800000    # 4.0f

    .line 562
    .line 563
    if-eqz v27, :cond_15

    .line 564
    .line 565
    const v0, -0x20491b4c

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 569
    .line 570
    .line 571
    if-eqz p0, :cond_14

    .line 572
    .line 573
    const v0, -0x2048ae6f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v8, v34

    .line 580
    .line 581
    move-object/from16 v9, v36

    .line 582
    .line 583
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v5, 0x6

    .line 597
    const/4 v1, 0x0

    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_14
    move-object/from16 v8, v34

    .line 607
    .line 608
    move-object/from16 v9, v36

    .line 609
    .line 610
    const v0, -0x2047a7a9

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 617
    .line 618
    .line 619
    :goto_14
    sget-object v0, Ls6d0;->a:Llsm;

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lo6d0;

    .line 626
    .line 627
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 628
    .line 629
    sget-object v1, Lqge;->a:Llsm;

    .line 630
    .line 631
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lpge;

    .line 636
    .line 637
    iget-wide v1, v1, Lpge;->s:J

    .line 638
    .line 639
    const/high16 v4, 0x3f800000    # 1.0f

    .line 640
    .line 641
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-interface {v10, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    new-instance v11, Lukb0;

    .line 654
    .line 655
    const/4 v10, 0x3

    .line 656
    invoke-direct {v11, v10}, Lukb0;-><init>(I)V

    .line 657
    .line 658
    .line 659
    shr-int/lit8 v12, v26, 0x12

    .line 660
    .line 661
    and-int/lit8 v12, v12, 0xe

    .line 662
    .line 663
    or-int/lit8 v22, v12, 0x30

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const v24, 0x3fbf8

    .line 668
    .line 669
    .line 670
    move-wide v2, v1

    .line 671
    move/from16 v16, v4

    .line 672
    .line 673
    move-object v1, v5

    .line 674
    const-wide/16 v4, 0x0

    .line 675
    .line 676
    move/from16 v35, v6

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    move v12, v7

    .line 680
    const/4 v7, 0x0

    .line 681
    move-object v15, v8

    .line 682
    move-object/from16 v29, v9

    .line 683
    .line 684
    const-wide/16 v8, 0x0

    .line 685
    .line 686
    move/from16 v17, v10

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    move v14, v12

    .line 690
    const-wide/16 v12, 0x0

    .line 691
    .line 692
    move/from16 v18, v14

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    move-object/from16 v30, v15

    .line 696
    .line 697
    const/4 v15, 0x0

    .line 698
    move/from16 v32, v16

    .line 699
    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    move/from16 v33, v17

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    move/from16 v19, v18

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    move/from16 v20, v19

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    move-object/from16 v21, p8

    .line 715
    .line 716
    move-object/from16 v20, v0

    .line 717
    .line 718
    move-object/from16 v0, v27

    .line 719
    .line 720
    move-object/from16 v38, v29

    .line 721
    .line 722
    move-object/from16 v37, v30

    .line 723
    .line 724
    invoke-static/range {v0 .. v24}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v3, v21

    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_15
    move-object/from16 v37, v34

    .line 735
    .line 736
    move-object/from16 v38, v36

    .line 737
    .line 738
    const v0, -0x2042f669

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 745
    .line 746
    .line 747
    :goto_15
    if-eqz v28, :cond_18

    .line 748
    .line 749
    const v0, -0x20423525

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 753
    .line 754
    .line 755
    if-nez p0, :cond_17

    .line 756
    .line 757
    if-eqz v27, :cond_16

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_16
    const v0, -0x20405429

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v15, v37

    .line 770
    .line 771
    move-object/from16 v7, v38

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_17
    :goto_16
    const v0, -0x20415aef

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v15, v37

    .line 781
    .line 782
    move-object/from16 v7, v38

    .line 783
    .line 784
    invoke-static {v7, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/high16 v12, 0x40800000    # 4.0f

    .line 789
    .line 790
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const/4 v4, 0x0

    .line 799
    const/4 v5, 0x6

    .line 800
    const/4 v1, 0x0

    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 806
    .line 807
    .line 808
    :goto_17
    sget-object v0, Ls6d0;->a:Llsm;

    .line 809
    .line 810
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lo6d0;

    .line 815
    .line 816
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 817
    .line 818
    sget-object v1, Lqge;->a:Llsm;

    .line 819
    .line 820
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lpge;

    .line 825
    .line 826
    iget-wide v1, v1, Lpge;->s:J

    .line 827
    .line 828
    const/high16 v4, 0x3f800000    # 1.0f

    .line 829
    .line 830
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {v7, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    new-instance v13, Lukb0;

    .line 843
    .line 844
    const/4 v10, 0x3

    .line 845
    invoke-direct {v13, v10}, Lukb0;-><init>(I)V

    .line 846
    .line 847
    .line 848
    shr-int/lit8 v5, v26, 0x15

    .line 849
    .line 850
    and-int/lit8 v5, v5, 0xe

    .line 851
    .line 852
    or-int/lit8 v23, v5, 0x30

    .line 853
    .line 854
    const/16 v24, 0x0

    .line 855
    .line 856
    const v25, 0x1fbf8

    .line 857
    .line 858
    .line 859
    move-wide v2, v1

    .line 860
    move-object v1, v4

    .line 861
    const/4 v4, 0x0

    .line 862
    move/from16 v35, v6

    .line 863
    .line 864
    const-wide/16 v5, 0x0

    .line 865
    .line 866
    move-object/from16 v29, v7

    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    const/4 v8, 0x0

    .line 870
    const/4 v9, 0x0

    .line 871
    const-wide/16 v10, 0x0

    .line 872
    .line 873
    const/4 v12, 0x0

    .line 874
    const-wide/16 v14, 0x0

    .line 875
    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    move-object/from16 v22, p8

    .line 887
    .line 888
    move-object/from16 v21, v0

    .line 889
    .line 890
    move-object/from16 v0, v28

    .line 891
    .line 892
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v3, v22

    .line 896
    .line 897
    const/4 v6, 0x0

    .line 898
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 899
    .line 900
    .line 901
    :goto_18
    const/4 v1, 0x1

    .line 902
    goto :goto_19

    .line 903
    :cond_18
    move-object/from16 v0, v28

    .line 904
    .line 905
    move-object/from16 v29, v38

    .line 906
    .line 907
    const v1, -0x203bb269

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_18

    .line 917
    :goto_19
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 918
    .line 919
    .line 920
    move-object v8, v0

    .line 921
    move-object/from16 v7, v27

    .line 922
    .line 923
    move-object/from16 v6, v29

    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :cond_19
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 927
    .line 928
    .line 929
    move-object/from16 v6, p5

    .line 930
    .line 931
    move-object v7, v2

    .line 932
    move-object v8, v10

    .line 933
    :goto_1a
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    if-eqz v11, :cond_1a

    .line 938
    .line 939
    new-instance v0, Loe9;

    .line 940
    .line 941
    move-object/from16 v1, p0

    .line 942
    .line 943
    move-object/from16 v2, p1

    .line 944
    .line 945
    move-object/from16 v3, p2

    .line 946
    .line 947
    move/from16 v4, p3

    .line 948
    .line 949
    move/from16 v5, p4

    .line 950
    .line 951
    move/from16 v9, p9

    .line 952
    .line 953
    move/from16 v10, p10

    .line 954
    .line 955
    invoke-direct/range {v0 .. v10}, Loe9;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLtiy;Lj91;Ljava/lang/String;II)V

    .line 956
    .line 957
    .line 958
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 959
    .line 960
    :cond_1a
    return-void
.end method

.method public static final i(Ltiy;Lf1q;I)V
    .locals 43

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    const v0, -0x56a2ef28

    .line 4
    .line 5
    .line 6
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eq v1, v7, :cond_0

    .line 17
    .line 18
    move v1, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v8

    .line 21
    :goto_0
    and-int/2addr v0, v9

    .line 22
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    sget-object v0, Lcsv;->a:Llsm;

    .line 29
    .line 30
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Lol3;

    .line 36
    .line 37
    sget-object v0, Lrrv;->a:Llsm;

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v20, v0

    .line 44
    .line 45
    check-cast v20, Lxc3;

    .line 46
    .line 47
    new-array v0, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v11, Lqwe;->a:Lqnz;

    .line 54
    .line 55
    if-ne v1, v11, :cond_1

    .line 56
    .line 57
    new-instance v1, Lqba0;

    .line 58
    .line 59
    const/16 v2, 0x15

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lqba0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const/16 v2, 0x30

    .line 70
    .line 71
    invoke-static {v0, v1, v13, v2}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    check-cast v12, Lb010;

    .line 77
    .line 78
    new-array v0, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v11, :cond_2

    .line 85
    .line 86
    new-instance v1, Lqba0;

    .line 87
    .line 88
    const/16 v3, 0x19

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lqba0;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-static {v0, v1, v13, v2}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v14, v0

    .line 103
    check-cast v14, Lpuy;

    .line 104
    .line 105
    new-array v0, v8, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v11, :cond_3

    .line 112
    .line 113
    new-instance v1, Lqba0;

    .line 114
    .line 115
    const/16 v3, 0x1a

    .line 116
    .line 117
    invoke-direct {v1, v3}, Lqba0;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-static {v0, v1, v13, v2}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    check-cast v21, Lpuy;

    .line 132
    .line 133
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v0, v1

    .line 142
    invoke-virtual {v13, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    or-int/2addr v0, v1

    .line 147
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    if-ne v1, v11, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v1, Lvra0;

    .line 156
    .line 157
    invoke-direct {v1, v10, v12, v14}, Lvra0;-><init>(Lol3;Lb010;Lpuy;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object v15, v1

    .line 164
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    const v0, 0x144e6637

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lmxi;->b:Lmxi;

    .line 173
    .line 174
    sget-object v0, Lc3t;->a:Llsm;

    .line 175
    .line 176
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x0

    .line 187
    if-nez v0, :cond_25

    .line 188
    .line 189
    const v0, 0xf742205

    .line 190
    .line 191
    .line 192
    const v2, 0x3a4e3160

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v0, v2, v13}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_24

    .line 200
    .line 201
    invoke-virtual {v13, v8}, Lf1q;->s(Z)V

    .line 202
    .line 203
    .line 204
    const-class v25, Lrsa0;

    .line 205
    .line 206
    invoke-static/range {v25 .. v25}, La350;->a(Ljava/lang/Class;)Luua;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v4, v1

    .line 213
    const/4 v1, 0x0

    .line 214
    move-object/from16 v42, v13

    .line 215
    .line 216
    move-object v13, v4

    .line 217
    move-object/from16 v4, v42

    .line 218
    .line 219
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v4, v8}, Lob6;->c(Lam5;Lf1q;I)V

    .line 224
    .line 225
    .line 226
    if-nez v15, :cond_6

    .line 227
    .line 228
    const v1, 0xf7ba404

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const v1, 0xf7ba405

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v15, v4, v8}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :goto_2
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Lrsa0;

    .line 255
    .line 256
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 257
    .line 258
    const/4 v2, 0x7

    .line 259
    invoke-static {v1, v4, v8, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v35, v1

    .line 268
    .line 269
    check-cast v35, Ldta0;

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    if-ne v2, v11, :cond_7

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    move-object/from16 v29, v0

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    :goto_3
    new-instance v22, Lwra0;

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v29, 0x1

    .line 292
    .line 293
    const/16 v23, 0x1

    .line 294
    .line 295
    const-string v26, "processIntent"

    .line 296
    .line 297
    const-string v27, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 298
    .line 299
    move-object/from16 v24, v0

    .line 300
    .line 301
    invoke-direct/range {v22 .. v29}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v22

    .line 305
    .line 306
    move-object/from16 v29, v24

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    move-object/from16 v34, v2

    .line 312
    .line 313
    check-cast v34, Lwtt;

    .line 314
    .line 315
    sget-object v0, Ljsa0;->f:Ljsa0;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v0, Ljsa0;->l:Lf2o;

    .line 321
    .line 322
    invoke-static {v0, v4, v8, v7}, Lo650;->n(Luio;Lf1q;II)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    sget-object v0, Ljsa0;->w:Le2o;

    .line 327
    .line 328
    const/4 v1, 0x6

    .line 329
    invoke-static {v0, v13, v4, v1}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    invoke-virtual {v12}, Lb010;->k()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const-string v2, "SubscriptionScreen"

    .line 338
    .line 339
    const/4 v3, 0x3

    .line 340
    sget-object v5, Lqiy;->a:Lqiy;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    const v0, 0x53ed8af

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 348
    .line 349
    .line 350
    const v0, 0x104000a

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v4, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    or-int/2addr v6, v15

    .line 366
    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    or-int/2addr v6, v15

    .line 371
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-nez v6, :cond_9

    .line 376
    .line 377
    if-ne v15, v11, :cond_a

    .line 378
    .line 379
    :cond_9
    new-instance v15, Lvra0;

    .line 380
    .line 381
    invoke-direct {v15, v10, v14, v12}, Lvra0;-><init>(Lol3;Lpuy;Lb010;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-ne v6, v11, :cond_b

    .line 394
    .line 395
    new-instance v6, Lqba0;

    .line 396
    .line 397
    const/16 v14, 0x1b

    .line 398
    .line 399
    invoke-direct {v6, v14}, Lqba0;-><init>(B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    new-instance v14, Lq4m;

    .line 408
    .line 409
    invoke-direct {v14, v12, v3}, Lq4m;-><init>(Lb010;B)V

    .line 410
    .line 411
    .line 412
    const v12, -0x413fb8eb

    .line 413
    .line 414
    .line 415
    invoke-static {v12, v14, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move v14, v3

    .line 424
    move-object v3, v0

    .line 425
    move-object v0, v15

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x770

    .line 428
    .line 429
    move/from16 v19, v1

    .line 430
    .line 431
    move-object/from16 v22, v5

    .line 432
    .line 433
    move-object v1, v6

    .line 434
    const-wide/16 v5, 0x0

    .line 435
    .line 436
    move/from16 v23, v7

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    move/from16 v24, v8

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    move/from16 v25, v9

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    move-object/from16 v26, v10

    .line 446
    .line 447
    move-object/from16 v27, v11

    .line 448
    .line 449
    const-wide/16 v10, 0x0

    .line 450
    .line 451
    move-object/from16 v28, v2

    .line 452
    .line 453
    move-object v2, v12

    .line 454
    const/4 v12, 0x0

    .line 455
    move/from16 v30, v14

    .line 456
    .line 457
    const v14, 0xc001b0

    .line 458
    .line 459
    .line 460
    move-object/from16 v13, p1

    .line 461
    .line 462
    move-object/from16 v40, v22

    .line 463
    .line 464
    move-object/from16 v41, v27

    .line 465
    .line 466
    move-object/from16 v39, v28

    .line 467
    .line 468
    invoke-static/range {v0 .. v16}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 469
    .line 470
    .line 471
    move-object v4, v13

    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_c
    move-object/from16 v39, v2

    .line 478
    .line 479
    move-object/from16 v40, v5

    .line 480
    .line 481
    move v0, v8

    .line 482
    move-object/from16 v26, v10

    .line 483
    .line 484
    move-object/from16 v41, v11

    .line 485
    .line 486
    const v1, 0x545e70a

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 493
    .line 494
    .line 495
    :goto_5
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    const v1, 0x5467572

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v21

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v2, :cond_d

    .line 524
    .line 525
    move-object/from16 v2, v41

    .line 526
    .line 527
    if-ne v3, v2, :cond_e

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_d
    move-object/from16 v2, v41

    .line 531
    .line 532
    :goto_6
    new-instance v3, Lqd80;

    .line 533
    .line 534
    const/16 v5, 0xd

    .line 535
    .line 536
    invoke-direct {v3, v1, v5}, Lqd80;-><init>(Lpuy;B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    invoke-static {v3, v4, v0}, Lxra0;->f(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_f
    move-object/from16 v1, v21

    .line 552
    .line 553
    move-object/from16 v2, v41

    .line 554
    .line 555
    const v3, 0x547bfca

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 562
    .line 563
    .line 564
    :goto_7
    invoke-virtual/range {v35 .. v35}, Ldta0;->d()Lxqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual/range {v35 .. v35}, Ldta0;->e()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v4, v3}, Lf1q;->f(I)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v4, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    or-int/2addr v3, v5

    .line 585
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-nez v3, :cond_10

    .line 590
    .line 591
    if-ne v5, v2, :cond_12

    .line 592
    .line 593
    :cond_10
    invoke-virtual/range {v35 .. v35}, Ldta0;->e()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/util/Collection;

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_11

    .line 604
    .line 605
    invoke-virtual/range {v35 .. v35}, Ldta0;->d()Lxqd0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :cond_11
    move-object v5, v2

    .line 614
    check-cast v5, Ljava/util/List;

    .line 615
    .line 616
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_12
    move-object/from16 v27, v5

    .line 620
    .line 621
    check-cast v27, Ljava/util/List;

    .line 622
    .line 623
    invoke-virtual/range {v35 .. v35}, Ldta0;->d()Lxqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    invoke-static {v15}, Lvut;->C(Lxqd0;)Z

    .line 628
    .line 629
    .line 630
    move-result v28

    .line 631
    invoke-virtual/range {v35 .. v35}, Ldta0;->b()Lk440;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_13

    .line 636
    .line 637
    invoke-interface {v2}, Lk440;->getTitle()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v9, v2

    .line 646
    goto :goto_8

    .line 647
    :cond_13
    const/4 v9, 0x0

    .line 648
    :goto_8
    invoke-virtual/range {v35 .. v35}, Ldta0;->b()Lk440;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-eqz v2, :cond_14

    .line 653
    .line 654
    invoke-interface {v2}, Lk440;->a()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    move-object v12, v2

    .line 663
    :goto_9
    move-object/from16 v13, v35

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_14
    const/4 v12, 0x0

    .line 667
    goto :goto_9

    .line 668
    :goto_a
    instance-of v2, v13, Lcta0;

    .line 669
    .line 670
    if-eqz v2, :cond_15

    .line 671
    .line 672
    move-object v3, v13

    .line 673
    check-cast v3, Lcta0;

    .line 674
    .line 675
    iget-object v5, v3, Lcta0;->i:Ljava/util/List;

    .line 676
    .line 677
    iget-object v3, v3, Lcta0;->j:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v15, v5, v3}, Lbm90;->E(Lxqd0;Ljava/util/List;Ljava/lang/String;)Lhf40;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object v14, v3

    .line 684
    goto :goto_c

    .line 685
    :cond_15
    instance-of v3, v13, Lbta0;

    .line 686
    .line 687
    if-nez v3, :cond_17

    .line 688
    .line 689
    instance-of v3, v13, Lata0;

    .line 690
    .line 691
    if-eqz v3, :cond_16

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_17
    :goto_b
    const/4 v14, 0x0

    .line 699
    :goto_c
    sget-object v3, Lxqd0;->e:Lxqd0;

    .line 700
    .line 701
    if-ne v15, v3, :cond_18

    .line 702
    .line 703
    if-eqz v14, :cond_18

    .line 704
    .line 705
    invoke-virtual {v13}, Ldta0;->b()Lk440;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-nez v3, :cond_18

    .line 710
    .line 711
    invoke-virtual/range {v18 .. v18}, Ln650;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lfsa0;

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_18
    sget-object v3, Lfsa0;->b:Lfsa0;

    .line 719
    .line 720
    :goto_d
    sget-object v5, Lfsa0;->c:Lfsa0;

    .line 721
    .line 722
    if-ne v3, v5, :cond_19

    .line 723
    .line 724
    const/16 v19, 0x1

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_19
    move/from16 v19, v0

    .line 728
    .line 729
    :goto_e
    sget-object v3, Lcji;->f:Lcji;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v3, Lcji;->g:Lc2o;

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    const/4 v6, 0x6

    .line 738
    invoke-static {v3, v5, v4, v6}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-nez v28, :cond_1a

    .line 743
    .line 744
    invoke-virtual {v13}, Ldta0;->b()Lk440;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    if-nez v6, :cond_1a

    .line 749
    .line 750
    if-nez v19, :cond_1a

    .line 751
    .line 752
    invoke-virtual {v3}, Ln650;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_1a

    .line 763
    .line 764
    const/4 v7, 0x1

    .line 765
    goto :goto_f

    .line 766
    :cond_1a
    move v7, v0

    .line 767
    :goto_f
    if-eqz v2, :cond_1b

    .line 768
    .line 769
    move-object v2, v13

    .line 770
    check-cast v2, Lcta0;

    .line 771
    .line 772
    iget-object v2, v2, Lcta0;->i:Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v15, v2}, Lbm90;->C(Lxqd0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :goto_10
    move-object/from16 v36, v2

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_1b
    instance-of v2, v13, Lbta0;

    .line 782
    .line 783
    if-nez v2, :cond_1d

    .line 784
    .line 785
    instance-of v2, v13, Lata0;

    .line 786
    .line 787
    if-eqz v2, :cond_1c

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_1d
    :goto_11
    sget-object v2, Lnin;->a:Lnin;

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :goto_12
    const v2, -0x39a2321a

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 801
    .line 802
    .line 803
    if-eqz v7, :cond_1e

    .line 804
    .line 805
    const v2, -0x39a2220a

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 809
    .line 810
    .line 811
    const/4 v2, 0x2

    .line 812
    invoke-static {v2, v4, v0}, Loh90;->f(ILf1q;Z)Llqd0;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 817
    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    goto :goto_14

    .line 821
    :cond_1e
    const/4 v2, 0x2

    .line 822
    sget-object v3, Ljsa0;->N:Lc2o;

    .line 823
    .line 824
    const/16 v6, 0xe

    .line 825
    .line 826
    invoke-static {v3, v5, v4, v0, v6}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_1f

    .line 837
    .line 838
    const v3, 0x55e92c3

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 845
    .line 846
    .line 847
    const/4 v3, 0x1

    .line 848
    goto :goto_13

    .line 849
    :cond_1f
    const v3, -0x39a20f7b

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 853
    .line 854
    .line 855
    sget-object v3, Ljsa0;->M:Lc2o;

    .line 856
    .line 857
    invoke-static {v3, v5, v4, v0, v6}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 868
    .line 869
    .line 870
    :goto_13
    if-eqz v3, :cond_20

    .line 871
    .line 872
    const v3, -0x39a2012b

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 876
    .line 877
    .line 878
    const/4 v3, 0x1

    .line 879
    invoke-static {v2, v4, v3}, Loh90;->f(ILf1q;Z)Llqd0;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 884
    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_20
    const/4 v3, 0x1

    .line 888
    const v2, -0x39a1f89f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 892
    .line 893
    .line 894
    const/4 v2, 0x3

    .line 895
    invoke-static {v2, v4, v0}, Loh90;->f(ILf1q;Z)Llqd0;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 900
    .line 901
    .line 902
    :goto_14
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 903
    .line 904
    .line 905
    if-eqz v7, :cond_23

    .line 906
    .line 907
    const v6, 0x5641cb1

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v6}, Lf1q;->k0(I)V

    .line 911
    .line 912
    .line 913
    sget-object v6, Lr6;->a:Llsm;

    .line 914
    .line 915
    invoke-virtual {v4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    move-object v8, v6

    .line 920
    check-cast v8, Lp6;

    .line 921
    .line 922
    sget-object v10, Lp6;->Default:Lp6;

    .line 923
    .line 924
    if-ne v8, v10, :cond_21

    .line 925
    .line 926
    goto :goto_15

    .line 927
    :cond_21
    move-object v5, v6

    .line 928
    :goto_15
    check-cast v5, Lp6;

    .line 929
    .line 930
    if-nez v5, :cond_22

    .line 931
    .line 932
    sget-object v5, Lp6;->b:Lp6;

    .line 933
    .line 934
    :cond_22
    invoke-virtual {v5, v0, v4}, Lp6;->f(ILf1q;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v5

    .line 938
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 939
    .line 940
    .line 941
    :goto_16
    move-wide/from16 v32, v5

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :cond_23
    const v5, 0x56600d3

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 951
    .line 952
    .line 953
    iget-wide v5, v2, Llqd0;->b:J

    .line 954
    .line 955
    goto :goto_16

    .line 956
    :goto_17
    invoke-static {v4}, Luhb0;->R(Lf1q;)Lls60;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    instance-of v6, v13, Lbta0;

    .line 961
    .line 962
    xor-int/2addr v3, v6

    .line 963
    invoke-static {v0, v4, v3}, Liq60;->b(ILf1q;Z)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v0, v39

    .line 967
    .line 968
    move-object/from16 v3, v40

    .line 969
    .line 970
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    sget-object v6, Lqge;->a:Llsm;

    .line 979
    .line 980
    invoke-virtual {v4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Lpge;

    .line 985
    .line 986
    iget-wide v10, v6, Lpge;->n:J

    .line 987
    .line 988
    new-instance v6, Lug;

    .line 989
    .line 990
    const/16 v8, 0x14

    .line 991
    .line 992
    invoke-direct {v6, v5, v7, v8}, Lug;-><init>(Ljava/lang/Object;ZB)V

    .line 993
    .line 994
    .line 995
    const v8, 0x4c8dd673    # 7.43638E7f

    .line 996
    .line 997
    .line 998
    invoke-static {v8, v6, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 999
    .line 1000
    .line 1001
    move-result-object v22

    .line 1002
    move-object v8, v5

    .line 1003
    new-instance v5, Lj8b;

    .line 1004
    .line 1005
    move-object/from16 v21, v1

    .line 1006
    .line 1007
    move-object/from16 v38, v2

    .line 1008
    .line 1009
    move-object/from16 v23, v8

    .line 1010
    .line 1011
    move-wide v1, v10

    .line 1012
    move-object v6, v15

    .line 1013
    move/from16 v8, v19

    .line 1014
    .line 1015
    move-wide/from16 v10, v32

    .line 1016
    .line 1017
    invoke-direct/range {v5 .. v12}, Lj8b;-><init>(Lxqd0;ZZLjava/lang/String;JLjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    move/from16 v30, v7

    .line 1021
    .line 1022
    const v6, -0x26fdecae

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v6, v5, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    new-instance v10, Llnu;

    .line 1030
    .line 1031
    move/from16 v16, v17

    .line 1032
    .line 1033
    move-object/from16 v18, v26

    .line 1034
    .line 1035
    move/from16 v17, v28

    .line 1036
    .line 1037
    move/from16 v11, v30

    .line 1038
    .line 1039
    move-object/from16 v12, v34

    .line 1040
    .line 1041
    invoke-direct/range {v10 .. v21}, Llnu;-><init>(ZLwtt;Ldta0;Lhf40;Lxqd0;ZZLol3;ZLxc3;Lpuy;)V

    .line 1042
    .line 1043
    .line 1044
    const v6, 0x65765031

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v6, v10, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v16

    .line 1051
    new-instance v26, Lrra0;

    .line 1052
    .line 1053
    move-object/from16 v35, v13

    .line 1054
    .line 1055
    move-object/from16 v37, v14

    .line 1056
    .line 1057
    move-object/from16 v31, v15

    .line 1058
    .line 1059
    invoke-direct/range {v26 .. v38}, Lrra0;-><init>(Ljava/util/List;ZLrsa0;ZLxqd0;JLwtt;Ldta0;Ljava/util/List;Lhf40;Llqd0;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v6, v26

    .line 1063
    .line 1064
    const v7, 0x23f55ca0

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v7, v6, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v17

    .line 1071
    const/16 v21, 0x774

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    const/4 v3, 0x0

    .line 1075
    const/4 v4, 0x0

    .line 1076
    move-object v15, v5

    .line 1077
    const/4 v5, 0x0

    .line 1078
    const/4 v7, 0x0

    .line 1079
    const-wide/16 v9, 0x0

    .line 1080
    .line 1081
    const-wide/16 v11, 0x0

    .line 1082
    .line 1083
    const/4 v13, 0x0

    .line 1084
    const/16 v19, 0xc06

    .line 1085
    .line 1086
    const/16 v20, 0x6db0

    .line 1087
    .line 1088
    move-object/from16 v18, p1

    .line 1089
    .line 1090
    move-object/from16 v14, v22

    .line 1091
    .line 1092
    move-object/from16 v8, v23

    .line 1093
    .line 1094
    invoke-static/range {v0 .. v21}, Lktt;->x(Ltiy;JLqr00;FLtq3;IZLls60;JJLopg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v4, v18

    .line 1098
    .line 1099
    move-object/from16 v0, v40

    .line 1100
    .line 1101
    goto :goto_18

    .line 1102
    :cond_24
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1103
    .line 1104
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_25
    move-object v5, v1

    .line 1109
    move-object v4, v13

    .line 1110
    const v0, 0xf6e5759

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lmu0;->b:Llsm;

    .line 1117
    .line 1118
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Landroid/content/Context;

    .line 1123
    .line 1124
    sget-object v1, Lauv;->a:Llsm;

    .line 1125
    .line 1126
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Ljava/lang/Iterable;

    .line 1131
    .line 1132
    const-class v2, Ldta0;

    .line 1133
    .line 1134
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lu0a0;

    .line 1143
    .line 1144
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    const-class v3, Lrsa0;

    .line 1149
    .line 1150
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1155
    .line 1156
    .line 1157
    throw v5

    .line 1158
    :cond_26
    move-object v4, v13

    .line 1159
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v0, p0

    .line 1163
    .line 1164
    :goto_18
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    if-eqz v1, :cond_27

    .line 1169
    .line 1170
    new-instance v2, Ltv80;

    .line 1171
    .line 1172
    const/16 v3, 0x10

    .line 1173
    .line 1174
    move/from16 v4, p2

    .line 1175
    .line 1176
    invoke-direct {v2, v0, v4, v3}, Ltv80;-><init>(Ltiy;IB)V

    .line 1177
    .line 1178
    .line 1179
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1180
    .line 1181
    :cond_27
    return-void
.end method

.method public static final j(Ljava/util/List;Lxqd0;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const v0, -0x2c25a04b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v10, v2}, Lf1q;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    invoke-virtual {v10, v14}, Lf1q;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    and-int/lit16 v2, v0, 0x2493

    .line 81
    .line 82
    const/16 v4, 0x2492

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    if-eq v2, v4, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v2, v15

    .line 90
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v10, v4, v2}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    sget-object v2, Lqiy;->a:Lqiy;

    .line 99
    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const-string v5, "UpsellTypeSegmentedControl"

    .line 103
    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    const v6, -0x6e94c2ef

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v9, Lmwq;

    .line 125
    .line 126
    const/16 v4, 0x19

    .line 127
    .line 128
    invoke-direct {v9, v4}, Lmwq;-><init>(B)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v4, v0, 0xe

    .line 132
    .line 133
    const/high16 v5, 0x30000

    .line 134
    .line 135
    or-int/2addr v4, v5

    .line 136
    and-int/lit8 v5, v0, 0x70

    .line 137
    .line 138
    or-int/2addr v4, v5

    .line 139
    and-int/lit16 v0, v0, 0x380

    .line 140
    .line 141
    or-int v11, v4, v0

    .line 142
    .line 143
    const/16 v12, 0x1d0

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v0, v3

    .line 151
    move-object v3, v2

    .line 152
    move-object v2, v0

    .line 153
    move-object v0, v1

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    invoke-static/range {v0 .. v12}, Lbht;->s(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    new-instance v0, Lsra0;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move/from16 v6, p6

    .line 178
    .line 179
    move-object v4, v13

    .line 180
    move v5, v14

    .line 181
    invoke-direct/range {v0 .. v7}, Lsra0;-><init>(Ljava/util/List;Lxqd0;Lkotlin/jvm/functions/Function1;Ltiy;ZIB)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    move-object v6, v1

    .line 188
    move-object v7, v3

    .line 189
    const v0, -0x6e9020b3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v0, Lmt20;

    .line 211
    .line 212
    const/16 v1, 0x1b

    .line 213
    .line 214
    move-object/from16 v8, p1

    .line 215
    .line 216
    invoke-direct {v0, v6, v8, v7, v1}, Lmt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    const v1, -0x110f0d36

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v1, 0x180

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    const/4 v0, 0x0

    .line 230
    move-object v4, v10

    .line 231
    invoke-static/range {v0 .. v5}, Lfgt;->G(FIILzqe;Lf1q;Ltiy;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move-object/from16 v8, p1

    .line 236
    .line 237
    move-object v6, v1

    .line 238
    move-object v7, v3

    .line 239
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_8

    .line 247
    .line 248
    new-instance v0, Lsra0;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    move/from16 v5, p4

    .line 254
    .line 255
    move-object v1, v6

    .line 256
    move-object v2, v8

    .line 257
    move-object v4, v13

    .line 258
    move/from16 v6, p6

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Lsra0;-><init>(Ljava/util/List;Lxqd0;Lkotlin/jvm/functions/Function1;Ltiy;ZIB)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_8
    return-void
.end method

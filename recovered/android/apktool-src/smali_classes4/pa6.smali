.class public final Lpa6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltyp;

.field public final synthetic e:Ltyp;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe80;Lkotlin/jvm/functions/Function2;Lzqe;Lwni;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpa6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpa6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpa6;->d:Ltyp;

    .line 10
    .line 11
    iput-object p3, p0, Lpa6;->e:Ltyp;

    .line 12
    .line 13
    iput-object p4, p0, Lpa6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lpa6;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ltfx;ZLkotlin/jvm/functions/Function2;Lzqe;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lpa6;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa6;->d:Ltyp;

    iput-object p2, p0, Lpa6;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lpa6;->b:Z

    iput-object p4, p0, Lpa6;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpa6;->e:Ltyp;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpa6;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpa6;->b:Z

    iput-object p2, p0, Lpa6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpa6;->d:Ltyp;

    iput-object p4, p0, Lpa6;->e:Ltyp;

    iput-object p5, p0, Lpa6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpa6;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    iget-boolean v5, v0, Lpa6;->b:Z

    .line 10
    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v7, v0, Lpa6;->e:Ltyp;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, v0, Lpa6;->d:Ltyp;

    .line 17
    .line 18
    iget-object v10, v0, Lpa6;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x3

    .line 23
    iget-object v14, v0, Lpa6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lf1q;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    check-cast v14, Ltfx;

    .line 43
    .line 44
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x3

    .line 47
    .line 48
    if-eq v2, v8, :cond_0

    .line 49
    .line 50
    move v2, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v12

    .line 53
    :goto_0
    and-int/2addr v1, v11

    .line 54
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const/16 v1, 0x38

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    const v2, -0x3388f364    # -6.476248E7f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ly4g;->a:Llsm;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    move/from16 v16, v5

    .line 75
    .line 76
    iget-wide v4, v14, Ltfx;->b:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v16, v5

    .line 80
    .line 81
    iget-wide v4, v14, Ltfx;->e:J

    .line 82
    .line 83
    :goto_1
    invoke-static {v4, v5, v2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lnf0;

    .line 88
    .line 89
    invoke-direct {v3, v9, v13}, Lnf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 90
    .line 91
    .line 92
    const v4, 0x4a0413d4    # 2163957.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3, v0, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move/from16 v16, v5

    .line 107
    .line 108
    const v2, -0x33841157    # -6.6042532E7f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v2, Ly4g;->a:Llsm;

    .line 118
    .line 119
    if-eqz v16, :cond_3

    .line 120
    .line 121
    iget-wide v3, v14, Ltfx;->a:J

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-wide v3, v14, Ltfx;->d:J

    .line 125
    .line 126
    :goto_3
    invoke-static {v3, v4, v2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Ldj6;

    .line 131
    .line 132
    check-cast v7, Lzqe;

    .line 133
    .line 134
    const/4 v15, 0x6

    .line 135
    invoke-direct {v4, v9, v10, v7, v15}, Ldj6;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    const v5, -0x3542ef07    # -6195324.5f

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3, v4, v0, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 146
    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    const v3, -0x33765c87    # -7.216225E7f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 154
    .line 155
    .line 156
    if-eqz v16, :cond_4

    .line 157
    .line 158
    iget-wide v3, v14, Ltfx;->c:J

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    iget-wide v3, v14, Ltfx;->f:J

    .line 162
    .line 163
    :goto_4
    invoke-static {v3, v4, v2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lnf0;

    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    invoke-direct {v3, v10, v4}, Lnf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 171
    .line 172
    .line 173
    const v4, -0x2ea31a35

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3, v0, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    const v1, -0x33716f37    # -7.4745416E7f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    return-object v6

    .line 201
    :pswitch_0
    move/from16 v16, v5

    .line 202
    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lf1q;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    and-int/lit8 v4, v1, 0x3

    .line 218
    .line 219
    if-eq v4, v8, :cond_7

    .line 220
    .line 221
    move v4, v11

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move v4, v12

    .line 224
    :goto_6
    and-int/2addr v1, v11

    .line 225
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    const v1, 0x7b917f2d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 235
    .line 236
    .line 237
    const-string v1, "CodexRemoteInlineComposer"

    .line 238
    .line 239
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 240
    .line 241
    .line 242
    new-instance v4, Lrq3;

    .line 243
    .line 244
    new-instance v5, Lqv6;

    .line 245
    .line 246
    invoke-direct {v5, v12}, Lqv6;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    const/high16 v15, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-direct {v4, v15, v11, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Lbar;->n:Lcz5;

    .line 255
    .line 256
    invoke-static {v4, v5, v0, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v5, v14

    .line 261
    iget-wide v13, v0, Lf1q;->T:J

    .line 262
    .line 263
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    sget-object v18, Ljwe;->L:Liwe;

    .line 276
    .line 277
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v12, Liwe;->b:Lfcf;

    .line 281
    .line 282
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 286
    .line 287
    if-eqz v8, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_8
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 294
    .line 295
    .line 296
    :goto_7
    sget-object v8, Liwe;->f:Lg61;

    .line 297
    .line 298
    invoke-static {v0, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Liwe;->e:Lg61;

    .line 302
    .line 303
    invoke-static {v0, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    sget-object v14, Liwe;->g:Lg61;

    .line 311
    .line 312
    invoke-static {v0, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v13, Liwe;->h:Loj0;

    .line 316
    .line 317
    invoke-static {v0, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    sget-object v15, Liwe;->d:Lg61;

    .line 321
    .line 322
    invoke-static {v0, v11, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    if-eqz v16, :cond_c

    .line 326
    .line 327
    const v11, 0x409eeb26

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v11}, Lf1q;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v16, v5

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    move-object/from16 v19, v6

    .line 345
    .line 346
    move-object/from16 v20, v7

    .line 347
    .line 348
    const/4 v6, 0x2

    .line 349
    const/high16 v7, 0x41000000    # 8.0f

    .line 350
    .line 351
    invoke-static {v2, v7, v5, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v11, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v5, Ljmr;->a:Lwb60;

    .line 360
    .line 361
    sget-object v6, Lbar;->k:Ldz5;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static {v5, v6, v0, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-wide v6, v0, Lf1q;->T:J

    .line 369
    .line 370
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 386
    .line 387
    if-eqz v11, :cond_9

    .line 388
    .line 389
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_9
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 394
    .line 395
    .line 396
    :goto_8
    invoke-static {v0, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v0, v14, v0, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-nez v2, :cond_a

    .line 417
    .line 418
    sget-object v2, Lqwe;->a:Lqnz;

    .line 419
    .line 420
    if-ne v4, v2, :cond_b

    .line 421
    .line 422
    :cond_a
    new-instance v4, Lqw7;

    .line 423
    .line 424
    const/4 v2, 0x3

    .line 425
    invoke-direct {v4, v10, v2}, Lqw7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-static {v4, v0, v7}, Ll6c;->j(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_c
    move-object/from16 v16, v5

    .line 446
    .line 447
    move-object/from16 v19, v6

    .line 448
    .line 449
    move-object/from16 v20, v7

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const v2, 0x40a53593

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 459
    .line 460
    .line 461
    :goto_9
    move-object/from16 v14, v16

    .line 462
    .line 463
    check-cast v14, Ljava/util/List;

    .line 464
    .line 465
    check-cast v14, Ljava/util/Collection;

    .line 466
    .line 467
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_d

    .line 472
    .line 473
    const v2, 0x40a65453

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v13, v16

    .line 480
    .line 481
    check-cast v13, Ljava/util/List;

    .line 482
    .line 483
    move-object v14, v9

    .line 484
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    move-object/from16 v15, v20

    .line 487
    .line 488
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    const/16 v18, 0x8

    .line 495
    .line 496
    move-object/from16 v17, v0

    .line 497
    .line 498
    invoke-static/range {v13 .. v18}, Ll6c;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 499
    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 503
    .line 504
    .line 505
    :goto_a
    const/4 v2, 0x1

    .line 506
    goto :goto_b

    .line 507
    :cond_d
    const/4 v7, 0x0

    .line 508
    const v1, 0x40ab0593

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :goto_b
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_e
    move-object/from16 v19, v6

    .line 526
    .line 527
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 528
    .line 529
    .line 530
    :goto_c
    return-object v19

    .line 531
    :pswitch_1
    move-object/from16 v19, v6

    .line 532
    .line 533
    move-object/from16 v20, v7

    .line 534
    .line 535
    move-object/from16 v16, v14

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lf1q;

    .line 540
    .line 541
    move-object/from16 v4, p2

    .line 542
    .line 543
    check-cast v4, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    and-int/lit8 v5, v4, 0x3

    .line 550
    .line 551
    const/4 v6, 0x2

    .line 552
    if-eq v5, v6, :cond_f

    .line 553
    .line 554
    const/4 v5, 0x1

    .line 555
    :goto_d
    const/4 v6, 0x1

    .line 556
    goto :goto_e

    .line 557
    :cond_f
    const/4 v5, 0x0

    .line 558
    goto :goto_d

    .line 559
    :goto_e
    and-int/2addr v4, v6

    .line 560
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_14

    .line 565
    .line 566
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object/from16 v14, v16

    .line 571
    .line 572
    check-cast v14, Lfe80;

    .line 573
    .line 574
    new-instance v3, Lha6;

    .line 575
    .line 576
    invoke-direct {v3, v14, v6}, Lha6;-><init>(Lfe80;B)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v3}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object/from16 v28, v9

    .line 584
    .line 585
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    move-object/from16 v7, v20

    .line 588
    .line 589
    check-cast v7, Lzqe;

    .line 590
    .line 591
    move-object/from16 v22, v16

    .line 592
    .line 593
    check-cast v22, Lfe80;

    .line 594
    .line 595
    move-object/from16 v23, v10

    .line 596
    .line 597
    check-cast v23, Lwni;

    .line 598
    .line 599
    sget-object v3, Ljmr;->c:Lnq3;

    .line 600
    .line 601
    sget-object v4, Lbar;->n:Lcz5;

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-static {v3, v4, v1, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget-object v6, Ljwe;->L:Liwe;

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    sget-object v6, Liwe;->b:Lfcf;

    .line 626
    .line 627
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 628
    .line 629
    .line 630
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 631
    .line 632
    if-eqz v8, :cond_10

    .line 633
    .line 634
    invoke-virtual {v1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_10
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 639
    .line 640
    .line 641
    :goto_f
    sget-object v6, Liwe;->f:Lg61;

    .line 642
    .line 643
    invoke-static {v1, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    sget-object v3, Liwe;->e:Lg61;

    .line 647
    .line 648
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    sget-object v3, Liwe;->g:Lg61;

    .line 652
    .line 653
    iget-boolean v5, v1, Lf1q;->S:Z

    .line 654
    .line 655
    if-nez v5, :cond_11

    .line 656
    .line 657
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_12

    .line 670
    .line 671
    :cond_11
    invoke-static {v4, v1, v4, v3}, Lbya0;->x(ILf1q;ILg61;)V

    .line 672
    .line 673
    .line 674
    :cond_12
    sget-object v3, Liwe;->d:Lg61;

    .line 675
    .line 676
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    if-eqz v28, :cond_13

    .line 680
    .line 681
    const v2, -0x3e3b373f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 685
    .line 686
    .line 687
    const v2, 0x7f140d5f

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v1}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v26

    .line 694
    const v2, 0x7f140d60

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v1}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v27

    .line 701
    const v2, 0x7f140d62

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v1}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v25

    .line 708
    new-instance v21, Loa6;

    .line 709
    .line 710
    iget-boolean v0, v0, Lpa6;->b:Z

    .line 711
    .line 712
    move/from16 v24, v0

    .line 713
    .line 714
    invoke-direct/range {v21 .. v28}, Loa6;-><init>(Lfe80;Lwni;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, v21

    .line 718
    .line 719
    const v2, -0x1e7fc9a8

    .line 720
    .line 721
    .line 722
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const/16 v2, 0x36

    .line 727
    .line 728
    invoke-static {v0, v1, v2}, Lae80;->a(Lzqe;Lf1q;I)V

    .line 729
    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_13
    const/4 v5, 0x0

    .line 737
    const v0, -0x3e011e45

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 744
    .line 745
    .line 746
    :goto_10
    sget-object v0, Lmhe;->a:Lmhe;

    .line 747
    .line 748
    const/4 v2, 0x1

    .line 749
    const/4 v15, 0x6

    .line 750
    invoke-static {v15, v7, v0, v1, v2}, Lhmg;->p(ILzqe;Lmhe;Lf1q;Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_14
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 755
    .line 756
    .line 757
    :goto_11
    return-object v19

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

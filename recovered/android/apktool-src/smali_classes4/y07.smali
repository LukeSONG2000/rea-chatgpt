.class public final synthetic Ly07;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbe6;Lfo70;Lot70;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ly07;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly07;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ly07;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ly07;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Ly07;->b:Z

    .line 14
    .line 15
    iput-object p4, p0, Ly07;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ly07;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljcb0;Ljmz;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Ly07;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly07;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly07;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ly07;->b:Z

    iput-boolean p4, p0, Ly07;->c:Z

    iput-object p5, p0, Ly07;->f:Ljava/lang/Object;

    iput-object p6, p0, Ly07;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Ly07;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly07;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly07;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly07;->f:Ljava/lang/Object;

    iput-object p4, p0, Ly07;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Ly07;->b:Z

    iput-boolean p6, p0, Ly07;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lpuy;ZLj91;Lj91;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Ly07;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly07;->b:Z

    iput-object p2, p0, Ly07;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly07;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ly07;->c:Z

    iput-object p5, p0, Ly07;->f:Ljava/lang/Object;

    iput-object p6, p0, Ly07;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly07;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    iget-boolean v6, v0, Ly07;->b:Z

    .line 14
    .line 15
    sget-object v8, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    sget-object v11, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Ly07;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Ly07;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v10, v0, Ly07;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v9, v0, Ly07;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v9, Lbe6;

    .line 34
    .line 35
    move-object/from16 v19, v10

    .line 36
    .line 37
    check-cast v19, Lot70;

    .line 38
    .line 39
    check-cast v15, Lfo70;

    .line 40
    .line 41
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lbt70;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Lf1q;

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/lit8 v4, v3, 0x6

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    and-int/lit8 v4, v3, 0x8

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_0
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const/16 v16, 0x4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v16, 0x2

    .line 82
    .line 83
    :goto_1
    or-int v3, v3, v16

    .line 84
    .line 85
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 86
    .line 87
    if-eq v4, v5, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v13, v7

    .line 91
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {v2, v4, v13}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-static {v8, v9}, Lyrv;->i0(Ltiy;Lbe6;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    iget-object v4, v15, Lfo70;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    move-object/from16 v22, v2

    .line 110
    .line 111
    move-object/from16 v20, v4

    .line 112
    .line 113
    move-object/from16 v21, v9

    .line 114
    .line 115
    invoke-static/range {v18 .. v24}, Lrt70;->g(Ltiy;Lot70;Ljava/lang/String;Lbe6;Lf1q;II)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v4, v22

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    new-instance v5, Ln7x;

    .line 126
    .line 127
    const/16 v6, 0xe

    .line 128
    .line 129
    invoke-direct {v5, v15, v6}, Ln7x;-><init>(Lfo70;B)V

    .line 130
    .line 131
    .line 132
    const v6, 0x4b83c59f    # 1.7271614E7f

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v5, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    const-string v5, "<anonymous>"

    .line 140
    .line 141
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v24

    .line 149
    shl-int/lit8 v2, v3, 0x1b

    .line 150
    .line 151
    const/high16 v3, 0x70000000

    .line 152
    .line 153
    and-int/2addr v2, v3

    .line 154
    const/16 v3, 0x180

    .line 155
    .line 156
    or-int v31, v3, v2

    .line 157
    .line 158
    const/16 v32, 0x170

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    iget-boolean v0, v0, Ly07;->c:Z

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    move/from16 v28, v0

    .line 171
    .line 172
    move-object/from16 v20, v1

    .line 173
    .line 174
    move-object/from16 v30, v4

    .line 175
    .line 176
    move-object/from16 v22, v14

    .line 177
    .line 178
    invoke-virtual/range {v20 .. v32}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object/from16 v30, v2

    .line 183
    .line 184
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v11

    .line 188
    :pswitch_0
    move-object v2, v9

    .line 189
    check-cast v2, Ljcb0;

    .line 190
    .line 191
    check-cast v10, Ljmz;

    .line 192
    .line 193
    move-object/from16 v19, v15

    .line 194
    .line 195
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    move-object/from16 v20, v14

    .line 198
    .line 199
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Loc6;

    .line 204
    .line 205
    move-object/from16 v6, p2

    .line 206
    .line 207
    check-cast v6, Lf1q;

    .line 208
    .line 209
    move-object/from16 v3, p3

    .line 210
    .line 211
    check-cast v3, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    and-int/lit8 v9, v3, 0x6

    .line 218
    .line 219
    if-nez v9, :cond_6

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_5

    .line 226
    .line 227
    const/4 v9, 0x4

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    const/4 v9, 0x2

    .line 230
    :goto_4
    or-int/2addr v3, v9

    .line 231
    :cond_6
    and-int/lit8 v9, v3, 0x13

    .line 232
    .line 233
    if-eq v9, v5, :cond_7

    .line 234
    .line 235
    move v5, v13

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move v5, v7

    .line 238
    :goto_5
    and-int/2addr v3, v13

    .line 239
    invoke-virtual {v6, v3, v5}, Lf1q;->a0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v5, Lez5;

    .line 250
    .line 251
    iget v8, v2, Ljcb0;->a:F

    .line 252
    .line 253
    const/high16 v9, 0x40000000    # 2.0f

    .line 254
    .line 255
    mul-float/2addr v8, v9

    .line 256
    sub-float/2addr v8, v4

    .line 257
    iget v14, v2, Ljcb0;->b:F

    .line 258
    .line 259
    mul-float/2addr v14, v9

    .line 260
    sub-float/2addr v14, v4

    .line 261
    invoke-direct {v5, v8, v14}, Lez5;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-wide v8, v6, Lf1q;->T:J

    .line 269
    .line 270
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v6, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v9, Ljwe;->L:Liwe;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v9, Liwe;->b:Lfcf;

    .line 288
    .line 289
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v14, v6, Lf1q;->S:Z

    .line 293
    .line 294
    if-eqz v14, :cond_8

    .line 295
    .line 296
    invoke-virtual {v6, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 301
    .line 302
    .line 303
    :goto_6
    sget-object v9, Liwe;->f:Lg61;

    .line 304
    .line 305
    invoke-static {v6, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Liwe;->e:Lg61;

    .line 309
    .line 310
    invoke-static {v6, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, Liwe;->g:Lg61;

    .line 318
    .line 319
    invoke-static {v6, v4, v5}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Liwe;->h:Loj0;

    .line 323
    .line 324
    invoke-static {v6, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Liwe;->d:Lg61;

    .line 328
    .line 329
    invoke-static {v6, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    instance-of v3, v10, Lgmz;

    .line 333
    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    const v3, -0x6584f742

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v6}, Ljbt;->k(ILf1q;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_9
    const v3, -0x65a036dd

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_8
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move-object/from16 v22, v6

    .line 361
    .line 362
    move-object/from16 v18, v10

    .line 363
    .line 364
    invoke-static/range {v18 .. v23}, Lhkt;->k(Ljmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Loc6;->d()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v1}, Loc6;->c()F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    instance-of v4, v10, Lfmz;

    .line 379
    .line 380
    if-eqz v4, :cond_a

    .line 381
    .line 382
    check-cast v10, Lfmz;

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_a
    const/4 v10, 0x0

    .line 386
    :goto_9
    if-eqz v10, :cond_b

    .line 387
    .line 388
    iget-object v7, v10, Lfmz;->a:Lxk50;

    .line 389
    .line 390
    move-object v5, v7

    .line 391
    goto :goto_a

    .line 392
    :cond_b
    const/4 v5, 0x0

    .line 393
    :goto_a
    const/16 v7, 0xc00

    .line 394
    .line 395
    move v4, v3

    .line 396
    iget-boolean v3, v0, Ly07;->b:Z

    .line 397
    .line 398
    move v8, v4

    .line 399
    iget-boolean v4, v0, Ly07;->c:Z

    .line 400
    .line 401
    move v0, v8

    .line 402
    invoke-static/range {v0 .. v7}, Lrlz;->c(FFLjcb0;ZZLxk50;Lf1q;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_c
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 407
    .line 408
    .line 409
    :goto_b
    return-object v11

    .line 410
    :pswitch_1
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    move-object/from16 v18, v10

    .line 413
    .line 414
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    move-object/from16 v19, v15

    .line 417
    .line 418
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    move-object/from16 v20, v14

    .line 421
    .line 422
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lkhe;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Lf1q;

    .line 431
    .line 432
    move-object/from16 v4, p3

    .line 433
    .line 434
    check-cast v4, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    and-int/lit8 v5, v4, 0x11

    .line 441
    .line 442
    if-eq v5, v3, :cond_d

    .line 443
    .line 444
    move v7, v13

    .line 445
    :cond_d
    and-int/lit8 v3, v4, 0x1

    .line 446
    .line 447
    invoke-virtual {v1, v3, v7}, Lf1q;->a0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_10

    .line 452
    .line 453
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-nez v3, :cond_e

    .line 462
    .line 463
    if-ne v4, v2, :cond_f

    .line 464
    .line 465
    :cond_e
    new-instance v4, Lrj7;

    .line 466
    .line 467
    const/16 v2, 0x8

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-direct {v4, v9, v5, v2}, Lrj7;-><init>(Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    invoke-static {v1, v11, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    iget-boolean v2, v0, Ly07;->b:Z

    .line 484
    .line 485
    iget-boolean v0, v0, Ly07;->c:Z

    .line 486
    .line 487
    move/from16 v22, v0

    .line 488
    .line 489
    move-object/from16 v23, v1

    .line 490
    .line 491
    move/from16 v21, v2

    .line 492
    .line 493
    invoke-static/range {v18 .. v24}, Lxqt;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLf1q;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_10
    move-object/from16 v23, v1

    .line 498
    .line 499
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 500
    .line 501
    .line 502
    :goto_c
    return-object v11

    .line 503
    :pswitch_2
    const/4 v5, 0x0

    .line 504
    move-object/from16 v24, v9

    .line 505
    .line 506
    check-cast v24, Ljava/lang/String;

    .line 507
    .line 508
    check-cast v10, Lpuy;

    .line 509
    .line 510
    check-cast v15, Lj91;

    .line 511
    .line 512
    check-cast v14, Lj91;

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lkhe;

    .line 517
    .line 518
    move-object/from16 v1, p2

    .line 519
    .line 520
    check-cast v1, Lf1q;

    .line 521
    .line 522
    move-object/from16 v9, p3

    .line 523
    .line 524
    check-cast v9, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    sget v5, Lc17;->c:F

    .line 531
    .line 532
    and-int/lit8 v4, v9, 0x11

    .line 533
    .line 534
    if-eq v4, v3, :cond_11

    .line 535
    .line 536
    move v3, v13

    .line 537
    goto :goto_d

    .line 538
    :cond_11
    move v3, v7

    .line 539
    :goto_d
    and-int/lit8 v4, v9, 0x1

    .line 540
    .line 541
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_22

    .line 546
    .line 547
    if-eqz v6, :cond_12

    .line 548
    .line 549
    const/high16 v9, 0x41000000    # 8.0f

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_12
    const/4 v9, 0x0

    .line 553
    :goto_e
    new-instance v3, Lrq3;

    .line 554
    .line 555
    new-instance v12, Lqv6;

    .line 556
    .line 557
    invoke-direct {v12, v7}, Lqv6;-><init>(Z)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v3, v9, v13, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 561
    .line 562
    .line 563
    const/high16 v9, 0x40800000    # 4.0f

    .line 564
    .line 565
    invoke-static {v8, v9}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    const-string v9, "DirectMessageSharedResponsePostCard"

    .line 570
    .line 571
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-interface {v13, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    sget-object v13, Lbar;->n:Lcz5;

    .line 580
    .line 581
    invoke-static {v3, v13, v1, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move/from16 p3, v5

    .line 586
    .line 587
    iget-wide v4, v1, Lf1q;->T:J

    .line 588
    .line 589
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v1, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    sget-object v21, Ljwe;->L:Liwe;

    .line 602
    .line 603
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v7, Liwe;->b:Lfcf;

    .line 607
    .line 608
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 609
    .line 610
    .line 611
    move/from16 v21, v4

    .line 612
    .line 613
    iget-boolean v4, v1, Lf1q;->S:Z

    .line 614
    .line 615
    if-eqz v4, :cond_13

    .line 616
    .line 617
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_13
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 622
    .line 623
    .line 624
    :goto_f
    sget-object v4, Liwe;->f:Lg61;

    .line 625
    .line 626
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    sget-object v3, Liwe;->e:Lg61;

    .line 630
    .line 631
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    move/from16 v21, v6

    .line 639
    .line 640
    sget-object v6, Liwe;->g:Lg61;

    .line 641
    .line 642
    invoke-static {v1, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    sget-object v5, Liwe;->h:Loj0;

    .line 646
    .line 647
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v51, v11

    .line 651
    .line 652
    sget-object v11, Liwe;->d:Lg61;

    .line 653
    .line 654
    invoke-static {v1, v12, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    if-eqz v21, :cond_16

    .line 658
    .line 659
    const v12, -0x2514c7d8

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v12}, Lf1q;->k0(I)V

    .line 663
    .line 664
    .line 665
    const/high16 v12, 0x41a00000    # 20.0f

    .line 666
    .line 667
    invoke-static {v12}, Lb160;->b(F)Lz060;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-static {v1}, Ldm7;->S(Lf1q;)Leq40;

    .line 672
    .line 673
    .line 674
    move-result-object v26

    .line 675
    sget-object v34, Lqnz;->h:Lzkg;

    .line 676
    .line 677
    move-object/from16 v22, v14

    .line 678
    .line 679
    move-object/from16 v41, v15

    .line 680
    .line 681
    move/from16 v14, p3

    .line 682
    .line 683
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    invoke-static {v15, v12}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    sget-object v0, Lqge;->a:Llsm;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lpge;

    .line 698
    .line 699
    move-object/from16 v50, v5

    .line 700
    .line 701
    move-object/from16 p3, v6

    .line 702
    .line 703
    iget-wide v5, v0, Lpge;->A:J

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-static {v15, v0, v5, v6, v12}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v27

    .line 718
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    if-nez v0, :cond_14

    .line 727
    .line 728
    if-ne v5, v2, :cond_15

    .line 729
    .line 730
    :cond_14
    new-instance v5, Lg26;

    .line 731
    .line 732
    const/4 v0, 0x6

    .line 733
    invoke-direct {v5, v10, v0}, Lg26;-><init>(Lpuy;B)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_15
    move-object/from16 v33, v5

    .line 740
    .line 741
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    const/16 v39, 0x30

    .line 744
    .line 745
    const v40, 0xf5f0

    .line 746
    .line 747
    .line 748
    const/16 v25, 0x0

    .line 749
    .line 750
    const/16 v28, 0x0

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    const/16 v30, 0x0

    .line 755
    .line 756
    const/16 v31, 0x0

    .line 757
    .line 758
    const/16 v32, 0x0

    .line 759
    .line 760
    const/16 v35, 0x0

    .line 761
    .line 762
    const/16 v36, 0x0

    .line 763
    .line 764
    const/16 v38, 0x30

    .line 765
    .line 766
    move-object/from16 v37, v1

    .line 767
    .line 768
    invoke-static/range {v24 .. v40}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, v37

    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_16
    move-object v0, v1

    .line 779
    move-object/from16 v50, v5

    .line 780
    .line 781
    move-object/from16 v22, v14

    .line 782
    .line 783
    move-object/from16 v41, v15

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    move/from16 v14, p3

    .line 787
    .line 788
    move-object/from16 p3, v6

    .line 789
    .line 790
    const v2, -0x250b6919

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 797
    .line 798
    .line 799
    :goto_10
    sget-object v1, Ljmr;->g:Loq3;

    .line 800
    .line 801
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-eqz v21, :cond_17

    .line 806
    .line 807
    sget v5, Lc17;->e:F

    .line 808
    .line 809
    :goto_11
    const/4 v6, 0x2

    .line 810
    const/4 v10, 0x0

    .line 811
    goto :goto_12

    .line 812
    :cond_17
    sget v5, Lc17;->d:F

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :goto_12
    invoke-static {v2, v5, v10, v6}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const/high16 v5, 0x41400000    # 12.0f

    .line 820
    .line 821
    invoke-static {v2, v5, v10, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 822
    .line 823
    .line 824
    move-result-object v24

    .line 825
    if-eqz v21, :cond_18

    .line 826
    .line 827
    const/high16 v26, 0x40800000    # 4.0f

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_18
    move/from16 v26, v5

    .line 831
    .line 832
    :goto_13
    const/high16 v28, 0x41400000    # 12.0f

    .line 833
    .line 834
    const/16 v29, 0x5

    .line 835
    .line 836
    const/16 v25, 0x0

    .line 837
    .line 838
    const/16 v27, 0x0

    .line 839
    .line 840
    invoke-static/range {v24 .. v29}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const/4 v5, 0x6

    .line 853
    invoke-static {v1, v13, v0, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iget-wide v5, v0, Lf1q;->T:J

    .line 858
    .line 859
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 872
    .line 873
    .line 874
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 875
    .line 876
    if-eqz v10, :cond_19

    .line 877
    .line 878
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 879
    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_19
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 883
    .line 884
    .line 885
    :goto_14
    invoke-static {v0, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v1, p3

    .line 892
    .line 893
    move-object/from16 v6, v50

    .line 894
    .line 895
    invoke-static {v5, v0, v1, v0, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 902
    .line 903
    .line 904
    new-instance v2, Lrq3;

    .line 905
    .line 906
    new-instance v5, Lqv6;

    .line 907
    .line 908
    const/4 v10, 0x0

    .line 909
    invoke-direct {v5, v10}, Lqv6;-><init>(Z)V

    .line 910
    .line 911
    .line 912
    const/4 v12, 0x1

    .line 913
    const/high16 v14, 0x41000000    # 8.0f

    .line 914
    .line 915
    invoke-direct {v2, v14, v12, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v13, v0, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-wide v12, v0, Lf1q;->T:J

    .line 923
    .line 924
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 937
    .line 938
    .line 939
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 940
    .line 941
    if-eqz v13, :cond_1a

    .line 942
    .line 943
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 944
    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_1a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 948
    .line 949
    .line 950
    :goto_15
    invoke-static {v0, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v0, v1, v0, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v12, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 960
    .line 961
    .line 962
    sget-object v45, Ln6d0;->a:Lmvb0;

    .line 963
    .line 964
    sget-object v31, Lgpp;->k:Lgpp;

    .line 965
    .line 966
    move-object/from16 v2, p0

    .line 967
    .line 968
    iget-boolean v2, v2, Ly07;->c:Z

    .line 969
    .line 970
    if-eqz v2, :cond_1b

    .line 971
    .line 972
    const/4 v10, 0x4

    .line 973
    goto :goto_16

    .line 974
    :cond_1b
    if-eqz v21, :cond_1c

    .line 975
    .line 976
    const/4 v10, 0x2

    .line 977
    goto :goto_16

    .line 978
    :cond_1c
    const/4 v10, 0x1

    .line 979
    :goto_16
    const/high16 v5, 0x42900000    # 72.0f

    .line 980
    .line 981
    if-eqz v2, :cond_1d

    .line 982
    .line 983
    const/high16 v2, 0x3f800000    # 1.0f

    .line 984
    .line 985
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    const/4 v2, 0x2

    .line 990
    const/4 v13, 0x0

    .line 991
    invoke-static {v12, v5, v13, v2}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    goto :goto_17

    .line 996
    :cond_1d
    move-object v12, v8

    .line 997
    :goto_17
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-interface {v2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v26

    .line 1005
    const/16 v48, 0x180

    .line 1006
    .line 1007
    const v49, 0x3afbc

    .line 1008
    .line 1009
    .line 1010
    const-wide/16 v27, 0x0

    .line 1011
    .line 1012
    const-wide/16 v29, 0x0

    .line 1013
    .line 1014
    const/16 v32, 0x0

    .line 1015
    .line 1016
    const-wide/16 v33, 0x0

    .line 1017
    .line 1018
    const/16 v35, 0x0

    .line 1019
    .line 1020
    const/16 v36, 0x0

    .line 1021
    .line 1022
    const-wide/16 v37, 0x0

    .line 1023
    .line 1024
    const/16 v39, 0x2

    .line 1025
    .line 1026
    const/16 v40, 0x0

    .line 1027
    .line 1028
    const/16 v42, 0x0

    .line 1029
    .line 1030
    const/16 v43, 0x0

    .line 1031
    .line 1032
    const/16 v44, 0x0

    .line 1033
    .line 1034
    const/high16 v47, 0x180000

    .line 1035
    .line 1036
    move-object/from16 v46, v0

    .line 1037
    .line 1038
    move-object/from16 v25, v41

    .line 1039
    .line 1040
    move/from16 v41, v10

    .line 1041
    .line 1042
    invoke-static/range {v25 .. v49}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v2, v31

    .line 1046
    .line 1047
    if-nez v22, :cond_1e

    .line 1048
    .line 1049
    const v5, 0x9986a04

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v10, 0x0

    .line 1056
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 1057
    .line 1058
    .line 1059
    :goto_18
    const/4 v12, 0x1

    .line 1060
    goto :goto_1b

    .line 1061
    :cond_1e
    const v10, 0x9986a05

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    const/4 v12, 0x1

    .line 1072
    if-ne v10, v12, :cond_1f

    .line 1073
    .line 1074
    sget-wide v12, Lxsp;->e:J

    .line 1075
    .line 1076
    :goto_19
    move-wide/from16 v27, v12

    .line 1077
    .line 1078
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    goto :goto_1a

    .line 1081
    :cond_1f
    if-nez v10, :cond_21

    .line 1082
    .line 1083
    sget-wide v12, Lxsp;->h:J

    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :goto_1a
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    const/4 v10, 0x2

    .line 1091
    const/4 v13, 0x0

    .line 1092
    invoke-static {v12, v5, v13, v10}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v26

    .line 1096
    const/16 v48, 0x6180

    .line 1097
    .line 1098
    const v49, 0x3aff8

    .line 1099
    .line 1100
    .line 1101
    const-wide/16 v29, 0x0

    .line 1102
    .line 1103
    const/16 v31, 0x0

    .line 1104
    .line 1105
    const/16 v32, 0x0

    .line 1106
    .line 1107
    const-wide/16 v33, 0x0

    .line 1108
    .line 1109
    const/16 v35, 0x0

    .line 1110
    .line 1111
    const/16 v36, 0x0

    .line 1112
    .line 1113
    const-wide/16 v37, 0x0

    .line 1114
    .line 1115
    const/16 v39, 0x2

    .line 1116
    .line 1117
    const/16 v40, 0x0

    .line 1118
    .line 1119
    const/16 v41, 0x4

    .line 1120
    .line 1121
    const/16 v42, 0x0

    .line 1122
    .line 1123
    const/16 v43, 0x0

    .line 1124
    .line 1125
    const/16 v44, 0x0

    .line 1126
    .line 1127
    const/16 v47, 0x0

    .line 1128
    .line 1129
    move-object/from16 v46, v0

    .line 1130
    .line 1131
    move-object/from16 v25, v22

    .line 1132
    .line 1133
    invoke-static/range {v25 .. v49}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v10, 0x0

    .line 1137
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_18

    .line 1141
    :goto_1b
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v5, Lbar;->l:Ldz5;

    .line 1145
    .line 1146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1147
    .line 1148
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v24

    .line 1152
    const/16 v28, 0x0

    .line 1153
    .line 1154
    const/16 v29, 0xd

    .line 1155
    .line 1156
    const/16 v25, 0x0

    .line 1157
    .line 1158
    const/high16 v26, 0x41000000    # 8.0f

    .line 1159
    .line 1160
    const/16 v27, 0x0

    .line 1161
    .line 1162
    invoke-static/range {v24 .. v29}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    sget v12, Lm890;->a:F

    .line 1167
    .line 1168
    const/high16 v12, 0x41c00000    # 24.0f

    .line 1169
    .line 1170
    const/4 v13, 0x2

    .line 1171
    const/4 v14, 0x0

    .line 1172
    invoke-static {v10, v12, v14, v13}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v12

    .line 1180
    invoke-interface {v12, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    sget-object v12, Ljmr;->a:Lwb60;

    .line 1185
    .line 1186
    const/16 v13, 0x30

    .line 1187
    .line 1188
    invoke-static {v12, v5, v0, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    iget-wide v12, v0, Lf1q;->T:J

    .line 1193
    .line 1194
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1195
    .line 1196
    .line 1197
    move-result v12

    .line 1198
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v13

    .line 1202
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1207
    .line 1208
    .line 1209
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 1210
    .line 1211
    if-eqz v14, :cond_20

    .line 1212
    .line 1213
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1c

    .line 1217
    :cond_20
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1218
    .line 1219
    .line 1220
    :goto_1c
    invoke-static {v0, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v13, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v12, v0, v1, v0, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1230
    .line 1231
    .line 1232
    const v1, 0x7f1400b6

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v25

    .line 1239
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Lo6d0;

    .line 1246
    .line 1247
    iget-object v1, v1, Lo6d0;->o:Lmvb0;

    .line 1248
    .line 1249
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v26

    .line 1253
    const/16 v49, 0x0

    .line 1254
    .line 1255
    const v50, 0x1ffbe

    .line 1256
    .line 1257
    .line 1258
    const-wide/16 v27, 0x0

    .line 1259
    .line 1260
    const/16 v29, 0x0

    .line 1261
    .line 1262
    const-wide/16 v30, 0x0

    .line 1263
    .line 1264
    const/16 v32, 0x0

    .line 1265
    .line 1266
    const/16 v34, 0x0

    .line 1267
    .line 1268
    const-wide/16 v35, 0x0

    .line 1269
    .line 1270
    const/16 v37, 0x0

    .line 1271
    .line 1272
    const/16 v38, 0x0

    .line 1273
    .line 1274
    const-wide/16 v39, 0x0

    .line 1275
    .line 1276
    const/16 v41, 0x0

    .line 1277
    .line 1278
    const/16 v42, 0x0

    .line 1279
    .line 1280
    const/16 v43, 0x0

    .line 1281
    .line 1282
    const/16 v44, 0x0

    .line 1283
    .line 1284
    const/16 v45, 0x0

    .line 1285
    .line 1286
    const/high16 v48, 0x180000

    .line 1287
    .line 1288
    move-object/from16 v47, v0

    .line 1289
    .line 1290
    move-object/from16 v46, v1

    .line 1291
    .line 1292
    move-object/from16 v33, v2

    .line 1293
    .line 1294
    invoke-static/range {v25 .. v50}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1302
    .line 1303
    const/4 v12, 0x1

    .line 1304
    invoke-static {v10, v1, v12}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v17

    .line 1308
    const/16 v21, 0x0

    .line 1309
    .line 1310
    const/16 v22, 0x6

    .line 1311
    .line 1312
    const/16 v18, 0x0

    .line 1313
    .line 1314
    const/16 v19, 0x0

    .line 1315
    .line 1316
    move-object/from16 v20, v0

    .line 1317
    .line 1318
    invoke-static/range {v17 .. v22}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1319
    .line 1320
    .line 1321
    const v1, 0x7f08031e

    .line 1322
    .line 1323
    .line 1324
    const/4 v10, 0x0

    .line 1325
    invoke-static {v1, v10, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v25

    .line 1329
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const/high16 v2, 0x41800000    # 16.0f

    .line 1334
    .line 1335
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v27

    .line 1343
    const/16 v31, 0x38

    .line 1344
    .line 1345
    const/16 v32, 0x8

    .line 1346
    .line 1347
    const/16 v26, 0x0

    .line 1348
    .line 1349
    const-wide/16 v28, 0x0

    .line 1350
    .line 1351
    move-object/from16 v30, v0

    .line 1352
    .line 1353
    invoke-static/range {v25 .. v32}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v12, 0x1

    .line 1357
    invoke-static {v0, v12, v12, v12}, Lpty;->y(Lf1q;ZZZ)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_1d

    .line 1361
    :cond_21
    invoke-static {}, Ln0z;->a()V

    .line 1362
    .line 1363
    .line 1364
    const/4 v7, 0x0

    .line 1365
    goto :goto_1e

    .line 1366
    :cond_22
    move-object v0, v1

    .line 1367
    move-object/from16 v51, v11

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_1d
    move-object/from16 v7, v51

    .line 1373
    .line 1374
    :goto_1e
    return-object v7

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

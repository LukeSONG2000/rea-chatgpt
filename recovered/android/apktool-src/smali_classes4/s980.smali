.class public final synthetic Ls980;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lls60;

.field public final synthetic c:Lq4k;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;

.field public final synthetic f:Leju;

.field public final synthetic g:Laju;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lls60;Lq4k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Leju;Laju;Ljava/lang/String;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Ls980;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls980;->b:Lls60;

    iput-object p2, p0, Ls980;->c:Lq4k;

    iput-object p3, p0, Ls980;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ls980;->e:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Ls980;->f:Leju;

    iput-object p6, p0, Ls980;->g:Laju;

    iput-object p7, p0, Ls980;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lq4k;Laju;Lls60;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Leju;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls980;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls980;->c:Lq4k;

    .line 8
    .line 9
    iput-object p2, p0, Ls980;->g:Laju;

    .line 10
    .line 11
    iput-object p3, p0, Ls980;->b:Lls60;

    .line 12
    .line 13
    iput-object p4, p0, Ls980;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Ls980;->e:Lkotlin/jvm/functions/Function4;

    .line 16
    .line 17
    iput-object p6, p0, Ls980;->f:Leju;

    .line 18
    .line 19
    iput-object p7, p0, Ls980;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls980;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v9, v1, 0x3

    .line 32
    .line 33
    if-eq v9, v6, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v8

    .line 38
    :goto_0
    and-int/2addr v1, v7

    .line 39
    invoke-virtual {v15, v1, v6}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Ljmr;->c:Lnq3;

    .line 46
    .line 47
    sget-object v6, Lbar;->n:Lcz5;

    .line 48
    .line 49
    invoke-static {v1, v6, v15, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v9, v15, Lf1q;->T:J

    .line 54
    .line 55
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v15, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Ljwe;->L:Liwe;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v11, Liwe;->b:Lfcf;

    .line 73
    .line 74
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v12, v15, Lf1q;->S:Z

    .line 78
    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-virtual {v15, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v12, Liwe;->f:Lg61;

    .line 89
    .line 90
    invoke-static {v15, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Liwe;->e:Lg61;

    .line 94
    .line 95
    invoke-static {v15, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v9, Liwe;->g:Lg61;

    .line 103
    .line 104
    invoke-static {v15, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Liwe;->h:Loj0;

    .line 108
    .line 109
    invoke-static {v15, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v13, Liwe;->d:Lg61;

    .line 113
    .line 114
    invoke-static {v15, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v14, Lqwe;->a:Lqnz;

    .line 122
    .line 123
    if-ne v10, v14, :cond_2

    .line 124
    .line 125
    invoke-static {v15}, Ljc4;->d(Lf1q;)Lcty;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :cond_2
    check-cast v10, Lbty;

    .line 130
    .line 131
    sget-object v14, Ldos;->a:Llsm;

    .line 132
    .line 133
    invoke-virtual {v15, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lhos;

    .line 138
    .line 139
    invoke-static {v5, v10, v14}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14, v10, v7}, Lgnh;->s(Ltiy;Lbty;I)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v4, v10, v8}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v10, 0xe

    .line 152
    .line 153
    iget-object v14, v0, Ls980;->b:Lls60;

    .line 154
    .line 155
    invoke-static {v4, v14, v8, v10}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v10, Lbar;->b:Lez5;

    .line 160
    .line 161
    invoke-static {v10, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move v14, v8

    .line 166
    iget-wide v7, v15, Lf1q;->T:J

    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v15, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 181
    .line 182
    .line 183
    move/from16 v16, v14

    .line 184
    .line 185
    iget-boolean v14, v15, Lf1q;->S:Z

    .line 186
    .line 187
    if-eqz v14, :cond_3

    .line 188
    .line 189
    invoke-virtual {v15, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-static {v15, v10, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v15, v9, v15, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v15, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Ls980;->g:Laju;

    .line 209
    .line 210
    iget-object v1, v1, Laju;->b:Lngk;

    .line 211
    .line 212
    iget-object v1, v1, Lngk;->g:Lqr00;

    .line 213
    .line 214
    invoke-static {v5, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v5, v0, Ls980;->e:Lkotlin/jvm/functions/Function4;

    .line 223
    .line 224
    iget-object v6, v0, Ls980;->f:Leju;

    .line 225
    .line 226
    invoke-interface {v5, v6, v1, v15, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-virtual {v15, v1}, Lf1q;->s(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lbar;->p:Lcz5;

    .line 234
    .line 235
    new-instance v4, Lper;

    .line 236
    .line 237
    invoke-direct {v4, v1}, Lper;-><init>(Lcz5;)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-static {v4, v3, v1}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v3, Lhq6;->a:Lur00;

    .line 247
    .line 248
    iget-object v3, v0, Ls980;->c:Lq4k;

    .line 249
    .line 250
    iget-wide v11, v3, Lq4k;->d:J

    .line 251
    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    const/16 v16, 0xd

    .line 255
    .line 256
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    invoke-static/range {v9 .. v16}, Lhq6;->m(JJJLf1q;I)Lzo6;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    new-instance v3, Lst20;

    .line 263
    .line 264
    const/16 v4, 0xd

    .line 265
    .line 266
    iget-object v5, v0, Ls980;->h:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v3, v5, v4}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 269
    .line 270
    .line 271
    const v4, -0x1c30dbce

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v3, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/high16 v17, 0x30000000

    .line 279
    .line 280
    const/16 v18, 0x1ec

    .line 281
    .line 282
    iget-object v9, v0, Ls980;->d:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    move-object v10, v1

    .line 288
    move-object/from16 v16, v15

    .line 289
    .line 290
    move-object v15, v3

    .line 291
    invoke-static/range {v9 .. v18}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v15, v16

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    invoke-virtual {v15, v1}, Lf1q;->s(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-object v2

    .line 305
    :pswitch_0
    move/from16 v16, v8

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lf1q;

    .line 310
    .line 311
    move-object/from16 v7, p2

    .line 312
    .line 313
    check-cast v7, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    and-int/lit8 v8, v7, 0x3

    .line 320
    .line 321
    if-eq v8, v6, :cond_5

    .line 322
    .line 323
    const/4 v8, 0x1

    .line 324
    :goto_4
    const/16 v19, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_5
    move/from16 v8, v16

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_5
    and-int/lit8 v6, v7, 0x1

    .line 331
    .line 332
    invoke-virtual {v1, v6, v8}, Lf1q;->a0(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_6

    .line 337
    .line 338
    sget-object v6, Lvy70;->a:Llsm;

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lsy70;

    .line 345
    .line 346
    iget-object v6, v6, Lsy70;->c:Lz060;

    .line 347
    .line 348
    iget-object v9, v0, Ls980;->c:Lq4k;

    .line 349
    .line 350
    iget-wide v7, v9, Lq4k;->b:J

    .line 351
    .line 352
    iget-wide v10, v9, Lq4k;->c:J

    .line 353
    .line 354
    iget-object v13, v0, Ls980;->g:Laju;

    .line 355
    .line 356
    iget-object v12, v13, Laju;->c:Lmgk;

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const/high16 v12, 0x440c0000    # 560.0f

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x1

    .line 365
    invoke-static {v5, v14, v12, v15}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const/high16 v5, 0x41800000    # 16.0f

    .line 374
    .line 375
    invoke-static {v4, v5, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    move-wide/from16 v18, v7

    .line 380
    .line 381
    new-instance v7, Ls980;

    .line 382
    .line 383
    iget-object v8, v0, Ls980;->b:Lls60;

    .line 384
    .line 385
    move-wide/from16 v20, v10

    .line 386
    .line 387
    iget-object v10, v0, Ls980;->d:Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    iget-object v11, v0, Ls980;->e:Lkotlin/jvm/functions/Function4;

    .line 390
    .line 391
    iget-object v12, v0, Ls980;->f:Leju;

    .line 392
    .line 393
    iget-object v14, v0, Ls980;->h:Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct/range {v7 .. v14}, Ls980;-><init>(Lls60;Lq4k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Leju;Laju;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const v0, -0x359ec41

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 402
    .line 403
    .line 404
    move-result-object v25

    .line 405
    const/high16 v27, 0xc00000

    .line 406
    .line 407
    const/16 v28, 0x70

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    move-object/from16 v26, v1

    .line 416
    .line 417
    move-object/from16 v17, v6

    .line 418
    .line 419
    invoke-static/range {v16 .. v28}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_6
    move-object/from16 v26, v1

    .line 424
    .line 425
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 426
    .line 427
    .line 428
    :goto_6
    return-object v2

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

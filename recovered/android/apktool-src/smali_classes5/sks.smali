.class public final synthetic Lsks;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltyp;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrks;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsks;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsks;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsks;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsks;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lsks;->b:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lsks;->e:Z

    .line 16
    .line 17
    iput p6, p0, Lsks;->c:F

    .line 18
    .line 19
    iput-object p7, p0, Lsks;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p8, p0, Lsks;->i:Ltyp;

    .line 22
    .line 23
    iput-object p9, p0, Lsks;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZFLkotlin/jvm/functions/Function0;ZLzqe;Lls60;Lzqe;Lzqe;Ljava/lang/String;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lsks;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsks;->b:Z

    iput p2, p0, Lsks;->c:F

    iput-object p3, p0, Lsks;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lsks;->e:Z

    iput-object p5, p0, Lsks;->g:Ljava/lang/Object;

    iput-object p6, p0, Lsks;->h:Ljava/lang/Object;

    iput-object p7, p0, Lsks;->i:Ltyp;

    iput-object p8, p0, Lsks;->j:Ljava/lang/Object;

    iput-object p9, p0, Lsks;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lsks;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    iget-object v6, v1, Lsks;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, Lsks;->i:Ltyp;

    .line 13
    .line 14
    iget-object v8, v1, Lsks;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v1, Lsks;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lzqe;

    .line 24
    .line 25
    check-cast v8, Lls60;

    .line 26
    .line 27
    check-cast v7, Lzqe;

    .line 28
    .line 29
    check-cast v6, Lzqe;

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Lf1q;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    and-int/lit8 v14, v0, 0x3

    .line 48
    .line 49
    if-eq v14, v3, :cond_0

    .line 50
    .line 51
    move v3, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v12

    .line 54
    :goto_0
    and-int/2addr v0, v11

    .line 55
    invoke-virtual {v15, v0, v3}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    const-string v3, "OptionSelectionPanel"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-boolean v10, v1, Lsks;->b:Z

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    const/16 v10, 0xa0

    .line 74
    .line 75
    invoke-static {v10, v12, v4, v5}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lazd;->p(Ll3d0;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v4, v0

    .line 85
    :goto_1
    invoke-interface {v14, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v10, Lbar;->b:Lez5;

    .line 90
    .line 91
    invoke-static {v10, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object/from16 v23, v6

    .line 96
    .line 97
    iget-wide v5, v15, Lf1q;->T:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v15, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v16, Ljwe;->L:Liwe;

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v14, Liwe;->b:Lfcf;

    .line 117
    .line 118
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v11, v15, Lf1q;->S:Z

    .line 122
    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    invoke-virtual {v15, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v11, Liwe;->f:Lg61;

    .line 133
    .line 134
    invoke-static {v15, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Liwe;->e:Lg61;

    .line 138
    .line 139
    invoke-static {v15, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Liwe;->g:Lg61;

    .line 147
    .line 148
    invoke-static {v15, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Liwe;->h:Loj0;

    .line 152
    .line 153
    invoke-static {v15, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v12, Liwe;->d:Lg61;

    .line 157
    .line 158
    invoke-static {v15, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lrq3;

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    new-instance v0, Lqv6;

    .line 166
    .line 167
    move-object/from16 v25, v2

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v0, v2}, Lqv6;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41800000    # 16.0f

    .line 174
    .line 175
    move-object/from16 v26, v7

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    invoke-direct {v4, v2, v7, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 179
    .line 180
    .line 181
    const/high16 v20, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const/16 v21, 0x3

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    iget v0, v1, Lsks;->c:F

    .line 190
    .line 191
    move/from16 v19, v0

    .line 192
    .line 193
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v2, v16

    .line 198
    .line 199
    move/from16 v17, v19

    .line 200
    .line 201
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v7, Lbar;->n:Lcz5;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static {v4, v7, v15, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object/from16 p2, v7

    .line 217
    .line 218
    move-object v1, v8

    .line 219
    iget-wide v7, v15, Lf1q;->T:J

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v15, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v27, v1

    .line 237
    .line 238
    iget-boolean v1, v15, Lf1q;->S:Z

    .line 239
    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    invoke-virtual {v15, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {v15, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v15, v6, v15, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v15, v13}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0xe

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Ljmr;->c:Lnq3;

    .line 287
    .line 288
    move-object/from16 v4, p2

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static {v1, v4, v15, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move-object/from16 p2, v1

    .line 296
    .line 297
    iget-wide v1, v15, Lf1q;->T:J

    .line 298
    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v15, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v7, v15, Lf1q;->S:Z

    .line 315
    .line 316
    if-eqz v7, :cond_4

    .line 317
    .line 318
    invoke-virtual {v15, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_4
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-static {v15, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v15, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v15, v6, v15, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v15, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, v16

    .line 338
    .line 339
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lmhe;->a:Lmhe;

    .line 344
    .line 345
    const/high16 v7, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-virtual {v1, v7, v2, v8}, Lmhe;->a(FLtiy;Z)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const/16 v9, 0xe

    .line 357
    .line 358
    move-object/from16 v16, v3

    .line 359
    .line 360
    move-object/from16 v3, v27

    .line 361
    .line 362
    invoke-static {v7, v3, v8, v9}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    invoke-static {v3, v4, v15, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-wide v7, v15, Lf1q;->T:J

    .line 377
    .line 378
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v15, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v8, v15, Lf1q;->S:Z

    .line 394
    .line 395
    if-eqz v8, :cond_5

    .line 396
    .line 397
    invoke-virtual {v15, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_5
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 402
    .line 403
    .line 404
    :goto_5
    invoke-static {v15, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v15, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v15, v6, v15, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v15, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v6, v23

    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    const/4 v14, 0x6

    .line 420
    invoke-static {v14, v6, v1, v15, v7}, Lhmg;->p(ILzqe;Lmhe;Lf1q;Z)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v26

    .line 424
    .line 425
    invoke-virtual {v0, v15, v13}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lbar;->d:Lez5;

    .line 435
    .line 436
    sget-object v1, Lmc6;->a:Lmc6;

    .line 437
    .line 438
    invoke-virtual {v1, v2, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/high16 v1, 0x41000000    # 8.0f

    .line 443
    .line 444
    invoke-static {v0, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object/from16 v1, v16

    .line 449
    .line 450
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    new-instance v0, Lhnx;

    .line 459
    .line 460
    const/16 v1, 0xc

    .line 461
    .line 462
    move-object/from16 v2, p0

    .line 463
    .line 464
    iget-object v3, v2, Lsks;->f:Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {v0, v3, v1}, Lhnx;-><init>(Ljava/lang/String;B)V

    .line 467
    .line 468
    .line 469
    const v1, 0x1829fc94

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 473
    .line 474
    .line 475
    move-result-object v21

    .line 476
    const/high16 v13, 0x180000

    .line 477
    .line 478
    const/16 v14, 0x38

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    iget-object v0, v2, Lsks;->d:Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    iget-boolean v1, v2, Lsks;->e:Z

    .line 489
    .line 490
    move-object/from16 v20, v0

    .line 491
    .line 492
    move/from16 v22, v1

    .line 493
    .line 494
    invoke-static/range {v13 .. v22}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 495
    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_6
    move-object/from16 v25, v2

    .line 503
    .line 504
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 505
    .line 506
    .line 507
    :goto_6
    return-object v25

    .line 508
    :pswitch_0
    move-object/from16 v25, v2

    .line 509
    .line 510
    move-object v2, v1

    .line 511
    check-cast v9, Lrks;

    .line 512
    .line 513
    move-object/from16 v28, v8

    .line 514
    .line 515
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    move-object/from16 v33, v7

    .line 518
    .line 519
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    move-object/from16 v34, v6

    .line 522
    .line 523
    check-cast v34, Lx0a0;

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lf1q;

    .line 528
    .line 529
    move-object/from16 v0, p2

    .line 530
    .line 531
    check-cast v0, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    and-int/lit8 v5, v0, 0x3

    .line 538
    .line 539
    if-eq v5, v3, :cond_7

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    :goto_7
    const/16 v24, 0x1

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_7
    const/4 v3, 0x0

    .line 546
    goto :goto_7

    .line 547
    :goto_8
    and-int/lit8 v0, v0, 0x1

    .line 548
    .line 549
    invoke-virtual {v1, v0, v3}, Lf1q;->a0(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_18

    .line 554
    .line 555
    if-eqz v9, :cond_9

    .line 556
    .line 557
    :try_start_0
    iget-object v0, v9, Lrks;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0}, Lrvk;->valueOf(Ljava/lang/String;)Lrvk;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v3, Lt1d0;

    .line 564
    .line 565
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :catch_0
    move-exception v0

    .line 570
    goto :goto_9

    .line 571
    :catch_1
    move-exception v0

    .line 572
    goto :goto_a

    .line 573
    :catch_2
    move-exception v0

    .line 574
    goto :goto_b

    .line 575
    :catch_3
    move-exception v0

    .line 576
    goto :goto_c

    .line 577
    :catch_4
    move-exception v0

    .line 578
    goto :goto_d

    .line 579
    :catch_5
    move-exception v0

    .line 580
    goto :goto_e

    .line 581
    :goto_9
    new-instance v3, Lp1d0;

    .line 582
    .line 583
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :goto_a
    new-instance v3, Lr1d0;

    .line 588
    .line 589
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :goto_b
    new-instance v3, Lo1d0;

    .line 594
    .line 595
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    goto :goto_f

    .line 599
    :goto_c
    new-instance v3, Lo1d0;

    .line 600
    .line 601
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :goto_d
    new-instance v3, Lo1d0;

    .line 606
    .line 607
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :catch_6
    move-exception v0

    .line 612
    throw v0

    .line 613
    :goto_e
    new-instance v3, Lp1d0;

    .line 614
    .line 615
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :goto_f
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lrvk;

    .line 623
    .line 624
    if-nez v0, :cond_8

    .line 625
    .line 626
    sget-object v0, Lrvk;->d:Lrvk;

    .line 627
    .line 628
    :cond_8
    move-object/from16 v39, v0

    .line 629
    .line 630
    new-instance v35, Lsvk;

    .line 631
    .line 632
    iget-object v0, v9, Lrks;->a:Ljava/lang/String;

    .line 633
    .line 634
    iget v3, v9, Lrks;->b:I

    .line 635
    .line 636
    iget v4, v9, Lrks;->c:I

    .line 637
    .line 638
    iget-object v5, v9, Lrks;->e:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v6, v9, Lrks;->f:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v7, v9, Lrks;->g:Lkotlinx/serialization/json/c;

    .line 643
    .line 644
    iget-object v8, v9, Lrks;->h:Ljava/lang/String;

    .line 645
    .line 646
    const/16 v45, 0x0

    .line 647
    .line 648
    const/16 v46, 0x7e00

    .line 649
    .line 650
    iget-object v9, v2, Lsks;->f:Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v37, v0

    .line 653
    .line 654
    move/from16 v38, v3

    .line 655
    .line 656
    move/from16 v40, v4

    .line 657
    .line 658
    move-object/from16 v41, v5

    .line 659
    .line 660
    move-object/from16 v42, v6

    .line 661
    .line 662
    move-object/from16 v43, v7

    .line 663
    .line 664
    move-object/from16 v44, v8

    .line 665
    .line 666
    move-object/from16 v36, v9

    .line 667
    .line 668
    invoke-direct/range {v35 .. v46}, Lsvk;-><init>(Ljava/lang/String;Ljava/lang/String;ILrvk;ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_9
    move-object/from16 v35, v4

    .line 673
    .line 674
    :goto_10
    const/4 v0, 0x5

    .line 675
    sget-object v3, Lqiy;->a:Lqiy;

    .line 676
    .line 677
    const-string v4, "ImmersiveMapSheetContent"

    .line 678
    .line 679
    sget-object v5, Lqwe;->a:Lqnz;

    .line 680
    .line 681
    if-eqz v35, :cond_11

    .line 682
    .line 683
    const v6, 0x774e7d2e

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-ne v6, v5, :cond_a

    .line 694
    .line 695
    invoke-static {v1}, Lpty;->d(Lf1q;)Li4t;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    if-ne v7, v5, :cond_b

    .line 706
    .line 707
    sget-object v7, Lurv;->b:Lurv;

    .line 708
    .line 709
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_b
    check-cast v7, Lwtt;

    .line 713
    .line 714
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 715
    .line 716
    sget-object v8, Lwnz;->a:Lwnz;

    .line 717
    .line 718
    invoke-static {v8, v6, v7, v1}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Lio0;

    .line 723
    .line 724
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    if-nez v7, :cond_c

    .line 733
    .line 734
    if-ne v8, v5, :cond_d

    .line 735
    .line 736
    :cond_c
    new-instance v8, Ltqn;

    .line 737
    .line 738
    invoke-direct {v8, v6}, Ltqn;-><init>(Lio0;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_d
    check-cast v8, Ltqn;

    .line 745
    .line 746
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    if-nez v6, :cond_e

    .line 755
    .line 756
    if-ne v7, v5, :cond_f

    .line 757
    .line 758
    :cond_e
    new-instance v7, Lgpn;

    .line 759
    .line 760
    const/4 v6, 0x1

    .line 761
    invoke-direct {v7, v8, v6}, Lgpn;-><init>(Ltqn;B)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 768
    .line 769
    invoke-static {v8, v7, v1}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 770
    .line 771
    .line 772
    const/high16 v7, 0x3f800000    # 1.0f

    .line 773
    .line 774
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 783
    .line 784
    .line 785
    move-result-object v36

    .line 786
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-ne v3, v5, :cond_10

    .line 791
    .line 792
    new-instance v3, Ldis;

    .line 793
    .line 794
    invoke-direct {v3, v0}, Ldis;-><init>(B)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_10
    move-object/from16 v37, v3

    .line 801
    .line 802
    check-cast v37, Lkotlin/jvm/functions/Function1;

    .line 803
    .line 804
    new-instance v26, Lxks;

    .line 805
    .line 806
    iget-boolean v3, v2, Lsks;->b:Z

    .line 807
    .line 808
    iget-boolean v4, v2, Lsks;->e:Z

    .line 809
    .line 810
    iget v6, v2, Lsks;->c:F

    .line 811
    .line 812
    iget-object v2, v2, Lsks;->d:Lkotlin/jvm/functions/Function0;

    .line 813
    .line 814
    move-object/from16 v32, v2

    .line 815
    .line 816
    move/from16 v29, v3

    .line 817
    .line 818
    move/from16 v30, v4

    .line 819
    .line 820
    move/from16 v31, v6

    .line 821
    .line 822
    move-object/from16 v27, v8

    .line 823
    .line 824
    invoke-direct/range {v26 .. v34}, Lxks;-><init>(Ltqn;Lkotlin/jvm/functions/Function1;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx0a0;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v2, v26

    .line 828
    .line 829
    move-object/from16 v8, v28

    .line 830
    .line 831
    const v3, 0x56b53d73

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 835
    .line 836
    .line 837
    move-result-object v41

    .line 838
    const v43, 0x1861b0

    .line 839
    .line 840
    .line 841
    const/16 v44, 0x28

    .line 842
    .line 843
    const/16 v38, 0x0

    .line 844
    .line 845
    const-string v39, "Immersive map business details"

    .line 846
    .line 847
    const/16 v40, 0x0

    .line 848
    .line 849
    move-object/from16 v42, v1

    .line 850
    .line 851
    invoke-static/range {v35 .. v44}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 852
    .line 853
    .line 854
    const/4 v2, 0x0

    .line 855
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 856
    .line 857
    .line 858
    goto :goto_11

    .line 859
    :cond_11
    move-object/from16 v8, v28

    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    const v6, 0x776115fb

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    const/high16 v7, 0x3f800000    # 1.0f

    .line 873
    .line 874
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const/4 v14, 0x6

    .line 883
    invoke-static {v3, v1, v14}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 887
    .line 888
    .line 889
    :goto_11
    sget-object v15, Lbar;->x:Lbar;

    .line 890
    .line 891
    invoke-interface/range {v34 .. v34}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lg1y;

    .line 896
    .line 897
    iget-object v2, v2, Lg1y;->p:Lv2r;

    .line 898
    .line 899
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    if-nez v3, :cond_12

    .line 908
    .line 909
    if-ne v4, v5, :cond_13

    .line 910
    .line 911
    :cond_12
    new-instance v4, Ls5p;

    .line 912
    .line 913
    const/16 v3, 0x15

    .line 914
    .line 915
    invoke-direct {v4, v8, v3}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_13
    move-object/from16 v17, v4

    .line 922
    .line 923
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 924
    .line 925
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    if-nez v3, :cond_14

    .line 934
    .line 935
    if-ne v4, v5, :cond_15

    .line 936
    .line 937
    :cond_14
    new-instance v4, Li8s;

    .line 938
    .line 939
    const/4 v3, 0x4

    .line 940
    invoke-direct {v4, v8, v3}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_15
    move-object/from16 v18, v4

    .line 947
    .line 948
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 949
    .line 950
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    if-nez v3, :cond_16

    .line 959
    .line 960
    if-ne v4, v5, :cond_17

    .line 961
    .line 962
    :cond_16
    new-instance v4, Li8s;

    .line 963
    .line 964
    invoke-direct {v4, v8, v0}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_17
    move-object/from16 v19, v4

    .line 971
    .line 972
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    const/16 v21, 0x6000

    .line 975
    .line 976
    move-object/from16 v20, v1

    .line 977
    .line 978
    move-object/from16 v16, v2

    .line 979
    .line 980
    invoke-virtual/range {v15 .. v21}, Lbar;->t(Lv2r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 981
    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_18
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 985
    .line 986
    .line 987
    :goto_12
    return-object v25

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

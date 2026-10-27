.class public final synthetic Lmf30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lmvb0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLmvb0;ZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf30;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lmf30;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lmf30;->c:Lmvb0;

    .line 9
    .line 10
    iput-boolean p5, p0, Lmf30;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lmf30;->e:Z

    .line 13
    .line 14
    iput-wide p7, p0, Lmf30;->f:J

    .line 15
    .line 16
    iput-boolean p9, p0, Lmf30;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Loc6;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lbar;->g:Lez5;

    .line 20
    .line 21
    sget-object v4, Lbar;->b:Lez5;

    .line 22
    .line 23
    and-int/lit8 v6, v2, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v6

    .line 37
    :cond_1
    and-int/lit8 v6, v2, 0x13

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v9

    .line 48
    :goto_1
    and-int/2addr v2, v8

    .line 49
    invoke-virtual {v5, v2, v6}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    sget-object v2, Lbar;->f:Lez5;

    .line 56
    .line 57
    sget-object v6, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    invoke-virtual {v1, v6, v2}, Loc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const v23, 0xfff8

    .line 66
    .line 67
    .line 68
    move-object v7, v3

    .line 69
    move-object v3, v2

    .line 70
    iget-object v2, v0, Lmf30;->a:Ljava/lang/String;

    .line 71
    .line 72
    move-object v10, v4

    .line 73
    move-object/from16 v20, v5

    .line 74
    .line 75
    iget-wide v4, v0, Lmf30;->b:J

    .line 76
    .line 77
    move-object v12, v6

    .line 78
    move-object v11, v7

    .line 79
    move v13, v8

    .line 80
    const/4 v8, 0x0

    .line 81
    move v14, v9

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object/from16 v16, v10

    .line 84
    .line 85
    move-object v15, v11

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    move-object/from16 v17, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move/from16 v18, v13

    .line 92
    .line 93
    move/from16 v19, v14

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    move-object/from16 v21, v15

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    move-object/from16 v24, v16

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object/from16 v25, v17

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move/from16 v26, v18

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    iget-object v6, v0, Lmf30;->c:Lmvb0;

    .line 113
    .line 114
    move-object/from16 v7, v21

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    move-object/from16 v27, v1

    .line 119
    .line 120
    move-object/from16 v19, v6

    .line 121
    .line 122
    move-object/from16 v1, v25

    .line 123
    .line 124
    move-object/from16 v25, v24

    .line 125
    .line 126
    move-object/from16 v24, v7

    .line 127
    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    invoke-static/range {v2 .. v23}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v5, v20

    .line 134
    .line 135
    iget-boolean v2, v0, Lmf30;->d:Z

    .line 136
    .line 137
    sget-object v3, Lmc6;->a:Lmc6;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const v0, -0x28857dc8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v27 .. v27}, Loc6;->d()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v11, 0xb

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/high16 v9, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-static/range {v6 .. v11}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v10, v25

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-static {v10, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-wide v6, v5, Lf1q;->T:J

    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v7, Ljwe;->L:Liwe;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v7, Liwe;->b:Lfcf;

    .line 193
    .line 194
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v8, v5, Lf1q;->S:Z

    .line 198
    .line 199
    if-eqz v8, :cond_3

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 209
    .line 210
    invoke-static {v5, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Liwe;->e:Lg61;

    .line 214
    .line 215
    invoke-static {v5, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v4, Liwe;->g:Lg61;

    .line 223
    .line 224
    invoke-static {v5, v2, v4}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Liwe;->h:Loj0;

    .line 228
    .line 229
    invoke-static {v5, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Liwe;->d:Lg61;

    .line 233
    .line 234
    invoke-static {v5, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lche;->a:Llsm;

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbhe;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbhe;->d()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    move-object/from16 v15, v24

    .line 250
    .line 251
    invoke-virtual {v3, v1, v15}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-wide v3, v6

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-static/range {v2 .. v7}, Ltut;->i(Ltiy;JLf1q;II)V

    .line 259
    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_4
    move-object/from16 v15, v24

    .line 271
    .line 272
    move-object/from16 v10, v25

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    const/4 v14, 0x0

    .line 276
    iget-boolean v2, v0, Lmf30;->e:Z

    .line 277
    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    const v2, -0x287f97dd

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v27 .. v27}, Loc6;->d()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0xb

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/high16 v19, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v10, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-wide v6, v5, Lf1q;->T:J

    .line 313
    .line 314
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v8, Ljwe;->L:Liwe;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v8, Liwe;->b:Lfcf;

    .line 332
    .line 333
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v9, v5, Lf1q;->S:Z

    .line 337
    .line 338
    if-eqz v9, :cond_5

    .line 339
    .line 340
    invoke-virtual {v5, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_5
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 345
    .line 346
    .line 347
    :goto_3
    sget-object v8, Liwe;->f:Lg61;

    .line 348
    .line 349
    invoke-static {v5, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v4, Liwe;->e:Lg61;

    .line 353
    .line 354
    invoke-static {v5, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v6, Liwe;->g:Lg61;

    .line 362
    .line 363
    invoke-static {v5, v4, v6}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v4, Liwe;->h:Loj0;

    .line 367
    .line 368
    invoke-static {v5, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    sget-object v4, Liwe;->d:Lg61;

    .line 372
    .line 373
    invoke-static {v5, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    const v2, 0x7f080475

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v14, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-boolean v4, v0, Lmf30;->g:Z

    .line 384
    .line 385
    if-eqz v4, :cond_6

    .line 386
    .line 387
    const v4, 0x428fb15c

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 391
    .line 392
    .line 393
    sget-object v4, Lu4g;->a:Llsm;

    .line 394
    .line 395
    invoke-virtual {v5, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_6
    const v4, 0x4290fff1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x3f000000    # 0.5f

    .line 419
    .line 420
    :goto_4
    const/16 v6, 0xe

    .line 421
    .line 422
    iget-wide v7, v0, Lmf30;->f:J

    .line 423
    .line 424
    invoke-static {v4, v7, v8, v6}, Lmee;->c(FJI)J

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    invoke-virtual {v3, v1, v15}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/16 v8, 0x38

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const-string v3, "lock"

    .line 436
    .line 437
    move-wide/from16 v28, v6

    .line 438
    .line 439
    move-object v7, v5

    .line 440
    move-wide/from16 v5, v28

    .line 441
    .line 442
    invoke-static/range {v2 .. v9}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 443
    .line 444
    .line 445
    move-object v5, v7

    .line 446
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 447
    .line 448
    .line 449
    :goto_5
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_7
    const v0, -0x28cc1a89

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_8
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 461
    .line 462
    .line 463
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 464
    .line 465
    return-object v0
.end method

.class public final synthetic Ldwn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Le6s;

.field public final synthetic b:Leho;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lyn50;

.field public final synthetic h:Lc4q;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Le6s;Leho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyn50;Lc4q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwn;->a:Le6s;

    .line 5
    .line 6
    iput-object p2, p0, Ldwn;->b:Leho;

    .line 7
    .line 8
    iput-object p3, p0, Ldwn;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ldwn;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ldwn;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Ldwn;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ldwn;->g:Lyn50;

    .line 17
    .line 18
    iput-object p8, p0, Ldwn;->h:Lc4q;

    .line 19
    .line 20
    iput-object p9, p0, Ldwn;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Ldwn;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llu2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lvvn;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x8

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v3

    .line 42
    check-cast v6, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x2

    .line 53
    :goto_1
    or-int/2addr v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v4

    .line 56
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x40

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v4, v3

    .line 73
    check-cast v4, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_3
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v4, 0x10

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v4

    .line 87
    :cond_5
    and-int/lit16 v4, v6, 0x93

    .line 88
    .line 89
    const/16 v7, 0x92

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    if-eq v4, v7, :cond_6

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v4, v14

    .line 97
    :goto_5
    and-int/lit8 v7, v6, 0x1

    .line 98
    .line 99
    move-object v10, v3

    .line 100
    check-cast v10, Lmv10;

    .line 101
    .line 102
    invoke-virtual {v10, v7, v4}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_25

    .line 107
    .line 108
    instance-of v3, v2, Lovn;

    .line 109
    .line 110
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 111
    .line 112
    const/16 v7, 0x180

    .line 113
    .line 114
    const/high16 v11, 0x41000000    # 8.0f

    .line 115
    .line 116
    const/high16 v12, 0x41800000    # 16.0f

    .line 117
    .line 118
    const-string v13, "ComposerBannerHost"

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    const v0, -0x1c3e8093

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lsa;->i:Lsa;

    .line 129
    .line 130
    check-cast v2, Lovn;

    .line 131
    .line 132
    iget-object v1, v2, Lovn;->a:Lszp;

    .line 133
    .line 134
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/high16 v3, 0x41c00000    # 24.0f

    .line 139
    .line 140
    invoke-static {v4, v12, v3, v12, v11}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v7, v10, v1, v2}, Lsa;->l(ILbun;Lszp;Lnqd0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_7
    instance-of v3, v2, Lrvn;

    .line 157
    .line 158
    iget-object v15, v0, Ldwn;->a:Le6s;

    .line 159
    .line 160
    iget-object v9, v0, Ldwn;->b:Leho;

    .line 161
    .line 162
    move/from16 v16, v3

    .line 163
    .line 164
    iget-object v3, v0, Ldwn;->c:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    move-object v8, v4

    .line 167
    iget-object v4, v0, Ldwn;->d:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    move-object v11, v5

    .line 170
    iget-object v5, v0, Ldwn;->e:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    if-eqz v16, :cond_8

    .line 173
    .line 174
    const v0, -0x6b8a7f52

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 178
    .line 179
    .line 180
    check-cast v2, Lrvn;

    .line 181
    .line 182
    iget-object v0, v2, Lrvn;->a:Lszp;

    .line 183
    .line 184
    iget-object v2, v15, Le6s;->w1:Lqjz;

    .line 185
    .line 186
    instance-of v2, v2, Lpjz;

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    iget-boolean v6, v9, Leho;->X:Z

    .line 191
    .line 192
    iget-boolean v8, v9, Leho;->Y:Z

    .line 193
    .line 194
    move v11, v8

    .line 195
    iget-boolean v8, v9, Leho;->Z:Z

    .line 196
    .line 197
    and-int/lit8 v9, v16, 0xe

    .line 198
    .line 199
    or-int/2addr v7, v9

    .line 200
    const/4 v12, 0x0

    .line 201
    move v9, v2

    .line 202
    sget-object v2, Lsu8;->b:Lsu8;

    .line 203
    .line 204
    move-object/from16 v30, v1

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    move-object/from16 v0, v30

    .line 208
    .line 209
    move/from16 v30, v11

    .line 210
    .line 211
    move v11, v7

    .line 212
    move/from16 v7, v30

    .line 213
    .line 214
    invoke-static/range {v0 .. v12}, Lrgq0;->d(Llu2;Lszp;Lsu8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLbun;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_8
    move/from16 v16, v6

    .line 223
    .line 224
    instance-of v6, v2, Lsvn;

    .line 225
    .line 226
    iget-object v7, v0, Ldwn;->f:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    const v0, -0x1c3dde20

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v15, Lgtx;->k:Lgtx;

    .line 237
    .line 238
    check-cast v2, Lsvn;

    .line 239
    .line 240
    iget-object v0, v2, Lsvn;->a:Lszp;

    .line 241
    .line 242
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    if-ne v2, v11, :cond_a

    .line 253
    .line 254
    :cond_9
    new-instance v2, Lgwn;

    .line 255
    .line 256
    invoke-direct {v2, v7, v14}, Lgwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    if-ne v3, v11, :cond_c

    .line 275
    .line 276
    :cond_b
    new-instance v3, Lhwn;

    .line 277
    .line 278
    invoke-direct {v3, v7, v14}, Lhwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    move-object/from16 v18, v3

    .line 285
    .line 286
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/high16 v3, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v4, 0x41000000    # 8.0f

    .line 295
    .line 296
    invoke-static {v8, v3, v12, v4, v1}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    const/16 v21, 0x6000

    .line 301
    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    move-object/from16 v20, v10

    .line 307
    .line 308
    invoke-virtual/range {v15 .. v21}, Lgtx;->q(Lszp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_d
    instance-of v6, v2, Luvn;

    .line 317
    .line 318
    const/high16 v12, 0x41400000    # 12.0f

    .line 319
    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    const v0, -0x1c3d8f02

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 326
    .line 327
    .line 328
    sget-object v15, Limq0;->h:Limq0;

    .line 329
    .line 330
    check-cast v2, Luvn;

    .line 331
    .line 332
    iget-object v0, v2, Luvn;->a:Llo31;

    .line 333
    .line 334
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/high16 v3, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v8, v3, v12, v1}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    const/16 v20, 0xc00

    .line 345
    .line 346
    move-object/from16 v16, v0

    .line 347
    .line 348
    move-object/from16 v17, v7

    .line 349
    .line 350
    move-object/from16 v19, v10

    .line 351
    .line 352
    invoke-virtual/range {v15 .. v20}, Limq0;->y(Llo31;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_e
    move-object v6, v7

    .line 361
    sget-object v7, Lmvn;->a:Lmvn;

    .line 362
    .line 363
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_15

    .line 368
    .line 369
    const v1, -0x1c3d6757

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 373
    .line 374
    .line 375
    sget-object v15, Ln491;->f:Ln491;

    .line 376
    .line 377
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v1, :cond_f

    .line 386
    .line 387
    if-ne v2, v11, :cond_10

    .line 388
    .line 389
    :cond_f
    new-instance v2, Liwn;

    .line 390
    .line 391
    invoke-direct {v2, v6, v14}, Liwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    move-object/from16 v19, v2

    .line 398
    .line 399
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-nez v1, :cond_11

    .line 410
    .line 411
    if-ne v2, v11, :cond_12

    .line 412
    .line 413
    :cond_11
    new-instance v2, Ljwn;

    .line 414
    .line 415
    invoke-direct {v2, v6, v14}, Ljwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    move-object/from16 v20, v2

    .line 422
    .line 423
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/high16 v3, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/high16 v3, 0x41800000    # 16.0f

    .line 436
    .line 437
    const/high16 v4, 0x41000000    # 8.0f

    .line 438
    .line 439
    invoke-static {v2, v3, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-nez v2, :cond_13

    .line 452
    .line 453
    if-ne v3, v11, :cond_14

    .line 454
    .line 455
    :cond_13
    new-instance v3, Lkwn;

    .line 456
    .line 457
    invoke-direct {v3, v6, v14}, Lkwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    move-object/from16 v28, v3

    .line 464
    .line 465
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    const/16 v29, 0x1c

    .line 468
    .line 469
    const-string v22, "background-conversations"

    .line 470
    .line 471
    iget-object v0, v0, Ldwn;->g:Lyn50;

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const-wide/16 v25, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    move-object/from16 v23, v0

    .line 480
    .line 481
    invoke-static/range {v21 .. v29}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 486
    .line 487
    .line 488
    move-result-object v18

    .line 489
    const/16 v16, 0xc00

    .line 490
    .line 491
    move-object/from16 v17, v10

    .line 492
    .line 493
    invoke-virtual/range {v15 .. v20}, Ln491;->i(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_15
    instance-of v6, v2, Ltvn;

    .line 502
    .line 503
    if-eqz v6, :cond_16

    .line 504
    .line 505
    const v0, -0x6b62b25f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 509
    .line 510
    .line 511
    check-cast v2, Ltvn;

    .line 512
    .line 513
    iget-object v0, v2, Ltvn;->a:Lszp;

    .line 514
    .line 515
    iget-boolean v6, v9, Leho;->X:Z

    .line 516
    .line 517
    iget-boolean v7, v9, Leho;->Y:Z

    .line 518
    .line 519
    iget-boolean v8, v9, Leho;->Z:Z

    .line 520
    .line 521
    and-int/lit8 v2, v16, 0xe

    .line 522
    .line 523
    const/16 v9, 0x180

    .line 524
    .line 525
    or-int/lit16 v11, v2, 0x180

    .line 526
    .line 527
    const/16 v12, 0x100

    .line 528
    .line 529
    sget-object v2, Lsu8;->a:Lsu8;

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    move-object/from16 v30, v1

    .line 533
    .line 534
    move-object v1, v0

    .line 535
    move-object/from16 v0, v30

    .line 536
    .line 537
    invoke-static/range {v0 .. v12}, Lrgq0;->d(Llu2;Lszp;Lsu8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLbun;II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :cond_16
    instance-of v3, v2, Lpvn;

    .line 546
    .line 547
    if-eqz v3, :cond_17

    .line 548
    .line 549
    const v1, -0x1c3ca514

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 553
    .line 554
    .line 555
    check-cast v2, Lpvn;

    .line 556
    .line 557
    iget-object v15, v2, Lpvn;->a:Lz4q;

    .line 558
    .line 559
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/high16 v3, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 570
    .line 571
    .line 572
    move-result-object v18

    .line 573
    const/16 v20, 0x180

    .line 574
    .line 575
    iget-object v1, v0, Ldwn;->h:Lc4q;

    .line 576
    .line 577
    iget-object v0, v0, Ldwn;->i:Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    move-object/from16 v17, v0

    .line 580
    .line 581
    move-object/from16 v16, v1

    .line 582
    .line 583
    move-object/from16 v19, v10

    .line 584
    .line 585
    invoke-interface/range {v15 .. v20}, Lz4q;->b(Lc4q;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :cond_17
    instance-of v3, v2, Lnvn;

    .line 594
    .line 595
    if-eqz v3, :cond_22

    .line 596
    .line 597
    const v0, -0x6b5577dd

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lp0a0;->a:Luow0;

    .line 604
    .line 605
    invoke-virtual {v10, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Loj5;

    .line 610
    .line 611
    sget-object v3, Lbas;->f:Lbas;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    sget-object v3, Lbas;->Y:Ls8z;

    .line 617
    .line 618
    invoke-static {v3, v10}, Lnp11;->i0(Lquz;Lbun;)Ld7p0;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    move-object v5, v2

    .line 623
    check-cast v5, Lnvn;

    .line 624
    .line 625
    iget-object v6, v5, Lnvn;->a:Lb1q;

    .line 626
    .line 627
    move-object v7, v1

    .line 628
    iget-object v1, v6, Lb1q;->a:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v5, v5, Lnvn;->b:Lfa9;

    .line 631
    .line 632
    iget-object v6, v6, Lb1q;->e:Ljava/util/List;

    .line 633
    .line 634
    invoke-virtual {v3}, Ld7p0;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    iget-object v9, v15, Le6s;->r:Lbi9;

    .line 645
    .line 646
    iget-object v9, v9, Lbi9;->b:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v8, v12}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    if-nez v15, :cond_18

    .line 661
    .line 662
    if-ne v14, v11, :cond_19

    .line 663
    .line 664
    :cond_18
    new-instance v14, Llwn;

    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    invoke-direct {v14, v4, v15}, Llwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v17

    .line 683
    or-int v15, v15, v17

    .line 684
    .line 685
    move-object/from16 v17, v1

    .line 686
    .line 687
    and-int/lit8 v1, v16, 0x70

    .line 688
    .line 689
    move/from16 p0, v3

    .line 690
    .line 691
    const/16 v3, 0x20

    .line 692
    .line 693
    if-eq v1, v3, :cond_1b

    .line 694
    .line 695
    and-int/lit8 v1, v16, 0x40

    .line 696
    .line 697
    if-eqz v1, :cond_1a

    .line 698
    .line 699
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_1a

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_1a
    const/4 v1, 0x0

    .line 707
    goto :goto_7

    .line 708
    :cond_1b
    :goto_6
    const/4 v1, 0x1

    .line 709
    :goto_7
    or-int/2addr v1, v15

    .line 710
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-nez v1, :cond_1c

    .line 715
    .line 716
    if-ne v3, v11, :cond_1d

    .line 717
    .line 718
    :cond_1c
    new-instance v3, Lmm;

    .line 719
    .line 720
    invoke-direct {v3, v4, v0, v2}, Lmm;-><init>(Lkotlin/jvm/functions/Function1;Loj5;Lvvn;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 727
    .line 728
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-nez v0, :cond_1e

    .line 737
    .line 738
    if-ne v1, v11, :cond_1f

    .line 739
    .line 740
    :cond_1e
    new-instance v1, Lzvn;

    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    invoke-direct {v1, v4, v15}, Lzvn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 750
    .line 751
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-nez v0, :cond_21

    .line 760
    .line 761
    if-ne v2, v11, :cond_20

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_20
    const/4 v15, 0x0

    .line 765
    goto :goto_9

    .line 766
    :cond_21
    :goto_8
    new-instance v2, Lawn;

    .line 767
    .line 768
    const/4 v15, 0x0

    .line 769
    invoke-direct {v2, v4, v15}, Lawn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :goto_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 776
    .line 777
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    and-int/lit8 v12, v16, 0xe

    .line 786
    .line 787
    sget-object v4, Lfa9;->Companion:Lea9;

    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    move/from16 v8, p0

    .line 791
    .line 792
    move-object v4, v1

    .line 793
    move-object v11, v10

    .line 794
    move-object/from16 v1, v17

    .line 795
    .line 796
    move-object v10, v9

    .line 797
    move-object v9, v0

    .line 798
    move-object v0, v7

    .line 799
    move-object v7, v6

    .line 800
    move-object v6, v5

    .line 801
    move-object v5, v2

    .line 802
    move-object v2, v14

    .line 803
    invoke-static/range {v0 .. v13}, Lqs61;->a(Lpx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfa9;Ljava/util/List;ZLnqd0;Ljava/lang/String;Lmv10;II)V

    .line 804
    .line 805
    .line 806
    move-object v10, v11

    .line 807
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_22
    sget-object v3, Lqvn;->a:Lqvn;

    .line 812
    .line 813
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_23

    .line 818
    .line 819
    const v2, -0x6b3c251c

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const/high16 v3, 0x3f800000    # 1.0f

    .line 830
    .line 831
    const/high16 v4, 0x41000000    # 8.0f

    .line 832
    .line 833
    invoke-static {v8, v3, v12, v4, v2}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    and-int/lit8 v3, v16, 0xe

    .line 838
    .line 839
    iget-object v0, v0, Ldwn;->j:Lkotlin/jvm/functions/Function0;

    .line 840
    .line 841
    invoke-static {v1, v0, v2, v10, v3}, Lep81;->a(Llu2;Lkotlin/jvm/functions/Function0;Lnqd0;Lmv10;I)V

    .line 842
    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_23
    const/4 v15, 0x0

    .line 850
    if-nez v2, :cond_24

    .line 851
    .line 852
    const v0, -0x1c3b99fb

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_24
    const v0, -0x1c3e7597

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v10, v15}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :cond_25
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 871
    .line 872
    .line 873
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 874
    .line 875
    return-object v0
.end method

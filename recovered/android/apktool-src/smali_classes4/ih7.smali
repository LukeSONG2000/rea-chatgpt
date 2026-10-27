.class public final synthetic Lih7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltyp;


# direct methods
.method public synthetic constructor <init>(Liqz;Lmjx;ZLmvb0;ZZLkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lih7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lih7;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lih7;->b:Z

    iput-object p4, p0, Lih7;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lih7;->c:Z

    iput-boolean p6, p0, Lih7;->d:Z

    iput-object p7, p0, Lih7;->h:Ltyp;

    return-void
.end method

.method public synthetic constructor <init>(Lo37;ZZLpid0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lih7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lih7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lih7;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lih7;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lih7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lih7;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lih7;->h:Ltyp;

    .line 18
    .line 19
    iput-boolean p7, p0, Lih7;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lih7;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    iget-object v4, v0, Lih7;->h:Ltyp;

    .line 10
    .line 11
    iget-boolean v5, v0, Lih7;->c:Z

    .line 12
    .line 13
    iget-object v6, v0, Lih7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lih7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lih7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v12, v8

    .line 25
    check-cast v12, Liqz;

    .line 26
    .line 27
    move-object v13, v7

    .line 28
    check-cast v13, Lmjx;

    .line 29
    .line 30
    move-object v15, v6

    .line 31
    check-cast v15, Lmvb0;

    .line 32
    .line 33
    move-object/from16 v20, v4

    .line 34
    .line 35
    check-cast v20, Lkotlin/jvm/functions/Function4;

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    check-cast v11, Lpv50;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Lf1q;

    .line 44
    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/lit8 v6, v4, 0x6

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v6, 0x2

    .line 66
    :goto_0
    or-int/2addr v4, v6

    .line 67
    :cond_1
    and-int/lit8 v6, v4, 0x13

    .line 68
    .line 69
    const/16 v7, 0x12

    .line 70
    .line 71
    if-eq v6, v7, :cond_2

    .line 72
    .line 73
    move v9, v10

    .line 74
    :cond_2
    and-int/lit8 v6, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, v6, v9}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-boolean v7, v0, Lih7;->d:Z

    .line 87
    .line 88
    invoke-virtual {v1, v7}, Lf1q;->i(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    or-int/2addr v6, v8

    .line 93
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    if-ne v8, v3, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v8, Lc7e;

    .line 102
    .line 103
    invoke-direct {v8, v10, v5, v7}, Lc7e;-><init>(BZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object/from16 v18, v8

    .line 110
    .line 111
    check-cast v18, Lkotlin/jvm/functions/Function4;

    .line 112
    .line 113
    and-int/lit8 v22, v4, 0xe

    .line 114
    .line 115
    const/16 v23, 0xb0

    .line 116
    .line 117
    iget-boolean v14, v0, Lih7;->b:Z

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object/from16 v21, v1

    .line 126
    .line 127
    invoke-static/range {v11 .. v23}, Lprt;->j(Lpv50;Liqz;Lmjx;ZLmvb0;Lov50;Lkv50;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lf1q;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object/from16 v21, v1

    .line 132
    .line 133
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v2

    .line 137
    :pswitch_0
    check-cast v8, Lo37;

    .line 138
    .line 139
    check-cast v7, Lpid0;

    .line 140
    .line 141
    move-object/from16 v24, v6

    .line 142
    .line 143
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Ly71;

    .line 150
    .line 151
    move-object/from16 v15, p2

    .line 152
    .line 153
    check-cast v15, Lf1q;

    .line 154
    .line 155
    move-object/from16 v1, p3

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    and-int/lit8 v6, v1, 0x11

    .line 164
    .line 165
    const/16 v11, 0x10

    .line 166
    .line 167
    if-eq v6, v11, :cond_6

    .line 168
    .line 169
    move v6, v10

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v6, v9

    .line 172
    :goto_2
    and-int/2addr v1, v10

    .line 173
    invoke-virtual {v15, v1, v6}, Lf1q;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    sget-object v1, Lqiy;->a:Lqiy;

    .line 180
    .line 181
    const-string v6, "CalpicoNewRoomComposerSection"

    .line 182
    .line 183
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    sget-object v11, Ljmr;->c:Lnq3;

    .line 187
    .line 188
    sget-object v12, Lbar;->n:Lcz5;

    .line 189
    .line 190
    invoke-static {v11, v12, v15, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-wide v12, v15, Lf1q;->T:J

    .line 195
    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v15, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    sget-object v16, Ljwe;->L:Liwe;

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move/from16 v17, v10

    .line 214
    .line 215
    sget-object v10, Liwe;->b:Lfcf;

    .line 216
    .line 217
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v9, v15, Lf1q;->S:Z

    .line 221
    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v9, Liwe;->f:Lg61;

    .line 232
    .line 233
    invoke-static {v15, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v9, Liwe;->e:Lg61;

    .line 237
    .line 238
    invoke-static {v15, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v10, Liwe;->g:Lg61;

    .line 246
    .line 247
    invoke-static {v15, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v9, Liwe;->h:Loj0;

    .line 251
    .line 252
    invoke-static {v15, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    sget-object v9, Liwe;->d:Lg61;

    .line 256
    .line 257
    invoke-static {v15, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Lo37;->d()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-nez v9, :cond_8

    .line 273
    .line 274
    if-ne v10, v3, :cond_9

    .line 275
    .line 276
    :cond_8
    new-instance v10, Llh7;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-direct {v10, v8, v9}, Llh7;-><init>(Lo37;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    move-object v12, v10

    .line 286
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/high16 v10, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-interface {v9, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/16 v16, 0xd80

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-static/range {v11 .. v16}, Lza7;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 306
    .line 307
    .line 308
    iget-boolean v9, v0, Lih7;->b:Z

    .line 309
    .line 310
    xor-int/lit8 v31, v9, 0x1

    .line 311
    .line 312
    invoke-virtual {v8}, Lo37;->getValue()Lrsb0;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iget-object v9, v9, Lrsb0;->a:Lj91;

    .line 317
    .line 318
    iget-object v9, v9, Lj91;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    xor-int/lit8 v23, v9, 0x1

    .line 325
    .line 326
    move/from16 v9, v17

    .line 327
    .line 328
    if-ne v5, v9, :cond_a

    .line 329
    .line 330
    const v5, -0x4c6d768b

    .line 331
    .line 332
    .line 333
    const v9, 0x7f1402ff

    .line 334
    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    invoke-static {v15, v5, v9, v15, v11}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_4
    move-object/from16 v36, v5

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    const/4 v11, 0x0

    .line 345
    if-nez v5, :cond_d

    .line 346
    .line 347
    const v5, -0x413fe658

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_4

    .line 358
    :goto_5
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v9, Lo9v;

    .line 363
    .line 364
    const/16 v10, 0x20

    .line 365
    .line 366
    invoke-direct {v9, v7, v10}, Lo9v;-><init>(Lopg0;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v9}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/high16 v7, 0x41800000    # 16.0f

    .line 374
    .line 375
    const/high16 v9, 0x41000000    # 8.0f

    .line 376
    .line 377
    invoke-static {v5, v7, v9}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v25

    .line 389
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-nez v1, :cond_b

    .line 398
    .line 399
    if-ne v5, v3, :cond_c

    .line 400
    .line 401
    :cond_b
    new-instance v5, Lj07;

    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    invoke-direct {v5, v4, v9}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    move-object/from16 v29, v5

    .line 411
    .line 412
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    const/16 v39, 0x0

    .line 415
    .line 416
    const/16 v40, 0x1d70

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    const/16 v33, 0x0

    .line 429
    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    iget-boolean v0, v0, Lih7;->d:Z

    .line 433
    .line 434
    const/16 v38, 0x0

    .line 435
    .line 436
    move/from16 v35, v0

    .line 437
    .line 438
    move-object/from16 v22, v8

    .line 439
    .line 440
    move-object/from16 v37, v15

    .line 441
    .line 442
    invoke-static/range {v22 .. v40}, Lk37;->b(Lm37;ZLkotlin/jvm/functions/Function1;Ltiy;Lwad0;Lkotlin/jvm/functions/Function0;Lhlp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lf1q;III)V

    .line 443
    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    const v0, -0x4c6d7d55

    .line 451
    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    invoke-static {v0, v15, v9}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_e
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 460
    .line 461
    .line 462
    :goto_6
    return-object v2

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

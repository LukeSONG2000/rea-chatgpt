.class public final synthetic Ly130;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Lh330;

.field public final synthetic e:Z

.field public final synthetic f:Lx0a0;

.field public final synthetic g:Lvoc0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lu230;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lrc80;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lm6u;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;ZLh330;ZLx0a0;Lvoc0;Lkotlin/jvm/functions/Function1;Lu230;Ljava/util/List;Lrc80;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lm6u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly130;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly130;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly130;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly130;->d:Lh330;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly130;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly130;->f:Lx0a0;

    .line 15
    .line 16
    iput-object p7, p0, Ly130;->g:Lvoc0;

    .line 17
    .line 18
    iput-object p8, p0, Ly130;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Ly130;->i:Lu230;

    .line 21
    .line 22
    iput-object p10, p0, Ly130;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Ly130;->k:Lrc80;

    .line 25
    .line 26
    iput-object p12, p0, Ly130;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Ly130;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p14, p0, Ly130;->n:Lm6u;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbar;->n:Lcz5;

    .line 16
    .line 17
    sget-object v3, Ljmr;->c:Lnq3;

    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v4, v7, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v6

    .line 29
    :goto_0
    and-int/2addr v1, v5

    .line 30
    invoke-virtual {v8, v1, v4}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    iget-object v1, v0, Ly130;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v9, v0, Ly130;->a:I

    .line 43
    .line 44
    if-le v9, v4, :cond_1

    .line 45
    .line 46
    move v13, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v13, v9

    .line 49
    :goto_1
    iget-boolean v4, v0, Ly130;->c:Z

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    if-lez v13, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v15, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move v15, v5

    .line 59
    :goto_3
    if-gez v13, :cond_4

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v4, v13

    .line 64
    :goto_4
    invoke-static {v4, v6, v8, v6, v7}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget-object v12, v0, Ly130;->d:Lh330;

    .line 69
    .line 70
    invoke-virtual {v12}, Lh330;->c()Lg230;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v9, v12, Lh330;->c:Le010;

    .line 75
    .line 76
    iget-object v10, v12, Lh330;->d:Le010;

    .line 77
    .line 78
    invoke-virtual {v4}, Lg230;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    filled-new-array {v14, v4, v11, v7}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v8, v15}, Lf1q;->i(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    or-int/2addr v7, v11

    .line 107
    invoke-virtual {v8, v13}, Lf1q;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    or-int/2addr v7, v11

    .line 112
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    or-int/2addr v7, v11

    .line 117
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object/from16 p2, v9

    .line 122
    .line 123
    sget-object v9, Lqwe;->a:Lqnz;

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    if-ne v11, v9, :cond_6

    .line 128
    .line 129
    :cond_5
    move-object v7, v10

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v7, v10

    .line 132
    move-object v10, v11

    .line 133
    move-object v13, v12

    .line 134
    move-object v12, v14

    .line 135
    move v11, v15

    .line 136
    goto :goto_6

    .line 137
    :goto_5
    new-instance v10, Lgjn;

    .line 138
    .line 139
    move v11, v15

    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-direct/range {v10 .. v15}, Lgjn;-><init>(ZLh330;ILjcu;Lcng;)V

    .line 142
    .line 143
    .line 144
    move-object v13, v12

    .line 145
    move-object v12, v14

    .line 146
    invoke-virtual {v8, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v4, v10, v8}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Luhb0;->R(Lf1q;)Lls60;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v13}, Lh330;->c()Lg230;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Lg230;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v8, v11}, Lf1q;->i(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    or-int v15, v15, v16

    .line 183
    .line 184
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    or-int v15, v15, v16

    .line 189
    .line 190
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    if-nez v15, :cond_7

    .line 197
    .line 198
    if-ne v5, v9, :cond_8

    .line 199
    .line 200
    :cond_7
    move-object v5, v14

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    move-object/from16 v17, v14

    .line 203
    .line 204
    move-object v14, v5

    .line 205
    move-object/from16 v5, v17

    .line 206
    .line 207
    move/from16 v17, v11

    .line 208
    .line 209
    move-object/from16 v19, v18

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_7
    new-instance v14, Lh81;

    .line 213
    .line 214
    const/16 v19, 0x17

    .line 215
    .line 216
    move-object/from16 v17, v4

    .line 217
    .line 218
    move v15, v11

    .line 219
    move-object/from16 v16, v13

    .line 220
    .line 221
    invoke-direct/range {v14 .. v19}, Lh81;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v18

    .line 225
    .line 226
    move/from16 v17, v15

    .line 227
    .line 228
    invoke-virtual {v8, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v4, v10, v5, v14, v8}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v10, v0, Ly130;->g:Lvoc0;

    .line 241
    .line 242
    if-ne v5, v9, :cond_9

    .line 243
    .line 244
    new-instance v5, Lf610;

    .line 245
    .line 246
    const/16 v11, 0x10

    .line 247
    .line 248
    invoke-direct {v5, v10, v11}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    check-cast v5, Lx0a0;

    .line 259
    .line 260
    sget-object v11, Ljcf;->u:Llsm;

    .line 261
    .line 262
    invoke-virtual {v8, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lkpg0;

    .line 267
    .line 268
    check-cast v11, Leeu;

    .line 269
    .line 270
    invoke-virtual {v11}, Leeu;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    sget-object v11, Lqiy;->a:Lqiy;

    .line 275
    .line 276
    move-wide/from16 v29, v14

    .line 277
    .line 278
    const-string v14, "PopupMenuCard"

    .line 279
    .line 280
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    const v6, -0x659bd78e

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean v6, v0, Ly130;->e:Z

    .line 291
    .line 292
    move-object/from16 v31, v1

    .line 293
    .line 294
    iget-object v1, v0, Ly130;->h:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    if-nez v6, :cond_c

    .line 297
    .line 298
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    move-object/from16 v32, v4

    .line 303
    .line 304
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v21, :cond_b

    .line 309
    .line 310
    if-ne v4, v9, :cond_a

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_a
    move-object/from16 v33, v5

    .line 314
    .line 315
    const/4 v5, 0x5

    .line 316
    goto :goto_a

    .line 317
    :cond_b
    :goto_9
    new-instance v4, Lrt20;

    .line 318
    .line 319
    move-object/from16 v33, v5

    .line 320
    .line 321
    const/4 v5, 0x5

    .line 322
    invoke-direct {v4, v1, v5}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_a
    move-object/from16 v27, v4

    .line 329
    .line 330
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    const/16 v28, 0x1c

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    move-object/from16 v21, v11

    .line 345
    .line 346
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    move-object/from16 v4, v21

    .line 351
    .line 352
    :goto_b
    const/4 v5, 0x0

    .line 353
    goto :goto_c

    .line 354
    :cond_c
    move-object/from16 v32, v4

    .line 355
    .line 356
    move-object/from16 v33, v5

    .line 357
    .line 358
    move-object v4, v11

    .line 359
    goto :goto_b

    .line 360
    :goto_c
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v0, Ly130;->f:Lx0a0;

    .line 364
    .line 365
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v21

    .line 369
    move/from16 v22, v6

    .line 370
    .line 371
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v21, :cond_e

    .line 376
    .line 377
    if-ne v6, v9, :cond_d

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_d
    move-object/from16 v21, v7

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_e
    :goto_d
    new-instance v6, Lsy20;

    .line 384
    .line 385
    move-object/from16 v21, v7

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    invoke-direct {v6, v5, v7}, Lsy20;-><init>(Lx0a0;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-static {v11, v6}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual/range {v21 .. v21}, Le010;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lp130;

    .line 405
    .line 406
    iget v6, v6, Lp130;->a:F

    .line 407
    .line 408
    invoke-virtual/range {v21 .. v21}, Le010;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Lp130;

    .line 413
    .line 414
    iget v7, v7, Lp130;->b:F

    .line 415
    .line 416
    invoke-static/range {v29 .. v30}, Lxjm;->c(J)F

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-virtual/range {v21 .. v21}, Le010;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v21

    .line 424
    move-object/from16 v23, v9

    .line 425
    .line 426
    move-object/from16 v9, v21

    .line 427
    .line 428
    check-cast v9, Lp130;

    .line 429
    .line 430
    iget v9, v9, Lp130;->c:F

    .line 431
    .line 432
    mul-float/2addr v11, v9

    .line 433
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual/range {p2 .. p2}, Le010;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Lp130;

    .line 442
    .line 443
    iget v9, v9, Lp130;->a:F

    .line 444
    .line 445
    invoke-virtual/range {p2 .. p2}, Le010;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Lp130;

    .line 450
    .line 451
    iget v11, v11, Lp130;->b:F

    .line 452
    .line 453
    invoke-static/range {v29 .. v30}, Lxjm;->b(J)F

    .line 454
    .line 455
    .line 456
    move-result v21

    .line 457
    invoke-virtual/range {p2 .. p2}, Le010;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v24

    .line 461
    move-object/from16 p2, v12

    .line 462
    .line 463
    move-object/from16 v12, v24

    .line 464
    .line 465
    check-cast v12, Lp130;

    .line 466
    .line 467
    iget v12, v12, Lp130;->c:F

    .line 468
    .line 469
    mul-float v12, v12, v21

    .line 470
    .line 471
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    invoke-static {v5, v6, v9, v7, v11}, Landroidx/compose/foundation/layout/b;->t(Ltiy;FFFF)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const/high16 v6, 0x3f800000    # 1.0f

    .line 480
    .line 481
    if-eqz v17, :cond_f

    .line 482
    .line 483
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    :cond_f
    const/4 v7, 0x2

    .line 492
    if-nez v17, :cond_10

    .line 493
    .line 494
    invoke-static {v4, v7}, Lusj;->X(Ltiy;I)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-interface {v5, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :cond_10
    invoke-interface {v15, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/4 v9, 0x0

    .line 507
    invoke-static {v3, v2, v8, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    iget-wide v6, v8, Lf1q;->T:J

    .line 512
    .line 513
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-static {v8, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    sget-object v12, Ljwe;->L:Liwe;

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v12, Liwe;->b:Lfcf;

    .line 531
    .line 532
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 533
    .line 534
    .line 535
    iget-boolean v15, v8, Lf1q;->S:Z

    .line 536
    .line 537
    if-eqz v15, :cond_11

    .line 538
    .line 539
    invoke-virtual {v8, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_11
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 544
    .line 545
    .line 546
    :goto_f
    sget-object v12, Liwe;->f:Lg61;

    .line 547
    .line 548
    invoke-static {v8, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    sget-object v11, Liwe;->e:Lg61;

    .line 552
    .line 553
    invoke-static {v8, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    sget-object v7, Liwe;->g:Lg61;

    .line 561
    .line 562
    invoke-static {v8, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    sget-object v6, Liwe;->h:Loj0;

    .line 566
    .line 567
    invoke-static {v8, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    sget-object v6, Liwe;->d:Lg61;

    .line 571
    .line 572
    invoke-static {v8, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    iget-object v7, v0, Ly130;->i:Lu230;

    .line 576
    .line 577
    if-eqz v7, :cond_14

    .line 578
    .line 579
    const v12, -0x4d8ac42b

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v12}, Lf1q;->k0(I)V

    .line 583
    .line 584
    .line 585
    iget-object v12, v7, Lu230;->e:Lzqe;

    .line 586
    .line 587
    if-eqz v22, :cond_12

    .line 588
    .line 589
    new-instance v15, Lqw7;

    .line 590
    .line 591
    const/16 v9, 0xc

    .line 592
    .line 593
    invoke-direct {v15, v1, v9}, Lqw7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 594
    .line 595
    .line 596
    move-object v1, v2

    .line 597
    move-object v2, v15

    .line 598
    goto :goto_10

    .line 599
    :cond_12
    move-object v1, v2

    .line 600
    move-object/from16 v2, v19

    .line 601
    .line 602
    :goto_10
    iget-object v9, v7, Lu230;->d:Lzqe;

    .line 603
    .line 604
    sget v15, Lu130;->a:F

    .line 605
    .line 606
    invoke-static {v15, v15}, Lb79;->g(FF)J

    .line 607
    .line 608
    .line 609
    move-result-wide v5

    .line 610
    new-instance v15, Lfwr;

    .line 611
    .line 612
    const/4 v11, 0x4

    .line 613
    invoke-direct {v15, v5, v6, v9, v11}, Lfwr;-><init>(JLjava/lang/Object;B)V

    .line 614
    .line 615
    .line 616
    new-instance v5, Lzqe;

    .line 617
    .line 618
    const v6, -0x699cba7

    .line 619
    .line 620
    .line 621
    const/4 v9, 0x1

    .line 622
    invoke-direct {v5, v6, v15, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 623
    .line 624
    .line 625
    iget-object v6, v7, Lu230;->f:Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    iget-object v11, v7, Lu230;->a:Lt130;

    .line 628
    .line 629
    const v15, 0x68db5018

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v15}, Lf1q;->k0(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface/range {v33 .. v33}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    check-cast v15, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    if-eqz v15, :cond_13

    .line 646
    .line 647
    sget-object v15, Ldos;->a:Llsm;

    .line 648
    .line 649
    invoke-virtual {v8, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    check-cast v15, Lhos;

    .line 654
    .line 655
    :goto_11
    const/4 v9, 0x0

    .line 656
    goto :goto_12

    .line 657
    :cond_13
    move-object/from16 v15, v19

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :goto_12
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13}, Lh330;->e()Lt130;

    .line 664
    .line 665
    .line 666
    move-result-object v16

    .line 667
    invoke-interface/range {v16 .. v16}, Lt130;->h()V

    .line 668
    .line 669
    .line 670
    move-object/from16 v24, v1

    .line 671
    .line 672
    move-object/from16 v25, v2

    .line 673
    .line 674
    move-object/from16 v26, v12

    .line 675
    .line 676
    const/high16 v1, 0x41000000    # 8.0f

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    const/16 v9, 0xd

    .line 680
    .line 681
    invoke-static {v2, v1, v2, v2, v9}, Lgkf;->h(FFFFI)Lur00;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    const/high16 v1, 0x3f800000    # 1.0f

    .line 686
    .line 687
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v4, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v2, Lcr10;

    .line 700
    .line 701
    const/16 v9, 0x14

    .line 702
    .line 703
    move-object/from16 v30, v1

    .line 704
    .line 705
    iget-object v1, v0, Ly130;->n:Lm6u;

    .line 706
    .line 707
    invoke-direct {v2, v1, v10, v9}, Lcr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 708
    .line 709
    .line 710
    const v1, 0x114fffbb

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v2, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object v2, v4

    .line 718
    move-object v4, v11

    .line 719
    move-object v11, v15

    .line 720
    const/4 v15, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    const/16 v16, 0x380

    .line 723
    .line 724
    move-object v10, v8

    .line 725
    const/4 v8, 0x0

    .line 726
    move/from16 v33, v9

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    move-object/from16 v34, v13

    .line 730
    .line 731
    move-object v13, v10

    .line 732
    const/4 v10, 0x0

    .line 733
    move-object/from16 v35, v14

    .line 734
    .line 735
    const v14, 0x180180

    .line 736
    .line 737
    .line 738
    move-object/from16 v39, p2

    .line 739
    .line 740
    move-object v0, v2

    .line 741
    move-object/from16 v38, v3

    .line 742
    .line 743
    move-object/from16 v44, v7

    .line 744
    .line 745
    move/from16 v43, v22

    .line 746
    .line 747
    move-object/from16 v45, v23

    .line 748
    .line 749
    move-object/from16 v37, v24

    .line 750
    .line 751
    move-object/from16 v2, v25

    .line 752
    .line 753
    move-object/from16 v3, v30

    .line 754
    .line 755
    move-object/from16 v42, v31

    .line 756
    .line 757
    move-object/from16 v40, v32

    .line 758
    .line 759
    move-object/from16 v46, v35

    .line 760
    .line 761
    const/high16 v25, 0x41000000    # 8.0f

    .line 762
    .line 763
    move-object v7, v1

    .line 764
    move-object/from16 v1, v26

    .line 765
    .line 766
    invoke-static/range {v1 .. v16}, Lkit;->r(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lt130;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLhos;Lur00;Lf1q;III)V

    .line 767
    .line 768
    .line 769
    move-object v8, v13

    .line 770
    move-object/from16 v1, v46

    .line 771
    .line 772
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const/high16 v3, 0x41c00000    # 24.0f

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    const/4 v7, 0x2

    .line 780
    invoke-static {v0, v3, v4, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    sget v11, Lu130;->c:F

    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    const/16 v14, 0xd

    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    const/4 v12, 0x0

    .line 791
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const/4 v9, 0x0

    .line 800
    invoke-static {v2, v8, v9}, Lkit;->o(Ltiy;Lf1q;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 804
    .line 805
    .line 806
    :goto_13
    move-object/from16 v2, p0

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_14
    move-object/from16 v39, p2

    .line 810
    .line 811
    move-object/from16 v37, v2

    .line 812
    .line 813
    move-object/from16 v38, v3

    .line 814
    .line 815
    move-object v0, v4

    .line 816
    move-object/from16 v44, v7

    .line 817
    .line 818
    move-object/from16 v34, v13

    .line 819
    .line 820
    move-object v1, v14

    .line 821
    move/from16 v43, v22

    .line 822
    .line 823
    move-object/from16 v45, v23

    .line 824
    .line 825
    move-object/from16 v42, v31

    .line 826
    .line 827
    move-object/from16 v40, v32

    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    const/4 v9, 0x0

    .line 831
    const/high16 v25, 0x41000000    # 8.0f

    .line 832
    .line 833
    const v2, -0x4d69cd63

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_13

    .line 843
    :goto_14
    iget-object v3, v2, Ly130;->j:Ljava/util/List;

    .line 844
    .line 845
    move-object v5, v3

    .line 846
    check-cast v5, Ljava/lang/Iterable;

    .line 847
    .line 848
    move-object/from16 v10, v42

    .line 849
    .line 850
    invoke-static {v10, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-eqz v7, :cond_16

    .line 859
    .line 860
    :cond_15
    move-object/from16 v7, v44

    .line 861
    .line 862
    const/4 v6, 0x0

    .line 863
    goto :goto_15

    .line 864
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-eqz v7, :cond_15

    .line 873
    .line 874
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    check-cast v7, Lv230;

    .line 879
    .line 880
    instance-of v9, v7, Ls230;

    .line 881
    .line 882
    if-eqz v9, :cond_17

    .line 883
    .line 884
    check-cast v7, Ls230;

    .line 885
    .line 886
    iget-boolean v7, v7, Ls230;->g:Z

    .line 887
    .line 888
    if-eqz v7, :cond_17

    .line 889
    .line 890
    move-object/from16 v7, v44

    .line 891
    .line 892
    const/4 v6, 0x1

    .line 893
    :goto_15
    if-eqz v7, :cond_18

    .line 894
    .line 895
    sget v9, Lu130;->c:F

    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-eqz v9, :cond_19

    .line 903
    .line 904
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    if-eqz v9, :cond_19

    .line 909
    .line 910
    invoke-virtual/range {v34 .. v34}, Lh330;->e()Lt130;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-interface {v9}, Lt130;->h()V

    .line 915
    .line 916
    .line 917
    move/from16 v9, v25

    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_19
    move v9, v4

    .line 921
    :goto_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-eqz v11, :cond_1a

    .line 926
    .line 927
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    if-eqz v11, :cond_1a

    .line 932
    .line 933
    invoke-virtual/range {v34 .. v34}, Lh330;->e()Lt130;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-interface {v11}, Lt130;->h()V

    .line 938
    .line 939
    .line 940
    move/from16 v11, v25

    .line 941
    .line 942
    :goto_17
    const/4 v12, 0x5

    .line 943
    goto :goto_18

    .line 944
    :cond_1a
    move v11, v4

    .line 945
    goto :goto_17

    .line 946
    :goto_18
    invoke-static {v4, v9, v4, v11, v12}, Lgkf;->h(FFFFI)Lur00;

    .line 947
    .line 948
    .line 949
    move-result-object v20

    .line 950
    invoke-virtual/range {v34 .. v34}, Lh330;->e()Lt130;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-interface {v9}, Lt130;->f()F

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    const/4 v11, 0x1

    .line 959
    invoke-static {v4, v9, v11}, Lgkf;->g(FFI)Lur00;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    if-eqz v7, :cond_1b

    .line 964
    .line 965
    move v13, v11

    .line 966
    :goto_19
    const/16 v14, 0xd

    .line 967
    .line 968
    const/4 v15, 0x0

    .line 969
    goto :goto_1a

    .line 970
    :cond_1b
    const/4 v13, 0x0

    .line 971
    goto :goto_19

    .line 972
    :goto_1a
    invoke-static {v9, v13, v15, v15, v14}, Lttt;->O(Lqr00;ZZZI)Lp570;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    const-string v14, "invalid weight; must be greater than zero"

    .line 977
    .line 978
    const-wide/16 v15, 0x0

    .line 979
    .line 980
    move/from16 v36, v11

    .line 981
    .line 982
    iget-object v11, v2, Ly130;->k:Lrc80;

    .line 983
    .line 984
    move-object/from16 v18, v14

    .line 985
    .line 986
    iget-object v14, v2, Ly130;->l:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v2, v2, Ly130;->m:Lkotlin/jvm/functions/Function2;

    .line 989
    .line 990
    if-eqz v17, :cond_21

    .line 991
    .line 992
    const v4, -0x4d54723f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 996
    .line 997
    .line 998
    move-object v4, v3

    .line 999
    check-cast v4, Ljava/util/Collection;

    .line 1000
    .line 1001
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-nez v4, :cond_1e

    .line 1006
    .line 1007
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1008
    .line 1009
    .line 1010
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    float-to-double v12, v4

    .line 1013
    cmpl-double v12, v12, v15

    .line 1014
    .line 1015
    if-lez v12, :cond_1c

    .line 1016
    .line 1017
    goto :goto_1b

    .line 1018
    :cond_1c
    invoke-static/range {v18 .. v18}, Ltqs;->a(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_1b
    new-instance v12, Lo8u;

    .line 1022
    .line 1023
    cmpl-float v13, v4, p1

    .line 1024
    .line 1025
    if-lez v13, :cond_1d

    .line 1026
    .line 1027
    move/from16 v4, p1

    .line 1028
    .line 1029
    :cond_1d
    const/4 v13, 0x0

    .line 1030
    invoke-direct {v12, v4, v13}, Lo8u;-><init>(FZ)V

    .line 1031
    .line 1032
    .line 1033
    :goto_1c
    move-object/from16 v4, v39

    .line 1034
    .line 1035
    goto :goto_1d

    .line 1036
    :cond_1e
    const/4 v13, 0x0

    .line 1037
    move-object v12, v0

    .line 1038
    goto :goto_1c

    .line 1039
    :goto_1d
    invoke-static {v4, v8, v13}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v15

    .line 1043
    invoke-static {v12, v15, v9}, Lax3;->E(Ltiy;Lcs60;Lp570;)Ltiy;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    or-int/2addr v1, v9

    .line 1064
    move-object/from16 v12, v34

    .line 1065
    .line 1066
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    or-int/2addr v1, v9

    .line 1071
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    or-int/2addr v1, v9

    .line 1076
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    or-int/2addr v1, v9

    .line 1081
    move/from16 v9, v43

    .line 1082
    .line 1083
    invoke-virtual {v8, v9}, Lf1q;->i(Z)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v15

    .line 1087
    or-int/2addr v1, v15

    .line 1088
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v15

    .line 1092
    or-int/2addr v1, v15

    .line 1093
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v15

    .line 1097
    or-int/2addr v1, v15

    .line 1098
    invoke-virtual {v8, v6}, Lf1q;->i(Z)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v15

    .line 1102
    or-int/2addr v1, v15

    .line 1103
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    if-nez v1, :cond_1f

    .line 1108
    .line 1109
    move-object/from16 v1, v45

    .line 1110
    .line 1111
    if-ne v15, v1, :cond_20

    .line 1112
    .line 1113
    :cond_1f
    move/from16 v43, v9

    .line 1114
    .line 1115
    goto :goto_1e

    .line 1116
    :cond_20
    move-object/from16 v22, v2

    .line 1117
    .line 1118
    move-object/from16 v18, v3

    .line 1119
    .line 1120
    move-object/from16 v44, v7

    .line 1121
    .line 1122
    move/from16 v43, v9

    .line 1123
    .line 1124
    move-object/from16 v17, v11

    .line 1125
    .line 1126
    move-object/from16 v34, v12

    .line 1127
    .line 1128
    move/from16 v33, v13

    .line 1129
    .line 1130
    move-object/from16 v21, v14

    .line 1131
    .line 1132
    const/16 v41, 0x5

    .line 1133
    .line 1134
    move v13, v6

    .line 1135
    move-object v14, v10

    .line 1136
    goto :goto_1f

    .line 1137
    :goto_1e
    new-instance v9, Lrfw;

    .line 1138
    .line 1139
    move-object v15, v2

    .line 1140
    move-object/from16 v18, v3

    .line 1141
    .line 1142
    move/from16 v16, v6

    .line 1143
    .line 1144
    move-object/from16 v17, v7

    .line 1145
    .line 1146
    move/from16 v33, v13

    .line 1147
    .line 1148
    const/16 v41, 0x5

    .line 1149
    .line 1150
    move-object v13, v12

    .line 1151
    move/from16 v12, v43

    .line 1152
    .line 1153
    invoke-direct/range {v9 .. v18}, Lrfw;-><init>(Ljava/util/ArrayList;Lrc80;ZLh330;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLu230;Ljava/util/List;)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v34, v13

    .line 1157
    .line 1158
    move-object/from16 v21, v14

    .line 1159
    .line 1160
    move-object/from16 v22, v15

    .line 1161
    .line 1162
    move/from16 v13, v16

    .line 1163
    .line 1164
    move-object/from16 v44, v17

    .line 1165
    .line 1166
    move-object v14, v10

    .line 1167
    move-object/from16 v17, v11

    .line 1168
    .line 1169
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    move-object v15, v9

    .line 1173
    :goto_1f
    move-object v9, v15

    .line 1174
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1175
    .line 1176
    const/4 v11, 0x0

    .line 1177
    const/16 v12, 0x1f8

    .line 1178
    .line 1179
    const/4 v3, 0x0

    .line 1180
    move-object v1, v4

    .line 1181
    const/4 v4, 0x0

    .line 1182
    move-object v2, v5

    .line 1183
    const/4 v5, 0x0

    .line 1184
    const/4 v6, 0x0

    .line 1185
    const/4 v7, 0x0

    .line 1186
    move-object v10, v8

    .line 1187
    const/4 v8, 0x0

    .line 1188
    move-object/from16 v15, v20

    .line 1189
    .line 1190
    move-object/from16 v20, v2

    .line 1191
    .line 1192
    move-object v2, v15

    .line 1193
    move/from16 v15, v33

    .line 1194
    .line 1195
    const/16 v26, 0x0

    .line 1196
    .line 1197
    invoke-static/range {v0 .. v12}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1198
    .line 1199
    .line 1200
    move-object v8, v10

    .line 1201
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 1202
    .line 1203
    .line 1204
    move v6, v13

    .line 1205
    move v13, v15

    .line 1206
    move-object/from16 v0, v17

    .line 1207
    .line 1208
    move-object/from16 v11, v18

    .line 1209
    .line 1210
    move-object/from16 v4, v21

    .line 1211
    .line 1212
    move-object/from16 v5, v22

    .line 1213
    .line 1214
    move/from16 v12, v36

    .line 1215
    .line 1216
    move-object/from16 v10, v44

    .line 1217
    .line 1218
    goto/16 :goto_24

    .line 1219
    .line 1220
    :cond_21
    move-object/from16 v22, v2

    .line 1221
    .line 1222
    move/from16 v26, v4

    .line 1223
    .line 1224
    move v13, v6

    .line 1225
    move-object/from16 v17, v11

    .line 1226
    .line 1227
    move-object/from16 v21, v14

    .line 1228
    .line 1229
    move-object/from16 v2, v20

    .line 1230
    .line 1231
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1232
    .line 1233
    .line 1234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1235
    .line 1236
    move-object v11, v3

    .line 1237
    move-object/from16 v20, v5

    .line 1238
    .line 1239
    move-object v14, v10

    .line 1240
    move-object/from16 v3, v34

    .line 1241
    .line 1242
    const/4 v5, 0x0

    .line 1243
    move-object v10, v7

    .line 1244
    const v6, -0x4d42b044

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    move-object v6, v11

    .line 1255
    check-cast v6, Ljava/util/Collection;

    .line 1256
    .line 1257
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    if-nez v6, :cond_24

    .line 1262
    .line 1263
    float-to-double v6, v4

    .line 1264
    cmpl-double v0, v6, v15

    .line 1265
    .line 1266
    if-lez v0, :cond_22

    .line 1267
    .line 1268
    goto :goto_20

    .line 1269
    :cond_22
    invoke-static/range {v18 .. v18}, Ltqs;->a(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_20
    new-instance v0, Lo8u;

    .line 1273
    .line 1274
    cmpl-float v6, v4, p1

    .line 1275
    .line 1276
    if-lez v6, :cond_23

    .line 1277
    .line 1278
    move/from16 v6, p1

    .line 1279
    .line 1280
    goto :goto_21

    .line 1281
    :cond_23
    move v6, v4

    .line 1282
    :goto_21
    invoke-direct {v0, v6, v5}, Lo8u;-><init>(FZ)V

    .line 1283
    .line 1284
    .line 1285
    :cond_24
    new-instance v4, Lms60;

    .line 1286
    .line 1287
    move-object/from16 v6, v40

    .line 1288
    .line 1289
    invoke-direct {v4, v6}, Lms60;-><init>(Lls60;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0, v4, v9}, Lax3;->E(Ltiy;Lcs60;Lp570;)Ltiy;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    const/16 v4, 0xe

    .line 1297
    .line 1298
    invoke-static {v0, v6, v5, v4}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0, v2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    move-object/from16 v1, v37

    .line 1311
    .line 1312
    move-object/from16 v2, v38

    .line 1313
    .line 1314
    invoke-static {v2, v1, v8, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iget-wide v6, v8, Lf1q;->T:J

    .line 1319
    .line 1320
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-static {v8, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    sget-object v6, Ljwe;->L:Liwe;

    .line 1333
    .line 1334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    sget-object v6, Liwe;->b:Lfcf;

    .line 1338
    .line 1339
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 1340
    .line 1341
    .line 1342
    iget-boolean v7, v8, Lf1q;->S:Z

    .line 1343
    .line 1344
    if-eqz v7, :cond_25

    .line 1345
    .line 1346
    invoke-virtual {v8, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_22

    .line 1350
    :cond_25
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 1351
    .line 1352
    .line 1353
    :goto_22
    sget-object v6, Liwe;->f:Lg61;

    .line 1354
    .line 1355
    invoke-static {v8, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v1, Liwe;->e:Lg61;

    .line 1359
    .line 1360
    invoke-static {v8, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    sget-object v2, Liwe;->g:Lg61;

    .line 1368
    .line 1369
    invoke-static {v8, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v1, Liwe;->h:Loj0;

    .line 1373
    .line 1374
    invoke-static {v8, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v1, Liwe;->d:Lg61;

    .line 1378
    .line 1379
    invoke-static {v8, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1380
    .line 1381
    .line 1382
    const v0, -0x617dc67

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v15

    .line 1392
    move v6, v5

    .line 1393
    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_27

    .line 1398
    .line 1399
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    add-int/lit8 v16, v6, 0x1

    .line 1404
    .line 1405
    if-ltz v6, :cond_26

    .line 1406
    .line 1407
    move-object v1, v0

    .line 1408
    check-cast v1, Lv230;

    .line 1409
    .line 1410
    invoke-static {v10, v3, v14, v11, v6}, Lvht;->h(Lu230;Lh330;Ljava/util/ArrayList;Ljava/util/List;I)Lur00;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    const/4 v9, 0x0

    .line 1415
    move v6, v13

    .line 1416
    move-object/from16 v0, v17

    .line 1417
    .line 1418
    move-object/from16 v4, v21

    .line 1419
    .line 1420
    move/from16 v12, v36

    .line 1421
    .line 1422
    move/from16 v2, v43

    .line 1423
    .line 1424
    move v13, v5

    .line 1425
    move-object/from16 v5, v22

    .line 1426
    .line 1427
    invoke-static/range {v0 .. v9}, Lkit;->q(Lrc80;Lv230;ZLh330;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLur00;Lf1q;I)V

    .line 1428
    .line 1429
    .line 1430
    move v5, v13

    .line 1431
    const/4 v12, 0x5

    .line 1432
    const/16 v26, 0x0

    .line 1433
    .line 1434
    move v13, v6

    .line 1435
    move/from16 v6, v16

    .line 1436
    .line 1437
    goto :goto_23

    .line 1438
    :cond_26
    invoke-static {}, Lgee;->d0()V

    .line 1439
    .line 1440
    .line 1441
    throw v19

    .line 1442
    :cond_27
    move-object/from16 v34, v3

    .line 1443
    .line 1444
    move v6, v13

    .line 1445
    move-object/from16 v0, v17

    .line 1446
    .line 1447
    move-object/from16 v4, v21

    .line 1448
    .line 1449
    move/from16 v12, v36

    .line 1450
    .line 1451
    move v13, v5

    .line 1452
    move-object/from16 v5, v22

    .line 1453
    .line 1454
    invoke-static {v8, v13, v12, v13}, Lpty;->y(Lf1q;ZZZ)V

    .line 1455
    .line 1456
    .line 1457
    :goto_24
    const v1, 0x68dd678a

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v15

    .line 1467
    move v1, v13

    .line 1468
    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_2b

    .line 1473
    .line 1474
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    add-int/lit8 v16, v1, 0x1

    .line 1479
    .line 1480
    if-ltz v1, :cond_2a

    .line 1481
    .line 1482
    check-cast v2, Lv230;

    .line 1483
    .line 1484
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-eqz v3, :cond_28

    .line 1489
    .line 1490
    if-nez v10, :cond_28

    .line 1491
    .line 1492
    if-nez v1, :cond_28

    .line 1493
    .line 1494
    invoke-virtual/range {v34 .. v34}, Lh330;->e()Lt130;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-interface {v3}, Lt130;->h()V

    .line 1499
    .line 1500
    .line 1501
    move/from16 v3, v25

    .line 1502
    .line 1503
    goto :goto_26

    .line 1504
    :cond_28
    const/4 v3, 0x0

    .line 1505
    :goto_26
    invoke-static {v11}, Lgee;->E(Ljava/util/List;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v7

    .line 1509
    if-ne v1, v7, :cond_29

    .line 1510
    .line 1511
    invoke-virtual/range {v34 .. v34}, Lh330;->e()Lt130;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-interface {v1}, Lt130;->h()V

    .line 1516
    .line 1517
    .line 1518
    move/from16 v1, v25

    .line 1519
    .line 1520
    :goto_27
    const/4 v7, 0x5

    .line 1521
    const/4 v9, 0x0

    .line 1522
    goto :goto_28

    .line 1523
    :cond_29
    const/4 v1, 0x0

    .line 1524
    goto :goto_27

    .line 1525
    :goto_28
    invoke-static {v9, v3, v9, v1, v7}, Lgkf;->h(FFFFI)Lur00;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    move/from16 v26, v9

    .line 1530
    .line 1531
    const/4 v9, 0x0

    .line 1532
    move/from16 v41, v7

    .line 1533
    .line 1534
    move-object/from16 v3, v34

    .line 1535
    .line 1536
    move-object v7, v1

    .line 1537
    move-object v1, v2

    .line 1538
    move/from16 v2, v43

    .line 1539
    .line 1540
    invoke-static/range {v0 .. v9}, Lkit;->q(Lrc80;Lv230;ZLh330;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLur00;Lf1q;I)V

    .line 1541
    .line 1542
    .line 1543
    move/from16 v1, v16

    .line 1544
    .line 1545
    goto :goto_25

    .line 1546
    :cond_2a
    invoke-static {}, Lgee;->d0()V

    .line 1547
    .line 1548
    .line 1549
    throw v19

    .line 1550
    :cond_2b
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_29

    .line 1557
    :cond_2c
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 1558
    .line 1559
    .line 1560
    :goto_29
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1561
    .line 1562
    return-object v0
.end method

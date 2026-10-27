.class public final synthetic Lcw7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lmr00;

.field public final synthetic b:Ljcu;

.field public final synthetic c:Lvv0;

.field public final synthetic d:Lby7;

.field public final synthetic e:Lqcu;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Llmm;

.field public final synthetic h:Lo37;

.field public final synthetic i:Ljms;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Loo7;

.field public final synthetic l:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lmr00;Ljcu;Lvv0;Lby7;Lqcu;Lkotlin/jvm/functions/Function1;Llmm;Lo37;Ljms;Lpuy;Loo7;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw7;->a:Lmr00;

    .line 5
    .line 6
    iput-object p2, p0, Lcw7;->b:Ljcu;

    .line 7
    .line 8
    iput-object p3, p0, Lcw7;->c:Lvv0;

    .line 9
    .line 10
    iput-object p4, p0, Lcw7;->d:Lby7;

    .line 11
    .line 12
    iput-object p5, p0, Lcw7;->e:Lqcu;

    .line 13
    .line 14
    iput-object p6, p0, Lcw7;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcw7;->g:Llmm;

    .line 17
    .line 18
    iput-object p8, p0, Lcw7;->h:Lo37;

    .line 19
    .line 20
    iput-object p9, p0, Lcw7;->i:Ljms;

    .line 21
    .line 22
    iput-object p10, p0, Lcw7;->j:Lpuy;

    .line 23
    .line 24
    iput-object p11, p0, Lcw7;->k:Loo7;

    .line 25
    .line 26
    iput-object p12, p0, Lcw7;->l:Lpuy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llc6;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ltiy;

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Lf1q;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lbar;->f:Lez5;

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v3

    .line 41
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v5, 0x93

    .line 58
    .line 59
    const/16 v7, 0x92

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-eq v3, v7, :cond_4

    .line 63
    .line 64
    move v3, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    :goto_3
    and-int/2addr v5, v9

    .line 68
    invoke-virtual {v12, v5, v3}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_18

    .line 73
    .line 74
    iget-object v3, v0, Lcw7;->a:Lmr00;

    .line 75
    .line 76
    invoke-static {v9, v3}, Lttt;->u(ILqr00;)Lp570;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v7, Ljmr;->d:Lnq3;

    .line 81
    .line 82
    sget-object v10, Lqiy;->a:Lqiy;

    .line 83
    .line 84
    const/high16 v11, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v14, Lf3f0;->a:Luer;

    .line 91
    .line 92
    new-instance v14, Ldud0;

    .line 93
    .line 94
    const/4 v15, 0x6

    .line 95
    invoke-direct {v14, v5, v15}, Ldud0;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v13, v14}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v14, "CalpicoRoomScreenContent"

    .line 103
    .line 104
    invoke-static {v10, v14, v2, v13}, Lcya0;->l(Lqiy;Ljava/lang/String;Ltiy;Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-interface {v13, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v13, v0, Lcw7;->d:Lby7;

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    iget-object v6, v0, Lcw7;->e:Lqcu;

    .line 123
    .line 124
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    or-int v15, v15, v16

    .line 129
    .line 130
    iget-object v8, v0, Lcw7;->f:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    or-int v15, v15, v16

    .line 137
    .line 138
    iget-object v9, v0, Lcw7;->g:Llmm;

    .line 139
    .line 140
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    or-int v15, v15, v16

    .line 145
    .line 146
    iget-object v11, v0, Lcw7;->h:Lo37;

    .line 147
    .line 148
    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    or-int v15, v15, v16

    .line 153
    .line 154
    move-object/from16 v26, v2

    .line 155
    .line 156
    iget-object v2, v0, Lcw7;->i:Ljms;

    .line 157
    .line 158
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    or-int v15, v15, v16

    .line 163
    .line 164
    move-object/from16 v20, v2

    .line 165
    .line 166
    iget-object v2, v0, Lcw7;->j:Lpuy;

    .line 167
    .line 168
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    or-int v15, v15, v16

    .line 173
    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    iget-object v2, v0, Lcw7;->k:Loo7;

    .line 177
    .line 178
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    or-int v15, v15, v16

    .line 183
    .line 184
    move-object/from16 v23, v2

    .line 185
    .line 186
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    sget-object v6, Lqwe;->a:Lqnz;

    .line 193
    .line 194
    if-nez v15, :cond_6

    .line 195
    .line 196
    if-ne v2, v6, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-object v15, v2

    .line 200
    move-object/from16 v22, v8

    .line 201
    .line 202
    move-object/from16 v19, v11

    .line 203
    .line 204
    move-object v2, v13

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    :goto_4
    new-instance v15, Ln56;

    .line 207
    .line 208
    const/16 v25, 0x2

    .line 209
    .line 210
    iget-object v2, v0, Lcw7;->l:Lpuy;

    .line 211
    .line 212
    move-object/from16 v24, v2

    .line 213
    .line 214
    move-object/from16 v22, v8

    .line 215
    .line 216
    move-object/from16 v18, v9

    .line 217
    .line 218
    move-object/from16 v19, v11

    .line 219
    .line 220
    move-object/from16 v16, v13

    .line 221
    .line 222
    invoke-direct/range {v15 .. v25}, Ln56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v2, v16

    .line 226
    .line 227
    invoke-virtual {v12, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    move-object v8, v14

    .line 233
    const/16 v14, 0x6c00

    .line 234
    .line 235
    move-object v9, v12

    .line 236
    move-object v12, v15

    .line 237
    const/16 v15, 0xe0

    .line 238
    .line 239
    move-object v11, v4

    .line 240
    iget-object v4, v0, Lcw7;->b:Ljcu;

    .line 241
    .line 242
    move-object v13, v6

    .line 243
    const/4 v6, 0x1

    .line 244
    move-object/from16 v16, v8

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v17, v13

    .line 248
    .line 249
    move-object v13, v9

    .line 250
    const/4 v9, 0x0

    .line 251
    move-object/from16 v18, v10

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    iget-object v0, v0, Lcw7;->c:Lvv0;

    .line 255
    .line 256
    move-object/from16 v28, v3

    .line 257
    .line 258
    move-object/from16 v27, v11

    .line 259
    .line 260
    move-object/from16 v30, v16

    .line 261
    .line 262
    move-object/from16 v32, v18

    .line 263
    .line 264
    move-object/from16 v29, v22

    .line 265
    .line 266
    move-object/from16 v3, v26

    .line 267
    .line 268
    move-object v11, v0

    .line 269
    move-object/from16 v0, v17

    .line 270
    .line 271
    invoke-static/range {v3 .. v15}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 272
    .line 273
    .line 274
    move-object v9, v13

    .line 275
    iget-object v3, v2, Lby7;->F:Lhpg;

    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_7
    const/4 v8, 0x0

    .line 282
    :goto_6
    const/4 v15, 0x0

    .line 283
    const/4 v4, 0x3

    .line 284
    invoke-static {v15, v4}, Ltmn;->f(Lsbp;I)Lymn;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-ne v7, v0, :cond_8

    .line 293
    .line 294
    new-instance v7, Lnm7;

    .line 295
    .line 296
    const/16 v10, 0xe

    .line 297
    .line 298
    invoke-direct {v7, v10}, Lnm7;-><init>(B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    const/4 v10, 0x7

    .line 307
    invoke-static {v15, v15, v7, v10}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v6, v7}, Lymn;->a(Lymn;)Lymn;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v15, v4}, Ltmn;->g(Lsbp;I)Le0o;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v7, Lbar;->c:Lez5;

    .line 320
    .line 321
    move-object/from16 v12, v32

    .line 322
    .line 323
    invoke-interface {v1, v12, v7}, Llc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget v7, Lm890;->a:F

    .line 328
    .line 329
    const/high16 v7, 0x44200000    # 640.0f

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v13, 0x1

    .line 333
    invoke-static {v1, v10, v7, v13}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/high16 v7, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    invoke-virtual {v5}, Lp570;->d()F

    .line 344
    .line 345
    .line 346
    move-result v22

    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x8

    .line 350
    .line 351
    const/high16 v21, 0x41800000    # 16.0f

    .line 352
    .line 353
    const/high16 v23, 0x41800000    # 16.0f

    .line 354
    .line 355
    invoke-static/range {v20 .. v25}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v14, v30

    .line 360
    .line 361
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v5, Lkt;

    .line 370
    .line 371
    const/16 v7, 0x1a

    .line 372
    .line 373
    move-object/from16 v10, v29

    .line 374
    .line 375
    invoke-direct {v5, v3, v10, v7}, Lkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    const v3, -0x31ecaf68

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v5, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object/from16 v22, v10

    .line 386
    .line 387
    const v10, 0x30d80

    .line 388
    .line 389
    .line 390
    const/16 v11, 0x10

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    move v5, v8

    .line 394
    move-object v8, v3

    .line 395
    move v3, v5

    .line 396
    move-object v5, v6

    .line 397
    move-object v6, v4

    .line 398
    move-object v4, v1

    .line 399
    move-object/from16 v1, v22

    .line 400
    .line 401
    invoke-static/range {v3 .. v11}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/high16 v7, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object/from16 v5, v28

    .line 415
    .line 416
    invoke-static {v13, v5}, Lttt;->u(ILqr00;)Lp570;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v4, v5}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v4, Lbar;->b:Lez5;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-static {v4, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-wide v5, v9, Lf1q;->T:J

    .line 436
    .line 437
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v9, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v7, Ljwe;->L:Liwe;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v7, Liwe;->b:Lfcf;

    .line 455
    .line 456
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 457
    .line 458
    .line 459
    iget-boolean v8, v9, Lf1q;->S:Z

    .line 460
    .line 461
    if-eqz v8, :cond_9

    .line 462
    .line 463
    invoke-virtual {v9, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_9
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 468
    .line 469
    .line 470
    :goto_7
    sget-object v7, Liwe;->f:Lg61;

    .line 471
    .line 472
    invoke-static {v9, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    sget-object v4, Liwe;->e:Lg61;

    .line 476
    .line 477
    invoke-static {v9, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    sget-object v5, Liwe;->g:Lg61;

    .line 485
    .line 486
    invoke-static {v9, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    sget-object v4, Liwe;->h:Loj0;

    .line 490
    .line 491
    invoke-static {v9, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    sget-object v4, Liwe;->d:Lg61;

    .line 495
    .line 496
    invoke-static {v9, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v3, v2, Lby7;->o:Z

    .line 500
    .line 501
    sget-object v4, Lmc6;->a:Lmc6;

    .line 502
    .line 503
    if-eqz v3, :cond_c

    .line 504
    .line 505
    const v3, -0x1eb755e4

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v3, :cond_a

    .line 520
    .line 521
    if-ne v5, v0, :cond_b

    .line 522
    .line 523
    :cond_a
    new-instance v5, Lxl7;

    .line 524
    .line 525
    const/16 v3, 0x15

    .line 526
    .line 527
    invoke-direct {v5, v1, v3}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_b
    move-object v3, v5

    .line 534
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    move-object/from16 v11, v27

    .line 541
    .line 542
    invoke-virtual {v4, v12, v11}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    sget-object v11, Lhrw;->j:Lzqe;

    .line 551
    .line 552
    move/from16 v31, v13

    .line 553
    .line 554
    const/high16 v13, 0x30000000

    .line 555
    .line 556
    move-object/from16 v30, v14

    .line 557
    .line 558
    const/16 v14, 0x1fc

    .line 559
    .line 560
    move-object v6, v4

    .line 561
    move-object v4, v5

    .line 562
    const/4 v5, 0x0

    .line 563
    move-object v7, v6

    .line 564
    const/4 v6, 0x0

    .line 565
    move-object v8, v7

    .line 566
    const/4 v7, 0x0

    .line 567
    move-object v10, v8

    .line 568
    const/4 v8, 0x0

    .line 569
    move-object/from16 v32, v12

    .line 570
    .line 571
    move-object v12, v9

    .line 572
    const/4 v9, 0x0

    .line 573
    move-object/from16 v16, v10

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    move-object/from16 v17, v0

    .line 577
    .line 578
    move-object/from16 v22, v1

    .line 579
    .line 580
    move-object/from16 v0, v16

    .line 581
    .line 582
    move-object/from16 v15, v30

    .line 583
    .line 584
    move-object/from16 v1, v32

    .line 585
    .line 586
    invoke-static/range {v3 .. v14}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 587
    .line 588
    .line 589
    move-object v9, v12

    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_c
    move-object/from16 v17, v0

    .line 596
    .line 597
    move-object/from16 v22, v1

    .line 598
    .line 599
    move-object v0, v4

    .line 600
    move-object v1, v12

    .line 601
    move-object v15, v14

    .line 602
    move-object/from16 v11, v27

    .line 603
    .line 604
    iget-boolean v3, v2, Lby7;->n:Z

    .line 605
    .line 606
    if-nez v3, :cond_d

    .line 607
    .line 608
    const v3, -0x1eb2466e

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v0, v1, v11}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/4 v13, 0x0

    .line 627
    const/16 v14, 0x7e

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    const-wide/16 v5, 0x0

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    move-object v12, v9

    .line 634
    const-wide/16 v8, 0x0

    .line 635
    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    invoke-static/range {v3 .. v14}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 639
    .line 640
    .line 641
    move-object v9, v12

    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_d
    const/4 v5, 0x0

    .line 648
    const v3, -0x1eb0c788

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 655
    .line 656
    .line 657
    :goto_8
    invoke-virtual/range {v19 .. v19}, Lo37;->d()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    move-object/from16 v4, v19

    .line 662
    .line 663
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    move-object/from16 v13, v17

    .line 672
    .line 673
    if-nez v5, :cond_e

    .line 674
    .line 675
    if-ne v6, v13, :cond_f

    .line 676
    .line 677
    :cond_e
    new-instance v6, Llh7;

    .line 678
    .line 679
    const/4 v5, 0x1

    .line 680
    invoke-direct {v6, v4, v5}, Llh7;-><init>(Lo37;B)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_f
    move-object v4, v6

    .line 687
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    iget-boolean v5, v2, Lby7;->z:Z

    .line 690
    .line 691
    if-eqz v5, :cond_10

    .line 692
    .line 693
    new-instance v5, Lqw7;

    .line 694
    .line 695
    move-object/from16 v10, v22

    .line 696
    .line 697
    const/4 v6, 0x2

    .line 698
    invoke-direct {v5, v10, v6}, Lqw7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_10
    move-object/from16 v10, v22

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    :goto_9
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    sget-object v7, Lbar;->h:Lez5;

    .line 710
    .line 711
    invoke-virtual {v0, v1, v7}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/high16 v7, 0x3f800000    # 1.0f

    .line 716
    .line 717
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    const/4 v8, 0x0

    .line 726
    move-object v7, v9

    .line 727
    invoke-static/range {v3 .. v8}, Lza7;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v2, Lby7;->B:Leiv;

    .line 731
    .line 732
    if-nez v5, :cond_11

    .line 733
    .line 734
    const v0, -0x1ea9c9c5

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 738
    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 742
    .line 743
    .line 744
    const/4 v13, 0x1

    .line 745
    goto :goto_c

    .line 746
    :cond_11
    const v0, -0x1ea9c9c4

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 750
    .line 751
    .line 752
    sget-object v3, Lryj;->w:Lryj;

    .line 753
    .line 754
    invoke-virtual {v9, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-nez v0, :cond_12

    .line 763
    .line 764
    if-ne v1, v13, :cond_13

    .line 765
    .line 766
    :cond_12
    new-instance v1, Lxl7;

    .line 767
    .line 768
    const/16 v0, 0x16

    .line 769
    .line 770
    invoke-direct {v1, v10, v0}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_13
    move-object v4, v1

    .line 777
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 778
    .line 779
    invoke-virtual {v9, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    or-int/2addr v0, v1

    .line 788
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-nez v0, :cond_14

    .line 793
    .line 794
    if-ne v1, v13, :cond_15

    .line 795
    .line 796
    :cond_14
    new-instance v1, Lfw7;

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-direct {v1, v10, v5, v0}, Lfw7;-><init>(Lkotlin/jvm/functions/Function1;Leiv;B)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_15
    move-object v6, v1

    .line 806
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 807
    .line 808
    invoke-virtual {v9, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    or-int/2addr v0, v1

    .line 817
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-nez v0, :cond_17

    .line 822
    .line 823
    if-ne v1, v13, :cond_16

    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_16
    const/4 v13, 0x1

    .line 827
    goto :goto_b

    .line 828
    :cond_17
    :goto_a
    new-instance v1, Lfw7;

    .line 829
    .line 830
    const/4 v13, 0x1

    .line 831
    invoke-direct {v1, v10, v5, v13}, Lfw7;-><init>(Lkotlin/jvm/functions/Function1;Leiv;B)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :goto_b
    move-object v7, v1

    .line 838
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 839
    .line 840
    sget-object v0, Leiv;->Companion:Ldiv;

    .line 841
    .line 842
    const/high16 v10, 0x30000

    .line 843
    .line 844
    const/4 v8, 0x0

    .line 845
    invoke-virtual/range {v3 .. v10}, Lryj;->o(Lkotlin/jvm/functions/Function0;Leiv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 846
    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 850
    .line 851
    .line 852
    :goto_c
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_18
    move-object v9, v12

    .line 857
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 858
    .line 859
    .line 860
    :goto_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 861
    .line 862
    return-object v0
.end method

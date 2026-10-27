.class public final synthetic Lzsb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lu91;

.field public final synthetic e:Le91;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lu91;Le91;Ljava/util/List;ZB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lzsb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzsb0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lzsb0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lzsb0;->d:Lu91;

    .line 8
    .line 9
    iput-object p4, p0, Lzsb0;->e:Le91;

    .line 10
    .line 11
    iput-object p5, p0, Lzsb0;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p6, p0, Lzsb0;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzsb0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "TextInputDialog"

    .line 8
    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v8, v1, 0x3

    .line 28
    .line 29
    if-eq v8, v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v7

    .line 34
    :goto_0
    and-int/2addr v1, v3

    .line 35
    invoke-virtual {v10, v1, v2}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    sget-object v11, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v15, 0x41800000    # 16.0f

    .line 48
    .line 49
    const/16 v16, 0x7

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v8, v11

    .line 59
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ljmr;->a:Lwb60;

    .line 64
    .line 65
    sget-object v9, Lbar;->k:Ldz5;

    .line 66
    .line 67
    invoke-static {v2, v9, v10, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v11, v10, Lf1q;->T:J

    .line 72
    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v10, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v12, Ljwe;->L:Liwe;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v12, Liwe;->b:Lfcf;

    .line 91
    .line 92
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v13, v10, Lf1q;->S:Z

    .line 96
    .line 97
    if-eqz v13, :cond_1

    .line 98
    .line 99
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v13, Liwe;->f:Lg61;

    .line 107
    .line 108
    invoke-static {v10, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Liwe;->e:Lg61;

    .line 112
    .line 113
    invoke-static {v10, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v11, Liwe;->g:Lg61;

    .line 121
    .line 122
    invoke-static {v10, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v9, Liwe;->h:Loj0;

    .line 126
    .line 127
    invoke-static {v10, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v14, Liwe;->d:Lg61;

    .line 131
    .line 132
    invoke-static {v10, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Logt;->x(Lf1q;)Ld7r;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move-object/from16 p1, v9

    .line 144
    .line 145
    iget-object v9, v0, Lzsb0;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    or-int v15, v15, v16

    .line 152
    .line 153
    iget-object v7, v0, Lzsb0;->c:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    or-int v15, v15, v17

    .line 160
    .line 161
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v3, Lqwe;->a:Lqnz;

    .line 166
    .line 167
    if-nez v15, :cond_2

    .line 168
    .line 169
    if-ne v6, v3, :cond_3

    .line 170
    .line 171
    :cond_2
    new-instance v6, Lj970;

    .line 172
    .line 173
    const/16 v15, 0x1b

    .line 174
    .line 175
    invoke-direct {v6, v1, v9, v7, v15}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    move-object v15, v6

    .line 182
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v3, :cond_4

    .line 189
    .line 190
    invoke-static {v10}, Lbqh;->i(Lf1q;)Lhlp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_4
    check-cast v1, Lhlp;

    .line 195
    .line 196
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v7, 0x0

    .line 201
    if-ne v6, v3, :cond_5

    .line 202
    .line 203
    new-instance v6, Ldx4;

    .line 204
    .line 205
    move-object/from16 v17, v9

    .line 206
    .line 207
    const/16 v9, 0x11

    .line 208
    .line 209
    invoke-direct {v6, v1, v7, v9}, Ldx4;-><init>(Lhlp;Lcng;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move-object/from16 v17, v9

    .line 217
    .line 218
    :goto_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v10, v5, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    new-instance v18, Llwt;

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v23, 0x76

    .line 228
    .line 229
    const/16 v19, 0x3

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v22, 0x1

    .line 234
    .line 235
    invoke-direct/range {v18 .. v23}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Lim90;

    .line 239
    .line 240
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const/4 v7, 0x1

    .line 245
    if-ne v9, v7, :cond_6

    .line 246
    .line 247
    sget-wide v19, Lysp;->j:J

    .line 248
    .line 249
    :goto_3
    move-object v9, v8

    .line 250
    move-wide/from16 v7, v19

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    if-nez v9, :cond_a

    .line 254
    .line 255
    sget-wide v19, Lysp;->l:J

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_4
    invoke-direct {v6, v7, v8}, Lim90;-><init>(J)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Lxtb0;->a:Llsm;

    .line 262
    .line 263
    invoke-virtual {v10, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lmvb0;

    .line 268
    .line 269
    move-object/from16 v31, v5

    .line 270
    .line 271
    const/high16 v8, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object/from16 v19, v6

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    invoke-static {v8, v5, v6}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v25, 0xe

    .line 287
    .line 288
    const/high16 v21, 0x41800000    # 16.0f

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    invoke-static/range {v20 .. v25}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/high16 v8, 0x41800000    # 16.0f

    .line 299
    .line 300
    move-object/from16 p2, v7

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static {v5, v7, v8, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5, v1}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-ne v5, v3, :cond_7

    .line 316
    .line 317
    new-instance v5, Li0b0;

    .line 318
    .line 319
    const/16 v6, 0x1d

    .line 320
    .line 321
    invoke-direct {v5, v6}, Li0b0;-><init>(B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-ne v6, v3, :cond_8

    .line 334
    .line 335
    new-instance v6, Latb0;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-direct {v6, v3}, Latb0;-><init>(B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    move-object v3, v13

    .line 347
    move-object v13, v15

    .line 348
    sget-object v15, Lzsj0;->u:Lzqe;

    .line 349
    .line 350
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-interface {v8, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/high16 v28, 0x8000000

    .line 359
    .line 360
    const v29, 0xaf800

    .line 361
    .line 362
    .line 363
    iget-object v8, v0, Lzsb0;->d:Lu91;

    .line 364
    .line 365
    move-object/from16 v16, v9

    .line 366
    .line 367
    move-object/from16 v26, v10

    .line 368
    .line 369
    const v10, 0x7fffffff

    .line 370
    .line 371
    .line 372
    move-object/from16 v20, v16

    .line 373
    .line 374
    move-object/from16 v16, v19

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    move-object/from16 v21, v20

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    move-object/from16 v22, v21

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    iget-object v9, v0, Lzsb0;->e:Le91;

    .line 387
    .line 388
    move-object/from16 v24, v22

    .line 389
    .line 390
    move-object/from16 v22, v9

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    iget-object v9, v0, Lzsb0;->f:Ljava/util/List;

    .line 396
    .line 397
    move-object/from16 v27, v24

    .line 398
    .line 399
    move-object/from16 v24, v9

    .line 400
    .line 401
    const/4 v9, 0x1

    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    move-object/from16 v32, v27

    .line 405
    .line 406
    const v27, 0xd861b0

    .line 407
    .line 408
    .line 409
    move-object/from16 v7, v18

    .line 410
    .line 411
    move-object/from16 v18, v1

    .line 412
    .line 413
    move-object v1, v12

    .line 414
    move-object v12, v5

    .line 415
    move-object v5, v11

    .line 416
    move-object v11, v7

    .line 417
    move-object/from16 v33, v14

    .line 418
    .line 419
    move-object/from16 v7, v32

    .line 420
    .line 421
    move-object v14, v6

    .line 422
    move-object/from16 v32, v17

    .line 423
    .line 424
    move-object/from16 v6, p1

    .line 425
    .line 426
    move-object/from16 v17, p2

    .line 427
    .line 428
    invoke-static/range {v8 .. v29}, Ljmr;->m(Lu91;ZILlwt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzqe;Llk6;Lmvb0;Ltiy;ZLbty;ZLe91;Ltp00;Ljava/util/List;Lvqy;Lf1q;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v18, v13

    .line 432
    .line 433
    move-object/from16 v10, v26

    .line 434
    .line 435
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/high16 v9, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const/high16 v11, 0x41000000    # 8.0f

    .line 446
    .line 447
    const/4 v12, 0x1

    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-static {v9, v13, v11, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0xb

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/high16 v22, 0x41000000    # 8.0f

    .line 462
    .line 463
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    sget-object v9, Ljmr;->g:Loq3;

    .line 472
    .line 473
    sget-object v11, Lbar;->n:Lcz5;

    .line 474
    .line 475
    const/4 v12, 0x6

    .line 476
    invoke-static {v9, v11, v10, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iget-wide v11, v10, Lf1q;->T:J

    .line 481
    .line 482
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-static {v10, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 495
    .line 496
    .line 497
    iget-boolean v13, v10, Lf1q;->S:Z

    .line 498
    .line 499
    if-eqz v13, :cond_9

    .line 500
    .line 501
    invoke-virtual {v10, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_9
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 506
    .line 507
    .line 508
    :goto_5
    invoke-static {v10, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v10, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v11, v10, v5, v10, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, v33

    .line 518
    .line 519
    invoke-static {v10, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    sget-object v16, Lzsj0;->v:Lzqe;

    .line 527
    .line 528
    const/high16 v8, 0x180000

    .line 529
    .line 530
    const/16 v9, 0x3e

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    move-object/from16 v15, v32

    .line 538
    .line 539
    invoke-static/range {v8 .. v17}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    sget-object v16, Lzsj0;->w:Lzqe;

    .line 547
    .line 548
    const/16 v9, 0x3a

    .line 549
    .line 550
    iget-boolean v0, v0, Lzsb0;->g:Z

    .line 551
    .line 552
    move/from16 v17, v0

    .line 553
    .line 554
    move-object/from16 v15, v18

    .line 555
    .line 556
    invoke-static/range {v8 .. v17}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 557
    .line 558
    .line 559
    const/4 v6, 0x1

    .line 560
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v5, v31

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 570
    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    goto :goto_6

    .line 574
    :cond_b
    move-object/from16 v31, v5

    .line 575
    .line 576
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 577
    .line 578
    .line 579
    :goto_6
    return-object v5

    .line 580
    :pswitch_0
    move-object/from16 v31, v5

    .line 581
    .line 582
    move v3, v7

    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lf1q;

    .line 586
    .line 587
    move-object/from16 v5, p2

    .line 588
    .line 589
    check-cast v5, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    and-int/lit8 v6, v5, 0x3

    .line 596
    .line 597
    if-eq v6, v2, :cond_c

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    :goto_7
    const/16 v30, 0x1

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_c
    move v7, v3

    .line 604
    goto :goto_7

    .line 605
    :goto_8
    and-int/lit8 v2, v5, 0x1

    .line 606
    .line 607
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_d

    .line 612
    .line 613
    sget-object v2, Lqiy;->a:Lqiy;

    .line 614
    .line 615
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/high16 v8, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    sget-object v4, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 626
    .line 627
    invoke-static {v1}, Lxs50;->d(Lf1q;)Luqg0;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v4, v4, Luqg0;->g:Ly41;

    .line 632
    .line 633
    invoke-static {v2, v4}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v4, Lku0;->p:Lvqg0;

    .line 638
    .line 639
    invoke-static {v2, v4}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    new-instance v7, Lzsb0;

    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    iget-object v8, v0, Lzsb0;->b:Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    iget-object v9, v0, Lzsb0;->c:Lkotlin/jvm/functions/Function0;

    .line 653
    .line 654
    iget-object v10, v0, Lzsb0;->d:Lu91;

    .line 655
    .line 656
    iget-object v11, v0, Lzsb0;->e:Le91;

    .line 657
    .line 658
    iget-object v12, v0, Lzsb0;->f:Ljava/util/List;

    .line 659
    .line 660
    iget-boolean v13, v0, Lzsb0;->g:Z

    .line 661
    .line 662
    invoke-direct/range {v7 .. v14}, Lzsb0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lu91;Le91;Ljava/util/List;ZB)V

    .line 663
    .line 664
    .line 665
    const v0, -0x58973b8c

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    const/high16 v17, 0xc00000

    .line 673
    .line 674
    const/16 v18, 0x7e

    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    const-wide/16 v8, 0x0

    .line 678
    .line 679
    const-wide/16 v10, 0x0

    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    move-object/from16 v16, v1

    .line 685
    .line 686
    invoke-static/range {v6 .. v18}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_d
    move-object/from16 v16, v1

    .line 691
    .line 692
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 693
    .line 694
    .line 695
    :goto_9
    return-object v31

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

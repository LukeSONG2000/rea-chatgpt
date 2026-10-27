.class public final synthetic Ld6h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lt7h0;

.field public final synthetic b:Lp570;

.field public final synthetic c:Lm6h0;

.field public final synthetic d:Lwtt;

.field public final synthetic e:Ln7h0;

.field public final synthetic f:Lcje;

.field public final synthetic g:Z

.field public final synthetic h:Ljow;

.field public final synthetic i:Lqr00;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lsrh;

.field public final synthetic n:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lt7h0;Lp570;Lm6h0;Lwtt;Ln7h0;Lcje;ZLjow;Lqr00;Lpuy;ZZLsrh;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6h0;->a:Lt7h0;

    .line 5
    .line 6
    iput-object p2, p0, Ld6h0;->b:Lp570;

    .line 7
    .line 8
    iput-object p3, p0, Ld6h0;->c:Lm6h0;

    .line 9
    .line 10
    iput-object p4, p0, Ld6h0;->d:Lwtt;

    .line 11
    .line 12
    iput-object p5, p0, Ld6h0;->e:Ln7h0;

    .line 13
    .line 14
    iput-object p6, p0, Ld6h0;->f:Lcje;

    .line 15
    .line 16
    iput-boolean p7, p0, Ld6h0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ld6h0;->h:Ljow;

    .line 19
    .line 20
    iput-object p9, p0, Ld6h0;->i:Lqr00;

    .line 21
    .line 22
    iput-object p10, p0, Ld6h0;->j:Lpuy;

    .line 23
    .line 24
    iput-boolean p11, p0, Ld6h0;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Ld6h0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Ld6h0;->m:Lsrh;

    .line 29
    .line 30
    iput-object p14, p0, Ld6h0;->n:Lpuy;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkhe;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v6

    .line 31
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1c

    .line 36
    .line 37
    invoke-static {v5}, Lvm7;->g0(Lf1q;)Lksm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lqwe;->a:Lqnz;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    sget-object v2, Loin;->a:Loin;

    .line 50
    .line 51
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v2, Lpuy;

    .line 59
    .line 60
    sget-object v7, Lqiy;->a:Lqiy;

    .line 61
    .line 62
    const-string v8, "WritingBlockEditScreen"

    .line 63
    .line 64
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 65
    .line 66
    .line 67
    sget-object v9, Lbar;->b:Lez5;

    .line 68
    .line 69
    invoke-static {v9, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-wide v10, v5, Lf1q;->T:J

    .line 74
    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v5, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v13, Ljwe;->L:Liwe;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v13, Liwe;->b:Lfcf;

    .line 93
    .line 94
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v14, v5, Lf1q;->S:Z

    .line 98
    .line 99
    if-eqz v14, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v14, Liwe;->f:Lg61;

    .line 109
    .line 110
    invoke-static {v5, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Liwe;->e:Lg61;

    .line 114
    .line 115
    invoke-static {v5, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v11, Liwe;->g:Lg61;

    .line 123
    .line 124
    invoke-static {v5, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Liwe;->h:Loj0;

    .line 128
    .line 129
    invoke-static {v5, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v15, Liwe;->d:Lg61;

    .line 133
    .line 134
    invoke-static {v5, v12, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    iget-object v12, v0, Ld6h0;->a:Lt7h0;

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    if-eqz v12, :cond_1b

    .line 142
    .line 143
    new-instance v4, Lmr00;

    .line 144
    .line 145
    move-object/from16 p2, v2

    .line 146
    .line 147
    iget-object v2, v0, Ld6h0;->b:Lp570;

    .line 148
    .line 149
    invoke-direct {v4, v2, v1, v6}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x41800000    # 16.0f

    .line 153
    .line 154
    move-object/from16 v16, v9

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-static {v6, v9, v1}, Lgkf;->g(FFI)Lur00;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v9, v14

    .line 165
    new-instance v14, Lmr00;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-direct {v14, v4, v6, v1}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6, v2}, Ljbi0;->t(Ltiy;Lqr00;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v6, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 182
    .line 183
    invoke-static {v5}, Lxs50;->d(Lf1q;)Luqg0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v6, v6, Luqg0;->c:Ly41;

    .line 188
    .line 189
    invoke-static {v2, v6}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v6, v0, Ld6h0;->d:Lwtt;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v17, :cond_3

    .line 204
    .line 205
    if-ne v1, v3, :cond_4

    .line 206
    .line 207
    :cond_3
    new-instance v1, Lot80;

    .line 208
    .line 209
    const/16 v4, 0xb

    .line 210
    .line 211
    invoke-direct {v1, v6, v4}, Lot80;-><init>(Lwtt;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    iget-object v1, v0, Ld6h0;->j:Lpuy;

    .line 234
    .line 235
    if-ne v4, v3, :cond_5

    .line 236
    .line 237
    new-instance v4, Lm7e0;

    .line 238
    .line 239
    move-object/from16 v21, v2

    .line 240
    .line 241
    const/16 v2, 0x1b

    .line 242
    .line 243
    invoke-direct {v4, v1, v2}, Lm7e0;-><init>(Lpuy;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move-object/from16 v21, v2

    .line 251
    .line 252
    :goto_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    iget-object v2, v0, Ld6h0;->c:Lm6h0;

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v23

    .line 264
    or-int v22, v22, v23

    .line 265
    .line 266
    move-object/from16 v23, v1

    .line 267
    .line 268
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v22, :cond_7

    .line 273
    .line 274
    if-ne v1, v3, :cond_6

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move-object/from16 v22, v4

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    :goto_3
    new-instance v1, Le6h0;

    .line 282
    .line 283
    move-object/from16 v22, v4

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-direct {v1, v2, v6, v4}, Le6h0;-><init>(Lm6h0;Lwtt;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v24

    .line 298
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v25, v1

    .line 303
    .line 304
    const/16 v1, 0xc

    .line 305
    .line 306
    if-nez v24, :cond_8

    .line 307
    .line 308
    if-ne v4, v3, :cond_9

    .line 309
    .line 310
    :cond_8
    new-instance v4, Lot80;

    .line 311
    .line 312
    invoke-direct {v4, v6, v1}, Lot80;-><init>(Lwtt;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v24

    .line 324
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v24, :cond_b

    .line 329
    .line 330
    if-ne v1, v3, :cond_a

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    move-object/from16 v24, v2

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    :goto_5
    new-instance v1, Lf280;

    .line 337
    .line 338
    move-object/from16 v24, v2

    .line 339
    .line 340
    const/16 v2, 0x17

    .line 341
    .line 342
    invoke-direct {v1, v6, v2}, Lf280;-><init>(Lwtt;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    move-object/from16 v27, v1

    .line 355
    .line 356
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-nez v2, :cond_c

    .line 361
    .line 362
    if-ne v1, v3, :cond_d

    .line 363
    .line 364
    :cond_c
    new-instance v1, Lici;

    .line 365
    .line 366
    const/16 v2, 0xc

    .line 367
    .line 368
    invoke-direct {v1, v6, v2}, Lici;-><init>(Lwtt;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    const/high16 v2, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const v17, 0xc00200

    .line 379
    .line 380
    .line 381
    move-object/from16 v26, v11

    .line 382
    .line 383
    move-object v11, v4

    .line 384
    iget-object v4, v0, Ld6h0;->e:Ln7h0;

    .line 385
    .line 386
    move-object/from16 v28, v6

    .line 387
    .line 388
    iget-object v6, v0, Ld6h0;->f:Lcje;

    .line 389
    .line 390
    move-object/from16 v29, v8

    .line 391
    .line 392
    iget-boolean v8, v0, Ld6h0;->g:Z

    .line 393
    .line 394
    move-object/from16 v30, v15

    .line 395
    .line 396
    iget-object v15, v0, Ld6h0;->h:Ljow;

    .line 397
    .line 398
    move-object/from16 v0, v20

    .line 399
    .line 400
    move-object/from16 v20, v3

    .line 401
    .line 402
    move-object v3, v0

    .line 403
    move-object/from16 v31, p2

    .line 404
    .line 405
    move-object v0, v7

    .line 406
    move-object/from16 v33, v9

    .line 407
    .line 408
    move-object/from16 v36, v10

    .line 409
    .line 410
    move-object/from16 v32, v13

    .line 411
    .line 412
    move-object/from16 v34, v16

    .line 413
    .line 414
    move-object/from16 v7, v21

    .line 415
    .line 416
    move-object/from16 v9, v22

    .line 417
    .line 418
    move-object/from16 v2, v24

    .line 419
    .line 420
    move-object/from16 v10, v25

    .line 421
    .line 422
    move-object/from16 v35, v26

    .line 423
    .line 424
    move-object/from16 v38, v28

    .line 425
    .line 426
    move-object/from16 v37, v30

    .line 427
    .line 428
    move-object v13, v1

    .line 429
    move-object/from16 v16, v5

    .line 430
    .line 431
    move-object v5, v12

    .line 432
    move-object/from16 v12, v27

    .line 433
    .line 434
    move-object/from16 v1, v29

    .line 435
    .line 436
    invoke-static/range {v2 .. v17}, Lvg90;->j(Lm6h0;Lkotlin/jvm/functions/Function1;Ln7h0;Lt7h0;Lcje;Ltiy;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqr00;Ljow;Lf1q;I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v5, v16

    .line 440
    .line 441
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object/from16 v3, v19

    .line 446
    .line 447
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    move-object/from16 v12, v20

    .line 456
    .line 457
    if-nez v4, :cond_e

    .line 458
    .line 459
    if-ne v6, v12, :cond_f

    .line 460
    .line 461
    :cond_e
    new-instance v6, Lnmh;

    .line 462
    .line 463
    const/4 v4, 0x2

    .line 464
    invoke-direct {v6, v3, v4}, Lnmh;-><init>(Lksm;B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-static {v0, v6}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget-object v3, Ljmr;->c:Lnq3;

    .line 481
    .line 482
    sget-object v4, Lbar;->n:Lcz5;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-static {v3, v4, v5, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-wide v6, v5, Lf1q;->T:J

    .line 490
    .line 491
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v7, v5, Lf1q;->S:Z

    .line 507
    .line 508
    if-eqz v7, :cond_10

    .line 509
    .line 510
    move-object/from16 v7, v32

    .line 511
    .line 512
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    :goto_7
    move-object/from16 v9, v33

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_10
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :goto_8
    invoke-static {v5, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v3, v34

    .line 526
    .line 527
    invoke-static {v5, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v3, v35

    .line 531
    .line 532
    move-object/from16 v6, v36

    .line 533
    .line 534
    invoke-static {v4, v5, v3, v5, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v3, v37

    .line 538
    .line 539
    invoke-static {v5, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/16 v3, 0xd

    .line 547
    .line 548
    move-object/from16 v8, p0

    .line 549
    .line 550
    iget-object v9, v8, Ld6h0;->i:Lqr00;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-static {v9, v4, v3}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v0, v3}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/high16 v4, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v7, 0x6

    .line 573
    const/4 v3, 0x0

    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 576
    .line 577
    .line 578
    iget-boolean v2, v8, Ld6h0;->k:Z

    .line 579
    .line 580
    if-eqz v2, :cond_17

    .line 581
    .line 582
    iget-boolean v2, v8, Ld6h0;->l:Z

    .line 583
    .line 584
    if-eqz v2, :cond_17

    .line 585
    .line 586
    const v2, -0x1bc0a4b

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lv7h0;

    .line 597
    .line 598
    iget v4, v2, Lv7h0;->a:I

    .line 599
    .line 600
    iget-object v2, v8, Ld6h0;->n:Lpuy;

    .line 601
    .line 602
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iget-object v6, v8, Ld6h0;->m:Lsrh;

    .line 613
    .line 614
    if-eqz v3, :cond_11

    .line 615
    .line 616
    instance-of v3, v6, Lrrh;

    .line 617
    .line 618
    if-eqz v3, :cond_11

    .line 619
    .line 620
    const/4 v3, 0x1

    .line 621
    goto :goto_9

    .line 622
    :cond_11
    const/4 v3, 0x0

    .line 623
    :goto_9
    instance-of v7, v6, Lrrh;

    .line 624
    .line 625
    if-eqz v7, :cond_12

    .line 626
    .line 627
    check-cast v6, Lrrh;

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_12
    move-object/from16 v6, v18

    .line 631
    .line 632
    :goto_a
    if-eqz v6, :cond_13

    .line 633
    .line 634
    iget-object v6, v6, Lrrh;->a:Ln900;

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_13
    move-object/from16 v6, v18

    .line 638
    .line 639
    :goto_b
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    if-nez v7, :cond_14

    .line 648
    .line 649
    if-ne v8, v12, :cond_15

    .line 650
    .line 651
    :cond_14
    new-instance v8, Ltve0;

    .line 652
    .line 653
    const/16 v7, 0x12

    .line 654
    .line 655
    invoke-direct {v8, v2, v7}, Ltve0;-><init>(Lpuy;B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_15
    move-object v7, v8

    .line 662
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-ne v2, v12, :cond_16

    .line 669
    .line 670
    new-instance v2, Ljz60;

    .line 671
    .line 672
    const/4 v8, 0x6

    .line 673
    move-object/from16 v13, v31

    .line 674
    .line 675
    invoke-direct {v2, v13, v8}, Ljz60;-><init>(Lpuy;B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_16
    move-object/from16 v13, v31

    .line 683
    .line 684
    :goto_c
    move-object v8, v2

    .line 685
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    move-object/from16 v16, v5

    .line 688
    .line 689
    move-object/from16 v14, v38

    .line 690
    .line 691
    move v5, v3

    .line 692
    move-object v3, v9

    .line 693
    move-object v9, v14

    .line 694
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    const/high16 v11, 0x180000

    .line 697
    .line 698
    move-object/from16 v10, v16

    .line 699
    .line 700
    move-object/from16 v2, v24

    .line 701
    .line 702
    invoke-static/range {v2 .. v11}, Lje90;->f(Lm6h0;Lqr00;IZLn900;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 703
    .line 704
    .line 705
    move-object v5, v10

    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 708
    .line 709
    .line 710
    :goto_d
    const/4 v9, 0x1

    .line 711
    goto :goto_e

    .line 712
    :cond_17
    move-object v3, v9

    .line 713
    move-object/from16 v2, v24

    .line 714
    .line 715
    move-object/from16 v13, v31

    .line 716
    .line 717
    move-object/from16 v14, v38

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    const v6, -0x1b056ad

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :goto_e
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v2, Lm6h0;->E:Le9n;

    .line 734
    .line 735
    iget-object v6, v4, Le9n;->b:Ljava/util/List;

    .line 736
    .line 737
    iget-object v4, v4, Le9n;->a:La9n;

    .line 738
    .line 739
    if-eqz v4, :cond_18

    .line 740
    .line 741
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Ljava/util/Map;

    .line 746
    .line 747
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    move-object/from16 v18, v4

    .line 752
    .line 753
    check-cast v18, Llx40;

    .line 754
    .line 755
    :cond_18
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-virtual {v5, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    or-int/2addr v4, v7

    .line 764
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    if-nez v4, :cond_19

    .line 769
    .line 770
    if-ne v7, v12, :cond_1a

    .line 771
    .line 772
    :cond_19
    new-instance v7, Le6h0;

    .line 773
    .line 774
    invoke-direct {v7, v2, v14, v9}, Le6h0;-><init>(Lm6h0;Lwtt;B)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 781
    .line 782
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/4 v8, 0x0

    .line 787
    move-object v2, v7

    .line 788
    move-object v7, v5

    .line 789
    move-object v5, v2

    .line 790
    move-object v4, v3

    .line 791
    move-object v2, v6

    .line 792
    move-object/from16 v3, v18

    .line 793
    .line 794
    move-object v6, v0

    .line 795
    invoke-static/range {v2 .. v8}, Lie90;->f(Ljava/util/List;Llx40;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 796
    .line 797
    .line 798
    move-object v5, v7

    .line 799
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_1b
    const-string v0, "Required value was null."

    .line 804
    .line 805
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v18

    .line 809
    :cond_1c
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 810
    .line 811
    .line 812
    :goto_f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 813
    .line 814
    return-object v0
.end method

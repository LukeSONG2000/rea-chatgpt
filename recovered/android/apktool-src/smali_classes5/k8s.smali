.class public abstract Lk8s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lgr50;

.field public static final b:Ltxt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgr50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk8s;->a:Lgr50;

    .line 7
    .line 8
    sget-object v0, Lnte;->z:Lnte;

    .line 9
    .line 10
    sget-object v1, Lj8s;->b:Lj8s;

    .line 11
    .line 12
    new-instance v2, Ltxt;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lk8s;->b:Ltxt;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ltiy;Lm8s;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, 0x768474cc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v13

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v15, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lmxi;->b:Lmxi;

    .line 61
    .line 62
    sget-object v0, Lc3t;->a:Llsm;

    .line 63
    .line 64
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-class v1, Lm8s;

    .line 75
    .line 76
    if-nez v0, :cond_d

    .line 77
    .line 78
    const v0, 0xf742205

    .line 79
    .line 80
    .line 81
    const v2, 0x3a4e3160

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v0, v2, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    move-object v4, v14

    .line 101
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0xf7ba404

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v14, v13, v1, v13}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v13}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lm8s;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    move-object v0, v15

    .line 121
    :goto_2
    invoke-virtual {v14}, Lf1q;->t()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lcsv;->a:Llsm;

    .line 125
    .line 126
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lol3;

    .line 131
    .line 132
    sget-object v3, Lir50;->a:Llsm;

    .line 133
    .line 134
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    check-cast v19, Lqms;

    .line 141
    .line 142
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    or-int/2addr v3, v4

    .line 151
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v5, 0x11

    .line 156
    .line 157
    sget-object v6, Lqwe;->a:Lqnz;

    .line 158
    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    if-ne v4, v6, :cond_4

    .line 162
    .line 163
    :cond_3
    new-instance v4, Lh5p;

    .line 164
    .line 165
    invoke-direct {v4, v1, v2, v7, v5}, Lh5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v14, v1, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    new-array v3, v13, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v6, :cond_5

    .line 183
    .line 184
    new-instance v4, Lp6s;

    .line 185
    .line 186
    const/4 v7, 0x6

    .line 187
    invoke-direct {v4, v7}, Lp6s;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/16 v7, 0x180

    .line 196
    .line 197
    sget-object v8, Lk8s;->b:Ltxt;

    .line 198
    .line 199
    invoke-static {v3, v8, v4, v14, v7}, Lh750;->o([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Lpuy;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    or-int/2addr v4, v7

    .line 212
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    if-ne v7, v6, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v7, Li2s;

    .line 221
    .line 222
    invoke-direct {v7, v3, v1}, Li2s;-><init>(Lpuy;Lm8s;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v6, :cond_8

    .line 235
    .line 236
    new-instance v4, Lnnr;

    .line 237
    .line 238
    invoke-direct {v4, v5}, Lnnr;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-ne v8, v6, :cond_9

    .line 251
    .line 252
    new-instance v8, Lnnr;

    .line 253
    .line 254
    invoke-direct {v8, v5}, Lnnr;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    const v11, 0x60001b0

    .line 263
    .line 264
    .line 265
    const/16 v12, 0x2f8

    .line 266
    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    move-object v5, v1

    .line 271
    move-object v1, v4

    .line 272
    const/4 v4, 0x0

    .line 273
    move-object v9, v5

    .line 274
    const/4 v5, 0x0

    .line 275
    move-object v10, v6

    .line 276
    const/4 v6, 0x0

    .line 277
    move-object/from16 v16, v0

    .line 278
    .line 279
    move-object v0, v7

    .line 280
    const/4 v7, 0x0

    .line 281
    move-object/from16 v17, v2

    .line 282
    .line 283
    move-object v2, v8

    .line 284
    const/16 v8, 0xa

    .line 285
    .line 286
    move-object/from16 v20, v9

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    move-object/from16 v22, v16

    .line 290
    .line 291
    move-object/from16 v13, v18

    .line 292
    .line 293
    move-object/from16 v18, v15

    .line 294
    .line 295
    move-object v15, v10

    .line 296
    move-object v10, v14

    .line 297
    move-object/from16 v14, v20

    .line 298
    .line 299
    invoke-static/range {v0 .. v12}, Logt;->F(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLf1q;II)Ly54;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    move-object v4, v10

    .line 304
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v4, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    or-int/2addr v0, v1

    .line 313
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    if-ne v1, v15, :cond_b

    .line 320
    .line 321
    :cond_a
    new-instance v1, Lywq;

    .line 322
    .line 323
    const/16 v0, 0xc

    .line 324
    .line 325
    invoke-direct {v1, v14, v13, v0}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    sget-object v0, Lk8s;->a:Lgr50;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v0, v1, v4, v2}, Lzn40;->b(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 337
    .line 338
    .line 339
    const-string v0, "ImagePromptBuilderScreen"

    .line 340
    .line 341
    move-object/from16 v1, v18

    .line 342
    .line 343
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object/from16 v1, v22

    .line 348
    .line 349
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v16, Lxmq;

    .line 354
    .line 355
    const/16 v21, 0x1

    .line 356
    .line 357
    move-object/from16 v18, v13

    .line 358
    .line 359
    invoke-direct/range {v16 .. v21}, Lxmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v2, v16

    .line 363
    .line 364
    const v3, 0x1e400a2e

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v2, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const/16 v15, 0x38

    .line 372
    .line 373
    const/16 v16, 0x3fc

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const-wide/16 v9, 0x0

    .line 383
    .line 384
    const-wide/16 v11, 0x0

    .line 385
    .line 386
    move-object v1, v0

    .line 387
    move-object v0, v14

    .line 388
    move-object/from16 v14, p2

    .line 389
    .line 390
    invoke-static/range {v0 .. v16}, Lyk5;->c(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 391
    .line 392
    .line 393
    move-object v1, v0

    .line 394
    move-object/from16 v0, v22

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 398
    .line 399
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_d
    const v0, 0xf6e5759

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lmu0;->b:Llsm;

    .line 410
    .line 411
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/content/Context;

    .line 416
    .line 417
    sget-object v2, Lauv;->a:Llsm;

    .line 418
    .line 419
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Iterable;

    .line 424
    .line 425
    const-class v3, Ll8s;

    .line 426
    .line 427
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lu0a0;

    .line 436
    .line 437
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    throw v7

    .line 449
    :cond_e
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    :goto_3
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_f

    .line 461
    .line 462
    new-instance v3, Li2s;

    .line 463
    .line 464
    const/4 v4, 0x3

    .line 465
    move/from16 v5, p3

    .line 466
    .line 467
    invoke-direct {v3, v0, v1, v5, v4}, Li2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 468
    .line 469
    .line 470
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_f
    return-void
.end method

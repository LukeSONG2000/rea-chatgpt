.class public final synthetic Lg6i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh6i;

.field public final synthetic c:Li6i;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lh6i;Li6i;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg6i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg6i;->b:Lh6i;

    .line 8
    .line 9
    iput-object p2, p0, Lg6i;->c:Li6i;

    .line 10
    .line 11
    iput-object p3, p0, Lg6i;->d:Lpuy;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lh6i;Lpuy;Li6i;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lg6i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6i;->b:Lh6i;

    iput-object p2, p0, Lg6i;->d:Lpuy;

    iput-object p3, p0, Lg6i;->c:Li6i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg6i;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lg6i;->d:Lpuy;

    .line 13
    .line 14
    iget-object v8, v0, Lg6i;->c:Li6i;

    .line 15
    .line 16
    iget-object v0, v0, Lg6i;->b:Lh6i;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ll260;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lf1q;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    and-int/lit8 v10, v9, 0x11

    .line 38
    .line 39
    const/16 v11, 0x10

    .line 40
    .line 41
    if-eq v10, v11, :cond_0

    .line 42
    .line 43
    move v10, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v10, v5

    .line 46
    :goto_0
    and-int/2addr v6, v9

    .line 47
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    iget-object v6, v0, Lh6i;->l:Lzu90;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v6, Lzu90;->a:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v9, 0xa

    .line 66
    .line 67
    invoke-static {v6, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ldv90;

    .line 89
    .line 90
    iget-object v9, v9, Ldv90;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-nez v4, :cond_2

    .line 97
    .line 98
    sget-object v4, Lnin;->a:Lnin;

    .line 99
    .line 100
    :cond_2
    iget v6, v0, Lh6i;->m:I

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    if-ne v10, v3, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v10, Lewg;

    .line 115
    .line 116
    const/16 v3, 0x14

    .line 117
    .line 118
    invoke-direct {v10, v8, v7, v3}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v6, v5, v1, v4, v10}, Lpu7;->l(IILf1q;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lh6i;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1, v5}, Lpu7;->h(Ljava/lang/String;Lf1q;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v2

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lqr00;

    .line 142
    .line 143
    move-object/from16 v15, p2

    .line 144
    .line 145
    check-cast v15, Lf1q;

    .line 146
    .line 147
    move-object/from16 v9, p3

    .line 148
    .line 149
    check-cast v9, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    and-int/lit8 v10, v9, 0x6

    .line 156
    .line 157
    if-nez v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    const/4 v10, 0x4

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v10, 0x2

    .line 168
    :goto_3
    or-int/2addr v9, v10

    .line 169
    :cond_7
    and-int/lit8 v10, v9, 0x13

    .line 170
    .line 171
    const/16 v11, 0x12

    .line 172
    .line 173
    if-eq v10, v11, :cond_8

    .line 174
    .line 175
    move v10, v6

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move v10, v5

    .line 178
    :goto_4
    and-int/2addr v9, v6

    .line 179
    invoke-virtual {v15, v9, v10}, Lf1q;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_f

    .line 184
    .line 185
    sget-object v9, Lqiy;->a:Lqiy;

    .line 186
    .line 187
    const-string v10, "ConversationSpreadsheetScreen"

    .line 188
    .line 189
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v9, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/high16 v13, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v12, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v12, Lbar;->b:Lez5;

    .line 208
    .line 209
    invoke-static {v12, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-wide v13, v15, Lf1q;->T:J

    .line 214
    .line 215
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v15, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v16, Ljwe;->L:Liwe;

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v11, Liwe;->b:Lfcf;

    .line 233
    .line 234
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 235
    .line 236
    .line 237
    move/from16 v21, v6

    .line 238
    .line 239
    iget-boolean v6, v15, Lf1q;->S:Z

    .line 240
    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    invoke-virtual {v15, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 248
    .line 249
    .line 250
    :goto_5
    sget-object v6, Liwe;->f:Lg61;

    .line 251
    .line 252
    invoke-static {v15, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Liwe;->e:Lg61;

    .line 256
    .line 257
    invoke-static {v15, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v11, Liwe;->g:Lg61;

    .line 265
    .line 266
    invoke-static {v15, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v6, Liwe;->h:Loj0;

    .line 270
    .line 271
    invoke-static {v15, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object v6, Liwe;->d:Lg61;

    .line 275
    .line 276
    invoke-static {v15, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lh6i;->l:Lzu90;

    .line 280
    .line 281
    sget-object v6, Lmc6;->a:Lmc6;

    .line 282
    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    const v0, 0x4c9875e5    # 7.9933224E7f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lbar;->f:Lez5;

    .line 296
    .line 297
    invoke-virtual {v6, v9, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x7e

    .line 308
    .line 309
    move-object v1, v10

    .line 310
    const/4 v10, 0x0

    .line 311
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    move-object/from16 v18, v15

    .line 315
    .line 316
    const-wide/16 v14, 0x0

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move-object v3, v9

    .line 323
    move-object v9, v0

    .line 324
    const/16 v0, 0x12

    .line 325
    .line 326
    invoke-static/range {v9 .. v20}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v15, v18

    .line 330
    .line 331
    invoke-virtual {v15, v5}, Lf1q;->s(Z)V

    .line 332
    .line 333
    .line 334
    move v9, v0

    .line 335
    move-object v10, v1

    .line 336
    move-object v11, v3

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    move-object v11, v9

    .line 339
    const/16 v9, 0x12

    .line 340
    .line 341
    const v12, 0x46798704

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v12}, Lf1q;->k0(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, Lzu90;->a:Ljava/util/List;

    .line 348
    .line 349
    iget v13, v0, Lh6i;->m:I

    .line 350
    .line 351
    invoke-static {v13, v1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ldv90;

    .line 356
    .line 357
    if-nez v1, :cond_b

    .line 358
    .line 359
    const v0, 0x46798703

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v5}, Lf1q;->s(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    invoke-virtual {v15, v12}, Lf1q;->k0(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Lav90;

    .line 377
    .line 378
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    if-nez v13, :cond_c

    .line 387
    .line 388
    if-ne v14, v3, :cond_d

    .line 389
    .line 390
    :cond_c
    new-instance v14, Lewg;

    .line 391
    .line 392
    const/16 v3, 0x13

    .line 393
    .line 394
    invoke-direct {v14, v0, v7, v3}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    sget-object v0, Ldv90;->Companion:Lcv90;

    .line 403
    .line 404
    const/16 v0, 0x8

    .line 405
    .line 406
    invoke-static {v1, v12, v14, v15, v0}, Lpb90;->a(Ldv90;Lav90;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v5}, Lf1q;->s(Z)V

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-virtual {v15, v5}, Lf1q;->s(Z)V

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lav90;

    .line 420
    .line 421
    iget-object v1, v0, Lav90;->b:Ljava/util/Set;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    iget-object v1, v0, Lav90;->c:Ljava/util/Set;

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_e

    .line 436
    .line 437
    iget-object v0, v0, Lav90;->d:Ljava/util/Set;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    move/from16 v5, v21

    .line 446
    .line 447
    :cond_e
    xor-int/lit8 v0, v5, 0x1

    .line 448
    .line 449
    const/4 v1, 0x3

    .line 450
    invoke-static {v4, v1}, Ltmn;->f(Lsbp;I)Lymn;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v4, v1}, Ltmn;->g(Lsbp;I)Le0o;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    sget-object v1, Lbar;->i:Lez5;

    .line 459
    .line 460
    invoke-virtual {v6, v11, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 461
    .line 462
    .line 463
    move-result-object v22

    .line 464
    const/high16 v26, 0x41800000    # 16.0f

    .line 465
    .line 466
    const/16 v27, 0x7

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    invoke-static/range {v22 .. v27}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    new-instance v1, Lcqa;

    .line 487
    .line 488
    invoke-direct {v1, v8, v7, v9}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 489
    .line 490
    .line 491
    const v4, -0x6da6f28

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v1, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    const v16, 0x30d80

    .line 499
    .line 500
    .line 501
    const/16 v17, 0x10

    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    move v9, v0

    .line 505
    move-object v11, v3

    .line 506
    invoke-static/range {v9 .. v17}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 507
    .line 508
    .line 509
    move/from16 v0, v21

    .line 510
    .line 511
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_f
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 516
    .line 517
    .line 518
    :goto_8
    return-object v2

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

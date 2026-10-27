.class public final Lczh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lczh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lczh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lczh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lczh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lczh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lczh;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Lczh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lczh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lczh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lczh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v7, Lqiy;->a:Lqiy;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lf1q;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v11, v2, 0x3

    .line 38
    .line 39
    if-eq v11, v8, :cond_0

    .line 40
    .line 41
    move v8, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v9

    .line 44
    :goto_0
    and-int/2addr v2, v10

    .line 45
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const-string v2, "Container"

    .line 52
    .line 53
    invoke-static {v7, v2}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v11, Lcpb0;

    .line 58
    .line 59
    move-object v12, v0

    .line 60
    check-cast v12, Lpuy;

    .line 61
    .line 62
    const-string v15, "getValue()Ljava/lang/Object;"

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const-class v13, Lpuy;

    .line 67
    .line 68
    const-string v14, "value"

    .line 69
    .line 70
    invoke-direct/range {v11 .. v16}, Lt940;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    check-cast v6, Lqpb0;

    .line 74
    .line 75
    invoke-static {v6}, Lgn90;->s(Lqpb0;)Lhg0;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbar;->n:Lcz5;

    .line 79
    .line 80
    check-cast v5, Lqr00;

    .line 81
    .line 82
    new-instance v6, Lvow;

    .line 83
    .line 84
    const/16 v7, 0x1a

    .line 85
    .line 86
    invoke-direct {v6, v11, v5, v0, v7}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v6}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    sget-object v2, Lbar;->b:Lez5;

    .line 96
    .line 97
    invoke-static {v2, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v7, Ljwe;->L:Liwe;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v7, Liwe;->b:Lfcf;

    .line 119
    .line 120
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 124
    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 135
    .line 136
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Liwe;->e:Lg61;

    .line 140
    .line 141
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Liwe;->g:Lg61;

    .line 145
    .line 146
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 147
    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    :cond_2
    invoke-static {v5, v1, v5, v2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v2, Liwe;->d:Lg61;

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v1, v4, v10}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object v3

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lf1q;

    .line 183
    .line 184
    move-object/from16 v11, p2

    .line 185
    .line 186
    check-cast v11, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    check-cast v4, Lmhx;

    .line 193
    .line 194
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    check-cast v6, Lpuy;

    .line 197
    .line 198
    and-int/lit8 v12, v11, 0x3

    .line 199
    .line 200
    if-eq v12, v8, :cond_5

    .line 201
    .line 202
    move v8, v10

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move v8, v9

    .line 205
    :goto_3
    and-int/2addr v11, v10

    .line 206
    invoke-virtual {v1, v11, v8}, Lf1q;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    const v8, -0x28caa3cb

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 216
    .line 217
    .line 218
    check-cast v0, Lbbc0;

    .line 219
    .line 220
    iget-object v0, v0, Lbbc0;->j:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    const v0, 0x17755bda

    .line 225
    .line 226
    .line 227
    const v8, 0x7f1408c9

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0, v8, v1, v9}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const v8, 0x177557fa

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    or-int/2addr v8, v11

    .line 253
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    or-int/2addr v8, v11

    .line 258
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-nez v8, :cond_7

    .line 263
    .line 264
    if-ne v11, v2, :cond_8

    .line 265
    .line 266
    :cond_7
    new-instance v11, Lrf6;

    .line 267
    .line 268
    const/16 v2, 0x9

    .line 269
    .line 270
    invoke-direct {v11, v5, v4, v6, v2}, Lrf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    move-object v2, v11

    .line 277
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    const-string v4, "ReasoningTool"

    .line 280
    .line 281
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v5, Lhq6;->a:Lur00;

    .line 286
    .line 287
    sget-object v5, Lqge;->a:Llsm;

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lpge;

    .line 294
    .line 295
    iget-wide v13, v5, Lpge;->j:J

    .line 296
    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    const/16 v18, 0xd

    .line 300
    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    move-object/from16 v17, v1

    .line 304
    .line 305
    invoke-static/range {v11 .. v18}, Lhq6;->m(JJJLf1q;I)Lzo6;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    xor-int/lit8 v16, v5, 0x1

    .line 330
    .line 331
    new-instance v5, Lt5m;

    .line 332
    .line 333
    invoke-direct {v5, v0, v10}, Lt5m;-><init>(Ljava/lang/String;B)V

    .line 334
    .line 335
    .line 336
    const v0, 0x3ecfecaf

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    const/high16 v21, 0x30000000

    .line 344
    .line 345
    const/16 v22, 0x1d2

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move-object/from16 v20, v1

    .line 353
    .line 354
    move-object v11, v2

    .line 355
    move-object v12, v4

    .line 356
    invoke-static/range {v11 .. v22}, Lzst;->y(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_9
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_5
    return-object v3

    .line 367
    :pswitch_1
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lf1q;

    .line 370
    .line 371
    move-object/from16 v11, p2

    .line 372
    .line 373
    check-cast v11, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    check-cast v4, Lxc3;

    .line 380
    .line 381
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    and-int/lit8 v12, v11, 0x3

    .line 384
    .line 385
    if-eq v12, v8, :cond_a

    .line 386
    .line 387
    move v8, v10

    .line 388
    goto :goto_6

    .line 389
    :cond_a
    move v8, v9

    .line 390
    :goto_6
    and-int/2addr v10, v11

    .line 391
    invoke-virtual {v1, v10, v8}, Lf1q;->a0(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_f

    .line 396
    .line 397
    check-cast v0, Ljqg;

    .line 398
    .line 399
    const v8, -0x44091233

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 403
    .line 404
    .line 405
    iget-object v10, v0, Ljqg;->a:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v8, v0, Ljqg;->d:Lny5;

    .line 408
    .line 409
    move-object v11, v8

    .line 410
    check-cast v11, Lqs5;

    .line 411
    .line 412
    iget-object v0, v0, Ljqg;->e:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v12, v0

    .line 419
    check-cast v12, Lzr5;

    .line 420
    .line 421
    check-cast v6, Lqgi;

    .line 422
    .line 423
    iget-object v0, v6, Lqgi;->y:Ley5;

    .line 424
    .line 425
    iget-object v13, v0, Ley5;->j:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-nez v0, :cond_b

    .line 436
    .line 437
    if-ne v6, v2, :cond_c

    .line 438
    .line 439
    :cond_b
    new-instance v6, Lqw7;

    .line 440
    .line 441
    const/4 v0, 0x7

    .line 442
    invoke-direct {v6, v5, v0}, Lqw7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    move-object v14, v6

    .line 449
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    or-int/2addr v0, v6

    .line 460
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-nez v0, :cond_d

    .line 465
    .line 466
    if-ne v6, v2, :cond_e

    .line 467
    .line 468
    :cond_d
    new-instance v6, Lv80;

    .line 469
    .line 470
    const/16 v0, 0x12

    .line 471
    .line 472
    invoke-direct {v6, v5, v4, v0}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_e
    move-object v15, v6

    .line 479
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    const-string v0, "ConversationBottomArea"

    .line 482
    .line 483
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    sget-object v0, Lqs5;->Companion:Lps5;

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    move-object/from16 v17, v1

    .line 492
    .line 493
    invoke-static/range {v10 .. v18}, Ly68;->c(Ljava/lang/String;Lqs5;Lzr5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v0, v17

    .line 497
    .line 498
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_f
    move-object v0, v1

    .line 503
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 504
    .line 505
    .line 506
    :goto_7
    return-object v3

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

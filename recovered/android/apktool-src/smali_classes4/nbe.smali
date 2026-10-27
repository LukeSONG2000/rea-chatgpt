.class public final synthetic Lnbe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lccf;Lzqe;I)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    iput-byte p3, p0, Lnbe;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnbe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnbe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lnbe;->a:B

    iput-object p1, p0, Lnbe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnbe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lnbe;->a:B

    iput-object p1, p0, Lnbe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnbe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnbe;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    sget-object v6, Lqwe;->a:Lqnz;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    iget-object v11, v0, Lnbe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lnbe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Ltiy;

    .line 27
    .line 28
    check-cast v11, Lwjj;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lf1q;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Lovw;->V(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v11, v1, v2}, Lns7;->j(Ltiy;Lwjj;Lf1q;I)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :pswitch_0
    check-cast v0, Lmu70;

    .line 50
    .line 51
    move-object v13, v11

    .line 52
    check-cast v13, Lot70;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lf1q;

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    and-int/lit8 v5, v3, 0x3

    .line 67
    .line 68
    if-eq v5, v7, :cond_0

    .line 69
    .line 70
    move v8, v9

    .line 71
    :cond_0
    and-int/2addr v3, v9

    .line 72
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v0, Lmu70;->b:Lofd0;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-static {v3, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v12, Lqiy;->a:Lqiy;

    .line 87
    .line 88
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, Lmu70;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lfo70;

    .line 99
    .line 100
    iget-object v14, v0, Lfo70;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v17, 0x6

    .line 103
    .line 104
    const/16 v18, 0x4

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-static/range {v12 .. v18}, Lrt70;->g(Ltiy;Lot70;Ljava/lang/String;Lbe6;Lf1q;II)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/16 v38, 0x0

    .line 118
    .line 119
    const v39, 0x3fffc

    .line 120
    .line 121
    .line 122
    move-object/from16 v36, v16

    .line 123
    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const-wide/16 v19, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const-wide/16 v24, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const-wide/16 v28, 0x0

    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    const/16 v35, 0x0

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    move-object v14, v3

    .line 159
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const-string v0, "Required value was null."

    .line 164
    .line 165
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object/from16 v16, v1

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_0
    move-object v4, v10

    .line 175
    :goto_1
    return-object v4

    .line 176
    :pswitch_1
    move-object v13, v0

    .line 177
    check-cast v13, Le0k;

    .line 178
    .line 179
    check-cast v11, Lx0a0;

    .line 180
    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lf1q;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    and-int/lit8 v2, v1, 0x3

    .line 194
    .line 195
    if-eq v2, v7, :cond_3

    .line 196
    .line 197
    move v2, v9

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move v2, v8

    .line 200
    :goto_2
    and-int/2addr v1, v9

    .line 201
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    sget-object v1, Ltia0;->c:Llsm;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lmga0;

    .line 214
    .line 215
    iget-object v1, v1, Lmga0;->i:Lbhe;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbhe;->j()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    sget-object v3, Lltt;->z:Lbfr;

    .line 222
    .line 223
    invoke-static {v5, v1, v2, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lria0;->a:Lmga0;

    .line 228
    .line 229
    invoke-static {}, Ltia0;->k()Lur00;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1, v2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Ljmr;->c:Lnq3;

    .line 238
    .line 239
    sget-object v3, Lbar;->n:Lcz5;

    .line 240
    .line 241
    invoke-static {v2, v3, v0, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-wide v3, v0, Lf1q;->T:J

    .line 246
    .line 247
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v5, Ljwe;->L:Liwe;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v5, Liwe;->b:Lfcf;

    .line 265
    .line 266
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 270
    .line 271
    if-eqz v7, :cond_4

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 278
    .line 279
    .line 280
    :goto_3
    sget-object v5, Liwe;->f:Lg61;

    .line 281
    .line 282
    invoke-static {v0, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Liwe;->e:Lg61;

    .line 286
    .line 287
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v3, Liwe;->g:Lg61;

    .line 295
    .line 296
    invoke-static {v0, v2, v3}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Liwe;->h:Loj0;

    .line 300
    .line 301
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Liwe;->d:Lg61;

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v0}, Lxm7;->q(ILf1q;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lsdj;

    .line 317
    .line 318
    iget-object v1, v1, Lsdj;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lsdj;

    .line 325
    .line 326
    iget-boolean v2, v2, Lsdj;->d:Z

    .line 327
    .line 328
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lsdj;

    .line 333
    .line 334
    iget-object v3, v3, Lsdj;->c:Ltdj;

    .line 335
    .line 336
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v4, :cond_5

    .line 345
    .line 346
    if-ne v5, v6, :cond_6

    .line 347
    .line 348
    :cond_5
    new-instance v11, Ladj;

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    const/4 v12, 0x1

    .line 355
    const-class v14, Le0k;

    .line 356
    .line 357
    const-string v15, "onCvcChanged"

    .line 358
    .line 359
    const-string v16, "onCvcChanged(Ljava/lang/String;)V"

    .line 360
    .line 361
    invoke-direct/range {v11 .. v18}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v5, v11

    .line 368
    :cond_6
    check-cast v5, Lwtt;

    .line 369
    .line 370
    move-object/from16 v17, v5

    .line 371
    .line 372
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    move-object/from16 v18, v0

    .line 377
    .line 378
    move-object v14, v1

    .line 379
    move v15, v2

    .line 380
    move-object/from16 v16, v3

    .line 381
    .line 382
    invoke-static/range {v14 .. v19}, Lxm7;->n(Ljava/lang/String;ZLtdj;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 390
    .line 391
    .line 392
    :goto_4
    return-object v10

    .line 393
    :pswitch_2
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;

    .line 394
    .line 395
    check-cast v11, Lx0a0;

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lf1q;

    .line 400
    .line 401
    move-object/from16 v2, p2

    .line 402
    .line 403
    check-cast v2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    sget v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->t:I

    .line 410
    .line 411
    and-int/lit8 v3, v2, 0x3

    .line 412
    .line 413
    if-eq v3, v7, :cond_8

    .line 414
    .line 415
    move v8, v9

    .line 416
    :cond_8
    and-int/2addr v2, v9

    .line 417
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_b

    .line 422
    .line 423
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lsdj;

    .line 428
    .line 429
    iget-object v12, v2, Lsdj;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lsdj;

    .line 436
    .line 437
    iget-boolean v13, v2, Lsdj;->b:Z

    .line 438
    .line 439
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lsdj;

    .line 444
    .line 445
    iget-object v14, v2, Lsdj;->c:Ltdj;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->s:Luwe0;

    .line 448
    .line 449
    invoke-virtual {v0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lrdj;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-nez v2, :cond_9

    .line 464
    .line 465
    if-ne v3, v6, :cond_a

    .line 466
    .line 467
    :cond_9
    new-instance v15, Ladj;

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v16, 0x1

    .line 474
    .line 475
    const-class v18, Lrdj;

    .line 476
    .line 477
    const-string v19, "handleViewAction"

    .line 478
    .line 479
    const-string v20, "handleViewAction(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionViewAction;)V"

    .line 480
    .line 481
    move-object/from16 v17, v0

    .line 482
    .line 483
    invoke-direct/range {v15 .. v22}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v3, v15

    .line 490
    :cond_a
    check-cast v3, Lwtt;

    .line 491
    .line 492
    move-object v15, v3

    .line 493
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    move-object/from16 v16, v1

    .line 498
    .line 499
    invoke-static/range {v12 .. v17}, Lxm7;->p(Ljava/lang/String;ZLtdj;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_b
    move-object/from16 v16, v1

    .line 504
    .line 505
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 506
    .line 507
    .line 508
    :goto_5
    return-object v10

    .line 509
    :pswitch_3
    check-cast v0, Lfbj;

    .line 510
    .line 511
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lf1q;

    .line 516
    .line 517
    move-object/from16 v2, p2

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    and-int/lit8 v3, v2, 0x3

    .line 526
    .line 527
    if-eq v3, v7, :cond_c

    .line 528
    .line 529
    move v8, v9

    .line 530
    :cond_c
    and-int/2addr v2, v9

    .line 531
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_11

    .line 536
    .line 537
    iget-boolean v12, v0, Lfbj;->j:Z

    .line 538
    .line 539
    iget-object v13, v0, Lfbj;->d:Ljava/util/List;

    .line 540
    .line 541
    iget-object v14, v0, Lfbj;->c:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v2, v0, Lfbj;->f:Ljava/util/List;

    .line 544
    .line 545
    iget-object v3, v0, Lfbj;->g:Lvqp;

    .line 546
    .line 547
    iget-object v0, v0, Lfbj;->h:Lt8d0;

    .line 548
    .line 549
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-nez v4, :cond_d

    .line 558
    .line 559
    if-ne v5, v6, :cond_e

    .line 560
    .line 561
    :cond_d
    new-instance v5, Lslf;

    .line 562
    .line 563
    const/16 v4, 0x13

    .line 564
    .line 565
    invoke-direct {v5, v11, v4}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_e
    move-object/from16 v17, v5

    .line 572
    .line 573
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-nez v4, :cond_f

    .line 584
    .line 585
    if-ne v5, v6, :cond_10

    .line 586
    .line 587
    :cond_f
    new-instance v5, Lslf;

    .line 588
    .line 589
    const/16 v4, 0x14

    .line 590
    .line 591
    invoke-direct {v5, v11, v4}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_10
    move-object/from16 v20, v5

    .line 598
    .line 599
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    const/16 v25, 0xc00

    .line 602
    .line 603
    const/16 v26, 0xe00

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    move-object/from16 v19, v0

    .line 613
    .line 614
    move-object/from16 v24, v1

    .line 615
    .line 616
    move-object/from16 v16, v2

    .line 617
    .line 618
    move-object/from16 v18, v3

    .line 619
    .line 620
    invoke-static/range {v12 .. v26}, Lktt;->r(ZLjava/util/List;Ljava/lang/String;Ljj10;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lvqp;Lt8d0;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_11
    move-object/from16 v24, v1

    .line 625
    .line 626
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 627
    .line 628
    .line 629
    :goto_6
    return-object v10

    .line 630
    :pswitch_4
    check-cast v0, Ljbj;

    .line 631
    .line 632
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lf1q;

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    check-cast v2, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    and-int/lit8 v3, v2, 0x3

    .line 647
    .line 648
    if-eq v3, v7, :cond_12

    .line 649
    .line 650
    move v8, v9

    .line 651
    :cond_12
    and-int/2addr v2, v9

    .line 652
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_17

    .line 657
    .line 658
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-nez v2, :cond_13

    .line 667
    .line 668
    if-ne v3, v6, :cond_14

    .line 669
    .line 670
    :cond_13
    new-instance v3, Lodi;

    .line 671
    .line 672
    const/4 v2, 0x6

    .line 673
    invoke-direct {v3, v11, v2}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Ljbj;->b(Lkotlin/jvm/functions/Function0;)Ltr10;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    iget-boolean v13, v0, Ljbj;->b:Z

    .line 686
    .line 687
    invoke-virtual {v0}, Ljbj;->a()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    xor-int/lit8 v14, v0, 0x1

    .line 692
    .line 693
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    if-nez v0, :cond_15

    .line 702
    .line 703
    if-ne v2, v6, :cond_16

    .line 704
    .line 705
    :cond_15
    new-instance v2, Lodi;

    .line 706
    .line 707
    const/4 v0, 0x7

    .line 708
    invoke-direct {v2, v11, v0}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_16
    move-object v15, v2

    .line 715
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    move-object/from16 v16, v1

    .line 720
    .line 721
    invoke-static/range {v12 .. v17}, Lzmt;->x(Ltr10;ZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_17
    move-object/from16 v16, v1

    .line 726
    .line 727
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 728
    .line 729
    .line 730
    :goto_7
    return-object v10

    .line 731
    :pswitch_5
    check-cast v0, Libj;

    .line 732
    .line 733
    check-cast v11, Ltiy;

    .line 734
    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lf1q;

    .line 738
    .line 739
    move-object/from16 v2, p2

    .line 740
    .line 741
    check-cast v2, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v9}, Lovw;->V(I)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-static {v0, v11, v1, v2}, Lsm7;->t(Libj;Ltiy;Lf1q;I)V

    .line 751
    .line 752
    .line 753
    return-object v10

    .line 754
    :pswitch_6
    move-object v12, v0

    .line 755
    check-cast v12, Lr9g0;

    .line 756
    .line 757
    check-cast v11, Lzrf0;

    .line 758
    .line 759
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Lf1q;

    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    check-cast v1, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    const v1, -0x148e6841

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 774
    .line 775
    .line 776
    iget-object v13, v11, Lzrf0;->R0:Liwe0;

    .line 777
    .line 778
    move-object v1, v11

    .line 779
    check-cast v1, Lusf0;

    .line 780
    .line 781
    iget-object v14, v1, Lusf0;->r1:Llyd0;

    .line 782
    .line 783
    invoke-virtual {v11}, Lam5;->n()Lu0a0;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lr9g0;

    .line 788
    .line 789
    invoke-virtual {v1}, Lr9g0;->R()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_18

    .line 794
    .line 795
    invoke-virtual {v11}, Lzrf0;->C()Lyx3;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    :goto_8
    move-object v15, v1

    .line 800
    goto :goto_9

    .line 801
    :cond_18
    invoke-virtual {v11}, Lzrf0;->D()Lyx3;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    goto :goto_8

    .line 806
    :goto_9
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-nez v1, :cond_19

    .line 815
    .line 816
    if-ne v2, v6, :cond_1a

    .line 817
    .line 818
    :cond_19
    new-instance v2, Lky3;

    .line 819
    .line 820
    const/4 v1, 0x4

    .line 821
    invoke-direct {v2, v11, v1}, Lky3;-><init>(Lzrf0;B)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_1a
    move-object/from16 v16, v2

    .line 828
    .line 829
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    sget-object v1, Lc3t;->a:Llsm;

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_1c

    .line 844
    .line 845
    sget-object v1, Lmu0;->b:Llsm;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Landroid/content/Context;

    .line 852
    .line 853
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    if-eqz v1, :cond_1b

    .line 858
    .line 859
    iget-object v1, v1, Ljh3;->L3:Lab40;

    .line 860
    .line 861
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Ledf0;

    .line 866
    .line 867
    move-object/from16 v17, v0

    .line 868
    .line 869
    invoke-static/range {v12 .. v17}, Lih90;->t(Lr9g0;Liwe0;Llyd0;Lyx3;Lkotlin/jvm/functions/Function0;Lf1q;)Lddf0;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_1b
    const-string v0, "null cannot be cast to non-null type com.openai.voice.VoiceEmbodimentControllerFactoryProvider"

    .line 878
    .line 879
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_1c
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 884
    .line 885
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :goto_a
    return-object v4

    .line 889
    :pswitch_7
    check-cast v0, Lrua0;

    .line 890
    .line 891
    check-cast v11, Ljrc0;

    .line 892
    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lf1q;

    .line 896
    .line 897
    move-object/from16 v3, p2

    .line 898
    .line 899
    check-cast v3, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    and-int/lit8 v6, v3, 0x3

    .line 906
    .line 907
    if-eq v6, v7, :cond_1d

    .line 908
    .line 909
    move v6, v9

    .line 910
    goto :goto_b

    .line 911
    :cond_1d
    move v6, v8

    .line 912
    :goto_b
    and-int/2addr v3, v9

    .line 913
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_21

    .line 918
    .line 919
    iget-object v0, v0, Lrua0;->h:Ljava/lang/Integer;

    .line 920
    .line 921
    if-eqz v0, :cond_1e

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    goto :goto_c

    .line 928
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    const v0, 0x7f08054c

    .line 932
    .line 933
    .line 934
    :goto_c
    invoke-static {v0, v8, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-ne v0, v9, :cond_1f

    .line 943
    .line 944
    sget-wide v3, Lxsp;->e:J

    .line 945
    .line 946
    :goto_d
    move-wide v15, v3

    .line 947
    goto :goto_e

    .line 948
    :cond_1f
    if-nez v0, :cond_20

    .line 949
    .line 950
    sget-wide v3, Lxsp;->h:J

    .line 951
    .line 952
    goto :goto_d

    .line 953
    :goto_e
    sget v0, Lm890;->a:F

    .line 954
    .line 955
    const/high16 v0, 0x41c00000    # 24.0f

    .line 956
    .line 957
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    const/16 v18, 0x38

    .line 970
    .line 971
    const/16 v19, 0x0

    .line 972
    .line 973
    const/4 v13, 0x0

    .line 974
    move-object/from16 v17, v1

    .line 975
    .line 976
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 977
    .line 978
    .line 979
    goto :goto_f

    .line 980
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 981
    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_21
    move-object/from16 v17, v1

    .line 985
    .line 986
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 987
    .line 988
    .line 989
    :goto_f
    move-object v4, v10

    .line 990
    :goto_10
    return-object v4

    .line 991
    :pswitch_8
    check-cast v0, Ltiy;

    .line 992
    .line 993
    check-cast v11, Li6i;

    .line 994
    .line 995
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Lf1q;

    .line 998
    .line 999
    move-object/from16 v2, p2

    .line 1000
    .line 1001
    check-cast v2, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v9}, Lovw;->V(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    invoke-static {v0, v11, v1, v2}, Lpu7;->g(Ltiy;Li6i;Lf1q;I)V

    .line 1011
    .line 1012
    .line 1013
    return-object v10

    .line 1014
    :pswitch_9
    check-cast v0, Llyt;

    .line 1015
    .line 1016
    check-cast v11, Ltiy;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lf1q;

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3}, Lovw;->V(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-virtual {v0, v11, v1, v2}, Llyt;->s(Ltiy;Lf1q;I)V

    .line 1034
    .line 1035
    .line 1036
    return-object v10

    .line 1037
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1038
    .line 1039
    check-cast v11, Lcqg;

    .line 1040
    .line 1041
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, Ljava/lang/String;

    .line 1044
    .line 1045
    move-object/from16 v2, p2

    .line 1046
    .line 1047
    check-cast v2, Ljava/lang/Integer;

    .line 1048
    .line 1049
    iget-object v3, v11, Lcqg;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    new-instance v4, Lmnx;

    .line 1052
    .line 1053
    invoke-direct {v4, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v0, v4, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    return-object v10

    .line 1060
    :pswitch_b
    check-cast v0, Lzqe;

    .line 1061
    .line 1062
    check-cast v11, Lrmh;

    .line 1063
    .line 1064
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Lf1q;

    .line 1067
    .line 1068
    move-object/from16 v2, p2

    .line 1069
    .line 1070
    check-cast v2, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    and-int/lit8 v3, v2, 0x3

    .line 1077
    .line 1078
    if-eq v3, v7, :cond_22

    .line 1079
    .line 1080
    move v3, v9

    .line 1081
    goto :goto_11

    .line 1082
    :cond_22
    move v3, v8

    .line 1083
    :goto_11
    and-int/2addr v2, v9

    .line 1084
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_23

    .line 1089
    .line 1090
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v0, v11, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_12

    .line 1098
    :cond_23
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1099
    .line 1100
    .line 1101
    :goto_12
    return-object v10

    .line 1102
    :pswitch_c
    check-cast v0, Lhug;

    .line 1103
    .line 1104
    check-cast v11, Ltiy;

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Lf1q;

    .line 1109
    .line 1110
    move-object/from16 v2, p2

    .line 1111
    .line 1112
    check-cast v2, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v9}, Lovw;->V(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    invoke-static {v0, v11, v1, v2}, Lgnh;->d(Lhug;Ltiy;Lf1q;I)V

    .line 1122
    .line 1123
    .line 1124
    return-object v10

    .line 1125
    :pswitch_d
    check-cast v0, Lt8;

    .line 1126
    .line 1127
    check-cast v11, Ltiy;

    .line 1128
    .line 1129
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Lf1q;

    .line 1132
    .line 1133
    move-object/from16 v2, p2

    .line 1134
    .line 1135
    check-cast v2, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    const/16 v2, 0x37

    .line 1141
    .line 1142
    invoke-static {v2}, Lovw;->V(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-virtual {v0, v11, v1, v2}, Lt8;->o(Ltiy;Lf1q;I)V

    .line 1147
    .line 1148
    .line 1149
    return-object v10

    .line 1150
    :pswitch_e
    check-cast v0, Ltiy;

    .line 1151
    .line 1152
    check-cast v11, Lb2h;

    .line 1153
    .line 1154
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Lf1q;

    .line 1157
    .line 1158
    move-object/from16 v2, p2

    .line 1159
    .line 1160
    check-cast v2, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v9}, Lovw;->V(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    invoke-static {v0, v11, v1, v2}, Ldm7;->m(Ltiy;Lb2h;Lf1q;I)V

    .line 1170
    .line 1171
    .line 1172
    return-object v10

    .line 1173
    :pswitch_f
    check-cast v0, Lpvm;

    .line 1174
    .line 1175
    check-cast v11, Ltiy;

    .line 1176
    .line 1177
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Lf1q;

    .line 1180
    .line 1181
    move-object/from16 v2, p2

    .line 1182
    .line 1183
    check-cast v2, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v3}, Lovw;->V(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    invoke-virtual {v0, v11, v1, v2}, Lpvm;->r(Ltiy;Lf1q;I)V

    .line 1193
    .line 1194
    .line 1195
    return-object v10

    .line 1196
    :pswitch_10
    check-cast v0, Lhpg;

    .line 1197
    .line 1198
    move-object v13, v11

    .line 1199
    check-cast v13, Lol3;

    .line 1200
    .line 1201
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, Lf1q;

    .line 1204
    .line 1205
    move-object/from16 v2, p2

    .line 1206
    .line 1207
    check-cast v2, Ljava/lang/Integer;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    and-int/lit8 v3, v2, 0x3

    .line 1214
    .line 1215
    if-eq v3, v7, :cond_24

    .line 1216
    .line 1217
    move v8, v9

    .line 1218
    :cond_24
    and-int/2addr v2, v9

    .line 1219
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_25

    .line 1224
    .line 1225
    iget-object v12, v0, Lhpg;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    iget-object v14, v0, Lhpg;->c:Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v0, v0, Lhpg;->f:Ljava/lang/Boolean;

    .line 1230
    .line 1231
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1232
    .line 1233
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v15

    .line 1237
    const-string v0, "ConversationInlineTextBanner"

    .line 1238
    .line 1239
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    const/high16 v2, 0x438c0000    # 280.0f

    .line 1244
    .line 1245
    const/4 v3, 0x0

    .line 1246
    invoke-static {v5, v3, v2, v9}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1251
    .line 1252
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v16

    .line 1260
    const/16 v18, 0x6040

    .line 1261
    .line 1262
    const/16 v19, 0x0

    .line 1263
    .line 1264
    move-object/from16 v17, v1

    .line 1265
    .line 1266
    invoke-static/range {v12 .. v19}, Li48;->w(Ljava/lang/String;Lol3;Ljava/lang/String;ZLtiy;Lf1q;II)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_13

    .line 1270
    :cond_25
    move-object/from16 v17, v1

    .line 1271
    .line 1272
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1273
    .line 1274
    .line 1275
    :goto_13
    return-object v10

    .line 1276
    :pswitch_11
    check-cast v0, Lfmg;

    .line 1277
    .line 1278
    check-cast v11, Ldmg;

    .line 1279
    .line 1280
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, Lf1q;

    .line 1283
    .line 1284
    move-object/from16 v2, p2

    .line 1285
    .line 1286
    check-cast v2, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v9}, Lovw;->V(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    invoke-virtual {v0, v11, v1, v2}, Lfmg;->a(Ldmg;Lf1q;I)V

    .line 1296
    .line 1297
    .line 1298
    return-object v10

    .line 1299
    :pswitch_12
    move-object v3, v0

    .line 1300
    check-cast v3, Lm6g;

    .line 1301
    .line 1302
    move-object v4, v11

    .line 1303
    check-cast v4, Ljava/util/List;

    .line 1304
    .line 1305
    move-object/from16 v6, p1

    .line 1306
    .line 1307
    check-cast v6, Lf1q;

    .line 1308
    .line 1309
    move-object/from16 v0, p2

    .line 1310
    .line 1311
    check-cast v0, Ljava/lang/Integer;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    and-int/lit8 v1, v0, 0x3

    .line 1318
    .line 1319
    if-eq v1, v7, :cond_26

    .line 1320
    .line 1321
    move v8, v9

    .line 1322
    :cond_26
    and-int/2addr v0, v9

    .line 1323
    invoke-virtual {v6, v0, v8}, Lf1q;->a0(IZ)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_27

    .line 1328
    .line 1329
    const-string v0, "ContentModerationMessageLayout"

    .line 1330
    .line 1331
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    const/4 v7, 0x0

    .line 1336
    const/4 v8, 0x4

    .line 1337
    invoke-static/range {v3 .. v8}, Lp3o;->h(Lm6g;Ljava/util/List;Ltiy;Lf1q;II)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_14

    .line 1341
    :cond_27
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1342
    .line 1343
    .line 1344
    :goto_14
    return-object v10

    .line 1345
    :pswitch_13
    check-cast v0, Lsof;

    .line 1346
    .line 1347
    check-cast v11, Ltiy;

    .line 1348
    .line 1349
    move-object/from16 v1, p1

    .line 1350
    .line 1351
    check-cast v1, Lf1q;

    .line 1352
    .line 1353
    move-object/from16 v2, p2

    .line 1354
    .line 1355
    check-cast v2, Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v9}, Lovw;->V(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    invoke-static {v0, v11, v1, v2}, Lc48;->t(Lsof;Ltiy;Lf1q;I)V

    .line 1365
    .line 1366
    .line 1367
    return-object v10

    .line 1368
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1369
    .line 1370
    check-cast v11, Lvrb0;

    .line 1371
    .line 1372
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    check-cast v1, Lf1q;

    .line 1375
    .line 1376
    move-object/from16 v2, p2

    .line 1377
    .line 1378
    check-cast v2, Ljava/lang/Integer;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    and-int/lit8 v3, v2, 0x3

    .line 1385
    .line 1386
    if-eq v3, v7, :cond_28

    .line 1387
    .line 1388
    move v8, v9

    .line 1389
    :cond_28
    and-int/2addr v2, v9

    .line 1390
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_2b

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    or-int/2addr v2, v3

    .line 1405
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    if-nez v2, :cond_29

    .line 1410
    .line 1411
    if-ne v3, v6, :cond_2a

    .line 1412
    .line 1413
    :cond_29
    new-instance v3, Lcnd;

    .line 1414
    .line 1415
    const/16 v2, 0x17

    .line 1416
    .line 1417
    invoke-direct {v3, v0, v11, v2}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_2a
    move-object v12, v3

    .line 1424
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1425
    .line 1426
    const-string v0, "EmailCodeDialog"

    .line 1427
    .line 1428
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v13

    .line 1432
    invoke-virtual {v11}, Lvrb0;->d()Lonb0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    iget-object v0, v0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 1437
    .line 1438
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    xor-int/lit8 v14, v0, 0x1

    .line 1443
    .line 1444
    sget-object v18, Lpi8;->m:Lzqe;

    .line 1445
    .line 1446
    const/high16 v20, 0x30000000

    .line 1447
    .line 1448
    const/16 v21, 0x1fa

    .line 1449
    .line 1450
    const/4 v15, 0x0

    .line 1451
    const/16 v16, 0x0

    .line 1452
    .line 1453
    const/16 v17, 0x0

    .line 1454
    .line 1455
    move-object/from16 v19, v1

    .line 1456
    .line 1457
    invoke-static/range {v12 .. v21}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_15

    .line 1461
    :cond_2b
    move-object/from16 v19, v1

    .line 1462
    .line 1463
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1464
    .line 1465
    .line 1466
    :goto_15
    return-object v10

    .line 1467
    :pswitch_15
    check-cast v0, Limf;

    .line 1468
    .line 1469
    check-cast v11, Ltiy;

    .line 1470
    .line 1471
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    check-cast v1, Lf1q;

    .line 1474
    .line 1475
    move-object/from16 v2, p2

    .line 1476
    .line 1477
    check-cast v2, Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v9}, Lovw;->V(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    invoke-static {v0, v11, v1, v2}, Lymf;->b(Limf;Ltiy;Lf1q;I)V

    .line 1487
    .line 1488
    .line 1489
    return-object v10

    .line 1490
    :pswitch_16
    check-cast v0, Ljcu;

    .line 1491
    .line 1492
    check-cast v11, Lpuy;

    .line 1493
    .line 1494
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, Lf1q;

    .line 1497
    .line 1498
    move-object/from16 v2, p2

    .line 1499
    .line 1500
    check-cast v2, Ljava/lang/Integer;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    and-int/lit8 v3, v2, 0x3

    .line 1507
    .line 1508
    if-eq v3, v7, :cond_2c

    .line 1509
    .line 1510
    move v3, v9

    .line 1511
    goto :goto_16

    .line 1512
    :cond_2c
    move v3, v8

    .line 1513
    :goto_16
    and-int/2addr v2, v9

    .line 1514
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-eqz v2, :cond_2d

    .line 1519
    .line 1520
    invoke-static {v0, v1, v8}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v12

    .line 1524
    const-string v0, "ConnectorDetailsScreen"

    .line 1525
    .line 1526
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v13

    .line 1530
    sget-object v14, Llm6;->k:Lzqe;

    .line 1531
    .line 1532
    new-instance v0, Ley0;

    .line 1533
    .line 1534
    const/16 v2, 0xb

    .line 1535
    .line 1536
    invoke-direct {v0, v11, v2}, Ley0;-><init>(Lpuy;B)V

    .line 1537
    .line 1538
    .line 1539
    const v2, 0x772e547b

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v16

    .line 1546
    const/16 v29, 0x0

    .line 1547
    .line 1548
    const/16 v30, 0x3fea

    .line 1549
    .line 1550
    const/4 v15, 0x0

    .line 1551
    const/16 v17, 0x0

    .line 1552
    .line 1553
    const/16 v18, 0x0

    .line 1554
    .line 1555
    const/16 v19, 0x0

    .line 1556
    .line 1557
    const-wide/16 v20, 0x0

    .line 1558
    .line 1559
    const/16 v22, 0x0

    .line 1560
    .line 1561
    const/16 v23, 0x0

    .line 1562
    .line 1563
    const/16 v24, 0x0

    .line 1564
    .line 1565
    const/16 v25, 0x0

    .line 1566
    .line 1567
    const/16 v26, 0x0

    .line 1568
    .line 1569
    const/16 v28, 0x6180

    .line 1570
    .line 1571
    move-object/from16 v27, v1

    .line 1572
    .line 1573
    invoke-static/range {v12 .. v30}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_17

    .line 1577
    :cond_2d
    move-object/from16 v27, v1

    .line 1578
    .line 1579
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1580
    .line 1581
    .line 1582
    :goto_17
    return-object v10

    .line 1583
    :pswitch_17
    check-cast v11, Lccf;

    .line 1584
    .line 1585
    check-cast v0, Lzqe;

    .line 1586
    .line 1587
    move-object/from16 v1, p1

    .line 1588
    .line 1589
    check-cast v1, Lf1q;

    .line 1590
    .line 1591
    move-object/from16 v2, p2

    .line 1592
    .line 1593
    check-cast v2, Ljava/lang/Integer;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v3}, Lovw;->V(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    invoke-static {v11, v0, v1, v2}, Lq4e0;->e(Lccf;Lzqe;Lf1q;I)V

    .line 1603
    .line 1604
    .line 1605
    return-object v10

    .line 1606
    :pswitch_18
    check-cast v0, Lwtt;

    .line 1607
    .line 1608
    check-cast v11, Lx0a0;

    .line 1609
    .line 1610
    move-object/from16 v1, p1

    .line 1611
    .line 1612
    check-cast v1, Lpx6;

    .line 1613
    .line 1614
    move-object/from16 v2, p2

    .line 1615
    .line 1616
    check-cast v2, Lxqd0;

    .line 1617
    .line 1618
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1619
    .line 1620
    new-instance v3, Lwch;

    .line 1621
    .line 1622
    sget-object v4, Lk9l;->v:Lk9l;

    .line 1623
    .line 1624
    new-instance v5, Ldye;

    .line 1625
    .line 1626
    invoke-direct {v5, v1, v11, v9}, Ldye;-><init>(Lpx6;Lx0a0;B)V

    .line 1627
    .line 1628
    .line 1629
    const/16 v6, 0x8

    .line 1630
    .line 1631
    invoke-static {v1, v2, v4, v5, v6}, Lbi90;->x(Lpx6;Lxqd0;Lk9l;Lkotlin/jvm/functions/Function0;I)Lsna0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-direct {v3, v1}, Lwch;-><init>(Lsna0;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    return-object v10

    .line 1642
    :pswitch_19
    move-object v12, v0

    .line 1643
    check-cast v12, Lmle;

    .line 1644
    .line 1645
    move-object v13, v11

    .line 1646
    check-cast v13, Ljava/lang/String;

    .line 1647
    .line 1648
    move-object/from16 v0, p1

    .line 1649
    .line 1650
    check-cast v0, Ljava/lang/Long;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v14

    .line 1656
    move-object/from16 v16, p2

    .line 1657
    .line 1658
    check-cast v16, [B

    .line 1659
    .line 1660
    new-instance v11, Ldo8;

    .line 1661
    .line 1662
    const/16 v17, 0x0

    .line 1663
    .line 1664
    const/16 v18, 0x2

    .line 1665
    .line 1666
    invoke-direct/range {v11 .. v18}, Ldo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v11}, Ljmr;->n0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    return-object v10

    .line 1673
    :pswitch_1a
    check-cast v0, Ltiy;

    .line 1674
    .line 1675
    check-cast v11, Lqde;

    .line 1676
    .line 1677
    move-object/from16 v1, p1

    .line 1678
    .line 1679
    check-cast v1, Lf1q;

    .line 1680
    .line 1681
    move-object/from16 v2, p2

    .line 1682
    .line 1683
    check-cast v2, Ljava/lang/Integer;

    .line 1684
    .line 1685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v9}, Lovw;->V(I)I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    invoke-static {v0, v11, v1, v2}, Ldm7;->l(Ltiy;Lqde;Lf1q;I)V

    .line 1693
    .line 1694
    .line 1695
    return-object v10

    .line 1696
    :pswitch_1b
    check-cast v0, Lqde;

    .line 1697
    .line 1698
    check-cast v11, Lpuy;

    .line 1699
    .line 1700
    move-object/from16 v1, p1

    .line 1701
    .line 1702
    check-cast v1, Lf1q;

    .line 1703
    .line 1704
    move-object/from16 v2, p2

    .line 1705
    .line 1706
    check-cast v2, Ljava/lang/Integer;

    .line 1707
    .line 1708
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    and-int/lit8 v3, v2, 0x3

    .line 1713
    .line 1714
    if-eq v3, v7, :cond_2e

    .line 1715
    .line 1716
    move v3, v9

    .line 1717
    goto :goto_18

    .line 1718
    :cond_2e
    move v3, v8

    .line 1719
    :goto_18
    and-int/2addr v2, v9

    .line 1720
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-eqz v2, :cond_33

    .line 1725
    .line 1726
    const v2, 0x7f140f27

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v12

    .line 1733
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    check-cast v2, Lpde;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Lpde;->i()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v13

    .line 1743
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    check-cast v2, Lpde;

    .line 1748
    .line 1749
    iget-object v3, v2, Lpde;->j:Lgr30;

    .line 1750
    .line 1751
    instance-of v3, v3, Ler30;

    .line 1752
    .line 1753
    if-nez v3, :cond_30

    .line 1754
    .line 1755
    iget-object v2, v2, Lpde;->k:Lgr30;

    .line 1756
    .line 1757
    instance-of v2, v2, Ler30;

    .line 1758
    .line 1759
    if-eqz v2, :cond_2f

    .line 1760
    .line 1761
    goto :goto_19

    .line 1762
    :cond_2f
    move v14, v8

    .line 1763
    goto :goto_1a

    .line 1764
    :cond_30
    :goto_19
    move v14, v9

    .line 1765
    :goto_1a
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    or-int/2addr v2, v3

    .line 1774
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    if-nez v2, :cond_31

    .line 1779
    .line 1780
    if-ne v3, v6, :cond_32

    .line 1781
    .line 1782
    :cond_31
    new-instance v3, Lcnd;

    .line 1783
    .line 1784
    const/16 v2, 0x9

    .line 1785
    .line 1786
    invoke-direct {v3, v0, v11, v2}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_32
    move-object v15, v3

    .line 1793
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1794
    .line 1795
    const/16 v17, 0x0

    .line 1796
    .line 1797
    const/16 v18, 0x0

    .line 1798
    .line 1799
    move-object/from16 v16, v1

    .line 1800
    .line 1801
    invoke-static/range {v12 .. v18}, Lrct;->m(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_1b

    .line 1805
    :cond_33
    move-object/from16 v16, v1

    .line 1806
    .line 1807
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 1808
    .line 1809
    .line 1810
    :goto_1b
    return-object v10

    .line 1811
    :pswitch_1c
    check-cast v0, Lzqe;

    .line 1812
    .line 1813
    check-cast v11, Lpuy;

    .line 1814
    .line 1815
    move-object/from16 v1, p1

    .line 1816
    .line 1817
    check-cast v1, Lf1q;

    .line 1818
    .line 1819
    move-object/from16 v2, p2

    .line 1820
    .line 1821
    check-cast v2, Ljava/lang/Integer;

    .line 1822
    .line 1823
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    and-int/lit8 v3, v2, 0x3

    .line 1828
    .line 1829
    if-eq v3, v7, :cond_34

    .line 1830
    .line 1831
    move v3, v9

    .line 1832
    goto :goto_1c

    .line 1833
    :cond_34
    move v3, v8

    .line 1834
    :goto_1c
    and-int/2addr v2, v9

    .line 1835
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    if-eqz v2, :cond_37

    .line 1840
    .line 1841
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, Ljava/lang/Boolean;

    .line 1846
    .line 1847
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    if-nez v3, :cond_35

    .line 1859
    .line 1860
    if-ne v4, v6, :cond_36

    .line 1861
    .line 1862
    :cond_35
    new-instance v4, Lx5c;

    .line 1863
    .line 1864
    const/16 v3, 0x1b

    .line 1865
    .line 1866
    invoke-direct {v4, v11, v3}, Lx5c;-><init>(Lpuy;B)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_36
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1873
    .line 1874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    invoke-virtual {v0, v2, v4, v1, v3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    goto :goto_1d

    .line 1882
    :cond_37
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1883
    .line 1884
    .line 1885
    :goto_1d
    return-object v10

    .line 1886
    nop

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ltn7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ltyp;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Ltn7;->a:B

    iput-object p1, p0, Ltn7;->e:Ljava/lang/Object;

    iput p2, p0, Ltn7;->b:I

    iput-object p3, p0, Ltn7;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltn7;->f:Ljava/lang/Object;

    iput p5, p0, Ltn7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltn7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltn7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltn7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ltn7;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Ltn7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ltn7;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Ltn7;->a:B

    iput-object p2, p0, Ltn7;->e:Ljava/lang/Object;

    iput p4, p0, Ltn7;->b:I

    iput-object p3, p0, Ltn7;->f:Ljava/lang/Object;

    iput-object p1, p0, Ltn7;->c:Ljava/lang/Object;

    iput p5, p0, Ltn7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltn7;->a:B

    .line 4
    .line 5
    iget v2, v0, Ltn7;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Ltn7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Ltn7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ltn7;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, Lez90;

    .line 21
    .line 22
    move-object v13, v7

    .line 23
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object v12, v6

    .line 26
    check-cast v12, Ltiy;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    check-cast v11, Lf1q;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lovw;->V(I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget v9, v0, Ltn7;->b:I

    .line 46
    .line 47
    invoke-virtual/range {v8 .. v13}, Lez90;->a(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    move-object v14, v3

    .line 52
    check-cast v14, Lpsy;

    .line 53
    .line 54
    move-object/from16 v16, v6

    .line 55
    .line 56
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object/from16 v17, v7

    .line 59
    .line 60
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v18, p1

    .line 63
    .line 64
    check-cast v18, Lf1q;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v1, v2, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lovw;->V(I)I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    iget v15, v0, Ltn7;->b:I

    .line 80
    .line 81
    invoke-static/range {v14 .. v19}, Lttt;->b(Lpsy;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_1
    check-cast v3, Lk420;

    .line 86
    .line 87
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    move-object/from16 v9, p1

    .line 93
    .line 94
    check-cast v9, Lf1q;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v2, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lovw;->V(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    move-object v7, v6

    .line 110
    iget v6, v0, Ltn7;->b:I

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    invoke-static/range {v5 .. v10}, Lttt;->d(Lk420;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_2
    move-object v13, v6

    .line 118
    check-cast v13, Ldbu;

    .line 119
    .line 120
    move-object v14, v7

    .line 121
    check-cast v14, Lzqe;

    .line 122
    .line 123
    move-object/from16 v15, p1

    .line 124
    .line 125
    check-cast v15, Lf1q;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    or-int/lit8 v1, v2, 0x1

    .line 135
    .line 136
    invoke-static {v1}, Lovw;->V(I)I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    iget-object v11, v0, Ltn7;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iget v12, v0, Ltn7;->b:I

    .line 143
    .line 144
    invoke-static/range {v11 .. v16}, Ltut;->c(Ljava/lang/Object;ILdbu;Lzqe;Lf1q;I)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_3
    check-cast v3, Lxw50;

    .line 149
    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    move-object v8, v6

    .line 153
    check-cast v8, Ltiy;

    .line 154
    .line 155
    move-object/from16 v9, p1

    .line 156
    .line 157
    check-cast v9, Lf1q;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    or-int/lit8 v1, v2, 0x1

    .line 167
    .line 168
    invoke-static {v1}, Lovw;->V(I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget v6, v0, Ltn7;->b:I

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    invoke-static/range {v5 .. v10}, Lp3o;->k(Lxw50;ILjava/lang/String;Ltiy;Lf1q;I)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_4
    move-object v11, v3

    .line 180
    check-cast v11, Lbt70;

    .line 181
    .line 182
    move-object v13, v7

    .line 183
    check-cast v13, Ljava/lang/String;

    .line 184
    .line 185
    move-object v14, v6

    .line 186
    check-cast v14, Ltiy;

    .line 187
    .line 188
    move-object/from16 v15, p1

    .line 189
    .line 190
    check-cast v15, Lf1q;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    or-int/lit8 v1, v2, 0x1

    .line 200
    .line 201
    invoke-static {v1}, Lovw;->V(I)I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    iget v12, v0, Ltn7;->b:I

    .line 206
    .line 207
    invoke-static/range {v11 .. v16}, Llz7;->g(Lbt70;ILjava/lang/String;Ltiy;Lf1q;I)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_5
    check-cast v3, Lbt70;

    .line 212
    .line 213
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    move-object v8, v6

    .line 216
    check-cast v8, Ltiy;

    .line 217
    .line 218
    move-object/from16 v9, p1

    .line 219
    .line 220
    check-cast v9, Lf1q;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    or-int/lit8 v1, v2, 0x1

    .line 230
    .line 231
    invoke-static {v1}, Lovw;->V(I)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget v6, v0, Ltn7;->b:I

    .line 236
    .line 237
    move-object v5, v3

    .line 238
    invoke-static/range {v5 .. v10}, Llz7;->c(Lbt70;ILkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_6
    move-object v11, v3

    .line 243
    check-cast v11, Ljava/lang/String;

    .line 244
    .line 245
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v14, p1

    .line 250
    .line 251
    check-cast v14, Lf1q;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    and-int/lit8 v2, v1, 0x3

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    const/4 v8, 0x0

    .line 265
    if-eq v2, v3, :cond_0

    .line 266
    .line 267
    move v2, v5

    .line 268
    goto :goto_0

    .line 269
    :cond_0
    move v2, v8

    .line 270
    :goto_0
    and-int/2addr v1, v5

    .line 271
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    if-eqz v11, :cond_4

    .line 278
    .line 279
    const v1, 0x2ed521e6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lqiy;->a:Lqiy;

    .line 286
    .line 287
    const-string v2, "ComposerTooltip"

    .line 288
    .line 289
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v9, 0x0

    .line 294
    const/high16 v10, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-static {v1, v9, v10, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-interface {v3, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v9, Ljmr;->a:Lwb60;

    .line 305
    .line 306
    sget-object v12, Lbar;->k:Ldz5;

    .line 307
    .line 308
    invoke-static {v9, v12, v14, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-wide v12, v14, Lf1q;->T:J

    .line 313
    .line 314
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v14, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v15, Ljwe;->L:Liwe;

    .line 327
    .line 328
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v15, Liwe;->b:Lfcf;

    .line 332
    .line 333
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v5, v14, Lf1q;->S:Z

    .line 337
    .line 338
    if-eqz v5, :cond_1

    .line 339
    .line 340
    invoke-virtual {v14, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_1
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 345
    .line 346
    .line 347
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 348
    .line 349
    invoke-static {v14, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v9, Liwe;->e:Lg61;

    .line 353
    .line 354
    invoke-static {v14, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    sget-object v13, Liwe;->g:Lg61;

    .line 362
    .line 363
    invoke-static {v14, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v12, Liwe;->h:Loj0;

    .line 367
    .line 368
    invoke-static {v14, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    sget-object v10, Liwe;->d:Lg61;

    .line 372
    .line 373
    invoke-static {v14, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lrq3;

    .line 377
    .line 378
    move-object/from16 v39, v4

    .line 379
    .line 380
    new-instance v4, Lqv6;

    .line 381
    .line 382
    invoke-direct {v4, v8}, Lqv6;-><init>(Z)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v40, v6

    .line 386
    .line 387
    const/high16 v6, 0x40800000    # 4.0f

    .line 388
    .line 389
    const/4 v8, 0x1

    .line 390
    invoke-direct {v3, v6, v8, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Lo8u;

    .line 394
    .line 395
    const/high16 v8, 0x3f800000    # 1.0f

    .line 396
    .line 397
    move-object/from16 v37, v7

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-direct {v4, v8, v7}, Lo8u;-><init>(FZ)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v6, Lbar;->n:Lcz5;

    .line 416
    .line 417
    invoke-static {v3, v6, v14, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-wide v6, v14, Lf1q;->T:J

    .line 422
    .line 423
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v14, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 436
    .line 437
    .line 438
    iget-boolean v8, v14, Lf1q;->S:Z

    .line 439
    .line 440
    if-eqz v8, :cond_2

    .line 441
    .line 442
    invoke-virtual {v14, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_2
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 447
    .line 448
    .line 449
    :goto_2
    invoke-static {v14, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v14, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v14, v13, v14, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v14, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    sget-object v3, Ls6d0;->a:Llsm;

    .line 462
    .line 463
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lo6d0;

    .line 468
    .line 469
    iget-object v15, v4, Lo6d0;->k:Lmvb0;

    .line 470
    .line 471
    sget-object v20, Lgpp;->l:Lgpp;

    .line 472
    .line 473
    const/16 v32, 0x0

    .line 474
    .line 475
    const v33, 0xfffffb

    .line 476
    .line 477
    .line 478
    const-wide/16 v16, 0x0

    .line 479
    .line 480
    const-wide/16 v18, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const-wide/16 v22, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const-wide/16 v28, 0x0

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    const/16 v31, 0x0

    .line 499
    .line 500
    invoke-static/range {v15 .. v33}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 501
    .line 502
    .line 503
    move-result-object v32

    .line 504
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    const/16 v35, 0x180

    .line 509
    .line 510
    const v36, 0x1affe

    .line 511
    .line 512
    .line 513
    move-object/from16 v33, v14

    .line 514
    .line 515
    const-wide/16 v13, 0x0

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const-wide/16 v21, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const-wide/16 v25, 0x0

    .line 529
    .line 530
    const/16 v27, 0x2

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    iget v4, v0, Ltn7;->b:I

    .line 535
    .line 536
    const/16 v30, 0x0

    .line 537
    .line 538
    const/16 v34, 0x0

    .line 539
    .line 540
    move/from16 v29, v4

    .line 541
    .line 542
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v14, v33

    .line 546
    .line 547
    if-eqz v37, :cond_3

    .line 548
    .line 549
    const v4, 0x70b9a578

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v4}, Lf1q;->k0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lo6d0;

    .line 560
    .line 561
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 562
    .line 563
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    const/16 v36, 0x180

    .line 568
    .line 569
    move-object/from16 v12, v37

    .line 570
    .line 571
    const v37, 0x1affe

    .line 572
    .line 573
    .line 574
    move-object/from16 v33, v14

    .line 575
    .line 576
    const-wide/16 v14, 0x0

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const-wide/16 v17, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const-wide/16 v22, 0x0

    .line 589
    .line 590
    const/16 v24, 0x0

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const-wide/16 v26, 0x0

    .line 595
    .line 596
    const/16 v28, 0x2

    .line 597
    .line 598
    const/16 v29, 0x0

    .line 599
    .line 600
    iget v0, v0, Ltn7;->d:I

    .line 601
    .line 602
    const/16 v31, 0x0

    .line 603
    .line 604
    const/16 v32, 0x0

    .line 605
    .line 606
    const/16 v35, 0x0

    .line 607
    .line 608
    move/from16 v30, v0

    .line 609
    .line 610
    move-object/from16 v34, v33

    .line 611
    .line 612
    move-object/from16 v33, v3

    .line 613
    .line 614
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v14, v34

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 621
    .line 622
    .line 623
    :goto_3
    const/4 v8, 0x1

    .line 624
    goto :goto_4

    .line 625
    :cond_3
    const/4 v7, 0x0

    .line 626
    const v0, 0x70beb472

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :goto_4
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget v2, Lm890;->a:F

    .line 644
    .line 645
    const/high16 v2, 0x41c00000    # 24.0f

    .line 646
    .line 647
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    sget-object v20, Lax3;->H:Lzqe;

    .line 656
    .line 657
    const/high16 v12, 0x180000

    .line 658
    .line 659
    const/16 v13, 0x3c

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    move-object/from16 v19, v40

    .line 669
    .line 670
    invoke-static/range {v12 .. v21}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 671
    .line 672
    .line 673
    const/4 v8, 0x1

    .line 674
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 675
    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_4
    move-object/from16 v39, v4

    .line 683
    .line 684
    move v7, v8

    .line 685
    const v0, 0x2eef471d

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_5
    move-object/from16 v39, v4

    .line 696
    .line 697
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 698
    .line 699
    .line 700
    :goto_5
    return-object v39

    .line 701
    :pswitch_7
    move-object/from16 v39, v4

    .line 702
    .line 703
    move-object v1, v3

    .line 704
    check-cast v1, Lj91;

    .line 705
    .line 706
    move-object v3, v7

    .line 707
    check-cast v3, Lf5t;

    .line 708
    .line 709
    move-object v4, v6

    .line 710
    check-cast v4, Ltiy;

    .line 711
    .line 712
    move-object/from16 v5, p1

    .line 713
    .line 714
    check-cast v5, Lf1q;

    .line 715
    .line 716
    move-object/from16 v6, p2

    .line 717
    .line 718
    check-cast v6, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    const/16 v38, 0x1

    .line 724
    .line 725
    or-int/lit8 v2, v2, 0x1

    .line 726
    .line 727
    invoke-static {v2}, Lovw;->V(I)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    iget v2, v0, Ltn7;->b:I

    .line 732
    .line 733
    invoke-static/range {v1 .. v6}, Lxm7;->f(Lj91;ILf5t;Ltiy;Lf1q;I)V

    .line 734
    .line 735
    .line 736
    return-object v39

    .line 737
    :pswitch_8
    move-object/from16 v39, v4

    .line 738
    .line 739
    move/from16 v38, v5

    .line 740
    .line 741
    check-cast v3, Lol3;

    .line 742
    .line 743
    move-object v9, v6

    .line 744
    check-cast v9, Ltiy;

    .line 745
    .line 746
    move-object v10, v7

    .line 747
    check-cast v10, Lzqe;

    .line 748
    .line 749
    move-object/from16 v11, p1

    .line 750
    .line 751
    check-cast v11, Lf1q;

    .line 752
    .line 753
    move-object/from16 v1, p2

    .line 754
    .line 755
    check-cast v1, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    or-int/lit8 v1, v2, 0x1

    .line 761
    .line 762
    invoke-static {v1}, Lovw;->V(I)I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    iget v8, v0, Ltn7;->b:I

    .line 767
    .line 768
    move-object v7, v3

    .line 769
    invoke-static/range {v7 .. v12}, Lun7;->a(Lol3;ILtiy;Lzqe;Lf1q;I)V

    .line 770
    .line 771
    .line 772
    return-object v39

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
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

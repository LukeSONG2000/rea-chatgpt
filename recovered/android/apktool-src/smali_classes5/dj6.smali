.class public final Ldj6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldj6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldj6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldj6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldj6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ldj6;->a:B

    iput-object p1, p0, Ldj6;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldj6;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldj6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldj6;->a:B

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const-string v6, "<anonymous>"

    .line 9
    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v10, Lqwe;->a:Lqnz;

    .line 14
    .line 15
    sget-object v11, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    iget-object v12, v0, Ldj6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Ldj6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    sget-object v2, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    iget-object v0, v0, Ldj6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lf1q;

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/lit8 v4, v3, 0x3

    .line 46
    .line 47
    if-eq v4, v14, :cond_0

    .line 48
    .line 49
    move v4, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v15

    .line 52
    :goto_0
    and-int/2addr v3, v9

    .line 53
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    check-cast v13, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {v12, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v7, v10, :cond_1

    .line 80
    .line 81
    new-instance v7, Ll6;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v7, Ll6;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    if-ne v9, v10, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v16, Lo7f0;

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x1a

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    const-class v19, Ll6;

    .line 112
    .line 113
    const-string v20, "update"

    .line 114
    .line 115
    const-string v21, "update(Landroidx/compose/ui/layout/LayoutCoordinates;)V"

    .line 116
    .line 117
    move-object/from16 v18, v7

    .line 118
    .line 119
    invoke-direct/range {v16 .. v23}, Lo7f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v9, v16

    .line 123
    .line 124
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v9, Lwtt;

    .line 128
    .line 129
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v11, v9}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    or-int/2addr v9, v11

    .line 144
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    or-int/2addr v9, v11

    .line 149
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v9, :cond_4

    .line 154
    .line 155
    if-ne v11, v10, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v11, Lfe7;

    .line 158
    .line 159
    invoke-direct {v11, v7, v4, v6, v5}, Lfe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 166
    .line 167
    invoke-static {v8, v2, v11}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v15, v1, v3, v13, v0}, Lje90;->w(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object v2

    .line 183
    :pswitch_0
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lf1q;

    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    check-cast v3, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    and-int/lit8 v4, v3, 0x3

    .line 196
    .line 197
    if-eq v4, v14, :cond_7

    .line 198
    .line 199
    move v4, v9

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move v4, v15

    .line 202
    :goto_2
    and-int/2addr v3, v9

    .line 203
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v10, :cond_8

    .line 214
    .line 215
    invoke-static {v1}, Lbit;->y(Lf1q;)Lwni;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    check-cast v3, Lwni;

    .line 223
    .line 224
    check-cast v12, Liv90;

    .line 225
    .line 226
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-ne v4, v10, :cond_9

    .line 231
    .line 232
    new-instance v4, Lg170;

    .line 233
    .line 234
    invoke-direct {v4, v3, v12}, Lg170;-><init>(Lwni;Liv90;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    check-cast v4, Lg170;

    .line 241
    .line 242
    invoke-static {v11, v9}, Lusj;->C(Ltiy;I)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    check-cast v13, Lzqe;

    .line 249
    .line 250
    new-array v5, v14, [Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    aput-object v0, v5, v15

    .line 253
    .line 254
    aput-object v13, v5, v9

    .line 255
    .line 256
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljbi0;->r(Ljava/util/List;)Lzqe;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-ne v5, v10, :cond_a

    .line 269
    .line 270
    new-instance v5, Lqoy;

    .line 271
    .line 272
    invoke-direct {v5, v4}, Lqoy;-><init>(Lpoy;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    check-cast v5, Loww;

    .line 279
    .line 280
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v7, Ljwe;->L:Liwe;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v7, Liwe;->b:Lfcf;

    .line 298
    .line 299
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 303
    .line 304
    if-eqz v8, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 311
    .line 312
    .line 313
    :goto_3
    sget-object v7, Liwe;->f:Lg61;

    .line 314
    .line 315
    invoke-static {v1, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Liwe;->e:Lg61;

    .line 319
    .line 320
    invoke-static {v1, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Liwe;->g:Lg61;

    .line 324
    .line 325
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 326
    .line 327
    if-nez v6, :cond_c

    .line 328
    .line 329
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_d

    .line 342
    .line 343
    :cond_c
    invoke-static {v4, v1, v4, v5}, Lbya0;->x(ILf1q;ILg61;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    sget-object v4, Liwe;->d:Lg61;

    .line 347
    .line 348
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v15, v0, v1, v9}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 356
    .line 357
    .line 358
    :goto_4
    return-object v2

    .line 359
    :pswitch_1
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lf1q;

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    check-cast v3, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    and-int/lit8 v4, v3, 0x3

    .line 372
    .line 373
    if-eq v4, v14, :cond_f

    .line 374
    .line 375
    move v4, v9

    .line 376
    goto :goto_5

    .line 377
    :cond_f
    move v4, v15

    .line 378
    :goto_5
    and-int/2addr v3, v9

    .line 379
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    check-cast v13, Lzqe;

    .line 388
    .line 389
    check-cast v12, Lqr00;

    .line 390
    .line 391
    invoke-static {v0, v13, v12, v1, v15}, Lfgt;->B(Lkotlin/jvm/functions/Function2;Lzqe;Lqr00;Lf1q;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_10
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 396
    .line 397
    .line 398
    :goto_6
    return-object v2

    .line 399
    :pswitch_2
    move-object/from16 v7, p1

    .line 400
    .line 401
    check-cast v7, Lf1q;

    .line 402
    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    and-int/lit8 v3, v1, 0x3

    .line 412
    .line 413
    if-eq v3, v14, :cond_11

    .line 414
    .line 415
    move v3, v9

    .line 416
    goto :goto_7

    .line 417
    :cond_11
    move v3, v15

    .line 418
    :goto_7
    and-int/2addr v1, v9

    .line 419
    invoke-virtual {v7, v1, v3}, Lf1q;->a0(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_12

    .line 424
    .line 425
    const v1, -0x5d9bed73

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 429
    .line 430
    .line 431
    move-object v3, v13

    .line 432
    check-cast v3, Lzqe;

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    check-cast v4, Lsq5;

    .line 436
    .line 437
    move-object v5, v12

    .line 438
    check-cast v5, Ljava/util/List;

    .line 439
    .line 440
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    sget-object v0, Lhq80;->Companion:Lgq80;

    .line 443
    .line 444
    const/16 v0, 0x180

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual/range {v3 .. v8}, Lzqe;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_12
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 458
    .line 459
    .line 460
    :goto_8
    return-object v2

    .line 461
    :pswitch_3
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lf1q;

    .line 464
    .line 465
    move-object/from16 v5, p2

    .line 466
    .line 467
    check-cast v5, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    check-cast v13, Llri;

    .line 474
    .line 475
    and-int/lit8 v6, v5, 0x3

    .line 476
    .line 477
    if-eq v6, v14, :cond_13

    .line 478
    .line 479
    move v6, v9

    .line 480
    goto :goto_9

    .line 481
    :cond_13
    move v6, v15

    .line 482
    :goto_9
    and-int/2addr v5, v9

    .line 483
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_21

    .line 488
    .line 489
    const v5, -0x3cc56a05

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-ne v5, v10, :cond_14

    .line 500
    .line 501
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_14
    check-cast v5, Lpuy;

    .line 511
    .line 512
    if-eqz v13, :cond_15

    .line 513
    .line 514
    iget-object v6, v13, Llri;->c:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_15
    const/4 v6, 0x0

    .line 518
    :goto_a
    if-nez v13, :cond_16

    .line 519
    .line 520
    const v6, 0x509ee3a9

    .line 521
    .line 522
    .line 523
    const v7, 0x7f140ed2

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v6, v7, v1, v15}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    goto :goto_b

    .line 531
    :cond_16
    iget-object v7, v13, Llri;->b:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v6, :cond_17

    .line 534
    .line 535
    const v6, 0x509ef491

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 542
    .line 543
    .line 544
    move-object v6, v7

    .line 545
    goto :goto_b

    .line 546
    :cond_17
    const v8, 0x509efdb8

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 550
    .line 551
    .line 552
    const v8, 0x7f140ed3

    .line 553
    .line 554
    .line 555
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v8, v6, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 564
    .line 565
    .line 566
    :goto_b
    const-string v7, "PhoneInput"

    .line 567
    .line 568
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-nez v14, :cond_18

    .line 581
    .line 582
    if-ne v3, v10, :cond_19

    .line 583
    .line 584
    :cond_18
    new-instance v3, Lr64;

    .line 585
    .line 586
    invoke-direct {v3, v6, v4}, Lr64;-><init>(Ljava/lang/String;B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    invoke-static {v11, v15, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 595
    .line 596
    .line 597
    move-result-object v18

    .line 598
    const v3, 0x7f140f42

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v20

    .line 605
    new-instance v3, Lyw50;

    .line 606
    .line 607
    invoke-direct {v3, v15}, Lyw50;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-ne v4, v10, :cond_1a

    .line 615
    .line 616
    new-instance v4, Lv44;

    .line 617
    .line 618
    const/16 v6, 0xd

    .line 619
    .line 620
    invoke-direct {v4, v5, v6}, Lv44;-><init>(Lpuy;B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    move-object/from16 v21, v4

    .line 627
    .line 628
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    const/16 v17, 0x9

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    move-object/from16 v19, v3

    .line 635
    .line 636
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 637
    .line 638
    .line 639
    move-result-object v23

    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const/16 v28, 0xe

    .line 643
    .line 644
    const/high16 v24, 0x41400000    # 12.0f

    .line 645
    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    invoke-static/range {v23 .. v28}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    sget-object v4, Lbar;->l:Ldz5;

    .line 659
    .line 660
    sget-object v6, Ljmr;->a:Lwb60;

    .line 661
    .line 662
    const/16 v8, 0x30

    .line 663
    .line 664
    invoke-static {v6, v4, v1, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object/from16 v42, v10

    .line 669
    .line 670
    iget-wide v9, v1, Lf1q;->T:J

    .line 671
    .line 672
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget-object v9, Ljwe;->L:Liwe;

    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v9, Liwe;->b:Lfcf;

    .line 690
    .line 691
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 692
    .line 693
    .line 694
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 695
    .line 696
    if-eqz v10, :cond_1b

    .line 697
    .line 698
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_1b
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 703
    .line 704
    .line 705
    :goto_c
    sget-object v9, Liwe;->f:Lg61;

    .line 706
    .line 707
    invoke-static {v1, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    sget-object v4, Liwe;->e:Lg61;

    .line 711
    .line 712
    invoke-static {v1, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    sget-object v6, Liwe;->g:Lg61;

    .line 720
    .line 721
    invoke-static {v1, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    sget-object v4, Liwe;->h:Loj0;

    .line 725
    .line 726
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 727
    .line 728
    .line 729
    sget-object v4, Liwe;->d:Lg61;

    .line 730
    .line 731
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    if-eqz v13, :cond_1c

    .line 735
    .line 736
    iget-object v3, v13, Llri;->a:Ljava/lang/String;

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_1c
    const/4 v3, 0x0

    .line 740
    :goto_d
    if-eqz v13, :cond_1d

    .line 741
    .line 742
    iget-object v9, v13, Llri;->c:Ljava/lang/String;

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_1d
    const/4 v9, 0x0

    .line 746
    :goto_e
    const-string v4, " "

    .line 747
    .line 748
    invoke-static {v3, v4, v9}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v16

    .line 752
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 753
    .line 754
    .line 755
    move-result-object v17

    .line 756
    const/16 v40, 0x0

    .line 757
    .line 758
    const v41, 0x3fffe

    .line 759
    .line 760
    .line 761
    const-wide/16 v18, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const-wide/16 v21, 0x0

    .line 766
    .line 767
    const/16 v23, 0x0

    .line 768
    .line 769
    const/16 v24, 0x0

    .line 770
    .line 771
    const/16 v25, 0x0

    .line 772
    .line 773
    const-wide/16 v26, 0x0

    .line 774
    .line 775
    const/16 v28, 0x0

    .line 776
    .line 777
    const/16 v29, 0x0

    .line 778
    .line 779
    const-wide/16 v30, 0x0

    .line 780
    .line 781
    const/16 v32, 0x0

    .line 782
    .line 783
    const/16 v33, 0x0

    .line 784
    .line 785
    const/16 v34, 0x0

    .line 786
    .line 787
    const/16 v35, 0x0

    .line 788
    .line 789
    const/16 v36, 0x0

    .line 790
    .line 791
    const/16 v37, 0x0

    .line 792
    .line 793
    const/16 v39, 0x0

    .line 794
    .line 795
    move-object/from16 v38, v1

    .line 796
    .line 797
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 798
    .line 799
    .line 800
    const v3, 0x7f08010d

    .line 801
    .line 802
    .line 803
    invoke-static {v3, v15, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 808
    .line 809
    .line 810
    move-result-object v18

    .line 811
    const/16 v22, 0x38

    .line 812
    .line 813
    const/16 v23, 0xc

    .line 814
    .line 815
    const/16 v17, 0x0

    .line 816
    .line 817
    const-wide/16 v19, 0x0

    .line 818
    .line 819
    move-object/from16 v21, v1

    .line 820
    .line 821
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 822
    .line 823
    .line 824
    const/4 v3, 0x1

    .line 825
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_20

    .line 839
    .line 840
    move-object v3, v0

    .line 841
    check-cast v3, Ljava/util/List;

    .line 842
    .line 843
    check-cast v3, Ljava/util/Collection;

    .line 844
    .line 845
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-nez v3, :cond_20

    .line 850
    .line 851
    const v3, -0x3cac56d8

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 855
    .line 856
    .line 857
    move-object v8, v12

    .line 858
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 859
    .line 860
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    move-object/from16 v9, v42

    .line 865
    .line 866
    if-ne v3, v9, :cond_1e

    .line 867
    .line 868
    new-instance v3, Lv44;

    .line 869
    .line 870
    const/16 v4, 0xe

    .line 871
    .line 872
    invoke-direct {v3, v5, v4}, Lv44;-><init>(Lpuy;B)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_1e
    move-object v9, v3

    .line 879
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 880
    .line 881
    move-object v10, v0

    .line 882
    check-cast v10, Ljava/util/List;

    .line 883
    .line 884
    if-eqz v13, :cond_1f

    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_1f
    invoke-static {v10}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v13, v0

    .line 892
    check-cast v13, Llri;

    .line 893
    .line 894
    :goto_f
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    const/16 v14, 0x30

    .line 899
    .line 900
    move-object v11, v13

    .line 901
    move-object v13, v1

    .line 902
    invoke-static/range {v8 .. v14}, Lrct;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Llri;Ltiy;Lf1q;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_20
    const v0, -0x3ca7710a

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 916
    .line 917
    .line 918
    :goto_10
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_21
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 923
    .line 924
    .line 925
    :goto_11
    return-object v2

    .line 926
    :pswitch_4
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Lf1q;

    .line 929
    .line 930
    move-object/from16 v3, p2

    .line 931
    .line 932
    check-cast v3, Ljava/lang/Number;

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    and-int/lit8 v4, v3, 0x3

    .line 939
    .line 940
    if-eq v4, v14, :cond_22

    .line 941
    .line 942
    const/4 v4, 0x1

    .line 943
    :goto_12
    const/16 v43, 0x1

    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_22
    move v4, v15

    .line 947
    goto :goto_12

    .line 948
    :goto_13
    and-int/lit8 v3, v3, 0x1

    .line 949
    .line 950
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_2a

    .line 955
    .line 956
    float-to-double v3, v7

    .line 957
    const-wide/16 v5, 0x0

    .line 958
    .line 959
    cmpl-double v3, v3, v5

    .line 960
    .line 961
    if-lez v3, :cond_23

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_23
    const-string v3, "invalid weight; must be greater than zero"

    .line 965
    .line 966
    invoke-static {v3}, Ltqs;->a(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :goto_14
    new-instance v3, Lo8u;

    .line 970
    .line 971
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 972
    .line 973
    .line 974
    cmpl-float v5, v7, v4

    .line 975
    .line 976
    if-lez v5, :cond_24

    .line 977
    .line 978
    move v7, v4

    .line 979
    :cond_24
    const/4 v4, 0x1

    .line 980
    invoke-direct {v3, v7, v4}, Lo8u;-><init>(FZ)V

    .line 981
    .line 982
    .line 983
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 984
    .line 985
    const/high16 v4, 0x41400000    # 12.0f

    .line 986
    .line 987
    if-eqz v0, :cond_25

    .line 988
    .line 989
    move/from16 v17, v4

    .line 990
    .line 991
    goto :goto_15

    .line 992
    :cond_25
    move/from16 v17, v8

    .line 993
    .line 994
    :goto_15
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 995
    .line 996
    if-eqz v13, :cond_26

    .line 997
    .line 998
    move/from16 v19, v4

    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :cond_26
    move/from16 v19, v8

    .line 1002
    .line 1003
    :goto_16
    const/16 v20, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0xa

    .line 1006
    .line 1007
    const/16 v18, 0x0

    .line 1008
    .line 1009
    move-object/from16 v16, v3

    .line 1010
    .line 1011
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v12, Lzqe;

    .line 1016
    .line 1017
    sget-object v3, Lbar;->b:Lez5;

    .line 1018
    .line 1019
    invoke-static {v3, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    sget-object v6, Ljwe;->L:Liwe;

    .line 1036
    .line 1037
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    sget-object v6, Liwe;->b:Lfcf;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1043
    .line 1044
    .line 1045
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 1046
    .line 1047
    if-eqz v7, :cond_27

    .line 1048
    .line 1049
    invoke-virtual {v1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :cond_27
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1054
    .line 1055
    .line 1056
    :goto_17
    sget-object v6, Liwe;->f:Lg61;

    .line 1057
    .line 1058
    invoke-static {v1, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v3, Liwe;->e:Lg61;

    .line 1062
    .line 1063
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v3, Liwe;->g:Lg61;

    .line 1067
    .line 1068
    iget-boolean v5, v1, Lf1q;->S:Z

    .line 1069
    .line 1070
    if-nez v5, :cond_28

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-nez v5, :cond_29

    .line 1085
    .line 1086
    :cond_28
    invoke-static {v4, v1, v4, v3}, Lbya0;->x(ILf1q;ILg61;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_29
    sget-object v3, Liwe;->d:Lg61;

    .line 1090
    .line 1091
    invoke-static {v1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v3, 0x1

    .line 1095
    invoke-static {v15, v12, v1, v3}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_18

    .line 1099
    :cond_2a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1100
    .line 1101
    .line 1102
    :goto_18
    return-object v2

    .line 1103
    :pswitch_5
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Lf1q;

    .line 1106
    .line 1107
    move-object/from16 v3, p2

    .line 1108
    .line 1109
    check-cast v3, Ljava/lang/Number;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    and-int/lit8 v4, v3, 0x3

    .line 1116
    .line 1117
    if-eq v4, v14, :cond_2b

    .line 1118
    .line 1119
    const/4 v4, 0x1

    .line 1120
    :goto_19
    const/4 v6, 0x1

    .line 1121
    goto :goto_1a

    .line 1122
    :cond_2b
    move v4, v15

    .line 1123
    goto :goto_19

    .line 1124
    :goto_1a
    and-int/2addr v3, v6

    .line 1125
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_2f

    .line 1130
    .line 1131
    check-cast v13, Ltiy;

    .line 1132
    .line 1133
    const/high16 v3, 0x41000000    # 8.0f

    .line 1134
    .line 1135
    invoke-static {v13, v8, v3, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-static {v3, v14}, Lusj;->X(Ltiy;I)Ltiy;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v0, Lls60;

    .line 1144
    .line 1145
    const/16 v4, 0xe

    .line 1146
    .line 1147
    invoke-static {v3, v0, v15, v4}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v12, Lzqe;

    .line 1152
    .line 1153
    sget-object v3, Ljmr;->c:Lnq3;

    .line 1154
    .line 1155
    sget-object v4, Lbar;->n:Lcz5;

    .line 1156
    .line 1157
    invoke-static {v3, v4, v1, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    sget-object v7, Ljwe;->L:Liwe;

    .line 1174
    .line 1175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    sget-object v7, Liwe;->b:Lfcf;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 1184
    .line 1185
    if-eqz v8, :cond_2c

    .line 1186
    .line 1187
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1b

    .line 1191
    :cond_2c
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_1b
    sget-object v7, Liwe;->f:Lg61;

    .line 1195
    .line 1196
    invoke-static {v1, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v3, Liwe;->e:Lg61;

    .line 1200
    .line 1201
    invoke-static {v1, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v3, Liwe;->g:Lg61;

    .line 1205
    .line 1206
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 1207
    .line 1208
    if-nez v6, :cond_2d

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-nez v6, :cond_2e

    .line 1223
    .line 1224
    :cond_2d
    invoke-static {v4, v1, v4, v3}, Lbya0;->x(ILf1q;ILg61;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_2e
    sget-object v3, Liwe;->d:Lg61;

    .line 1228
    .line 1229
    invoke-static {v1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, Lmhe;->a:Lmhe;

    .line 1233
    .line 1234
    const/4 v3, 0x1

    .line 1235
    invoke-static {v5, v12, v0, v1, v3}, Lhmg;->p(ILzqe;Lmhe;Lf1q;Z)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1c

    .line 1239
    :cond_2f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1240
    .line 1241
    .line 1242
    :goto_1c
    return-object v2

    .line 1243
    :pswitch_6
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, Lf1q;

    .line 1246
    .line 1247
    move-object/from16 v3, p2

    .line 1248
    .line 1249
    check-cast v3, Ljava/lang/Number;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    and-int/lit8 v4, v3, 0x3

    .line 1256
    .line 1257
    if-eq v4, v14, :cond_30

    .line 1258
    .line 1259
    const/4 v4, 0x1

    .line 1260
    :goto_1d
    const/16 v43, 0x1

    .line 1261
    .line 1262
    goto :goto_1e

    .line 1263
    :cond_30
    move v4, v15

    .line 1264
    goto :goto_1d

    .line 1265
    :goto_1e
    and-int/lit8 v3, v3, 0x1

    .line 1266
    .line 1267
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-eqz v3, :cond_32

    .line 1272
    .line 1273
    const v3, -0x4874ddbb

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1277
    .line 1278
    .line 1279
    check-cast v13, Ljvc0;

    .line 1280
    .line 1281
    if-eqz v13, :cond_31

    .line 1282
    .line 1283
    sget-object v16, Lxnz;->X:Lxnz;

    .line 1284
    .line 1285
    invoke-interface {v13}, Ljvc0;->a()I

    .line 1286
    .line 1287
    .line 1288
    move-result v17

    .line 1289
    move-object/from16 v21, v0

    .line 1290
    .line 1291
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1292
    .line 1293
    invoke-interface {v13}, Ljvc0;->b()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v23

    .line 1297
    move-object/from16 v22, v12

    .line 1298
    .line 1299
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1300
    .line 1301
    const-string v0, "ContentDisclaimerMessage"

    .line 1302
    .line 1303
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v20

    .line 1307
    const/high16 v18, 0x30000

    .line 1308
    .line 1309
    move-object/from16 v19, v1

    .line 1310
    .line 1311
    invoke-virtual/range {v16 .. v23}, Lxnz;->y(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v0, v19

    .line 1315
    .line 1316
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1f

    .line 1320
    :cond_31
    const-string v0, "Required value was null."

    .line 1321
    .line 1322
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v9, 0x0

    .line 1326
    goto :goto_20

    .line 1327
    :cond_32
    move-object v0, v1

    .line 1328
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1329
    .line 1330
    .line 1331
    :goto_1f
    move-object v9, v2

    .line 1332
    :goto_20
    return-object v9

    .line 1333
    :pswitch_7
    move-object v9, v10

    .line 1334
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    check-cast v1, Lf1q;

    .line 1337
    .line 1338
    move-object/from16 v3, p2

    .line 1339
    .line 1340
    check-cast v3, Ljava/lang/Number;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    check-cast v12, Liyd;

    .line 1347
    .line 1348
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1349
    .line 1350
    and-int/lit8 v5, v3, 0x3

    .line 1351
    .line 1352
    if-eq v5, v14, :cond_33

    .line 1353
    .line 1354
    const/4 v15, 0x1

    .line 1355
    :cond_33
    const/16 v43, 0x1

    .line 1356
    .line 1357
    and-int/lit8 v3, v3, 0x1

    .line 1358
    .line 1359
    invoke-virtual {v1, v3, v15}, Lf1q;->a0(IZ)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_36

    .line 1364
    .line 1365
    check-cast v13, Lu6c;

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    or-int/2addr v3, v5

    .line 1376
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    if-nez v3, :cond_34

    .line 1381
    .line 1382
    if-ne v5, v9, :cond_35

    .line 1383
    .line 1384
    :cond_34
    new-instance v5, Lv80;

    .line 1385
    .line 1386
    const/4 v3, 0x7

    .line 1387
    invoke-direct {v5, v0, v12, v3}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_35
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1394
    .line 1395
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v14

    .line 1403
    const/16 v18, 0x0

    .line 1404
    .line 1405
    const/16 v19, 0xe

    .line 1406
    .line 1407
    const/high16 v15, 0x41800000    # 16.0f

    .line 1408
    .line 1409
    const/16 v16, 0x0

    .line 1410
    .line 1411
    const/16 v17, 0x0

    .line 1412
    .line 1413
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v13, v5, v0, v1, v4}, Lazd;->d(Lu6c;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_21

    .line 1425
    :cond_36
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1426
    .line 1427
    .line 1428
    :goto_21
    return-object v2

    .line 1429
    :pswitch_8
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    check-cast v1, Lf1q;

    .line 1432
    .line 1433
    move-object/from16 v3, p2

    .line 1434
    .line 1435
    check-cast v3, Ljava/lang/Number;

    .line 1436
    .line 1437
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    and-int/lit8 v4, v3, 0x3

    .line 1442
    .line 1443
    if-eq v4, v14, :cond_37

    .line 1444
    .line 1445
    const/4 v4, 0x1

    .line 1446
    :goto_22
    const/4 v6, 0x1

    .line 1447
    goto :goto_23

    .line 1448
    :cond_37
    move v4, v15

    .line 1449
    goto :goto_22

    .line 1450
    :goto_23
    and-int/2addr v3, v6

    .line 1451
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-eqz v3, :cond_39

    .line 1456
    .line 1457
    move-object/from16 v16, v13

    .line 1458
    .line 1459
    check-cast v16, Lvic;

    .line 1460
    .line 1461
    const v3, 0x126a0e45

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1465
    .line 1466
    .line 1467
    const-string v3, "CodexRemoteThreadScreen"

    .line 1468
    .line 1469
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    const/high16 v9, 0x41000000    # 8.0f

    .line 1478
    .line 1479
    invoke-static {v5, v8, v9, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    sget-object v5, Lbar;->f:Lez5;

    .line 1488
    .line 1489
    invoke-static {v5, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    iget-wide v9, v1, Lf1q;->T:J

    .line 1494
    .line 1495
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    sget-object v10, Ljwe;->L:Liwe;

    .line 1508
    .line 1509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    sget-object v10, Liwe;->b:Lfcf;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1515
    .line 1516
    .line 1517
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 1518
    .line 1519
    if-eqz v13, :cond_38

    .line 1520
    .line 1521
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_24

    .line 1525
    :cond_38
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1526
    .line 1527
    .line 1528
    :goto_24
    sget-object v10, Liwe;->f:Lg61;

    .line 1529
    .line 1530
    invoke-static {v1, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v5, Liwe;->e:Lg61;

    .line 1534
    .line 1535
    invoke-static {v1, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    sget-object v6, Liwe;->g:Lg61;

    .line 1543
    .line 1544
    invoke-static {v1, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v5, Liwe;->h:Loj0;

    .line 1548
    .line 1549
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v5, Liwe;->d:Lg61;

    .line 1553
    .line 1554
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v17, v0

    .line 1558
    .line 1559
    check-cast v17, Lgcc;

    .line 1560
    .line 1561
    move-object/from16 v18, v12

    .line 1562
    .line 1563
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1564
    .line 1565
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    const/high16 v4, 0x41800000    # 16.0f

    .line 1574
    .line 1575
    invoke-static {v3, v4, v8, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v19

    .line 1583
    const/16 v22, 0x0

    .line 1584
    .line 1585
    const/16 v23, 0x10

    .line 1586
    .line 1587
    const/16 v20, 0x0

    .line 1588
    .line 1589
    move-object/from16 v21, v1

    .line 1590
    .line 1591
    invoke-static/range {v16 .. v23}, Lo98;->x(Lvic;Lgcc;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/Set;Lf1q;II)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v0, v21

    .line 1595
    .line 1596
    const/4 v3, 0x1

    .line 1597
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_25

    .line 1604
    :cond_39
    move-object v0, v1

    .line 1605
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1606
    .line 1607
    .line 1608
    :goto_25
    return-object v2

    .line 1609
    :pswitch_9
    move-object/from16 v8, p1

    .line 1610
    .line 1611
    check-cast v8, Lf1q;

    .line 1612
    .line 1613
    move-object/from16 v1, p2

    .line 1614
    .line 1615
    check-cast v1, Ljava/lang/Number;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    and-int/lit8 v3, v1, 0x3

    .line 1622
    .line 1623
    if-eq v3, v14, :cond_3a

    .line 1624
    .line 1625
    const/4 v3, 0x1

    .line 1626
    :goto_26
    const/16 v43, 0x1

    .line 1627
    .line 1628
    goto :goto_27

    .line 1629
    :cond_3a
    move v3, v15

    .line 1630
    goto :goto_26

    .line 1631
    :goto_27
    and-int/lit8 v1, v1, 0x1

    .line 1632
    .line 1633
    invoke-virtual {v8, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-eqz v1, :cond_3b

    .line 1638
    .line 1639
    const v1, -0x26a5beb7

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 1643
    .line 1644
    .line 1645
    move-object v4, v13

    .line 1646
    check-cast v4, Lejc;

    .line 1647
    .line 1648
    move-object v5, v0

    .line 1649
    check-cast v5, Ljava/util/List;

    .line 1650
    .line 1651
    move-object v6, v12

    .line 1652
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1653
    .line 1654
    const-string v0, "CodexRemoteInlineComposer"

    .line 1655
    .line 1656
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    sget-object v0, Lejc;->c:Lejc;

    .line 1661
    .line 1662
    const/16 v9, 0x48

    .line 1663
    .line 1664
    invoke-static/range {v4 .. v9}, Li48;->g(Lejc;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_28

    .line 1671
    :cond_3b
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 1672
    .line 1673
    .line 1674
    :goto_28
    return-object v2

    .line 1675
    :pswitch_a
    move-object/from16 v1, p1

    .line 1676
    .line 1677
    check-cast v1, Luh6;

    .line 1678
    .line 1679
    move-object/from16 v3, p2

    .line 1680
    .line 1681
    check-cast v3, Lmi6;

    .line 1682
    .line 1683
    if-eqz v3, :cond_3c

    .line 1684
    .line 1685
    iget-object v3, v3, Lmi6;->a:Ljava/lang/String;

    .line 1686
    .line 1687
    goto :goto_29

    .line 1688
    :cond_3c
    const/4 v3, 0x0

    .line 1689
    :goto_29
    check-cast v12, Lpuy;

    .line 1690
    .line 1691
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1692
    .line 1693
    invoke-interface {v12, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    check-cast v13, Lby4;

    .line 1697
    .line 1698
    if-eqz v13, :cond_3d

    .line 1699
    .line 1700
    check-cast v13, Lgs0;

    .line 1701
    .line 1702
    iget-object v4, v13, Lgs0;->a:Lay4;

    .line 1703
    .line 1704
    invoke-virtual {v4}, Lay4;->a()V

    .line 1705
    .line 1706
    .line 1707
    :cond_3d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1708
    .line 1709
    if-eqz v3, :cond_3e

    .line 1710
    .line 1711
    new-instance v9, Lmi6;

    .line 1712
    .line 1713
    invoke-direct {v9, v3}, Lmi6;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_2a

    .line 1717
    :cond_3e
    const/4 v9, 0x0

    .line 1718
    :goto_2a
    invoke-interface {v0, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    return-object v2

    .line 1722
    nop

    .line 1723
    :pswitch_data_0
    .packed-switch 0x0
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

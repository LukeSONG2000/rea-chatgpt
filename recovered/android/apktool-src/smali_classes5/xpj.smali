.class public final synthetic Lxpj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxpj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxpj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxpj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lxpj;->a:B

    iput-object p1, p0, Lxpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxpj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxpj;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x1b

    .line 13
    .line 14
    sget-object v7, Lqwe;->a:Lqnz;

    .line 15
    .line 16
    sget-object v8, Lqiy;->a:Lqiy;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v11, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    iget-object v12, v0, Lxpj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lxpj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Ltiy;

    .line 31
    .line 32
    check-cast v12, Lg8o;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lf1q;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v13}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v12, v1, v2}, Lrbr;->j(Ltiy;Lg8o;Lf1q;I)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    check-cast v12, Ltiy;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lf1q;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v13}, Lovw;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, v12, v1, v2}, Lun7;->w(Ljava/util/ArrayList;Ltiy;Lf1q;I)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :pswitch_1
    check-cast v0, Ltiy;

    .line 77
    .line 78
    check-cast v12, Lj3o;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lf1q;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, Lovw;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0, v12, v1, v2}, Lca8;->h(Ltiy;Lj3o;Lf1q;I)V

    .line 96
    .line 97
    .line 98
    return-object v11

    .line 99
    :pswitch_2
    check-cast v0, Ljcu;

    .line 100
    .line 101
    check-cast v12, Lwtt;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lf1q;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/lit8 v3, v2, 0x3

    .line 116
    .line 117
    if-eq v3, v9, :cond_0

    .line 118
    .line 119
    move v3, v13

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v3, v10

    .line 122
    :goto_0
    and-int/2addr v2, v13

    .line 123
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const-string v2, "ExperimentOverrideScreen"

    .line 130
    .line 131
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    sget-object v3, Ljmr;->c:Lnq3;

    .line 135
    .line 136
    sget-object v4, Lbar;->n:Lcz5;

    .line 137
    .line 138
    invoke-static {v3, v4, v1, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v4, v1, Lf1q;->T:J

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v1, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    sget-object v15, Ljwe;->L:Liwe;

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v15, Liwe;->b:Lfcf;

    .line 162
    .line 163
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 167
    .line 168
    if-eqz v13, :cond_1

    .line 169
    .line 170
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v13, Liwe;->f:Lg61;

    .line 178
    .line 179
    invoke-static {v1, v3, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Liwe;->e:Lg61;

    .line 183
    .line 184
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Liwe;->g:Lg61;

    .line 192
    .line 193
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Liwe;->h:Loj0;

    .line 197
    .line 198
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Liwe;->d:Lg61;

    .line 202
    .line 203
    invoke-static {v1, v14, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v10}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    sget-object v16, Llje;->z:Lzqe;

    .line 215
    .line 216
    sget-object v18, Llje;->A:Lzqe;

    .line 217
    .line 218
    new-instance v0, Loc1;

    .line 219
    .line 220
    invoke-direct {v0, v12, v9}, Loc1;-><init>(Lwtt;B)V

    .line 221
    .line 222
    .line 223
    const v2, -0x62845fb6

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    const/16 v32, 0x3fca

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const-wide/16 v22, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const v30, 0x36180

    .line 253
    .line 254
    .line 255
    move-object/from16 v29, v1

    .line 256
    .line 257
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v29

    .line 261
    .line 262
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v1, :cond_2

    .line 271
    .line 272
    if-ne v2, v7, :cond_3

    .line 273
    .line 274
    :cond_2
    new-instance v2, Lfi;

    .line 275
    .line 276
    invoke-direct {v2, v12, v6}, Lfi;-><init>(Lwtt;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {v2, v0, v10}, Lca8;->q(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    move-object v0, v1

    .line 293
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_2
    return-object v11

    .line 297
    :pswitch_3
    check-cast v0, Lx1o;

    .line 298
    .line 299
    check-cast v12, Ljava/util/List;

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lf1q;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    and-int/lit8 v3, v2, 0x3

    .line 314
    .line 315
    if-eq v3, v9, :cond_5

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    :goto_3
    const/4 v4, 0x1

    .line 319
    goto :goto_4

    .line 320
    :cond_5
    move v3, v10

    .line 321
    goto :goto_3

    .line 322
    :goto_4
    and-int/2addr v2, v4

    .line 323
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    iget-object v2, v0, Lx1o;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-boolean v0, v0, Lx1o;->d:Z

    .line 332
    .line 333
    invoke-static {v2, v12, v0, v1, v10}, Lca8;->r(Ljava/lang/String;Ljava/util/List;ZLf1q;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_5
    return-object v11

    .line 341
    :pswitch_4
    check-cast v0, Lj91;

    .line 342
    .line 343
    check-cast v12, Ltiy;

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lf1q;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    invoke-static {v4}, Lovw;->V(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v0, v12, v1, v2}, Lc38;->a(Lj91;Ltiy;Lf1q;I)V

    .line 362
    .line 363
    .line 364
    return-object v11

    .line 365
    :pswitch_5
    check-cast v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 366
    .line 367
    check-cast v12, Lx0a0;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lf1q;

    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    sget v3, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 382
    .line 383
    and-int/lit8 v3, v2, 0x3

    .line 384
    .line 385
    if-eq v3, v9, :cond_7

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    :goto_6
    const/4 v4, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_7
    move v3, v10

    .line 391
    goto :goto_6

    .line 392
    :goto_7
    and-int/2addr v2, v4

    .line 393
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_e

    .line 398
    .line 399
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-ne v2, v7, :cond_8

    .line 404
    .line 405
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    check-cast v2, Lpuy;

    .line 415
    .line 416
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_d

    .line 427
    .line 428
    const v3, -0x1edb19fc

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 432
    .line 433
    .line 434
    const/high16 v17, 0x41a00000    # 20.0f

    .line 435
    .line 436
    const/16 v18, 0x7

    .line 437
    .line 438
    sget-object v13, Lqiy;->a:Lqiy;

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget-object v4, Lbar;->b:Lez5;

    .line 449
    .line 450
    invoke-static {v4, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-wide v8, v1, Lf1q;->T:J

    .line 455
    .line 456
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v9, Ljwe;->L:Liwe;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v9, Liwe;->b:Lfcf;

    .line 474
    .line 475
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 476
    .line 477
    .line 478
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 479
    .line 480
    if-eqz v13, :cond_9

    .line 481
    .line 482
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_9
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 487
    .line 488
    .line 489
    :goto_8
    sget-object v9, Liwe;->f:Lg61;

    .line 490
    .line 491
    invoke-static {v1, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v4, Liwe;->e:Lg61;

    .line 495
    .line 496
    invoke-static {v1, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    sget-object v6, Liwe;->g:Lg61;

    .line 504
    .line 505
    invoke-static {v1, v4, v6}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    sget-object v4, Liwe;->h:Loj0;

    .line 509
    .line 510
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 511
    .line 512
    .line 513
    sget-object v4, Liwe;->d:Lg61;

    .line 514
    .line 515
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->v:Lgen;

    .line 519
    .line 520
    if-eqz v3, :cond_a

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_a
    move-object v3, v5

    .line 524
    :goto_9
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lfen;

    .line 529
    .line 530
    invoke-virtual {v0, v3, v4, v1, v10}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->i(Lgen;Lfen;Lf1q;I)V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    if-nez v3, :cond_b

    .line 546
    .line 547
    if-ne v6, v7, :cond_c

    .line 548
    .line 549
    :cond_b
    new-instance v6, Lycn;

    .line 550
    .line 551
    invoke-direct {v6, v0, v2, v5, v4}, Lycn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    invoke-static {v1, v11, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    :goto_a
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_d
    const v0, -0x1f1d6fee

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 574
    .line 575
    .line 576
    :goto_b
    return-object v11

    .line 577
    :pswitch_6
    move-object v2, v0

    .line 578
    check-cast v2, Lxm8;

    .line 579
    .line 580
    check-cast v12, Lpuy;

    .line 581
    .line 582
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lf1q;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    and-int/lit8 v3, v1, 0x3

    .line 595
    .line 596
    if-eq v3, v9, :cond_f

    .line 597
    .line 598
    const/4 v10, 0x1

    .line 599
    :cond_f
    const/4 v4, 0x1

    .line 600
    and-int/2addr v1, v4

    .line 601
    invoke-virtual {v0, v1, v10}, Lf1q;->a0(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_12

    .line 606
    .line 607
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v3, v1

    .line 612
    check-cast v3, Lrcn;

    .line 613
    .line 614
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-nez v1, :cond_10

    .line 623
    .line 624
    if-ne v4, v7, :cond_11

    .line 625
    .line 626
    :cond_10
    new-instance v4, Lrjj;

    .line 627
    .line 628
    invoke-direct {v4, v12, v6}, Lrjj;-><init>(Lpuy;B)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    const-string v1, "EmbeddedCameraPreview"

    .line 637
    .line 638
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const/4 v7, 0x0

    .line 643
    move-object v6, v0

    .line 644
    invoke-static/range {v2 .. v7}, Lmm7;->c(Lxm8;Lrcn;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_12
    move-object v6, v0

    .line 649
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 650
    .line 651
    .line 652
    :goto_c
    return-object v11

    .line 653
    :pswitch_7
    check-cast v0, Ltiy;

    .line 654
    .line 655
    check-cast v12, Lr7n;

    .line 656
    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lf1q;

    .line 660
    .line 661
    move-object/from16 v2, p2

    .line 662
    .line 663
    check-cast v2, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    invoke-static {v4}, Lovw;->V(I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v0, v12, v1, v2}, Lv88;->h(Ltiy;Lr7n;Lf1q;I)V

    .line 674
    .line 675
    .line 676
    return-object v11

    .line 677
    :pswitch_8
    move v4, v13

    .line 678
    check-cast v0, Lkx;

    .line 679
    .line 680
    check-cast v12, Ltiy;

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lf1q;

    .line 685
    .line 686
    move-object/from16 v2, p2

    .line 687
    .line 688
    check-cast v2, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {v4}, Lovw;->V(I)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-static {v0, v12, v1, v2}, Lb6n;->b(Lkx;Ltiy;Lf1q;I)V

    .line 698
    .line 699
    .line 700
    return-object v11

    .line 701
    :pswitch_9
    check-cast v0, Lshe0;

    .line 702
    .line 703
    check-cast v12, Ljava/lang/String;

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lf1q;

    .line 708
    .line 709
    move-object/from16 v2, p2

    .line 710
    .line 711
    check-cast v2, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    and-int/lit8 v3, v2, 0x3

    .line 718
    .line 719
    if-eq v3, v9, :cond_13

    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    :goto_d
    const/4 v6, 0x1

    .line 723
    goto :goto_e

    .line 724
    :cond_13
    move v3, v10

    .line 725
    goto :goto_d

    .line 726
    :goto_e
    and-int/2addr v2, v6

    .line 727
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_17

    .line 732
    .line 733
    iget-object v13, v0, Lshe0;->b:Ljava/lang/String;

    .line 734
    .line 735
    iget-boolean v2, v0, Lshe0;->c:Z

    .line 736
    .line 737
    if-nez v2, :cond_14

    .line 738
    .line 739
    sget-object v5, Lbnb0;->d:Lbnb0;

    .line 740
    .line 741
    :cond_14
    move-object/from16 v25, v5

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    or-int/2addr v2, v3

    .line 752
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    if-nez v2, :cond_15

    .line 757
    .line 758
    if-ne v3, v7, :cond_16

    .line 759
    .line 760
    :cond_15
    new-instance v3, Ltqm;

    .line 761
    .line 762
    const/4 v6, 0x1

    .line 763
    invoke-direct {v3, v0, v12, v6}, Ltqm;-><init>(Lshe0;Ljava/lang/String;B)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    invoke-static {v8, v10, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    const/16 v37, 0x0

    .line 784
    .line 785
    const v38, 0x3fdfc

    .line 786
    .line 787
    .line 788
    const-wide/16 v15, 0x0

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const-wide/16 v18, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const-wide/16 v23, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const-wide/16 v27, 0x0

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    const/16 v30, 0x0

    .line 809
    .line 810
    const/16 v31, 0x0

    .line 811
    .line 812
    const/16 v32, 0x0

    .line 813
    .line 814
    const/16 v33, 0x0

    .line 815
    .line 816
    const/16 v34, 0x0

    .line 817
    .line 818
    const/16 v36, 0x0

    .line 819
    .line 820
    move-object/from16 v35, v1

    .line 821
    .line 822
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_17
    move-object/from16 v35, v1

    .line 827
    .line 828
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 829
    .line 830
    .line 831
    :goto_f
    return-object v11

    .line 832
    :pswitch_a
    check-cast v0, Lxwj;

    .line 833
    .line 834
    check-cast v12, Ltiy;

    .line 835
    .line 836
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Lf1q;

    .line 839
    .line 840
    move-object/from16 v2, p2

    .line 841
    .line 842
    check-cast v2, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {v3}, Lovw;->V(I)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-virtual {v0, v12, v1, v2}, Lxwj;->o(Ltiy;Lf1q;I)V

    .line 852
    .line 853
    .line 854
    return-object v11

    .line 855
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 856
    .line 857
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lo6m;

    .line 862
    .line 863
    move-object/from16 v1, p2

    .line 864
    .line 865
    check-cast v1, Lp6m;

    .line 866
    .line 867
    instance-of v2, v1, Lm6m;

    .line 868
    .line 869
    if-eqz v2, :cond_18

    .line 870
    .line 871
    sget-object v1, Li7m;->c:Li7m;

    .line 872
    .line 873
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_18
    instance-of v0, v1, Ln6m;

    .line 878
    .line 879
    if-eqz v0, :cond_19

    .line 880
    .line 881
    sget-object v0, Li7m;->c:Li7m;

    .line 882
    .line 883
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    :goto_10
    move-object v5, v11

    .line 887
    goto :goto_11

    .line 888
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 889
    .line 890
    .line 891
    :goto_11
    return-object v5

    .line 892
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 893
    .line 894
    check-cast v12, Lf7m;

    .line 895
    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Lf1q;

    .line 899
    .line 900
    move-object/from16 v3, p2

    .line 901
    .line 902
    check-cast v3, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    and-int/lit8 v4, v3, 0x3

    .line 909
    .line 910
    if-eq v4, v9, :cond_1a

    .line 911
    .line 912
    const/4 v10, 0x1

    .line 913
    :cond_1a
    const/4 v4, 0x1

    .line 914
    and-int/2addr v3, v4

    .line 915
    invoke-virtual {v1, v3, v10}, Lf1q;->a0(IZ)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_1b

    .line 920
    .line 921
    const-string v3, "DisclosureContent"

    .line 922
    .line 923
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    new-instance v2, Lvg;

    .line 936
    .line 937
    invoke-direct {v2, v12, v4}, Lvg;-><init>(Lf7m;B)V

    .line 938
    .line 939
    .line 940
    const v3, -0x422a6dda

    .line 941
    .line 942
    .line 943
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 944
    .line 945
    .line 946
    move-result-object v20

    .line 947
    const v22, 0x30000030

    .line 948
    .line 949
    .line 950
    const/16 v23, 0x1fc

    .line 951
    .line 952
    const/4 v14, 0x0

    .line 953
    const/4 v15, 0x0

    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    const/16 v17, 0x0

    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    move-object v12, v0

    .line 963
    move-object/from16 v21, v1

    .line 964
    .line 965
    invoke-static/range {v12 .. v23}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 966
    .line 967
    .line 968
    goto :goto_12

    .line 969
    :cond_1b
    move-object/from16 v21, v1

    .line 970
    .line 971
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 972
    .line 973
    .line 974
    :goto_12
    return-object v11

    .line 975
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 976
    .line 977
    check-cast v12, Lzqe;

    .line 978
    .line 979
    move-object/from16 v4, p1

    .line 980
    .line 981
    check-cast v4, Lf1q;

    .line 982
    .line 983
    move-object/from16 v1, p2

    .line 984
    .line 985
    check-cast v1, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    and-int/lit8 v2, v1, 0x3

    .line 992
    .line 993
    if-eq v2, v9, :cond_1c

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    :goto_13
    const/4 v6, 0x1

    .line 997
    goto :goto_14

    .line 998
    :cond_1c
    move v2, v10

    .line 999
    goto :goto_13

    .line 1000
    :goto_14
    and-int/2addr v1, v6

    .line 1001
    invoke-virtual {v4, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_1e

    .line 1006
    .line 1007
    if-eqz v0, :cond_1d

    .line 1008
    .line 1009
    const v0, 0x6bfedd5b

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "DisclosureBottomSheetContent"

    .line 1016
    .line 1017
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const/4 v5, 0x0

    .line 1022
    const/4 v6, 0x3

    .line 1023
    const/4 v2, 0x0

    .line 1024
    const/high16 v3, 0x42c00000    # 96.0f

    .line 1025
    .line 1026
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_1d
    const v0, 0x6bffeba3

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 1040
    .line 1041
    .line 1042
    :goto_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v12, v4, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    goto :goto_16

    .line 1050
    :cond_1e
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1051
    .line 1052
    .line 1053
    :goto_16
    return-object v11

    .line 1054
    :pswitch_e
    check-cast v0, Lvuk;

    .line 1055
    .line 1056
    check-cast v12, Ltiy;

    .line 1057
    .line 1058
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, Lf1q;

    .line 1061
    .line 1062
    move-object/from16 v2, p2

    .line 1063
    .line 1064
    check-cast v2, Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    const/4 v4, 0x1

    .line 1070
    invoke-static {v4}, Lovw;->V(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    invoke-static {v0, v12, v1, v2}, Lvm7;->i(Lvuk;Ltiy;Lf1q;I)V

    .line 1075
    .line 1076
    .line 1077
    return-object v11

    .line 1078
    :pswitch_f
    check-cast v0, Lawl;

    .line 1079
    .line 1080
    check-cast v12, Lxvl;

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Lf1q;

    .line 1085
    .line 1086
    move-object/from16 v2, p2

    .line 1087
    .line 1088
    check-cast v2, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    and-int/lit8 v3, v2, 0x3

    .line 1095
    .line 1096
    if-eq v3, v9, :cond_1f

    .line 1097
    .line 1098
    const/4 v3, 0x1

    .line 1099
    :goto_17
    const/4 v4, 0x1

    .line 1100
    goto :goto_18

    .line 1101
    :cond_1f
    move v3, v10

    .line 1102
    goto :goto_17

    .line 1103
    :goto_18
    and-int/2addr v2, v4

    .line 1104
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_20

    .line 1109
    .line 1110
    iget-object v0, v0, Lawl;->k:Lkotlin/jvm/functions/Function3;

    .line 1111
    .line 1112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-interface {v0, v12, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :cond_20
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1121
    .line 1122
    .line 1123
    :goto_19
    return-object v11

    .line 1124
    :pswitch_10
    check-cast v0, Leul;

    .line 1125
    .line 1126
    check-cast v12, Lxsl;

    .line 1127
    .line 1128
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    check-cast v1, Lf1q;

    .line 1131
    .line 1132
    move-object/from16 v2, p2

    .line 1133
    .line 1134
    check-cast v2, Ljava/lang/Integer;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    and-int/lit8 v3, v2, 0x3

    .line 1141
    .line 1142
    if-eq v3, v9, :cond_21

    .line 1143
    .line 1144
    const/4 v10, 0x1

    .line 1145
    :cond_21
    const/4 v3, 0x1

    .line 1146
    and-int/2addr v2, v3

    .line 1147
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_24

    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    if-nez v2, :cond_22

    .line 1162
    .line 1163
    if-ne v5, v7, :cond_23

    .line 1164
    .line 1165
    :cond_22
    new-instance v5, Lcul;

    .line 1166
    .line 1167
    invoke-direct {v5, v0, v3}, Lcul;-><init>(Leul;B)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_23
    move-object v13, v5

    .line 1174
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1175
    .line 1176
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v14

    .line 1180
    new-instance v0, Lbx;

    .line 1181
    .line 1182
    invoke-direct {v0, v12, v6}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 1183
    .line 1184
    .line 1185
    const v2, -0x1f07970f

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v19

    .line 1192
    const/high16 v21, 0x30000000

    .line 1193
    .line 1194
    const/16 v22, 0x1fe

    .line 1195
    .line 1196
    const/4 v15, 0x0

    .line 1197
    const/16 v16, 0x0

    .line 1198
    .line 1199
    const/16 v17, 0x0

    .line 1200
    .line 1201
    const/16 v18, 0x0

    .line 1202
    .line 1203
    move-object/from16 v20, v1

    .line 1204
    .line 1205
    invoke-static/range {v13 .. v22}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1a

    .line 1209
    :cond_24
    move-object/from16 v20, v1

    .line 1210
    .line 1211
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 1212
    .line 1213
    .line 1214
    :goto_1a
    return-object v11

    .line 1215
    :pswitch_11
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1216
    .line 1217
    check-cast v12, Landroid/content/Context;

    .line 1218
    .line 1219
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/String;

    .line 1222
    .line 1223
    move-object/from16 v2, p2

    .line 1224
    .line 1225
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1226
    .line 1227
    new-instance v3, Lm2;

    .line 1228
    .line 1229
    const/16 v4, 0xf

    .line 1230
    .line 1231
    invoke-direct {v3, v12, v1, v2, v4}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v11

    .line 1238
    :pswitch_12
    check-cast v0, Lesl;

    .line 1239
    .line 1240
    check-cast v12, Lnjl;

    .line 1241
    .line 1242
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 1245
    .line 1246
    move-object/from16 v2, p2

    .line 1247
    .line 1248
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1249
    .line 1250
    iget-object v3, v0, Lam5;->Z:Lg1a0;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Lisl;

    .line 1257
    .line 1258
    iget-object v3, v3, Lisl;->i:Lyql;

    .line 1259
    .line 1260
    iget-object v4, v12, Lnjl;->a:Le010;

    .line 1261
    .line 1262
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, Ljava/lang/Boolean;

    .line 1267
    .line 1268
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-eqz v4, :cond_26

    .line 1273
    .line 1274
    sget-object v4, Luql;->a:Luql;

    .line 1275
    .line 1276
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-nez v4, :cond_25

    .line 1281
    .line 1282
    instance-of v4, v3, Lvql;

    .line 1283
    .line 1284
    if-nez v4, :cond_25

    .line 1285
    .line 1286
    invoke-interface {v3}, Lyql;->a()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_26

    .line 1291
    .line 1292
    :cond_25
    const/4 v13, 0x1

    .line 1293
    goto :goto_1b

    .line 1294
    :cond_26
    move v13, v10

    .line 1295
    :goto_1b
    if-eqz v13, :cond_27

    .line 1296
    .line 1297
    invoke-virtual {v12, v10}, Lnjl;->a(Z)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    new-instance v2, Lrnl;

    .line 1304
    .line 1305
    invoke-direct {v2, v10, v10, v1}, Lrnl;-><init>(ZZLprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_27
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_13
    check-cast v0, Lr3v;

    .line 1317
    .line 1318
    check-cast v12, Lrgl;

    .line 1319
    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Lf1q;

    .line 1323
    .line 1324
    move-object/from16 v2, p2

    .line 1325
    .line 1326
    check-cast v2, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    and-int/lit8 v3, v2, 0x3

    .line 1333
    .line 1334
    if-eq v3, v9, :cond_28

    .line 1335
    .line 1336
    const/4 v10, 0x1

    .line 1337
    :cond_28
    const/4 v4, 0x1

    .line 1338
    and-int/2addr v2, v4

    .line 1339
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_29

    .line 1344
    .line 1345
    sget-object v2, Lftv;->a:Llsm;

    .line 1346
    .line 1347
    invoke-virtual {v2, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    new-instance v2, Lqgl;

    .line 1352
    .line 1353
    invoke-direct {v2, v12, v4}, Lqgl;-><init>(Lrgl;B)V

    .line 1354
    .line 1355
    .line 1356
    const v3, 0x337cf096

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    const/16 v3, 0x38

    .line 1364
    .line 1365
    invoke-static {v0, v2, v1, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_1c

    .line 1369
    :cond_29
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_1c
    return-object v11

    .line 1373
    :pswitch_14
    check-cast v0, Ljava/util/List;

    .line 1374
    .line 1375
    check-cast v12, Ljava/util/Collection;

    .line 1376
    .line 1377
    move-object/from16 v1, p1

    .line 1378
    .line 1379
    check-cast v1, Lf1q;

    .line 1380
    .line 1381
    move-object/from16 v2, p2

    .line 1382
    .line 1383
    check-cast v2, Ljava/lang/Integer;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    const/4 v4, 0x1

    .line 1389
    invoke-static {v4}, Lovw;->V(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    invoke-static {v0, v12, v1, v2}, Lv88;->n(Ljava/util/List;Ljava/util/Collection;Lf1q;I)V

    .line 1394
    .line 1395
    .line 1396
    return-object v11

    .line 1397
    :pswitch_15
    move-object v15, v0

    .line 1398
    check-cast v15, Lol3;

    .line 1399
    .line 1400
    check-cast v12, Landroid/content/Context;

    .line 1401
    .line 1402
    move-object/from16 v0, p1

    .line 1403
    .line 1404
    check-cast v0, Lf1q;

    .line 1405
    .line 1406
    move-object/from16 v1, p2

    .line 1407
    .line 1408
    check-cast v1, Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    and-int/lit8 v2, v1, 0x3

    .line 1415
    .line 1416
    if-eq v2, v9, :cond_2a

    .line 1417
    .line 1418
    const/4 v2, 0x1

    .line 1419
    :goto_1d
    const/4 v4, 0x1

    .line 1420
    goto :goto_1e

    .line 1421
    :cond_2a
    move v2, v10

    .line 1422
    goto :goto_1d

    .line 1423
    :goto_1e
    and-int/2addr v1, v4

    .line 1424
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_2f

    .line 1429
    .line 1430
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    if-nez v1, :cond_2b

    .line 1439
    .line 1440
    if-ne v2, v7, :cond_2c

    .line 1441
    .line 1442
    :cond_2b
    new-instance v13, Luse;

    .line 1443
    .line 1444
    const/16 v19, 0x0

    .line 1445
    .line 1446
    const/16 v20, 0xc

    .line 1447
    .line 1448
    const/4 v14, 0x0

    .line 1449
    const-class v16, Lol3;

    .line 1450
    .line 1451
    const-string v17, "dismissCurrentSnackbar"

    .line 1452
    .line 1453
    const-string v18, "dismissCurrentSnackbar()V"

    .line 1454
    .line 1455
    invoke-direct/range {v13 .. v20}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    move-object v2, v13

    .line 1462
    :cond_2c
    check-cast v2, Lwtt;

    .line 1463
    .line 1464
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1465
    .line 1466
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    if-nez v1, :cond_2d

    .line 1475
    .line 1476
    if-ne v3, v7, :cond_2e

    .line 1477
    .line 1478
    :cond_2d
    new-instance v3, Lpc0;

    .line 1479
    .line 1480
    const/16 v1, 0x8

    .line 1481
    .line 1482
    invoke-direct {v3, v12, v1}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1489
    .line 1490
    invoke-static {v2, v3, v0, v10}, Lw68;->w(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_1f

    .line 1494
    :cond_2f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1495
    .line 1496
    .line 1497
    :goto_1f
    return-object v11

    .line 1498
    :pswitch_16
    check-cast v0, Ltmb0;

    .line 1499
    .line 1500
    check-cast v12, Lfmb0;

    .line 1501
    .line 1502
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    check-cast v1, Lf1q;

    .line 1505
    .line 1506
    move-object/from16 v2, p2

    .line 1507
    .line 1508
    check-cast v2, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    const/4 v4, 0x1

    .line 1514
    invoke-static {v4}, Lovw;->V(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    invoke-static {v0, v12, v1, v2}, Lcek;->a(Ltmb0;Lfmb0;Lf1q;I)V

    .line 1519
    .line 1520
    .line 1521
    return-object v11

    .line 1522
    :pswitch_17
    move-object v15, v0

    .line 1523
    check-cast v15, Lgmb0;

    .line 1524
    .line 1525
    check-cast v12, Ltmb0;

    .line 1526
    .line 1527
    move-object/from16 v0, p1

    .line 1528
    .line 1529
    check-cast v0, Lf1q;

    .line 1530
    .line 1531
    move-object/from16 v1, p2

    .line 1532
    .line 1533
    check-cast v1, Ljava/lang/Integer;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    and-int/lit8 v2, v1, 0x3

    .line 1540
    .line 1541
    if-eq v2, v9, :cond_30

    .line 1542
    .line 1543
    const/4 v2, 0x1

    .line 1544
    :goto_20
    const/4 v4, 0x1

    .line 1545
    goto :goto_21

    .line 1546
    :cond_30
    move v2, v10

    .line 1547
    goto :goto_20

    .line 1548
    :goto_21
    and-int/2addr v1, v4

    .line 1549
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_33

    .line 1554
    .line 1555
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    if-nez v1, :cond_31

    .line 1564
    .line 1565
    if-ne v2, v7, :cond_32

    .line 1566
    .line 1567
    :cond_31
    new-instance v13, Luse;

    .line 1568
    .line 1569
    const/16 v19, 0x0

    .line 1570
    .line 1571
    const/16 v20, 0xb

    .line 1572
    .line 1573
    const/4 v14, 0x0

    .line 1574
    const-class v16, Lgmb0;

    .line 1575
    .line 1576
    const-string v17, "data"

    .line 1577
    .line 1578
    const-string v18, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1579
    .line 1580
    invoke-direct/range {v13 .. v20}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v13}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_32
    check-cast v2, Lx0a0;

    .line 1591
    .line 1592
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, Lfmb0;

    .line 1597
    .line 1598
    invoke-static {v12, v1, v0, v10}, Lcek;->a(Ltmb0;Lfmb0;Lf1q;I)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_22

    .line 1602
    :cond_33
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1603
    .line 1604
    .line 1605
    :goto_22
    return-object v11

    .line 1606
    :pswitch_18
    check-cast v0, Lnxj;

    .line 1607
    .line 1608
    check-cast v12, Lbw6;

    .line 1609
    .line 1610
    move-object/from16 v1, p1

    .line 1611
    .line 1612
    check-cast v1, Lf1q;

    .line 1613
    .line 1614
    move-object/from16 v2, p2

    .line 1615
    .line 1616
    check-cast v2, Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    const/4 v4, 0x1

    .line 1622
    invoke-static {v4}, Lovw;->V(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    invoke-virtual {v0, v12, v1, v2}, Lnxj;->a(Lbw6;Lf1q;I)V

    .line 1627
    .line 1628
    .line 1629
    return-object v11

    .line 1630
    :pswitch_19
    check-cast v0, Lpvm;

    .line 1631
    .line 1632
    check-cast v12, Ltiy;

    .line 1633
    .line 1634
    move-object/from16 v1, p1

    .line 1635
    .line 1636
    check-cast v1, Lf1q;

    .line 1637
    .line 1638
    move-object/from16 v2, p2

    .line 1639
    .line 1640
    check-cast v2, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v3}, Lovw;->V(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    invoke-virtual {v0, v12, v1, v2}, Lpvm;->r(Ltiy;Lf1q;I)V

    .line 1650
    .line 1651
    .line 1652
    return-object v11

    .line 1653
    :pswitch_1a
    check-cast v0, Ltiy;

    .line 1654
    .line 1655
    check-cast v12, Lvrj;

    .line 1656
    .line 1657
    move-object/from16 v1, p1

    .line 1658
    .line 1659
    check-cast v1, Lf1q;

    .line 1660
    .line 1661
    move-object/from16 v2, p2

    .line 1662
    .line 1663
    check-cast v2, Ljava/lang/Integer;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    const/4 v4, 0x1

    .line 1669
    invoke-static {v4}, Lovw;->V(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    invoke-static {v0, v12, v1, v2}, Lf48;->l(Ltiy;Lvrj;Lf1q;I)V

    .line 1674
    .line 1675
    .line 1676
    return-object v11

    .line 1677
    :pswitch_1b
    check-cast v0, Lesj;

    .line 1678
    .line 1679
    check-cast v12, Lvrj;

    .line 1680
    .line 1681
    move-object/from16 v1, p1

    .line 1682
    .line 1683
    check-cast v1, Lf1q;

    .line 1684
    .line 1685
    move-object/from16 v3, p2

    .line 1686
    .line 1687
    check-cast v3, Ljava/lang/Integer;

    .line 1688
    .line 1689
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    and-int/lit8 v4, v3, 0x3

    .line 1694
    .line 1695
    if-eq v4, v9, :cond_34

    .line 1696
    .line 1697
    const/4 v10, 0x1

    .line 1698
    :cond_34
    const/4 v4, 0x1

    .line 1699
    and-int/2addr v3, v4

    .line 1700
    invoke-virtual {v1, v3, v10}, Lf1q;->a0(IZ)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-eqz v3, :cond_37

    .line 1705
    .line 1706
    instance-of v3, v0, Lasj;

    .line 1707
    .line 1708
    instance-of v4, v0, Lbsj;

    .line 1709
    .line 1710
    sget-object v5, Lhq6;->a:Lur00;

    .line 1711
    .line 1712
    invoke-static {v1}, Lhq6;->a(Lf1q;)Lzo6;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v15

    .line 1716
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    if-nez v5, :cond_35

    .line 1729
    .line 1730
    if-ne v6, v7, :cond_36

    .line 1731
    .line 1732
    :cond_35
    new-instance v6, Lzli;

    .line 1733
    .line 1734
    const/16 v5, 0xa

    .line 1735
    .line 1736
    invoke-direct {v6, v12, v5}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_36
    move-object v13, v6

    .line 1743
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1744
    .line 1745
    const-string v5, "DeactivatedAccountScreen"

    .line 1746
    .line 1747
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v14

    .line 1755
    new-instance v2, Lurj;

    .line 1756
    .line 1757
    const/4 v6, 0x1

    .line 1758
    invoke-direct {v2, v0, v6}, Lurj;-><init>(Lesj;B)V

    .line 1759
    .line 1760
    .line 1761
    const v0, 0x6e7a8f85

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v21

    .line 1768
    const v23, 0x30000030

    .line 1769
    .line 1770
    .line 1771
    const/16 v24, 0x1d0

    .line 1772
    .line 1773
    const/16 v17, 0x0

    .line 1774
    .line 1775
    const/16 v19, 0x0

    .line 1776
    .line 1777
    const/16 v20, 0x0

    .line 1778
    .line 1779
    move-object/from16 v22, v1

    .line 1780
    .line 1781
    move/from16 v18, v3

    .line 1782
    .line 1783
    move/from16 v16, v4

    .line 1784
    .line 1785
    invoke-static/range {v13 .. v24}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_23

    .line 1789
    :cond_37
    move-object/from16 v22, v1

    .line 1790
    .line 1791
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 1792
    .line 1793
    .line 1794
    :goto_23
    return-object v11

    .line 1795
    :pswitch_1c
    check-cast v0, Lls60;

    .line 1796
    .line 1797
    check-cast v12, Ltr70;

    .line 1798
    .line 1799
    move-object/from16 v1, p1

    .line 1800
    .line 1801
    check-cast v1, Lf1q;

    .line 1802
    .line 1803
    move-object/from16 v2, p2

    .line 1804
    .line 1805
    check-cast v2, Ljava/lang/Integer;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    and-int/lit8 v3, v2, 0x3

    .line 1812
    .line 1813
    if-eq v3, v9, :cond_38

    .line 1814
    .line 1815
    const/4 v10, 0x1

    .line 1816
    :cond_38
    const/4 v4, 0x1

    .line 1817
    and-int/2addr v2, v4

    .line 1818
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-eqz v2, :cond_39

    .line 1823
    .line 1824
    new-instance v13, Lms60;

    .line 1825
    .line 1826
    invoke-direct {v13, v0}, Lms60;-><init>(Lls60;)V

    .line 1827
    .line 1828
    .line 1829
    const-string v0, "DateOfBirthScreen"

    .line 1830
    .line 1831
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v14

    .line 1835
    sget-object v15, Lcna0;->k:Lzqe;

    .line 1836
    .line 1837
    new-instance v0, Ld1;

    .line 1838
    .line 1839
    const/4 v2, 0x5

    .line 1840
    invoke-direct {v0, v12, v2}, Ld1;-><init>(Ltr70;B)V

    .line 1841
    .line 1842
    .line 1843
    const v2, -0x20699485

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v17

    .line 1850
    const/16 v30, 0x0

    .line 1851
    .line 1852
    const/16 v31, 0x3fea

    .line 1853
    .line 1854
    const/16 v16, 0x0

    .line 1855
    .line 1856
    const/16 v18, 0x0

    .line 1857
    .line 1858
    const/16 v19, 0x0

    .line 1859
    .line 1860
    const/16 v20, 0x0

    .line 1861
    .line 1862
    const-wide/16 v21, 0x0

    .line 1863
    .line 1864
    const/16 v23, 0x0

    .line 1865
    .line 1866
    const/16 v24, 0x0

    .line 1867
    .line 1868
    const/16 v25, 0x0

    .line 1869
    .line 1870
    const/16 v26, 0x0

    .line 1871
    .line 1872
    const/16 v27, 0x0

    .line 1873
    .line 1874
    const/16 v29, 0x6180

    .line 1875
    .line 1876
    move-object/from16 v28, v1

    .line 1877
    .line 1878
    invoke-static/range {v13 .. v31}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_24

    .line 1882
    :cond_39
    move-object/from16 v28, v1

    .line 1883
    .line 1884
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1885
    .line 1886
    .line 1887
    :goto_24
    return-object v11

    .line 1888
    nop

    .line 1889
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

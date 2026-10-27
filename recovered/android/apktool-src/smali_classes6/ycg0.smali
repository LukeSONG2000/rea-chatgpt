.class public final Lycg0;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lbw6;

.field public final P0:Looj;

.field public final Q0:Li3w;

.field public final R0:Ly3z;

.field public final S0:Lwhv;

.field public final T0:Lmq40;

.field public final U0:Lkotlin/jvm/functions/Function1;

.field public final V0:Lkotlin/jvm/functions/Function1;

.field public final W0:Ltha0;

.field public final X:Lpfv;

.field public final X0:Lg1a0;

.field public final Y:Lpbv;

.field public final Y0:Lio40;

.field public final Z:Lr5k;

.field public final Z0:Lmp80;

.field public final a1:Lscj;


# direct methods
.method public constructor <init>(Lpfv;Lpbv;Lr5k;Lbw6;Looj;Li3w;Ly3z;Lwhv;Lmq40;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    iget-object v5, v3, Looj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lwlv;

    .line 14
    .line 15
    invoke-direct {v0}, Lmwe0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lycg0;->X:Lpfv;

    .line 19
    .line 20
    iput-object v2, v0, Lycg0;->Y:Lpbv;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    iput-object v6, v0, Lycg0;->Z:Lr5k;

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    iput-object v6, v0, Lycg0;->O0:Lbw6;

    .line 29
    .line 30
    iput-object v3, v0, Lycg0;->P0:Looj;

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    iput-object v3, v0, Lycg0;->Q0:Li3w;

    .line 35
    .line 36
    move-object/from16 v3, p7

    .line 37
    .line 38
    iput-object v3, v0, Lycg0;->R0:Ly3z;

    .line 39
    .line 40
    iput-object v4, v0, Lycg0;->S0:Lwhv;

    .line 41
    .line 42
    move-object/from16 v3, p9

    .line 43
    .line 44
    iput-object v3, v0, Lycg0;->T0:Lmq40;

    .line 45
    .line 46
    move-object/from16 v3, p10

    .line 47
    .line 48
    iput-object v3, v0, Lycg0;->U0:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object/from16 v3, p11

    .line 51
    .line 52
    iput-object v3, v0, Lycg0;->V0:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v3, v1, Lpfv;->a:Ltha0;

    .line 55
    .line 56
    iput-object v3, v0, Lycg0;->W0:Ltha0;

    .line 57
    .line 58
    iget-object v8, v2, Lpbv;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v9, v1, Lpfv;->x:Z

    .line 61
    .line 62
    iget-boolean v6, v1, Lpfv;->h:Z

    .line 63
    .line 64
    instance-of v7, v3, Lig10;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lig10;

    .line 74
    .line 75
    sget-object v7, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    const-string v7, "card"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lig10;->a(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :goto_0
    move v14, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v6, v3

    .line 86
    check-cast v6, Lig10;

    .line 87
    .line 88
    sget-object v7, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    const-string v7, "link"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lig10;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    instance-of v6, v3, Lbw70;

    .line 98
    .line 99
    if-eqz v6, :cond_e

    .line 100
    .line 101
    move v14, v10

    .line 102
    :goto_1
    iget-object v15, v1, Lpfv;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v1, Lpfv;->c:Ljava/lang/String;

    .line 105
    .line 106
    move v7, v10

    .line 107
    iget-object v10, v1, Lpfv;->k:Low8;

    .line 108
    .line 109
    iget-object v12, v1, Lpfv;->l:Lkx8;

    .line 110
    .line 111
    iget-boolean v13, v1, Lpfv;->v:Z

    .line 112
    .line 113
    invoke-static {v4}, Lycg0;->b(Lwhv;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    move-object/from16 v17, v12

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    if-eqz v16, :cond_2

    .line 121
    .line 122
    move/from16 v16, v7

    .line 123
    .line 124
    :goto_2
    move-object/from16 v18, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move/from16 v16, v12

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    invoke-static {v3, v4}, Lxqt;->w(Ltha0;Lwhv;)Ljsr;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    instance-of v7, v4, Lthv;

    .line 135
    .line 136
    const v19, 0x7f14177b

    .line 137
    .line 138
    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    instance-of v7, v4, Lrhv;

    .line 142
    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    instance-of v3, v4, Luhv;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    check-cast v3, Luhv;

    .line 152
    .line 153
    iget-boolean v3, v3, Luhv;->d:Z

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-static/range {v19 .. v19}, Lktt;->S(I)Ljsr;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_6

    .line 162
    :cond_4
    move-object v3, v11

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    instance-of v3, v4, Lphv;

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    instance-of v3, v4, Lqhv;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 174
    .line 175
    .line 176
    throw v11

    .line 177
    :cond_7
    :goto_4
    invoke-static/range {v19 .. v19}, Lktt;->S(I)Ljsr;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    :goto_5
    instance-of v4, v3, Lig10;

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    const v3, 0x7f141781

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lktt;->S(I)Ljsr;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    instance-of v3, v3, Lbw70;

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    invoke-static/range {v19 .. v19}, Lktt;->S(I)Ljsr;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_6
    const v4, 0x7f141782

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v7, v1, Lpfv;->i:Ljava/util/Map;

    .line 210
    .line 211
    const-string v11, "link_show_prefer_debit_card_hint"

    .line 212
    .line 213
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v7, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sget-object v11, Lc40;->c:Lc40;

    .line 224
    .line 225
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    const/4 v4, 0x0

    .line 235
    :goto_7
    if-eqz v4, :cond_b

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Lktt;->S(I)Ljsr;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v28, v4

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    const/16 v28, 0x0

    .line 249
    .line 250
    :goto_8
    iget-boolean v4, v1, Lpfv;->A:Z

    .line 251
    .line 252
    iget-object v7, v1, Lpfv;->m:Lao10;

    .line 253
    .line 254
    invoke-static/range {p1 .. p2}, Lfgt;->S(Lpfv;Lpbv;)Lcom/stripe/android/model/LinkBrand;

    .line 255
    .line 256
    .line 257
    move-result-object v31

    .line 258
    move/from16 v1, v16

    .line 259
    .line 260
    move-object/from16 v16, v6

    .line 261
    .line 262
    new-instance v6, Lscg0;

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    new-instance v1, Lbrp;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct {v1, v2, v12}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    new-instance v11, Lbrp;

    .line 275
    .line 276
    invoke-direct {v11, v2, v12}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    sget-object v26, Ln30;->a:Ln30;

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    move-object/from16 v30, v7

    .line 284
    .line 285
    sget-object v7, Lnin;->a:Lnin;

    .line 286
    .line 287
    move/from16 v19, v12

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    move/from16 v20, v13

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    move-object/from16 v24, v1

    .line 300
    .line 301
    move/from16 v29, v4

    .line 302
    .line 303
    move-object/from16 v25, v11

    .line 304
    .line 305
    move-object/from16 v11, v18

    .line 306
    .line 307
    move/from16 v1, v19

    .line 308
    .line 309
    move-object/from16 v18, v3

    .line 310
    .line 311
    move-object/from16 v19, v5

    .line 312
    .line 313
    move-object v3, v2

    .line 314
    const/4 v2, 0x1

    .line 315
    invoke-direct/range {v6 .. v32}, Lscg0;-><init>(Ljava/util/List;Ljava/lang/String;ZLow8;Lkx8;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lxk50;Lxk50;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lxk50;ZLao10;Lcom/stripe/android/model/LinkBrand;Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v0, Lycg0;->X0:Lg1a0;

    .line 323
    .line 324
    invoke-static {v4}, Lyrv;->h0(Lquy;)Lio40;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iput-object v5, v0, Lycg0;->Y0:Lio40;

    .line 329
    .line 330
    new-instance v6, Lmp80;

    .line 331
    .line 332
    new-instance v7, Lepj;

    .line 333
    .line 334
    invoke-direct {v7}, Lepj;-><init>()V

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x6

    .line 338
    invoke-direct {v6, v7, v3, v3, v8}, Lmp80;-><init>(Lqnb0;Ljava/lang/String;Latb0;I)V

    .line 339
    .line 340
    .line 341
    iput-object v6, v0, Lycg0;->Z0:Lmp80;

    .line 342
    .line 343
    new-instance v6, Lscj;

    .line 344
    .line 345
    new-instance v7, Lesf0;

    .line 346
    .line 347
    const/16 v8, 0xd

    .line 348
    .line 349
    invoke-direct {v7, v8}, Lesf0;-><init>(B)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v7}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v7, 0x5

    .line 357
    invoke-direct {v6, v3, v5, v3, v7}, Lscj;-><init>(Laq00;Le1a0;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    iput-object v6, v0, Lycg0;->a1:Lscj;

    .line 361
    .line 362
    :cond_c
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    move-object v6, v5

    .line 367
    check-cast v6, Lscg0;

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const v18, 0x7ffffbf

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x1

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    invoke-static/range {v6 .. v18}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v4, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_c

    .line 394
    .line 395
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-instance v5, Ltcg0;

    .line 400
    .line 401
    invoke-direct {v5, v0, v3, v1}, Ltcg0;-><init>(Lycg0;Lcng;B)V

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x3

    .line 405
    invoke-static {v4, v3, v1, v5, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v5, Ltcg0;

    .line 413
    .line 414
    invoke-direct {v5, v0, v3, v2}, Ltcg0;-><init>(Lycg0;Lcng;B)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v3, v1, v5, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v4, Ltcg0;

    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    invoke-direct {v4, v0, v3, v5}, Ltcg0;-><init>(Lycg0;Lcng;B)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v3, v1, v4, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v4, Ltcg0;

    .line 438
    .line 439
    invoke-direct {v4, v0, v3, v6}, Ltcg0;-><init>(Lycg0;Lcng;B)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v3, v1, v4, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v4, Ltcg0;

    .line 450
    .line 451
    const/4 v5, 0x4

    .line 452
    invoke-direct {v4, v0, v3, v5}, Ltcg0;-><init>(Lycg0;Lcng;B)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v3, v1, v4, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_d
    move-object v3, v11

    .line 460
    invoke-static {}, Ln0z;->a()V

    .line 461
    .line 462
    .line 463
    throw v3

    .line 464
    :cond_e
    move-object v3, v11

    .line 465
    invoke-static {}, Ln0z;->a()V

    .line 466
    .line 467
    .line 468
    throw v3
.end method

.method public static b(Lwhv;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lthv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p0, Lrhv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, p0, Luhv;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Luhv;

    .line 16
    .line 17
    iget-object p0, p0, Luhv;->a:Lyyf;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lyyf;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    instance-of v0, p0, Lphv;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    instance-of p0, p0, Lqhv;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    :cond_5
    return-object v1
.end method

.method public static s(Lycg0;Z)V
    .locals 14

    .line 1
    iget-object p0, p0, Lycg0;->X0:Lg1a0;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lscg0;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const v13, 0x7fdffbf

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move v4, p1

    .line 24
    invoke-static/range {v1 .. v13}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move p1, v4

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final d(Lyyf;Leng;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvcg0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvcg0;

    .line 11
    .line 12
    iget v3, v2, Lvcg0;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvcg0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvcg0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvcg0;-><init>(Lycg0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvcg0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvcg0;->s:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lvcg0;->o:Lmq40;

    .line 46
    .line 47
    check-cast v0, Lzyf;

    .line 48
    .line 49
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-boolean v3, v2, Lvcg0;->p:Z

    .line 61
    .line 62
    iget-object v9, v2, Lvcg0;->o:Lmq40;

    .line 63
    .line 64
    iget-object v10, v2, Lvcg0;->n:Lyyf;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lbr50;

    .line 70
    .line 71
    iget-object v1, v1, Lbr50;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    move-object/from16 v25, v10

    .line 74
    .line 75
    move v10, v3

    .line 76
    move-object/from16 v3, v25

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lycg0;->Y0:Lio40;

    .line 86
    .line 87
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 88
    .line 89
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lscg0;

    .line 94
    .line 95
    iget-object v3, v0, Lycg0;->X:Lpfv;

    .line 96
    .line 97
    iget-object v9, v3, Lpfv;->Q0:Lgwa;

    .line 98
    .line 99
    iget-object v1, v1, Lscg0;->r:Lbrp;

    .line 100
    .line 101
    invoke-static {v1}, Lqm7;->O(Lbrp;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v10, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    const-string v10, "card"

    .line 108
    .line 109
    invoke-static {v1, v10, v6, v7, v9}, Ly68;->s0(Ljava/util/Map;Ljava/lang/String;ZLhh10;Lgwa;)Lwi10;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v9, v0, Lycg0;->T0:Lmq40;

    .line 114
    .line 115
    iget-boolean v10, v9, Lmq40;->a:Z

    .line 116
    .line 117
    iput-boolean v6, v9, Lmq40;->a:Z

    .line 118
    .line 119
    :try_start_1
    new-instance v11, Lezf;

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lyyf;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual/range {p1 .. p1}, Lyyf;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v1}, Lwi10;->O1()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, v3, Lpfv;->Q0:Lgwa;

    .line 138
    .line 139
    invoke-virtual {v3}, Lgwa;->O1()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v11, v12, v13, v1, v3}, Lezf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lycg0;->Z:Lr5k;

    .line 151
    .line 152
    move-object/from16 v3, p1

    .line 153
    .line 154
    iput-object v3, v2, Lvcg0;->n:Lyyf;

    .line 155
    .line 156
    iput-object v9, v2, Lvcg0;->o:Lmq40;

    .line 157
    .line 158
    iput-boolean v10, v2, Lvcg0;->p:Z

    .line 159
    .line 160
    iput v5, v2, Lvcg0;->s:I

    .line 161
    .line 162
    invoke-virtual {v1, v11, v7, v2}, Lr5k;->y(Lezf;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    if-ne v1, v8, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :goto_1
    iput-boolean v10, v9, Lmq40;->a:Z

    .line 170
    .line 171
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    check-cast v1, Lzyf;

    .line 178
    .line 179
    iget-object v1, v1, Lzyf;->a:Ljava/util/List;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v9, v7

    .line 188
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v11, v10

    .line 199
    check-cast v11, Lyyf;

    .line 200
    .line 201
    invoke-virtual {v11}, Lyyf;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v3}, Lyyf;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v11, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_5

    .line 214
    .line 215
    if-nez v6, :cond_6

    .line 216
    .line 217
    move v6, v5

    .line 218
    move-object v9, v10

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const-string v0, "Collection contains more than one matching element."

    .line 221
    .line 222
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v7

    .line 226
    :cond_7
    if-eqz v6, :cond_8

    .line 227
    .line 228
    check-cast v9, Lyyf;

    .line 229
    .line 230
    iput-object v7, v2, Lvcg0;->n:Lyyf;

    .line 231
    .line 232
    iput-object v7, v2, Lvcg0;->o:Lmq40;

    .line 233
    .line 234
    iput v4, v2, Lvcg0;->s:I

    .line 235
    .line 236
    invoke-virtual {v0, v9, v2}, Lycg0;->p(Lyyf;Leng;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v8, :cond_a

    .line 241
    .line 242
    :goto_3
    return-object v8

    .line 243
    :cond_8
    const-string v0, "Collection contains no element matching the predicate."

    .line 244
    .line 245
    invoke-static {v0}, Luge;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :cond_9
    iget-object v1, v0, Lycg0;->X0:Lg1a0;

    .line 250
    .line 251
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v12, v2

    .line 256
    check-cast v12, Lscg0;

    .line 257
    .line 258
    invoke-static {v11}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const v24, 0x7dfffbf

    .line 265
    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    invoke-static/range {v12 .. v24}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    :cond_a
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 293
    .line 294
    return-object v0

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move v3, v10

    .line 297
    :goto_5
    iput-boolean v3, v9, Lmq40;->a:Z

    .line 298
    .line 299
    throw v0
.end method

.method public final m(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lwcg0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwcg0;

    .line 11
    .line 12
    iget v3, v2, Lwcg0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwcg0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwcg0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwcg0;-><init>(Lycg0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwcg0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwcg0;->r:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lycg0;->Z:Lr5k;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v2, Lwcg0;->o:Z

    .line 42
    .line 43
    iget-object v2, v2, Lwcg0;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lbr50;

    .line 49
    .line 50
    iget-object v1, v1, Lbr50;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lycg0;->Y:Lpbv;

    .line 64
    .line 65
    iget-object v1, v1, Lpbv;->a:Lozf;

    .line 66
    .line 67
    iget-object v1, v1, Lozf;->l:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, v0, Lycg0;->W0:Ltha0;

    .line 70
    .line 71
    invoke-static {v3, v1}, Luo90;->N(Ltha0;Ljava/util/List;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    iput-object v3, v2, Lwcg0;->n:Ljava/lang/String;

    .line 78
    .line 79
    move/from16 v7, p3

    .line 80
    .line 81
    iput-boolean v7, v2, Lwcg0;->o:Z

    .line 82
    .line 83
    iput v6, v2, Lwcg0;->r:I

    .line 84
    .line 85
    invoke-virtual {v5, v1, v2}, Lr5k;->h(Ljava/util/Set;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    move-object v8, v3

    .line 95
    move v3, v7

    .line 96
    :goto_1
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    check-cast v1, Lzyf;

    .line 103
    .line 104
    :cond_4
    iget-object v1, v0, Lycg0;->X0:Lg1a0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lscg0;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    :goto_2
    move-object v10, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v5, v6, Lscg0;->o:Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    if-eqz v3, :cond_6

    .line 123
    .line 124
    move-object v12, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object v5, v6, Lscg0;->q:Lxk50;

    .line 127
    .line 128
    move-object v12, v5

    .line 129
    :goto_4
    if-eqz v3, :cond_7

    .line 130
    .line 131
    sget-object v5, Ln30;->a:Ln30;

    .line 132
    .line 133
    :goto_5
    move-object v15, v5

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    iget-object v5, v6, Lscg0;->t:Lp30;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    const/16 v17, 0x0

    .line 139
    .line 140
    const v18, 0x7ed7fdf

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    invoke-static/range {v6 .. v18}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    iget-object v1, v0, Lycg0;->Q0:Li3w;

    .line 162
    .line 163
    const-string v3, "WalletViewModel Fatal error: "

    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Llcv;

    .line 169
    .line 170
    invoke-static {v5}, Lkbt;->W(Lr5k;)Lubv;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v1, v2, v3}, Llcv;-><init>(Ljava/lang/Throwable;Lubv;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lycg0;->V0:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 183
    .line 184
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "WalletViewModel: "

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lycg0;->Q0:Li3w;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lycg0;->X0:Lg1a0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lscg0;

    .line 26
    .line 27
    invoke-static {v3}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const/4 v15, 0x0

    .line 32
    const v16, 0x7cfffff

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Ln30;->a:Ln30;

    .line 44
    .line 45
    invoke-static/range {v4 .. v16}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    return-void
.end method

.method public final o(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lycg0;->X0:Lg1a0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lscg0;

    .line 11
    .line 12
    new-instance v10, Lo30;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v10, p1}, Lo30;-><init>(Ly9p;)V

    .line 16
    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const v13, 0x7efffff

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static/range {v1 .. v13}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lycg0;->Q0:Li3w;

    .line 43
    .line 44
    const-string p1, "WalletViewModel: Failed to present Financial Connections"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Li3w;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lscg0;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const v13, 0x7efffff

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    sget-object v10, Ln30;->a:Ln30;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v1 .. v13}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final p(Lyyf;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lxcg0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxcg0;

    .line 13
    .line 14
    iget v4, v3, Lxcg0;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lxcg0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxcg0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lxcg0;-><init>(Lycg0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lxcg0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lxcg0;->p:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    iget-object v7, v0, Lycg0;->X0:Lg1a0;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v8, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lycg0;->X:Lpfv;

    .line 60
    .line 61
    iget-object v2, v2, Lpfv;->m:Lao10;

    .line 62
    .line 63
    instance-of v4, v1, Lqyf;

    .line 64
    .line 65
    iget-object v9, v0, Lycg0;->a1:Lscj;

    .line 66
    .line 67
    iget-object v15, v0, Lycg0;->Y:Lpbv;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    instance-of v4, v1, Ltyf;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    instance-of v4, v1, Lwyf;

    .line 77
    .line 78
    if-eqz v4, :cond_a

    .line 79
    .line 80
    :cond_3
    iget v4, v2, Lao10;->d:I

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-ne v4, v10, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lyyf;->a()Lryf;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-object v10, v4, Lryf;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    iget-object v10, v4, Lryf;->e:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    iget-object v10, v4, Lryf;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v10, :cond_7

    .line 102
    .line 103
    iget-object v4, v4, Lryf;->g:Ltri;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v2}, Lao10;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v15}, Lpbv;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v2}, Lao10;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1}, Lyyf;->a()Lryf;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v2, v2, Lryf;->a:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object v2, v12

    .line 137
    :goto_1
    if-nez v2, :cond_a

    .line 138
    .line 139
    :cond_7
    :goto_2
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lscg0;

    .line 144
    .line 145
    iget-boolean v2, v2, Lscg0;->n:Z

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v0, v2}, Lycg0;->s(Lycg0;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v9, Lscj;->q:Lujp;

    .line 154
    .line 155
    iget-object v2, v2, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Lbrp;

    .line 163
    .line 164
    iget-boolean v3, v3, Lbrp;->b:Z

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object v2, v12

    .line 170
    :goto_3
    check-cast v2, Lbrp;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    iget-object v12, v2, Lbrp;->a:Ljava/lang/String;

    .line 175
    .line 176
    :cond_9
    sget-object v2, Lkjv;->d:Lkjv;

    .line 177
    .line 178
    invoke-virtual {v1}, Lyyf;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v2, Lnjv;->a:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v3, Lgw00;

    .line 185
    .line 186
    const-string v4, "payment_details"

    .line 187
    .line 188
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v4, Lgw00;

    .line 196
    .line 197
    const-string v5, "is_billing_update_flow"

    .line 198
    .line 199
    invoke-direct {v4, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lgw00;

    .line 203
    .line 204
    const-string v5, "billing_update_cvc"

    .line 205
    .line 206
    invoke-direct {v1, v5, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v3, v4, v1}, [Lgw00;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v2, v1}, Lhpt;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v0, Lycg0;->R0:Ly3z;

    .line 222
    .line 223
    invoke-static {v0, v1}, Ly3z;->a(Ly3z;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :cond_a
    iget-object v2, v9, Lscj;->q:Lujp;

    .line 228
    .line 229
    iget-object v2, v2, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v4, v2

    .line 236
    check-cast v4, Lbrp;

    .line 237
    .line 238
    iget-boolean v4, v4, Lbrp;->b:Z

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    move-object v2, v12

    .line 244
    :goto_4
    check-cast v2, Lbrp;

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    iget-object v2, v2, Lbrp;->a:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    move-object v2, v12

    .line 252
    :goto_5
    iget-object v4, v0, Lycg0;->Z:Lr5k;

    .line 253
    .line 254
    iget-object v4, v4, Lr5k;->i:Lio40;

    .line 255
    .line 256
    iget-object v4, v4, Lio40;->a:Le1a0;

    .line 257
    .line 258
    invoke-interface {v4}, Le1a0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lb0g;

    .line 263
    .line 264
    if-eqz v4, :cond_f

    .line 265
    .line 266
    iget-object v4, v4, Lb0g;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_e

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v10, v9

    .line 283
    check-cast v10, Lyiv;

    .line 284
    .line 285
    iget-object v10, v10, Lyiv;->b:Lyyf;

    .line 286
    .line 287
    invoke-virtual {v10}, Lyyf;->getId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v1}, Lyyf;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_d

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    move-object v9, v12

    .line 303
    :goto_6
    check-cast v9, Lyiv;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    move-object v9, v12

    .line 307
    :goto_7
    new-instance v13, Lyiv;

    .line 308
    .line 309
    if-eqz v9, :cond_10

    .line 310
    .line 311
    iget-object v4, v9, Lyiv;->d:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v4, :cond_11

    .line 314
    .line 315
    :cond_10
    invoke-virtual {v15}, Lpbv;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_11
    invoke-direct {v13, v1, v2, v4}, Lyiv;-><init>(Lyyf;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput v8, v3, Lxcg0;->p:I

    .line 323
    .line 324
    iget-object v14, v0, Lycg0;->O0:Lbw6;

    .line 325
    .line 326
    iget-object v1, v14, Lbw6;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lwhv;

    .line 329
    .line 330
    new-instance v10, Lgzj;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-direct/range {v10 .. v15}, Lgzj;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v1, v10, v13, v3}, Lbw6;->t(Lwhv;Lgzj;Lajv;Leng;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v1, Lboi;->a:Lboi;

    .line 341
    .line 342
    if-ne v2, v1, :cond_12

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_12
    :goto_8
    check-cast v2, Lrle;

    .line 346
    .line 347
    instance-of v1, v2, Lole;

    .line 348
    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    :cond_13
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v8, v0

    .line 356
    check-cast v8, Lscg0;

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const v20, 0x7ffffbf

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    invoke-static/range {v8 .. v20}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v7, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_14
    instance-of v1, v2, Lqle;

    .line 388
    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    :cond_15
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v8, v0

    .line 396
    check-cast v8, Lscg0;

    .line 397
    .line 398
    move-object v1, v2

    .line 399
    check-cast v1, Lqle;

    .line 400
    .line 401
    iget-object v14, v1, Lqle;->a:Lxk50;

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const v20, 0x7fdffbf

    .line 406
    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    invoke-static/range {v8 .. v20}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v7, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_15

    .line 429
    .line 430
    :goto_9
    return-object v6

    .line 431
    :cond_16
    instance-of v1, v2, Lple;

    .line 432
    .line 433
    if-eqz v1, :cond_17

    .line 434
    .line 435
    check-cast v2, Lple;

    .line 436
    .line 437
    iget-object v1, v2, Lple;->a:Lkcv;

    .line 438
    .line 439
    iget-object v0, v0, Lycg0;->V0:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    return-object v6

    .line 445
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 446
    .line 447
    .line 448
    return-object v5
.end method

.method public final r()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lycg0;->X0:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lscg0;

    .line 11
    .line 12
    new-instance v12, Lo30;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v12, v4}, Lo30;-><init>(Ly9p;)V

    .line 16
    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const v15, 0x7efffff

    .line 20
    .line 21
    .line 22
    move-object v5, v4

    .line 23
    move-object v6, v5

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v7, v6

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v8, v7

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v9, v8

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v10, v9

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v11, v10

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v13, v11

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object/from16 v16, v13

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v3 .. v15}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ltcg0;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, v0, v5, v3}, Ltcg0;-><init>(Lycg0;Lcng;B)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v5, v3, v2, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "WalletViewModel: "

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lycg0;->Q0:Li3w;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lycg0;->X0:Lg1a0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lscg0;

    .line 26
    .line 27
    invoke-static {v3}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const/4 v15, 0x0

    .line 32
    const v16, 0x7deffbf

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static/range {v4 .. v16}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    return-void
.end method

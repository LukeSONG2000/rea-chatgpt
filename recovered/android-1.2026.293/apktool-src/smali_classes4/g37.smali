.class public final synthetic Lg37;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lg37;->a:B

    iput-object p2, p0, Lg37;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg37;->b:Ljava/lang/Object;

    iput-object p5, p0, Lg37;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg37;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lg37;->a:B

    iput-object p1, p0, Lg37;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg37;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg37;->b:Ljava/lang/Object;

    iput-object p4, p0, Lg37;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln2c;Lkotlin/jvm/functions/Function0;Lw2z0;Lr0n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg37;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg37;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg37;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg37;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg37;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg37;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const-string v7, "<anonymous>"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x4

    .line 17
    sget-object v10, La011;->a:La011;

    .line 18
    .line 19
    iget-object v11, v0, Lg37;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lg37;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lg37;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lg37;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lph41;

    .line 33
    .line 34
    move-object/from16 v17, v13

    .line 35
    .line 36
    check-cast v17, Lxet0;

    .line 37
    .line 38
    check-cast v12, Lg8t0;

    .line 39
    .line 40
    check-cast v11, Lws10;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lcn70;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lbun;

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit8 v5, v2, 0x11

    .line 59
    .line 60
    if-eq v5, v4, :cond_0

    .line 61
    .line 62
    move v4, v15

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v14

    .line 65
    :goto_0
    and-int/2addr v2, v15

    .line 66
    check-cast v1, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget-object v2, Ltx90;->q:Ltx90;

    .line 75
    .line 76
    iget-object v4, v0, Lph41;->e:Luv31;

    .line 77
    .line 78
    iget-object v4, v4, Luv31;->b:Ltv31;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v3, v4, Ltv31;->a:Lau31;

    .line 83
    .line 84
    :cond_1
    iget-object v0, v0, Lph41;->f:Ltv31;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move/from16 v24, v15

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move/from16 v24, v14

    .line 92
    .line 93
    :goto_1
    iget-object v0, v12, Lg8t0;->b:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v21, 0x6

    .line 96
    .line 97
    const/16 v22, 0x4

    .line 98
    .line 99
    sget-object v16, Lkqd0;->a:Lkqd0;

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    invoke-static/range {v16 .. v22}, Lbft0;->g(Lnqd0;Lxet0;Ljava/lang/String;Lo7a;Lbun;II)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v4, v16

    .line 112
    .line 113
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    sget-object v5, Lly5;->c:Lev00;

    .line 124
    .line 125
    if-ne v6, v5, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v6, La43;

    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    invoke-direct {v6, v11, v5}, La43;-><init>(Lws10;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object/from16 v19, v6

    .line 137
    .line 138
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    const/16 v28, 0xd8

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/high16 v27, 0x6000000

    .line 157
    .line 158
    move-object/from16 v26, v1

    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    move-object/from16 v20, v3

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v28}, Ltx90;->v(Lkotlin/jvm/functions/Function1;Lau31;Lnqd0;IZZLsc41;Lbun;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-object v10

    .line 172
    :pswitch_0
    move-object/from16 v17, v0

    .line 173
    .line 174
    check-cast v17, Lxet0;

    .line 175
    .line 176
    check-cast v13, Lg8t0;

    .line 177
    .line 178
    check-cast v12, Ld06;

    .line 179
    .line 180
    check-cast v11, Lph41;

    .line 181
    .line 182
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Liet0;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Lbun;

    .line 189
    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    and-int/lit8 v5, v4, 0x6

    .line 199
    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    and-int/lit8 v5, v4, 0x8

    .line 203
    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    move-object v5, v1

    .line 207
    check-cast v5, Lmv10;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-object v5, v1

    .line 215
    check-cast v5, Lmv10;

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    :goto_3
    if-eqz v5, :cond_7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move v9, v8

    .line 225
    :goto_4
    or-int/2addr v4, v9

    .line 226
    :cond_8
    and-int/lit8 v5, v4, 0x13

    .line 227
    .line 228
    if-eq v5, v6, :cond_9

    .line 229
    .line 230
    move v5, v15

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v5, v14

    .line 233
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 234
    .line 235
    check-cast v1, Lmv10;

    .line 236
    .line 237
    invoke-virtual {v1, v9, v5}, Lmv10;->c0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    const v5, 0x144e6637

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    sget-object v20, Llqs;->b:Llqs;

    .line 250
    .line 251
    sget-object v5, Lj960;->a:Luow0;

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const-class v9, Lsc41;

    .line 264
    .line 265
    if-nez v5, :cond_c

    .line 266
    .line 267
    const v3, 0xf73e804

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    move-object/from16 v23, v1

    .line 286
    .line 287
    invoke-static/range {v18 .. v24}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v3, v23

    .line 292
    .line 293
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    check-cast v1, Lsc41;

    .line 300
    .line 301
    iget-object v1, v1, Ln19;->Z:Lsmw0;

    .line 302
    .line 303
    invoke-static {v1, v3, v14, v2}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lrc41;

    .line 312
    .line 313
    iget-object v2, v13, Lg8t0;->b:Ljava/lang/String;

    .line 314
    .line 315
    const/16 v21, 0x6

    .line 316
    .line 317
    const/16 v22, 0x4

    .line 318
    .line 319
    sget-object v16, Lkqd0;->a:Lkqd0;

    .line 320
    .line 321
    move-object/from16 v18, v2

    .line 322
    .line 323
    move-object/from16 v20, v3

    .line 324
    .line 325
    invoke-static/range {v16 .. v22}, Lbft0;->g(Lnqd0;Lxet0;Ljava/lang/String;Lo7a;Lbun;II)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object/from16 v5, v16

    .line 330
    .line 331
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    if-nez v9, :cond_a

    .line 340
    .line 341
    sget-object v9, Lly5;->c:Lev00;

    .line 342
    .line 343
    if-ne v14, v9, :cond_b

    .line 344
    .line 345
    :cond_a
    new-instance v14, Lsl11;

    .line 346
    .line 347
    invoke-direct {v14, v12, v15}, Lsl11;-><init>(Ld06;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    move-object/from16 v19, v14

    .line 354
    .line 355
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    new-instance v2, Lrj0;

    .line 366
    .line 367
    invoke-direct {v2, v1, v11, v6}, Lrj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    const v1, 0x7baa395

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v15, v2, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 374
    .line 375
    .line 376
    move-result-object v24

    .line 377
    new-instance v1, Lx0c0;

    .line 378
    .line 379
    invoke-direct {v1, v13, v8}, Lx0c0;-><init>(Lg8t0;B)V

    .line 380
    .line 381
    .line 382
    const v2, -0x5a29b67d

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v15, v1, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 386
    .line 387
    .line 388
    move-result-object v33

    .line 389
    shl-int/lit8 v1, v4, 0xf

    .line 390
    .line 391
    const/high16 v2, 0x70000

    .line 392
    .line 393
    and-int/2addr v1, v2

    .line 394
    const/16 v2, 0x6000

    .line 395
    .line 396
    or-int v36, v2, v1

    .line 397
    .line 398
    const/16 v37, 0x3fdc

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    const/16 v32, 0x0

    .line 421
    .line 422
    const/high16 v35, 0x30000

    .line 423
    .line 424
    move-object/from16 v18, v0

    .line 425
    .line 426
    move-object/from16 v34, v3

    .line 427
    .line 428
    invoke-virtual/range {v18 .. v37}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_c
    const v0, 0xf6e5759

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lcb2;->b:Luow0;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/content/Context;

    .line 445
    .line 446
    sget-object v2, Ld5a0;->a:Luow0;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/Iterable;

    .line 453
    .line 454
    const-class v2, Lrc41;

    .line 455
    .line 456
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lbmw0;

    .line 465
    .line 466
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v2, v4, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    throw v3

    .line 478
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 479
    .line 480
    .line 481
    :goto_6
    return-object v10

    .line 482
    :pswitch_1
    check-cast v13, Ljava/util/List;

    .line 483
    .line 484
    move-object/from16 v20, v12

    .line 485
    .line 486
    check-cast v20, Licw0;

    .line 487
    .line 488
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    check-cast v11, Landroid/content/Context;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Liet0;

    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    check-cast v2, Lbun;

    .line 499
    .line 500
    move-object/from16 v3, p3

    .line 501
    .line 502
    check-cast v3, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    and-int/lit8 v4, v3, 0x6

    .line 509
    .line 510
    if-nez v4, :cond_10

    .line 511
    .line 512
    and-int/lit8 v4, v3, 0x8

    .line 513
    .line 514
    if-nez v4, :cond_e

    .line 515
    .line 516
    move-object v4, v2

    .line 517
    check-cast v4, Lmv10;

    .line 518
    .line 519
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto :goto_7

    .line 524
    :cond_e
    move-object v4, v2

    .line 525
    check-cast v4, Lmv10;

    .line 526
    .line 527
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    :goto_7
    if-eqz v4, :cond_f

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_f
    move v9, v8

    .line 535
    :goto_8
    or-int/2addr v3, v9

    .line 536
    :cond_10
    and-int/lit8 v4, v3, 0x13

    .line 537
    .line 538
    if-eq v4, v6, :cond_11

    .line 539
    .line 540
    move v14, v15

    .line 541
    :cond_11
    and-int/lit8 v4, v3, 0x1

    .line 542
    .line 543
    check-cast v2, Lmv10;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v14}, Lmv10;->c0(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_14

    .line 550
    .line 551
    sget-object v17, Lbv61;->e:Lfin;

    .line 552
    .line 553
    new-instance v4, Llpu;

    .line 554
    .line 555
    const/4 v6, 0x5

    .line 556
    invoke-direct {v4, v11, v6}, Llpu;-><init>(Ljava/lang/Object;B)V

    .line 557
    .line 558
    .line 559
    const v6, 0x86f4f09

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v15, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 563
    .line 564
    .line 565
    move-result-object v18

    .line 566
    move-object/from16 v19, v13

    .line 567
    .line 568
    check-cast v19, Ljava/util/Collection;

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-nez v4, :cond_12

    .line 579
    .line 580
    sget-object v4, Lly5;->c:Lev00;

    .line 581
    .line 582
    if-ne v6, v4, :cond_13

    .line 583
    .line 584
    :cond_12
    new-instance v6, Las6;

    .line 585
    .line 586
    const/16 v4, 0x19

    .line 587
    .line 588
    invoke-direct {v6, v0, v4}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_13
    move-object/from16 v21, v6

    .line 595
    .line 596
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 599
    .line 600
    .line 601
    move-result-object v22

    .line 602
    new-instance v0, Ls1r;

    .line 603
    .line 604
    invoke-direct {v0, v11, v8}, Ls1r;-><init>(Ljava/lang/Object;B)V

    .line 605
    .line 606
    .line 607
    const v4, 0x202c764

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v15, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 611
    .line 612
    .line 613
    move-result-object v23

    .line 614
    sget-object v26, Lbv61;->f:Lfin;

    .line 615
    .line 616
    shl-int/lit8 v0, v3, 0x15

    .line 617
    .line 618
    const/high16 v3, 0x1c00000

    .line 619
    .line 620
    and-int v35, v0, v3

    .line 621
    .line 622
    const v36, 0x1fda0

    .line 623
    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v27, 0x0

    .line 630
    .line 631
    const/16 v28, 0x0

    .line 632
    .line 633
    const/16 v29, 0x0

    .line 634
    .line 635
    const/16 v30, 0x0

    .line 636
    .line 637
    const/16 v31, 0x0

    .line 638
    .line 639
    const/16 v32, 0x0

    .line 640
    .line 641
    const v34, 0x30180036

    .line 642
    .line 643
    .line 644
    move-object/from16 v16, v1

    .line 645
    .line 646
    move-object/from16 v33, v2

    .line 647
    .line 648
    invoke-virtual/range {v16 .. v36}, Liet0;->h(Lfin;Lkotlin/jvm/functions/Function4;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lnjm0;Lbun;III)V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_14
    move-object/from16 v33, v2

    .line 653
    .line 654
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 655
    .line 656
    .line 657
    :goto_9
    return-object v10

    .line 658
    :pswitch_2
    check-cast v13, Lhd80;

    .line 659
    .line 660
    move-object/from16 v16, v12

    .line 661
    .line 662
    check-cast v16, Ljava/util/List;

    .line 663
    .line 664
    move-object/from16 v18, v0

    .line 665
    .line 666
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    move-object/from16 v20, v11

    .line 669
    .line 670
    check-cast v20, Lg4s0;

    .line 671
    .line 672
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Lcr70;

    .line 675
    .line 676
    move-object/from16 v0, p2

    .line 677
    .line 678
    check-cast v0, Lbun;

    .line 679
    .line 680
    move-object/from16 v1, p3

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    and-int/lit8 v2, v1, 0x11

    .line 689
    .line 690
    if-eq v2, v4, :cond_15

    .line 691
    .line 692
    move v14, v15

    .line 693
    :cond_15
    and-int/2addr v1, v15

    .line 694
    check-cast v0, Lmv10;

    .line 695
    .line 696
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_16

    .line 701
    .line 702
    invoke-interface {v13}, Lhd80;->b()F

    .line 703
    .line 704
    .line 705
    move-result v22

    .line 706
    invoke-interface {v13}, Lhd80;->b()F

    .line 707
    .line 708
    .line 709
    move-result v24

    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const/16 v26, 0xa

    .line 713
    .line 714
    sget-object v21, Lkqd0;->a:Lkqd0;

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    invoke-static/range {v21 .. v26}, Lu971;->h(Lnqd0;FFFFI)Lnqd0;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    move-object/from16 v2, v21

    .line 723
    .line 724
    const/high16 v3, 0x3f800000    # 1.0f

    .line 725
    .line 726
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 727
    .line 728
    .line 729
    move-result-object v21

    .line 730
    const/high16 v1, 0x41800000    # 16.0f

    .line 731
    .line 732
    invoke-interface {v13}, Lhd80;->g()F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    sub-float/2addr v1, v3

    .line 737
    new-instance v3, Ldcx;

    .line 738
    .line 739
    invoke-direct {v3, v1}, Ldcx;-><init>(F)V

    .line 740
    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    invoke-static {v1, v3}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ldcx;

    .line 748
    .line 749
    iget v1, v1, Ldcx;->a:F

    .line 750
    .line 751
    const/16 v26, 0x7

    .line 752
    .line 753
    const/16 v22, 0x0

    .line 754
    .line 755
    const/16 v24, 0x0

    .line 756
    .line 757
    move/from16 v25, v1

    .line 758
    .line 759
    invoke-static/range {v21 .. v26}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 768
    .line 769
    .line 770
    move-result-object v19

    .line 771
    const/16 v22, 0x30

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    sget-object v17, Lka80;->a:Lka80;

    .line 776
    .line 777
    move-object/from16 v21, v0

    .line 778
    .line 779
    invoke-static/range {v16 .. v23}, Lh2b0;->h(Ljava/util/List;Lma80;Lkotlin/jvm/functions/Function1;Lnqd0;Lg4s0;Lbun;II)V

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_16
    move-object/from16 v21, v0

    .line 784
    .line 785
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 786
    .line 787
    .line 788
    :goto_a
    return-object v10

    .line 789
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 790
    .line 791
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    check-cast v12, Ljava/lang/String;

    .line 794
    .line 795
    move-object/from16 v19, v11

    .line 796
    .line 797
    check-cast v19, Lf9d;

    .line 798
    .line 799
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Ln910;

    .line 802
    .line 803
    move-object/from16 v1, p2

    .line 804
    .line 805
    check-cast v1, Lbun;

    .line 806
    .line 807
    move-object/from16 v2, p3

    .line 808
    .line 809
    check-cast v2, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    and-int/lit8 v3, v2, 0x11

    .line 816
    .line 817
    if-eq v3, v4, :cond_17

    .line 818
    .line 819
    move v3, v15

    .line 820
    goto :goto_b

    .line 821
    :cond_17
    move v3, v14

    .line 822
    :goto_b
    and-int/2addr v2, v15

    .line 823
    check-cast v1, Lmv10;

    .line 824
    .line 825
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_1a

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_1b

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Ldl3;

    .line 846
    .line 847
    const v3, -0x39772505

    .line 848
    .line 849
    .line 850
    iget-object v4, v2, Ldl3;->a:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v1, v3, v4}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    or-int/2addr v3, v4

    .line 864
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    or-int/2addr v3, v4

    .line 869
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    if-nez v3, :cond_18

    .line 874
    .line 875
    sget-object v3, Lly5;->c:Lev00;

    .line 876
    .line 877
    if-ne v4, v3, :cond_19

    .line 878
    .line 879
    :cond_18
    new-instance v4, Lti6;

    .line 880
    .line 881
    invoke-direct {v4, v13, v12, v2, v9}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_19
    move-object/from16 v17, v4

    .line 888
    .line 889
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 890
    .line 891
    const-string v3, "UserMessagePosts"

    .line 892
    .line 893
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 894
    .line 895
    .line 896
    move-result-object v18

    .line 897
    sget-byte v21, Ldl3;->p:B

    .line 898
    .line 899
    const/16 v22, 0x4

    .line 900
    .line 901
    move-object/from16 v20, v1

    .line 902
    .line 903
    move-object/from16 v16, v2

    .line 904
    .line 905
    invoke-static/range {v16 .. v22}, Lqhb;->b(Ldl3;Lkotlin/jvm/functions/Function0;Lnqd0;Lf9d;Lbun;II)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_1a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 913
    .line 914
    .line 915
    :cond_1b
    return-object v10

    .line 916
    :pswitch_4
    check-cast v0, Ln2c;

    .line 917
    .line 918
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 919
    .line 920
    check-cast v13, Lw2z0;

    .line 921
    .line 922
    check-cast v11, Lr0n;

    .line 923
    .line 924
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Lqvq0;

    .line 927
    .line 928
    move-object/from16 v2, p2

    .line 929
    .line 930
    check-cast v2, Lbun;

    .line 931
    .line 932
    move-object/from16 v3, p3

    .line 933
    .line 934
    check-cast v3, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    sget-object v4, Lly5;->c:Lev00;

    .line 941
    .line 942
    and-int/lit8 v7, v3, 0x6

    .line 943
    .line 944
    if-nez v7, :cond_1d

    .line 945
    .line 946
    move-object v7, v2

    .line 947
    check-cast v7, Lmv10;

    .line 948
    .line 949
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_1c

    .line 954
    .line 955
    goto :goto_d

    .line 956
    :cond_1c
    move v9, v8

    .line 957
    :goto_d
    or-int/2addr v3, v9

    .line 958
    :cond_1d
    and-int/lit8 v7, v3, 0x13

    .line 959
    .line 960
    if-eq v7, v6, :cond_1e

    .line 961
    .line 962
    move v14, v15

    .line 963
    :cond_1e
    and-int/lit8 v6, v3, 0x1

    .line 964
    .line 965
    check-cast v2, Lmv10;

    .line 966
    .line 967
    invoke-virtual {v2, v6, v14}, Lmv10;->c0(IZ)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v6, :cond_28

    .line 972
    .line 973
    iget-object v6, v0, Ln2c;->a:Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    check-cast v6, Ljava/util/List;

    .line 980
    .line 981
    if-nez v6, :cond_1f

    .line 982
    .line 983
    sget-object v6, Lsgy;->a:Lsgy;

    .line 984
    .line 985
    :cond_1f
    check-cast v6, Ljava/lang/Iterable;

    .line 986
    .line 987
    new-instance v7, Ljava/util/ArrayList;

    .line 988
    .line 989
    const/16 v9, 0xa

    .line 990
    .line 991
    invoke-static {v6, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-eqz v9, :cond_23

    .line 1007
    .line 1008
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    check-cast v9, Lm2c;

    .line 1013
    .line 1014
    iget-object v9, v9, Lm2c;->b:Lx5y0;

    .line 1015
    .line 1016
    if-nez v9, :cond_20

    .line 1017
    .line 1018
    const/4 v9, -0x1

    .line 1019
    goto :goto_f

    .line 1020
    :cond_20
    sget-object v14, Lm6c;->a:[I

    .line 1021
    .line 1022
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    aget v9, v14, v9

    .line 1027
    .line 1028
    :goto_f
    if-eq v9, v15, :cond_22

    .line 1029
    .line 1030
    if-eq v9, v8, :cond_21

    .line 1031
    .line 1032
    sget-object v9, Lkdd;->e:Lij9;

    .line 1033
    .line 1034
    goto :goto_10

    .line 1035
    :cond_21
    sget-object v9, Lkdd;->f:Lij9;

    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :cond_22
    sget-object v9, Ldi1;->o:Lkj9;

    .line 1039
    .line 1040
    :goto_10
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :cond_23
    const-string v6, "CalpicoMessageTable"

    .line 1045
    .line 1046
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v17

    .line 1050
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    or-int/2addr v5, v6

    .line 1059
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    or-int/2addr v5, v6

    .line 1064
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    or-int/2addr v5, v6

    .line 1069
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    if-nez v5, :cond_24

    .line 1074
    .line 1075
    if-ne v6, v4, :cond_25

    .line 1076
    .line 1077
    :cond_24
    new-instance v20, Loq7;

    .line 1078
    .line 1079
    const/16 v25, 0x2

    .line 1080
    .line 1081
    move-object/from16 v21, v0

    .line 1082
    .line 1083
    move-object/from16 v23, v11

    .line 1084
    .line 1085
    move-object/from16 v24, v12

    .line 1086
    .line 1087
    move-object/from16 v22, v13

    .line 1088
    .line 1089
    invoke-direct/range {v20 .. v25}, Loq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v6, v20

    .line 1093
    .line 1094
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1098
    .line 1099
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    or-int/2addr v5, v8

    .line 1108
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    or-int/2addr v5, v8

    .line 1113
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    or-int/2addr v5, v8

    .line 1118
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    if-nez v5, :cond_26

    .line 1123
    .line 1124
    if-ne v8, v4, :cond_27

    .line 1125
    .line 1126
    :cond_26
    new-instance v20, Ll06;

    .line 1127
    .line 1128
    const/16 v25, 0x1

    .line 1129
    .line 1130
    move-object/from16 v21, v0

    .line 1131
    .line 1132
    move-object/from16 v23, v11

    .line 1133
    .line 1134
    move-object/from16 v24, v12

    .line 1135
    .line 1136
    move-object/from16 v22, v13

    .line 1137
    .line 1138
    invoke-direct/range {v20 .. v25}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v8, v20

    .line 1142
    .line 1143
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_27
    move-object/from16 v22, v8

    .line 1147
    .line 1148
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1149
    .line 1150
    and-int/lit8 v24, v3, 0xe

    .line 1151
    .line 1152
    const/16 v25, 0x7

    .line 1153
    .line 1154
    const/16 v18, 0x0

    .line 1155
    .line 1156
    const/16 v19, 0x0

    .line 1157
    .line 1158
    move-object/from16 v16, v1

    .line 1159
    .line 1160
    move-object/from16 v23, v2

    .line 1161
    .line 1162
    move-object/from16 v20, v6

    .line 1163
    .line 1164
    move-object/from16 v21, v7

    .line 1165
    .line 1166
    invoke-static/range {v16 .. v25}, Lk6y0;->a(Lqvq0;Lnqd0;Lzbb0;Lpvq0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :cond_28
    move-object/from16 v23, v2

    .line 1171
    .line 1172
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1173
    .line 1174
    .line 1175
    :goto_11
    return-object v10

    .line 1176
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1177
    .line 1178
    check-cast v13, Lc37;

    .line 1179
    .line 1180
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1181
    .line 1182
    check-cast v11, Li37;

    .line 1183
    .line 1184
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Lcn70;

    .line 1187
    .line 1188
    move-object/from16 v3, p2

    .line 1189
    .line 1190
    check-cast v3, Lbun;

    .line 1191
    .line 1192
    move-object/from16 v4, p3

    .line 1193
    .line 1194
    check-cast v4, Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    and-int/lit8 v16, v4, 0x6

    .line 1201
    .line 1202
    if-nez v16, :cond_2a

    .line 1203
    .line 1204
    move-object v8, v3

    .line 1205
    check-cast v8, Lmv10;

    .line 1206
    .line 1207
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    if-eqz v8, :cond_29

    .line 1212
    .line 1213
    move v8, v9

    .line 1214
    goto :goto_12

    .line 1215
    :cond_29
    const/4 v8, 0x2

    .line 1216
    :goto_12
    or-int/2addr v4, v8

    .line 1217
    :cond_2a
    and-int/lit8 v8, v4, 0x13

    .line 1218
    .line 1219
    if-eq v8, v6, :cond_2b

    .line 1220
    .line 1221
    move v6, v15

    .line 1222
    goto :goto_13

    .line 1223
    :cond_2b
    move v6, v14

    .line 1224
    :goto_13
    and-int/2addr v4, v15

    .line 1225
    check-cast v3, Lmv10;

    .line 1226
    .line 1227
    invoke-virtual {v3, v4, v6}, Lmv10;->c0(IZ)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_2e

    .line 1232
    .line 1233
    sget-wide v16, Lr0n;->k:J

    .line 1234
    .line 1235
    const-wide/16 v24, 0x0

    .line 1236
    .line 1237
    const/16 v27, 0x1fe

    .line 1238
    .line 1239
    const-wide/16 v18, 0x0

    .line 1240
    .line 1241
    const-wide/16 v20, 0x0

    .line 1242
    .line 1243
    const-wide/16 v22, 0x0

    .line 1244
    .line 1245
    move-object/from16 v26, v3

    .line 1246
    .line 1247
    invoke-static/range {v16 .. v27}, Ljm01;->x(JJJJJLbun;I)Lsu90;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v22

    .line 1251
    invoke-static {v1, v5, v2}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v17

    .line 1255
    new-instance v1, Lcxq0;

    .line 1256
    .line 1257
    invoke-direct {v1, v14}, Lcxq0;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    or-int/2addr v2, v4

    .line 1269
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    or-int/2addr v2, v4

    .line 1274
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    if-nez v2, :cond_2c

    .line 1279
    .line 1280
    sget-object v2, Lly5;->c:Lev00;

    .line 1281
    .line 1282
    if-ne v4, v2, :cond_2d

    .line 1283
    .line 1284
    :cond_2c
    new-instance v4, Lh37;

    .line 1285
    .line 1286
    invoke-direct {v4, v0, v13, v12, v14}, Lh37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_2d
    move-object/from16 v20, v4

    .line 1293
    .line 1294
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1295
    .line 1296
    const/16 v16, 0xb

    .line 1297
    .line 1298
    const/16 v19, 0x0

    .line 1299
    .line 1300
    const/16 v21, 0x0

    .line 1301
    .line 1302
    move-object/from16 v18, v1

    .line 1303
    .line 1304
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    new-instance v1, Lx9;

    .line 1309
    .line 1310
    invoke-direct {v1, v13, v9}, Lx9;-><init>(Ljava/lang/Object;B)V

    .line 1311
    .line 1312
    .line 1313
    const v2, -0x315a9312

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v15, v1, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v16

    .line 1320
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v17

    .line 1328
    new-instance v0, Lfv2;

    .line 1329
    .line 1330
    invoke-direct {v0, v13}, Lfv2;-><init>(Lc37;)V

    .line 1331
    .line 1332
    .line 1333
    const v1, -0x62d4d254

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v1, v15, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v18

    .line 1340
    new-instance v0, Lgf0;

    .line 1341
    .line 1342
    invoke-direct {v0, v13, v9}, Lgf0;-><init>(Ljava/lang/Object;B)V

    .line 1343
    .line 1344
    .line 1345
    const v1, 0x6bb0ee6a

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1, v15, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v20

    .line 1352
    new-instance v0, Lsk6;

    .line 1353
    .line 1354
    invoke-direct {v0, v11, v13, v15}, Lsk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1355
    .line 1356
    .line 1357
    const v1, 0x52f3cec9

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v15, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v21

    .line 1364
    const v25, 0x36186

    .line 1365
    .line 1366
    .line 1367
    const/16 v26, 0x188

    .line 1368
    .line 1369
    const/16 v23, 0x0

    .line 1370
    .line 1371
    move-object/from16 v24, v3

    .line 1372
    .line 1373
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_14

    .line 1377
    :cond_2e
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 1378
    .line 1379
    .line 1380
    :goto_14
    return-object v10

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

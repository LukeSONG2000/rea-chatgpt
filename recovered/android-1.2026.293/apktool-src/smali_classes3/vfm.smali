.class public final synthetic Lvfm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lvfm;->a:B

    iput-object p1, p0, Lvfm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvfm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvfm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvfm;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lvfm;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lntp;Lvfc0;ZLw2z0;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvfm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvfm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvfm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvfm;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lvfm;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvfm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvfm;->a:B

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    const/16 v6, 0x20

    .line 10
    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, Lvfm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lvfm;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lvfm;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lvfm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v14, Lntp;

    .line 29
    .line 30
    check-cast v13, Lvfc0;

    .line 31
    .line 32
    move-object/from16 v19, v12

    .line 33
    .line 34
    check-cast v19, Lw2z0;

    .line 35
    .line 36
    move-object/from16 v21, v11

    .line 37
    .line 38
    check-cast v21, Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lxvu;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    check-cast v1, Lbun;

    .line 51
    .line 52
    move-object/from16 v2, p4

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v3, Lly5;->c:Lev00;

    .line 61
    .line 62
    and-int/lit16 v4, v2, 0x81

    .line 63
    .line 64
    const/16 v5, 0x80

    .line 65
    .line 66
    if-eq v4, v5, :cond_0

    .line 67
    .line 68
    move v9, v10

    .line 69
    :cond_0
    and-int/2addr v2, v10

    .line 70
    check-cast v1, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v3, :cond_1

    .line 83
    .line 84
    invoke-static {v1}, Le1n;->g(Lmv10;)Lia2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v3, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, Le1n;->f(Lmv10;)Lt42;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v3, :cond_3

    .line 107
    .line 108
    sget-object v5, Ls0a0;->b:Ls0a0;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v5, Lws10;

    .line 114
    .line 115
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    sget-object v6, Liaf0;->a:Liaf0;

    .line 118
    .line 119
    invoke-static {v6, v2, v4, v5, v1}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lfy1;

    .line 124
    .line 125
    sget-object v15, Lm70;->z:Lm70;

    .line 126
    .line 127
    move-object/from16 v16, v14

    .line 128
    .line 129
    check-cast v16, Lgqp;

    .line 130
    .line 131
    const-string v4, "<anonymous>"

    .line 132
    .line 133
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    or-int/2addr v4, v5

    .line 146
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    or-int/2addr v4, v5

    .line 151
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    if-ne v5, v3, :cond_5

    .line 158
    .line 159
    :cond_4
    new-instance v5, Lol6;

    .line 160
    .line 161
    const/16 v3, 0x15

    .line 162
    .line 163
    invoke-direct {v5, v2, v13, v14, v3}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    move-object/from16 v22, v5

    .line 170
    .line 171
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    sget-object v2, Lgqp;->Companion:Lfqp;

    .line 174
    .line 175
    const v24, 0xc00008

    .line 176
    .line 177
    .line 178
    const/16 v25, 0x10

    .line 179
    .line 180
    iget-boolean v0, v0, Lvfm;->c:Z

    .line 181
    .line 182
    move/from16 v18, v0

    .line 183
    .line 184
    move-object/from16 v23, v1

    .line 185
    .line 186
    move-object/from16 v17, v13

    .line 187
    .line 188
    invoke-virtual/range {v15 .. v25}, Lm70;->r(Lgqp;Lvfc0;ZLw2z0;Lnqd0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    move-object/from16 v23, v1

    .line 193
    .line 194
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-object v7

    .line 198
    :pswitch_0
    check-cast v14, Lxa10;

    .line 199
    .line 200
    move-object v15, v13

    .line 201
    check-cast v15, Liet0;

    .line 202
    .line 203
    move-object/from16 v16, v12

    .line 204
    .line 205
    check-cast v16, Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v17, v11

    .line 208
    .line 209
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    move-object/from16 v11, p2

    .line 216
    .line 217
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    move-object/from16 v12, p3

    .line 220
    .line 221
    check-cast v12, Lbun;

    .line 222
    .line 223
    move-object/from16 v13, p4

    .line 224
    .line 225
    check-cast v13, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    and-int/lit8 v18, v13, 0x6

    .line 232
    .line 233
    if-nez v18, :cond_8

    .line 234
    .line 235
    move-object v3, v12

    .line 236
    check-cast v3, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    move v4, v5

    .line 245
    :cond_7
    or-int v3, v13, v4

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    move v3, v13

    .line 249
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 250
    .line 251
    if-nez v4, :cond_a

    .line 252
    .line 253
    move-object v4, v12

    .line 254
    check-cast v4, Lmv10;

    .line 255
    .line 256
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    move/from16 v18, v6

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    const/16 v18, 0x10

    .line 266
    .line 267
    :goto_2
    or-int v3, v3, v18

    .line 268
    .line 269
    :cond_a
    and-int/lit16 v4, v3, 0x93

    .line 270
    .line 271
    if-eq v4, v2, :cond_b

    .line 272
    .line 273
    move v2, v10

    .line 274
    goto :goto_3

    .line 275
    :cond_b
    move v2, v9

    .line 276
    :goto_3
    and-int/lit8 v4, v3, 0x1

    .line 277
    .line 278
    check-cast v12, Lmv10;

    .line 279
    .line 280
    invoke-virtual {v12, v4, v2}, Lmv10;->c0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    new-instance v18, Lf570;

    .line 287
    .line 288
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    const/16 v22, 0x7

    .line 291
    .line 292
    const/16 v23, 0x70

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v21, 0x6

    .line 297
    .line 298
    invoke-direct/range {v18 .. v23}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v2, v3, 0x70

    .line 302
    .line 303
    if-ne v2, v6, :cond_c

    .line 304
    .line 305
    move v9, v10

    .line 306
    :cond_c
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    or-int/2addr v2, v9

    .line 311
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v2, :cond_d

    .line 316
    .line 317
    sget-object v2, Lly5;->c:Lev00;

    .line 318
    .line 319
    if-ne v3, v2, :cond_e

    .line 320
    .line 321
    :cond_d
    new-instance v3, Lys;

    .line 322
    .line 323
    const/16 v2, 0x19

    .line 324
    .line 325
    invoke-direct {v3, v11, v14, v2}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    move-object/from16 v20, v3

    .line 332
    .line 333
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    new-instance v19, Lo470;

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x3e

    .line 344
    .line 345
    invoke-direct/range {v19 .. v24}, Lo470;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2, v1}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v23, v18

    .line 359
    .line 360
    sget-object v18, Lja81;->c:Lfin;

    .line 361
    .line 362
    const-string v2, "EmailInput"

    .line 363
    .line 364
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v34, 0x0

    .line 373
    .line 374
    const v35, 0x3fc00

    .line 375
    .line 376
    .line 377
    const/16 v20, 0x1

    .line 378
    .line 379
    const/16 v21, 0x1

    .line 380
    .line 381
    const/16 v22, 0x1

    .line 382
    .line 383
    iget-boolean v0, v0, Lvfm;->c:Z

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    const/16 v31, 0x0

    .line 396
    .line 397
    const v33, 0xdb6180

    .line 398
    .line 399
    .line 400
    move/from16 v25, v0

    .line 401
    .line 402
    move-object/from16 v32, v12

    .line 403
    .line 404
    move-object/from16 v24, v19

    .line 405
    .line 406
    move-object/from16 v19, v1

    .line 407
    .line 408
    invoke-virtual/range {v15 .. v35}, Liet0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;IIZLf570;Lo470;ZLo631;Lo7a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;III)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_f
    move-object/from16 v32, v12

    .line 413
    .line 414
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 415
    .line 416
    .line 417
    :goto_4
    return-object v7

    .line 418
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    .line 419
    .line 420
    check-cast v13, Ln9m;

    .line 421
    .line 422
    move-object/from16 v20, v12

    .line 423
    .line 424
    check-cast v20, Licr0;

    .line 425
    .line 426
    move-object/from16 v21, v11

    .line 427
    .line 428
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lnxk;

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    check-cast v3, Lnqd0;

    .line 437
    .line 438
    move-object/from16 v11, p3

    .line 439
    .line 440
    check-cast v11, Lbun;

    .line 441
    .line 442
    move-object/from16 v12, p4

    .line 443
    .line 444
    check-cast v12, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    and-int/lit8 v15, v12, 0x6

    .line 451
    .line 452
    if-nez v15, :cond_12

    .line 453
    .line 454
    and-int/lit8 v15, v12, 0x8

    .line 455
    .line 456
    if-nez v15, :cond_10

    .line 457
    .line 458
    move-object v15, v11

    .line 459
    check-cast v15, Lmv10;

    .line 460
    .line 461
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    goto :goto_5

    .line 466
    :cond_10
    move-object v15, v11

    .line 467
    check-cast v15, Lmv10;

    .line 468
    .line 469
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    :goto_5
    if-eqz v15, :cond_11

    .line 474
    .line 475
    move v4, v5

    .line 476
    :cond_11
    or-int/2addr v4, v12

    .line 477
    goto :goto_6

    .line 478
    :cond_12
    move v4, v12

    .line 479
    :goto_6
    and-int/lit8 v5, v12, 0x30

    .line 480
    .line 481
    if-nez v5, :cond_14

    .line 482
    .line 483
    move-object v5, v11

    .line 484
    check-cast v5, Lmv10;

    .line 485
    .line 486
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_13

    .line 491
    .line 492
    move/from16 v18, v6

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_13
    const/16 v18, 0x10

    .line 496
    .line 497
    :goto_7
    or-int v4, v4, v18

    .line 498
    .line 499
    :cond_14
    and-int/lit16 v5, v4, 0x93

    .line 500
    .line 501
    if-eq v5, v2, :cond_15

    .line 502
    .line 503
    move v9, v10

    .line 504
    :cond_15
    and-int/lit8 v2, v4, 0x1

    .line 505
    .line 506
    check-cast v11, Lmv10;

    .line 507
    .line 508
    invoke-virtual {v11, v2, v9}, Lmv10;->c0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_16

    .line 513
    .line 514
    iget-object v2, v1, Lnxk;->a:Lxuq;

    .line 515
    .line 516
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    xor-int/lit8 v22, v5, 0x1

    .line 521
    .line 522
    iget-object v5, v13, Ln9m;->a:Laq70;

    .line 523
    .line 524
    iget-object v1, v1, Lnxk;->d:Ljava/util/List;

    .line 525
    .line 526
    const-string v6, "CodexRemoteThreadScreenContent"

    .line 527
    .line 528
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 533
    .line 534
    .line 535
    move-result-object v24

    .line 536
    sget v3, Lxuq;->c:I

    .line 537
    .line 538
    sget-object v3, Licr0;->Companion:Lhcr0;

    .line 539
    .line 540
    shl-int/lit8 v3, v4, 0xc

    .line 541
    .line 542
    const/high16 v4, 0x70000

    .line 543
    .line 544
    and-int v28, v3, v4

    .line 545
    .line 546
    iget-boolean v0, v0, Lvfm;->c:Z

    .line 547
    .line 548
    move/from16 v26, v0

    .line 549
    .line 550
    move-object/from16 v25, v1

    .line 551
    .line 552
    move-object/from16 v19, v2

    .line 553
    .line 554
    move-object/from16 v23, v5

    .line 555
    .line 556
    move-object/from16 v27, v11

    .line 557
    .line 558
    invoke-static/range {v19 .. v28}, Lzt81;->c(Lxuq;Licr0;Lkotlin/jvm/functions/Function1;ZLaq70;Lnqd0;Ljava/util/List;ZLbun;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_16
    move-object/from16 v27, v11

    .line 563
    .line 564
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 565
    .line 566
    .line 567
    :goto_8
    return-object v7

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Llg7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llg7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llg7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p1, p0, Llg7;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Llg7;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Llg7;->a:B

    iput-boolean p1, p0, Llg7;->c:Z

    iput-boolean p2, p0, Llg7;->d:Z

    iput-object p3, p0, Llg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llg7;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/16 v3, 0x90

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    iget-boolean v6, v0, Llg7;->c:Z

    .line 14
    .line 15
    sget-object v7, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    sget-object v8, Lqiy;->a:Lqiy;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, v0, Llg7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v11, v0, Llg7;->d:Z

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v10, Ljcu;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Le10;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v1, p3

    .line 39
    .line 40
    check-cast v1, Lf1q;

    .line 41
    .line 42
    move-object/from16 v2, p4

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v3, v2, 0x6

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v4

    .line 64
    :goto_0
    or-int/2addr v2, v3

    .line 65
    :cond_1
    and-int/lit16 v3, v2, 0x83

    .line 66
    .line 67
    const/16 v5, 0x82

    .line 68
    .line 69
    if-eq v3, v5, :cond_2

    .line 70
    .line 71
    move v3, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v12

    .line 74
    :goto_1
    and-int/2addr v2, v9

    .line 75
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v0, Le10;->j:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const v2, -0x5cd440

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, v0, Le10;->i:Z

    .line 98
    .line 99
    iget-object v5, v0, Le10;->m:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v5, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-boolean v0, v0, Le10;->k:Z

    .line 106
    .line 107
    invoke-static {v2, v3, v0, v6, v11}, Llm6;->s(ZZZZZ)Ltr70;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v10, v1, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-string v2, "AdSettingsScreen"

    .line 116
    .line 117
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Lax3;->c:Lzqe;

    .line 122
    .line 123
    new-instance v2, Ld1;

    .line 124
    .line 125
    invoke-direct {v2, v0, v4}, Ld1;-><init>(Ltr70;B)V

    .line 126
    .line 127
    .line 128
    const v0, -0x41df4a02

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x3fea

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const-wide/16 v21, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v29, 0x6180

    .line 160
    .line 161
    move-object/from16 v28, v1

    .line 162
    .line 163
    invoke-static/range {v13 .. v31}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, v28

    .line 167
    .line 168
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v0, v1

    .line 173
    const v1, -0x57cca9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v0, v1

    .line 184
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object v7

    .line 188
    :pswitch_0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lj61;

    .line 193
    .line 194
    move-object/from16 v0, p2

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    move-object/from16 v1, p3

    .line 199
    .line 200
    check-cast v1, Lf1q;

    .line 201
    .line 202
    move-object/from16 v13, p4

    .line 203
    .line 204
    check-cast v13, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    and-int/lit8 v14, v13, 0x30

    .line 211
    .line 212
    if-nez v14, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_5

    .line 219
    .line 220
    move v4, v5

    .line 221
    :cond_5
    or-int/2addr v13, v4

    .line 222
    :cond_6
    and-int/lit16 v4, v13, 0x91

    .line 223
    .line 224
    if-eq v4, v3, :cond_7

    .line 225
    .line 226
    move v3, v9

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move v3, v12

    .line 229
    :goto_3
    and-int/lit8 v4, v13, 0x1

    .line 230
    .line 231
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_9

    .line 260
    .line 261
    const v5, -0x4804efa8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 268
    .line 269
    .line 270
    sget-wide v13, Ld5j;->a:J

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    const v5, -0x4804eb1a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Lqge;->a:Llsm;

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lpge;

    .line 286
    .line 287
    iget-wide v13, v5, Lpge;->h:J

    .line 288
    .line 289
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    :goto_4
    const/16 v5, 0x12c

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/4 v9, 0x6

    .line 296
    move-object/from16 v17, v1

    .line 297
    .line 298
    move-object v1, v15

    .line 299
    invoke-static {v5, v12, v1, v9}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v5, "ParagenButtonContainer"

    .line 306
    .line 307
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v18, 0x30

    .line 318
    .line 319
    const/16 v19, 0x8

    .line 320
    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static/range {v13 .. v19}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object/from16 v13, v17

    .line 329
    .line 330
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_a

    .line 335
    .line 336
    const v4, -0x4804c7c5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    sget-wide v14, Lb5j;->b:J

    .line 346
    .line 347
    :goto_5
    const/16 v4, 0x12c

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_a
    const v4, -0x4804c4a3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    const/4 v14, 0x1

    .line 361
    if-ne v4, v14, :cond_b

    .line 362
    .line 363
    sget-wide v14, Lxsp;->a:J

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_b
    if-nez v4, :cond_e

    .line 367
    .line 368
    sget-wide v14, Lxsp;->m:J

    .line 369
    .line 370
    :goto_6
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :goto_7
    invoke-static {v4, v12, v1, v9}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v9, "ParagenButtonContent"

    .line 381
    .line 382
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    const/16 v18, 0x30

    .line 393
    .line 394
    const/16 v19, 0x8

    .line 395
    .line 396
    move-object/from16 v17, v13

    .line 397
    .line 398
    move-wide v13, v14

    .line 399
    move-object v15, v1

    .line 400
    invoke-static/range {v13 .. v19}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v4, Lhq6;->a:Lur00;

    .line 405
    .line 406
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lmee;

    .line 411
    .line 412
    iget-wide v13, v4, Lmee;->a:J

    .line 413
    .line 414
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lmee;

    .line 419
    .line 420
    iget-wide v4, v1, Lmee;->a:J

    .line 421
    .line 422
    const/16 v18, 0xc

    .line 423
    .line 424
    move-wide v15, v4

    .line 425
    invoke-static/range {v13 .. v18}, Lhq6;->e(JJLf1q;I)Lzo6;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object/from16 v13, v17

    .line 430
    .line 431
    sget-object v20, Lhq6;->c:Lur00;

    .line 432
    .line 433
    sget-object v4, Lvy70;->a:Llsm;

    .line 434
    .line 435
    invoke-virtual {v13, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lsy70;

    .line 440
    .line 441
    iget-object v4, v4, Lsy70;->e:Lz060;

    .line 442
    .line 443
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v13, v6}, Lf1q;->f(I)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    or-int/2addr v5, v9

    .line 452
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-nez v5, :cond_c

    .line 457
    .line 458
    if-ne v9, v2, :cond_d

    .line 459
    .line 460
    :cond_c
    new-instance v9, Le8;

    .line 461
    .line 462
    invoke-direct {v9, v6, v10}, Le8;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    const-string v2, "ParagenOptionButton"

    .line 471
    .line 472
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    new-instance v2, Lus7;

    .line 481
    .line 482
    invoke-direct {v2, v0, v6, v11}, Lus7;-><init>(Ljava/lang/Boolean;IZ)V

    .line 483
    .line 484
    .line 485
    const v0, 0xe1446b6

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v2, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 489
    .line 490
    .line 491
    move-result-object v21

    .line 492
    const v23, 0x30000030

    .line 493
    .line 494
    .line 495
    const/16 v24, 0x164

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    move-object/from16 v17, v1

    .line 503
    .line 504
    move-object/from16 v16, v4

    .line 505
    .line 506
    move-object/from16 v22, v13

    .line 507
    .line 508
    move-object v13, v9

    .line 509
    invoke-static/range {v13 .. v24}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 514
    .line 515
    .line 516
    move-object v7, v1

    .line 517
    goto :goto_8

    .line 518
    :cond_f
    move-object/from16 v17, v1

    .line 519
    .line 520
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 521
    .line 522
    .line 523
    :goto_8
    return-object v7

    .line 524
    :pswitch_1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Ly9u;

    .line 529
    .line 530
    move-object/from16 v13, p2

    .line 531
    .line 532
    check-cast v13, Ldb8;

    .line 533
    .line 534
    move-object/from16 v1, p3

    .line 535
    .line 536
    check-cast v1, Lf1q;

    .line 537
    .line 538
    move-object/from16 v6, p4

    .line 539
    .line 540
    check-cast v6, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    and-int/lit8 v9, v6, 0x30

    .line 547
    .line 548
    if-nez v9, :cond_12

    .line 549
    .line 550
    and-int/lit8 v9, v6, 0x40

    .line 551
    .line 552
    if-nez v9, :cond_10

    .line 553
    .line 554
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    goto :goto_9

    .line 559
    :cond_10
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    :goto_9
    if-eqz v9, :cond_11

    .line 564
    .line 565
    move v4, v5

    .line 566
    :cond_11
    or-int/2addr v6, v4

    .line 567
    :cond_12
    and-int/lit16 v4, v6, 0x91

    .line 568
    .line 569
    if-eq v4, v3, :cond_13

    .line 570
    .line 571
    const/4 v14, 0x1

    .line 572
    goto :goto_a

    .line 573
    :cond_13
    move v14, v12

    .line 574
    :goto_a
    and-int/lit8 v3, v6, 0x1

    .line 575
    .line 576
    invoke-virtual {v1, v3, v14}, Lf1q;->a0(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_18

    .line 581
    .line 582
    const/16 v20, 0x1

    .line 583
    .line 584
    xor-int/lit8 v15, v11, 0x1

    .line 585
    .line 586
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    and-int/lit8 v4, v6, 0x70

    .line 591
    .line 592
    if-eq v4, v5, :cond_15

    .line 593
    .line 594
    and-int/lit8 v4, v6, 0x40

    .line 595
    .line 596
    if-eqz v4, :cond_14

    .line 597
    .line 598
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_14

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_14
    move v9, v12

    .line 606
    goto :goto_c

    .line 607
    :cond_15
    :goto_b
    move/from16 v9, v20

    .line 608
    .line 609
    :goto_c
    or-int/2addr v3, v9

    .line 610
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-nez v3, :cond_16

    .line 615
    .line 616
    if-ne v4, v2, :cond_17

    .line 617
    .line 618
    :cond_16
    new-instance v4, Lng7;

    .line 619
    .line 620
    invoke-direct {v4, v10, v13, v12}, Lng7;-><init>(Lkotlin/jvm/functions/Function1;Ldb8;B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_17
    move-object/from16 v16, v4

    .line 627
    .line 628
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    const-string v2, "<anonymous>"

    .line 631
    .line 632
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 633
    .line 634
    .line 635
    move-result-object v17

    .line 636
    shr-int/lit8 v2, v6, 0x3

    .line 637
    .line 638
    and-int/lit8 v19, v2, 0xe

    .line 639
    .line 640
    iget-boolean v14, v0, Llg7;->c:Z

    .line 641
    .line 642
    move-object/from16 v18, v1

    .line 643
    .line 644
    invoke-static/range {v13 .. v19}, Ldl90;->p(Ldb8;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_18
    move-object/from16 v18, v1

    .line 649
    .line 650
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 651
    .line 652
    .line 653
    :goto_d
    return-object v7

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

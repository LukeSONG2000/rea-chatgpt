.class public final synthetic Lo6e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lo6e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo6e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo6e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo6e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo6e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lo6e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lo6e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lo6e;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo6e;->a:B

    .line 4
    .line 5
    sget-object v4, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    iget-object v8, v0, Lo6e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v9, v0, Lo6e;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v10, v0, Lo6e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v0, Lo6e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, Lo6e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, Lo6e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lo6e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lbrd0;

    .line 25
    .line 26
    check-cast v13, Lpuy;

    .line 27
    .line 28
    check-cast v12, Lpuy;

    .line 29
    .line 30
    check-cast v11, Lpuy;

    .line 31
    .line 32
    check-cast v10, Lpuy;

    .line 33
    .line 34
    check-cast v9, Ljcu;

    .line 35
    .line 36
    check-cast v8, Lpuy;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lqr00;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    check-cast v3, Lzdo;

    .line 45
    .line 46
    move-object/from16 v14, p3

    .line 47
    .line 48
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object/from16 v6, p4

    .line 51
    .line 52
    check-cast v6, Lf1q;

    .line 53
    .line 54
    move-object/from16 v19, p5

    .line 55
    .line 56
    check-cast v19, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/lit8 v19, v2, 0x6

    .line 63
    .line 64
    if-nez v19, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    if-eqz v19, :cond_0

    .line 71
    .line 72
    const/16 v18, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v18, 0x2

    .line 76
    .line 77
    :goto_0
    or-int v18, v2, v18

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move/from16 v18, v2

    .line 81
    .line 82
    :goto_1
    and-int/lit8 v19, v2, 0x30

    .line 83
    .line 84
    if-nez v19, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    if-eqz v19, :cond_2

    .line 91
    .line 92
    const/16 v17, 0x20

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/16 v17, 0x10

    .line 96
    .line 97
    :goto_2
    or-int v18, v18, v17

    .line 98
    .line 99
    :cond_3
    and-int/lit16 v2, v2, 0x180

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/16 v2, 0x100

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/16 v2, 0x80

    .line 113
    .line 114
    :goto_3
    or-int v18, v18, v2

    .line 115
    .line 116
    :cond_5
    move/from16 v2, v18

    .line 117
    .line 118
    and-int/lit16 v5, v2, 0x493

    .line 119
    .line 120
    const/16 v7, 0x492

    .line 121
    .line 122
    if-eq v5, v7, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v5, 0x0

    .line 127
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 128
    .line 129
    invoke-virtual {v6, v7, v5}, Lf1q;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3d

    .line 134
    .line 135
    invoke-virtual {v3}, Lzdo;->t()Lp1x;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    if-ne v15, v4, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v17, Llgm;

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x1c

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    const-class v20, Lbrd0;

    .line 160
    .line 161
    const-string v21, "openUri"

    .line 162
    .line 163
    const-string v22, "openUri(Ljava/lang/String;)V"

    .line 164
    .line 165
    move-object/from16 v19, v0

    .line 166
    .line 167
    invoke-direct/range {v17 .. v24}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v15, v17

    .line 171
    .line 172
    invoke-virtual {v6, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    check-cast v15, Lwtt;

    .line 176
    .line 177
    move-object/from16 v19, v15

    .line 178
    .line 179
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    if-nez v7, :cond_9

    .line 190
    .line 191
    if-ne v15, v4, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance v15, Lndo;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-direct {v15, v13, v7}, Lndo;-><init>(Lpuy;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object/from16 v20, v15

    .line 203
    .line 204
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    and-int/lit8 v7, v2, 0x70

    .line 207
    .line 208
    const/16 v15, 0x20

    .line 209
    .line 210
    if-ne v7, v15, :cond_b

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    const/4 v7, 0x0

    .line 215
    :goto_5
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    or-int/2addr v7, v15

    .line 220
    and-int/lit16 v15, v2, 0x380

    .line 221
    .line 222
    move-object/from16 v23, v1

    .line 223
    .line 224
    const/16 v1, 0x100

    .line 225
    .line 226
    if-ne v15, v1, :cond_c

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    const/4 v1, 0x0

    .line 231
    :goto_6
    or-int/2addr v1, v7

    .line 232
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    if-ne v7, v4, :cond_e

    .line 239
    .line 240
    :cond_d
    new-instance v7, Lk7f;

    .line 241
    .line 242
    const/16 v1, 0x1a

    .line 243
    .line 244
    invoke-direct {v7, v3, v14, v12, v1}, Lk7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    move-object/from16 v21, v7

    .line 251
    .line 252
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    or-int/2addr v1, v7

    .line 263
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    or-int/2addr v1, v7

    .line 268
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-nez v1, :cond_f

    .line 273
    .line 274
    if-ne v7, v4, :cond_10

    .line 275
    .line 276
    :cond_f
    new-instance v7, Lwtl;

    .line 277
    .line 278
    const/16 v1, 0x16

    .line 279
    .line 280
    invoke-direct {v7, v5, v11, v10, v1}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    move-object/from16 v22, v7

    .line 287
    .line 288
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    sget-object v1, Lqiy;->a:Lqiy;

    .line 291
    .line 292
    const-string v7, "FamilyMemberSettingsScreen"

    .line 293
    .line 294
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v25

    .line 298
    shr-int/lit8 v16, v2, 0x3

    .line 299
    .line 300
    and-int/lit8 v16, v16, 0x7e

    .line 301
    .line 302
    shl-int/lit8 v2, v2, 0x12

    .line 303
    .line 304
    const/high16 v17, 0x380000

    .line 305
    .line 306
    and-int v2, v2, v17

    .line 307
    .line 308
    or-int v27, v16, v2

    .line 309
    .line 310
    move-object/from16 v17, v3

    .line 311
    .line 312
    move-object/from16 v26, v6

    .line 313
    .line 314
    move-object/from16 v24, v9

    .line 315
    .line 316
    move-object/from16 v18, v14

    .line 317
    .line 318
    invoke-static/range {v17 .. v27}, Lp28;->m(Lzdo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lqr00;Ljcu;Ltiy;Lf1q;I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v17

    .line 322
    .line 323
    move-object/from16 v3, v18

    .line 324
    .line 325
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_19

    .line 336
    .line 337
    const v9, 0x6b8a98a0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v9}, Lf1q;->k0(I)V

    .line 341
    .line 342
    .line 343
    if-eqz v5, :cond_11

    .line 344
    .line 345
    invoke-virtual {v5}, Lp1x;->a()Lf1x;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    goto :goto_7

    .line 350
    :cond_11
    const/4 v9, 0x0

    .line 351
    :goto_7
    if-eqz v9, :cond_12

    .line 352
    .line 353
    iget-object v14, v9, Lf1x;->b:Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v18, v14

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_12
    const/16 v18, 0x0

    .line 359
    .line 360
    :goto_8
    if-eqz v9, :cond_13

    .line 361
    .line 362
    iget-object v9, v9, Lf1x;->c:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v19, v9

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_13
    const/16 v19, 0x0

    .line 368
    .line 369
    :goto_9
    iget-boolean v9, v2, Lzdo;->s:Z

    .line 370
    .line 371
    iget v14, v2, Lzdo;->t:I

    .line 372
    .line 373
    move/from16 v20, v9

    .line 374
    .line 375
    iget v9, v2, Lzdo;->u:I

    .line 376
    .line 377
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    move/from16 v22, v9

    .line 382
    .line 383
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-nez v17, :cond_15

    .line 388
    .line 389
    if-ne v9, v4, :cond_14

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_14
    move/from16 v21, v14

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_15
    :goto_a
    new-instance v9, Lndo;

    .line 396
    .line 397
    move/from16 v21, v14

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-direct {v9, v12, v14}, Lndo;-><init>(Lpuy;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_b
    move-object/from16 v23, v9

    .line 407
    .line 408
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    const/16 v14, 0x100

    .line 415
    .line 416
    if-ne v15, v14, :cond_16

    .line 417
    .line 418
    const/4 v14, 0x1

    .line 419
    goto :goto_c

    .line 420
    :cond_16
    const/4 v14, 0x0

    .line 421
    :goto_c
    or-int/2addr v9, v14

    .line 422
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    if-nez v9, :cond_18

    .line 427
    .line 428
    if-ne v14, v4, :cond_17

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_17
    const/4 v9, 0x0

    .line 432
    goto :goto_e

    .line 433
    :cond_18
    :goto_d
    new-instance v14, Lodo;

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    invoke-direct {v14, v3, v12, v9}, Lodo;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_e
    move-object/from16 v24, v14

    .line 443
    .line 444
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 447
    .line 448
    .line 449
    move-result-object v25

    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    move-object/from16 v26, v6

    .line 453
    .line 454
    invoke-static/range {v18 .. v27}, Lbht;->n(Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_19
    const/4 v9, 0x0

    .line 462
    const v12, 0x6b9859ca

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v12}, Lf1q;->k0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 469
    .line 470
    .line 471
    :goto_f
    invoke-virtual {v2}, Lzdo;->z()Lg210;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    if-nez v9, :cond_1b

    .line 484
    .line 485
    if-ne v12, v4, :cond_1a

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_1a
    move-object/from16 p1, v3

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_1b
    :goto_10
    invoke-virtual {v2}, Lzdo;->z()Lg210;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-eqz v9, :cond_1d

    .line 496
    .line 497
    iget-object v9, v9, Lg210;->a:Ljava/util/List;

    .line 498
    .line 499
    check-cast v9, Ljava/lang/Iterable;

    .line 500
    .line 501
    new-instance v12, Llee;

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    invoke-direct {v12, v9, v14}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 505
    .line 506
    .line 507
    new-instance v9, Lmjn;

    .line 508
    .line 509
    const/16 v14, 0x1b

    .line 510
    .line 511
    invoke-direct {v9, v14}, Lmjn;-><init>(B)V

    .line 512
    .line 513
    .line 514
    invoke-static {v12, v9}, Lnh70;->A(Ljh70;Lkotlin/jvm/functions/Function1;)Ludp;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    new-instance v12, Lmjn;

    .line 519
    .line 520
    const/16 v14, 0x1c

    .line 521
    .line 522
    invoke-direct {v12, v14}, Lmjn;-><init>(B)V

    .line 523
    .line 524
    .line 525
    invoke-static {v9, v12}, Lnh70;->A(Ljh70;Lkotlin/jvm/functions/Function1;)Ludp;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    sget-object v12, Lkqh;->t:Lkqh;

    .line 530
    .line 531
    invoke-static {v9, v12}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v14, Lqvo;

    .line 541
    .line 542
    invoke-direct {v14, v9}, Lqvo;-><init>(Lrvo;)V

    .line 543
    .line 544
    .line 545
    :goto_11
    invoke-virtual {v14}, Lqvo;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-eqz v9, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v14}, Lqvo;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    move-object/from16 p1, v3

    .line 556
    .line 557
    move-object v3, v9

    .line 558
    check-cast v3, Lt110;

    .line 559
    .line 560
    iget-object v3, v3, Lt110;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v12, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-object/from16 v3, p1

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1c
    :goto_12
    move-object/from16 p1, v3

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_1d
    const/4 v12, 0x0

    .line 572
    goto :goto_12

    .line 573
    :goto_13
    if-nez v12, :cond_1e

    .line 574
    .line 575
    sget-object v3, Loin;->a:Loin;

    .line 576
    .line 577
    move-object v12, v3

    .line 578
    :cond_1e
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_14
    check-cast v12, Ljava/util/Map;

    .line 582
    .line 583
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v3, :cond_1f

    .line 590
    .line 591
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lt110;

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_1f
    const/4 v3, 0x0

    .line 599
    :goto_15
    if-nez v3, :cond_20

    .line 600
    .line 601
    const v0, 0x6b9ce8c4

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 605
    .line 606
    .line 607
    const/4 v14, 0x0

    .line 608
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v3, p1

    .line 612
    .line 613
    goto/16 :goto_19

    .line 614
    .line 615
    :cond_20
    const v9, 0x6b9ce8c5

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v9}, Lf1q;->k0(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Ljava/util/List;

    .line 626
    .line 627
    if-nez v9, :cond_21

    .line 628
    .line 629
    invoke-static {v3, v5}, Lheo;->l(Lt110;Lp1x;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    :cond_21
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    if-nez v5, :cond_22

    .line 642
    .line 643
    if-ne v12, v4, :cond_23

    .line 644
    .line 645
    :cond_22
    new-instance v12, Lfpn;

    .line 646
    .line 647
    const/4 v5, 0x6

    .line 648
    invoke-direct {v12, v10, v5}, Lfpn;-><init>(Lpuy;B)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_23
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    if-nez v5, :cond_24

    .line 665
    .line 666
    if-ne v14, v4, :cond_25

    .line 667
    .line 668
    :cond_24
    new-instance v17, Llgm;

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const/16 v24, 0x1d

    .line 673
    .line 674
    const/16 v18, 0x1

    .line 675
    .line 676
    const-class v20, Lbrd0;

    .line 677
    .line 678
    const-string v21, "openUri"

    .line 679
    .line 680
    const-string v22, "openUri(Ljava/lang/String;)V"

    .line 681
    .line 682
    move-object/from16 v19, v0

    .line 683
    .line 684
    invoke-direct/range {v17 .. v24}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v14, v17

    .line 688
    .line 689
    invoke-virtual {v6, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_25
    check-cast v14, Lwtt;

    .line 693
    .line 694
    move-object/from16 v21, v14

    .line 695
    .line 696
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    or-int/2addr v0, v5

    .line 707
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    if-nez v0, :cond_26

    .line 712
    .line 713
    if-ne v5, v4, :cond_27

    .line 714
    .line 715
    :cond_26
    new-instance v5, Lnt;

    .line 716
    .line 717
    const/16 v0, 0xb

    .line 718
    .line 719
    invoke-direct {v5, v11, v10, v0}, Lnt;-><init>(Lpuy;Lpuy;B)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_27
    move-object/from16 v22, v5

    .line 726
    .line 727
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    or-int/2addr v0, v5

    .line 738
    const/16 v14, 0x100

    .line 739
    .line 740
    if-ne v15, v14, :cond_28

    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    goto :goto_16

    .line 744
    :cond_28
    const/4 v5, 0x0

    .line 745
    :goto_16
    or-int/2addr v0, v5

    .line 746
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    or-int/2addr v0, v5

    .line 751
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    if-nez v0, :cond_2a

    .line 756
    .line 757
    if-ne v5, v4, :cond_29

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_29
    move-object/from16 v18, v3

    .line 761
    .line 762
    move-object/from16 v3, p1

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_2a
    :goto_17
    new-instance v0, Ls4e;

    .line 766
    .line 767
    const/16 v5, 0x12

    .line 768
    .line 769
    move-object/from16 p0, v0

    .line 770
    .line 771
    move-object/from16 p2, v3

    .line 772
    .line 773
    move/from16 p5, v5

    .line 774
    .line 775
    move-object/from16 p4, v10

    .line 776
    .line 777
    move-object/from16 p3, v11

    .line 778
    .line 779
    invoke-direct/range {p0 .. p5}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v5, p0

    .line 783
    .line 784
    move-object/from16 v3, p1

    .line 785
    .line 786
    move-object/from16 v18, p2

    .line 787
    .line 788
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :goto_18
    move-object/from16 v23, v5

    .line 792
    .line 793
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    sget-object v0, Lt110;->Companion:Ls110;

    .line 796
    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    const/16 v24, 0x0

    .line 800
    .line 801
    move-object/from16 v25, v6

    .line 802
    .line 803
    move-object/from16 v19, v9

    .line 804
    .line 805
    move-object/from16 v20, v12

    .line 806
    .line 807
    invoke-static/range {v18 .. v26}, Lp28;->s(Lt110;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 808
    .line 809
    .line 810
    const/4 v14, 0x0

    .line 811
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 812
    .line 813
    .line 814
    :goto_19
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_37

    .line 825
    .line 826
    const v0, 0x6bac6488

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, Lzdo;->l:Lado;

    .line 833
    .line 834
    if-eqz v0, :cond_2b

    .line 835
    .line 836
    iget-object v0, v0, Lado;->f:Lleo;

    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_2b
    const/4 v0, 0x0

    .line 840
    :goto_1a
    sget-object v5, Lleo;->c:Lleo;

    .line 841
    .line 842
    if-ne v0, v5, :cond_2c

    .line 843
    .line 844
    const/4 v0, 0x1

    .line 845
    goto :goto_1b

    .line 846
    :cond_2c
    const/4 v0, 0x0

    .line 847
    :goto_1b
    const v5, 0x7f140a2e

    .line 848
    .line 849
    .line 850
    if-eqz v0, :cond_2d

    .line 851
    .line 852
    move v9, v5

    .line 853
    goto :goto_1c

    .line 854
    :cond_2d
    const v9, 0x7f140a48

    .line 855
    .line 856
    .line 857
    :goto_1c
    if-eqz v0, :cond_2e

    .line 858
    .line 859
    const v10, 0x7f140a2f

    .line 860
    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_2e
    const v10, 0x7f140a47

    .line 864
    .line 865
    .line 866
    :goto_1d
    if-eqz v0, :cond_2f

    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :cond_2f
    const v5, 0x7f140a46

    .line 870
    .line 871
    .line 872
    :goto_1e
    invoke-static {v9, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v25

    .line 876
    invoke-static {v5, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v21

    .line 880
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    const/4 v5, 0x1

    .line 885
    if-ne v0, v5, :cond_30

    .line 886
    .line 887
    sget-wide v11, Lysp;->c:J

    .line 888
    .line 889
    :goto_1f
    move-wide/from16 v23, v11

    .line 890
    .line 891
    goto :goto_20

    .line 892
    :cond_30
    if-nez v0, :cond_36

    .line 893
    .line 894
    sget-wide v11, Lysp;->e:J

    .line 895
    .line 896
    goto :goto_1f

    .line 897
    :goto_20
    iget-object v0, v2, Lzdo;->w:Lgr30;

    .line 898
    .line 899
    instance-of v0, v0, Ler30;

    .line 900
    .line 901
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    if-nez v2, :cond_31

    .line 910
    .line 911
    if-ne v5, v4, :cond_32

    .line 912
    .line 913
    :cond_31
    new-instance v5, Lfpn;

    .line 914
    .line 915
    const/4 v2, 0x7

    .line 916
    invoke-direct {v5, v13, v2}, Lfpn;-><init>(Lpuy;B)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_32
    move-object/from16 v18, v5

    .line 923
    .line 924
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 925
    .line 926
    const/16 v14, 0x100

    .line 927
    .line 928
    if-ne v15, v14, :cond_33

    .line 929
    .line 930
    const/4 v15, 0x1

    .line 931
    goto :goto_21

    .line 932
    :cond_33
    const/4 v15, 0x0

    .line 933
    :goto_21
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-nez v15, :cond_34

    .line 938
    .line 939
    if-ne v2, v4, :cond_35

    .line 940
    .line 941
    :cond_34
    new-instance v2, Lhin;

    .line 942
    .line 943
    const/16 v5, 0x8

    .line 944
    .line 945
    invoke-direct {v2, v3, v5}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_35
    move-object/from16 v19, v2

    .line 952
    .line 953
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 954
    .line 955
    new-instance v2, Ltlf;

    .line 956
    .line 957
    const/16 v3, 0xa

    .line 958
    .line 959
    invoke-direct {v2, v10, v3}, Ltlf;-><init>(IB)V

    .line 960
    .line 961
    .line 962
    const v3, 0x5b95f62c

    .line 963
    .line 964
    .line 965
    invoke-static {v3, v2, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 966
    .line 967
    .line 968
    move-result-object v20

    .line 969
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 970
    .line 971
    .line 972
    move-result-object v22

    .line 973
    const/16 v33, 0x0

    .line 974
    .line 975
    const/16 v34, 0x390

    .line 976
    .line 977
    const/16 v26, 0x0

    .line 978
    .line 979
    const/16 v27, 0x0

    .line 980
    .line 981
    const-wide/16 v28, 0x0

    .line 982
    .line 983
    const/16 v32, 0x180

    .line 984
    .line 985
    move/from16 v30, v0

    .line 986
    .line 987
    move-object/from16 v31, v6

    .line 988
    .line 989
    invoke-static/range {v18 .. v34}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 990
    .line 991
    .line 992
    const/4 v14, 0x0

    .line 993
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_22

    .line 997
    :cond_36
    invoke-static {}, Ln0z;->a()V

    .line 998
    .line 999
    .line 1000
    const/4 v14, 0x0

    .line 1001
    goto/16 :goto_24

    .line 1002
    .line 1003
    :cond_37
    const/4 v14, 0x0

    .line 1004
    const v0, 0x6bc6b30a

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1011
    .line 1012
    .line 1013
    :goto_22
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_3c

    .line 1024
    .line 1025
    const v0, 0x6bc7bec7

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1029
    .line 1030
    .line 1031
    const v0, 0x7f140a39

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v25

    .line 1038
    const v0, 0x7f140952

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v21

    .line 1045
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    if-nez v0, :cond_38

    .line 1054
    .line 1055
    if-ne v2, v4, :cond_39

    .line 1056
    .line 1057
    :cond_38
    new-instance v2, Lfpn;

    .line 1058
    .line 1059
    const/4 v0, 0x5

    .line 1060
    invoke-direct {v2, v8, v0}, Lfpn;-><init>(Lpuy;B)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_39
    move-object/from16 v18, v2

    .line 1067
    .line 1068
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1069
    .line 1070
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-nez v0, :cond_3a

    .line 1079
    .line 1080
    if-ne v2, v4, :cond_3b

    .line 1081
    .line 1082
    :cond_3a
    new-instance v2, Lupj;

    .line 1083
    .line 1084
    const/16 v0, 0x1d

    .line 1085
    .line 1086
    invoke-direct {v2, v8, v0}, Lupj;-><init>(Lpuy;B)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_3b
    move-object/from16 v19, v2

    .line 1093
    .line 1094
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1095
    .line 1096
    sget-object v20, Lobi;->D:Lzqe;

    .line 1097
    .line 1098
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v22

    .line 1102
    const/16 v33, 0x0

    .line 1103
    .line 1104
    const/16 v34, 0x730

    .line 1105
    .line 1106
    const-wide/16 v23, 0x0

    .line 1107
    .line 1108
    const/16 v26, 0x0

    .line 1109
    .line 1110
    const/16 v27, 0x0

    .line 1111
    .line 1112
    const-wide/16 v28, 0x0

    .line 1113
    .line 1114
    const/16 v30, 0x0

    .line 1115
    .line 1116
    const v32, 0xc00180

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v31, v6

    .line 1120
    .line 1121
    invoke-static/range {v18 .. v34}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v14, 0x0

    .line 1125
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_23

    .line 1129
    :cond_3c
    const/4 v14, 0x0

    .line 1130
    const v0, 0x6bcf72ca

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_23

    .line 1140
    :cond_3d
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1141
    .line 1142
    .line 1143
    :goto_23
    sget-object v14, Ltid0;->a:Ltid0;

    .line 1144
    .line 1145
    :goto_24
    return-object v14

    .line 1146
    :pswitch_0
    const/16 v14, 0x100

    .line 1147
    .line 1148
    const/16 v15, 0x20

    .line 1149
    .line 1150
    move-object v6, v0

    .line 1151
    check-cast v6, Lujf;

    .line 1152
    .line 1153
    check-cast v13, Lg4c;

    .line 1154
    .line 1155
    iget-object v0, v13, Lg4c;->a:Li8d;

    .line 1156
    .line 1157
    check-cast v12, Lxif;

    .line 1158
    .line 1159
    move-object/from16 v35, v11

    .line 1160
    .line 1161
    check-cast v35, Lbt70;

    .line 1162
    .line 1163
    move-object v1, v10

    .line 1164
    check-cast v1, Ll6e;

    .line 1165
    .line 1166
    move-object v2, v9

    .line 1167
    check-cast v2, Lh4e;

    .line 1168
    .line 1169
    move-object v3, v8

    .line 1170
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1171
    .line 1172
    move-object/from16 v5, p1

    .line 1173
    .line 1174
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1175
    .line 1176
    move-object/from16 v7, p2

    .line 1177
    .line 1178
    check-cast v7, Ljava/lang/String;

    .line 1179
    .line 1180
    move-object/from16 v8, p3

    .line 1181
    .line 1182
    check-cast v8, Ltiy;

    .line 1183
    .line 1184
    move-object/from16 v9, p4

    .line 1185
    .line 1186
    check-cast v9, Lf1q;

    .line 1187
    .line 1188
    move-object/from16 v10, p5

    .line 1189
    .line 1190
    check-cast v10, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v10

    .line 1196
    and-int/lit8 v11, v10, 0x6

    .line 1197
    .line 1198
    if-nez v11, :cond_3f

    .line 1199
    .line 1200
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v11

    .line 1204
    if-eqz v11, :cond_3e

    .line 1205
    .line 1206
    const/4 v11, 0x4

    .line 1207
    goto :goto_25

    .line 1208
    :cond_3e
    const/4 v11, 0x2

    .line 1209
    :goto_25
    or-int/2addr v11, v10

    .line 1210
    goto :goto_26

    .line 1211
    :cond_3f
    move v11, v10

    .line 1212
    :goto_26
    and-int/lit8 v19, v10, 0x30

    .line 1213
    .line 1214
    if-nez v19, :cond_41

    .line 1215
    .line 1216
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v19

    .line 1220
    if-eqz v19, :cond_40

    .line 1221
    .line 1222
    goto :goto_27

    .line 1223
    :cond_40
    const/16 v15, 0x10

    .line 1224
    .line 1225
    :goto_27
    or-int/2addr v11, v15

    .line 1226
    :cond_41
    and-int/lit16 v10, v10, 0x180

    .line 1227
    .line 1228
    if-nez v10, :cond_43

    .line 1229
    .line 1230
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    if-eqz v10, :cond_42

    .line 1235
    .line 1236
    goto :goto_28

    .line 1237
    :cond_42
    const/16 v14, 0x80

    .line 1238
    .line 1239
    :goto_28
    or-int/2addr v11, v14

    .line 1240
    :cond_43
    move v14, v11

    .line 1241
    and-int/lit16 v10, v14, 0x493

    .line 1242
    .line 1243
    const/16 v11, 0x492

    .line 1244
    .line 1245
    if-eq v10, v11, :cond_44

    .line 1246
    .line 1247
    const/4 v10, 0x1

    .line 1248
    goto :goto_29

    .line 1249
    :cond_44
    const/4 v10, 0x0

    .line 1250
    :goto_29
    and-int/lit8 v11, v14, 0x1

    .line 1251
    .line 1252
    invoke-virtual {v9, v11, v10}, Lf1q;->a0(IZ)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    if-eqz v10, :cond_4d

    .line 1257
    .line 1258
    sget-object v10, Lqiy;->a:Lqiy;

    .line 1259
    .line 1260
    const-string v15, "CodexConnectionSetting"

    .line 1261
    .line 1262
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1263
    .line 1264
    .line 1265
    sget-object v11, Lbar;->b:Lez5;

    .line 1266
    .line 1267
    move-object/from16 v39, v5

    .line 1268
    .line 1269
    const/4 v5, 0x0

    .line 1270
    invoke-static {v11, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v11

    .line 1274
    move-object/from16 v40, v7

    .line 1275
    .line 1276
    move-object/from16 p1, v8

    .line 1277
    .line 1278
    iget-wide v7, v9, Lf1q;->T:J

    .line 1279
    .line 1280
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-static {v9, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    sget-object v16, Ljwe;->L:Liwe;

    .line 1293
    .line 1294
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    move/from16 p2, v5

    .line 1298
    .line 1299
    sget-object v5, Liwe;->b:Lfcf;

    .line 1300
    .line 1301
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v19, v10

    .line 1305
    .line 1306
    iget-boolean v10, v9, Lf1q;->S:Z

    .line 1307
    .line 1308
    if-eqz v10, :cond_45

    .line 1309
    .line 1310
    invoke-virtual {v9, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_2a

    .line 1314
    :cond_45
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 1315
    .line 1316
    .line 1317
    :goto_2a
    sget-object v5, Liwe;->f:Lg61;

    .line 1318
    .line 1319
    invoke-static {v9, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v5, Liwe;->e:Lg61;

    .line 1323
    .line 1324
    invoke-static {v9, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    sget-object v7, Liwe;->g:Lg61;

    .line 1332
    .line 1333
    invoke-static {v9, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v5, Liwe;->h:Loj0;

    .line 1337
    .line 1338
    invoke-static {v9, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v5, Liwe;->d:Lg61;

    .line 1342
    .line 1343
    invoke-static {v9, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v5, v6, Lujf;->a:Llk90;

    .line 1347
    .line 1348
    invoke-virtual {v5}, Llk90;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    const/4 v8, 0x1

    .line 1353
    if-le v7, v8, :cond_46

    .line 1354
    .line 1355
    const/high16 v7, 0x42000000    # 32.0f

    .line 1356
    .line 1357
    :goto_2b
    move/from16 v20, v7

    .line 1358
    .line 1359
    goto :goto_2c

    .line 1360
    :cond_46
    const/4 v7, 0x0

    .line 1361
    goto :goto_2b

    .line 1362
    :goto_2c
    const/16 v23, 0x0

    .line 1363
    .line 1364
    const/16 v24, 0xe

    .line 1365
    .line 1366
    const/16 v21, 0x0

    .line 1367
    .line 1368
    const/16 v22, 0x0

    .line 1369
    .line 1370
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    move-object v8, v7

    .line 1375
    iget-object v7, v0, Li8d;->a:Ljava/lang/String;

    .line 1376
    .line 1377
    const v10, 0x51b36890

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v9, v10}, Lf1q;->k0(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v5}, Llk90;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    const/4 v11, 0x2

    .line 1388
    if-ge v10, v11, :cond_47

    .line 1389
    .line 1390
    const/4 v10, 0x0

    .line 1391
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v7, v19

    .line 1395
    .line 1396
    move-object/from16 v19, v3

    .line 1397
    .line 1398
    move-object v3, v7

    .line 1399
    move-object/from16 v18, v0

    .line 1400
    .line 1401
    move-object/from16 v17, v5

    .line 1402
    .line 1403
    move-object v7, v8

    .line 1404
    move-object v10, v12

    .line 1405
    move/from16 v16, v14

    .line 1406
    .line 1407
    move-object/from16 v12, p1

    .line 1408
    .line 1409
    move-object v14, v9

    .line 1410
    goto/16 :goto_2f

    .line 1411
    .line 1412
    :cond_47
    const v10, 0x7f140595

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v10, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v10

    .line 1419
    const v11, 0x7f140594

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v11, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v16

    .line 1430
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v17

    .line 1434
    or-int v16, v16, v17

    .line 1435
    .line 1436
    invoke-virtual {v9, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v17

    .line 1440
    or-int v16, v16, v17

    .line 1441
    .line 1442
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v17

    .line 1446
    or-int v16, v16, v17

    .line 1447
    .line 1448
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v17

    .line 1452
    or-int v16, v16, v17

    .line 1453
    .line 1454
    move-object/from16 v17, v5

    .line 1455
    .line 1456
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    if-nez v16, :cond_49

    .line 1461
    .line 1462
    if-ne v5, v4, :cond_48

    .line 1463
    .line 1464
    goto :goto_2d

    .line 1465
    :cond_48
    move-object/from16 v10, v19

    .line 1466
    .line 1467
    move-object/from16 v19, v3

    .line 1468
    .line 1469
    move-object v3, v10

    .line 1470
    move-object/from16 v18, v0

    .line 1471
    .line 1472
    move-object v0, v8

    .line 1473
    move-object v10, v12

    .line 1474
    move/from16 v16, v14

    .line 1475
    .line 1476
    move-object/from16 v12, p1

    .line 1477
    .line 1478
    move-object v14, v9

    .line 1479
    goto :goto_2e

    .line 1480
    :cond_49
    :goto_2d
    new-instance v5, Lax0;

    .line 1481
    .line 1482
    move-object/from16 v51, v9

    .line 1483
    .line 1484
    move-object v9, v11

    .line 1485
    const/16 v11, 0xc

    .line 1486
    .line 1487
    move-object/from16 v16, v19

    .line 1488
    .line 1489
    move-object/from16 v19, v3

    .line 1490
    .line 1491
    move-object/from16 v3, v16

    .line 1492
    .line 1493
    move-object/from16 v18, v0

    .line 1494
    .line 1495
    move-object v0, v8

    .line 1496
    move-object v8, v10

    .line 1497
    move-object v10, v12

    .line 1498
    move/from16 v16, v14

    .line 1499
    .line 1500
    move-object/from16 v14, v51

    .line 1501
    .line 1502
    move-object/from16 v12, p1

    .line 1503
    .line 1504
    invoke-direct/range {v5 .. v11}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    :goto_2e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1511
    .line 1512
    const/4 v9, 0x0

    .line 1513
    invoke-static {v0, v9, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 1518
    .line 1519
    .line 1520
    :goto_2f
    invoke-static {v3, v15, v12, v7}, Lcya0;->l(Lqiy;Ljava/lang/String;Ltiy;Ltiy;)Ltiy;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    new-instance v5, Lb3c;

    .line 1525
    .line 1526
    const/4 v6, 0x3

    .line 1527
    invoke-direct {v5, v13, v6}, Lb3c;-><init>(Lg4c;B)V

    .line 1528
    .line 1529
    .line 1530
    const v6, -0x125f770d

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v6, v5, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v36

    .line 1537
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v37

    .line 1545
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    or-int/2addr v0, v5

    .line 1554
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    if-nez v0, :cond_4a

    .line 1559
    .line 1560
    if-ne v5, v4, :cond_4b

    .line 1561
    .line 1562
    :cond_4a
    new-instance v5, Lp6e;

    .line 1563
    .line 1564
    const/4 v9, 0x0

    .line 1565
    invoke-direct {v5, v1, v13, v9}, Lp6e;-><init>(Ll6e;Lg4c;B)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_4b
    move-object/from16 v38, v5

    .line 1572
    .line 1573
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 1574
    .line 1575
    new-instance v0, Lb3c;

    .line 1576
    .line 1577
    const/4 v1, 0x4

    .line 1578
    invoke-direct {v0, v13, v1}, Lb3c;-><init>(Lg4c;B)V

    .line 1579
    .line 1580
    .line 1581
    const v1, 0x2a7b6378

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v41

    .line 1588
    new-instance v0, Li4c;

    .line 1589
    .line 1590
    invoke-direct {v0, v2, v13}, Li4c;-><init>(Lh4e;Lg4c;)V

    .line 1591
    .line 1592
    .line 1593
    const v1, 0x69da5bf9

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v42

    .line 1600
    new-instance v0, Lc9b;

    .line 1601
    .line 1602
    const/16 v1, 0x18

    .line 1603
    .line 1604
    move-object/from16 v8, v19

    .line 1605
    .line 1606
    invoke-direct {v0, v2, v13, v8, v1}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1607
    .line 1608
    .line 1609
    const v1, -0x56c6ab86

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v43

    .line 1616
    shl-int/lit8 v0, v16, 0x9

    .line 1617
    .line 1618
    and-int/lit16 v1, v0, 0x1c00

    .line 1619
    .line 1620
    const v2, 0xdb0006

    .line 1621
    .line 1622
    .line 1623
    or-int/2addr v1, v2

    .line 1624
    const v2, 0xe000

    .line 1625
    .line 1626
    .line 1627
    and-int/2addr v0, v2

    .line 1628
    or-int v52, v1, v0

    .line 1629
    .line 1630
    const/16 v53, 0x0

    .line 1631
    .line 1632
    const/16 v54, 0x7f00

    .line 1633
    .line 1634
    const/16 v44, 0x0

    .line 1635
    .line 1636
    const/16 v45, 0x0

    .line 1637
    .line 1638
    const/16 v46, 0x0

    .line 1639
    .line 1640
    const/16 v47, 0x0

    .line 1641
    .line 1642
    const/16 v48, 0x0

    .line 1643
    .line 1644
    const/16 v49, 0x0

    .line 1645
    .line 1646
    const/16 v50, 0x0

    .line 1647
    .line 1648
    move-object/from16 v51, v14

    .line 1649
    .line 1650
    invoke-virtual/range {v35 .. v54}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual/range {v17 .. v17}, Llk90;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    const/4 v5, 0x1

    .line 1658
    if-le v0, v5, :cond_4c

    .line 1659
    .line 1660
    const v0, 0x1b4a6aaf

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v0, v18

    .line 1667
    .line 1668
    iget-object v0, v0, Li8d;->a:Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    sget-object v2, Lbar;->e:Lez5;

    .line 1675
    .line 1676
    sget-object v4, Lmc6;->a:Lmc6;

    .line 1677
    .line 1678
    invoke-virtual {v4, v3, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    const/16 v2, 0x40

    .line 1687
    .line 1688
    invoke-static {v0, v10, v1, v14, v2}, Lpt7;->d(Ljava/lang/String;Lxif;Ltiy;Lf1q;I)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v9, 0x0

    .line 1692
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 1693
    .line 1694
    .line 1695
    :goto_30
    const/4 v5, 0x1

    .line 1696
    goto :goto_31

    .line 1697
    :cond_4c
    const/4 v9, 0x0

    .line 1698
    const v0, 0x1b4de45c

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_30

    .line 1708
    :goto_31
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_32

    .line 1712
    :cond_4d
    move-object v14, v9

    .line 1713
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1714
    .line 1715
    .line 1716
    :goto_32
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

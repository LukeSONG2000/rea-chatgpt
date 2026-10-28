.class public final synthetic Lmsa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmsa;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lmsa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lmsa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lmsa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lmsa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lmsa;->f:Lqs10;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmsa;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lmsa;->f:Lqs10;

    .line 15
    .line 16
    iget-object v8, v0, Lmsa;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lmsa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lmsa;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lmsa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lnqd0;

    .line 29
    .line 30
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    check-cast v8, Lbsy;

    .line 35
    .line 36
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lujr0;

    .line 41
    .line 42
    move-object/from16 v12, p2

    .line 43
    .line 44
    check-cast v12, Lujr0;

    .line 45
    .line 46
    move-object/from16 v13, p3

    .line 47
    .line 48
    check-cast v13, Lbun;

    .line 49
    .line 50
    move-object/from16 v14, p4

    .line 51
    .line 52
    check-cast v14, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    and-int/lit8 v15, v14, 0x6

    .line 59
    .line 60
    if-nez v15, :cond_2

    .line 61
    .line 62
    and-int/lit8 v15, v14, 0x8

    .line 63
    .line 64
    if-nez v15, :cond_0

    .line 65
    .line 66
    move-object v15, v13

    .line 67
    check-cast v15, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v15, v13

    .line 75
    check-cast v15, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    :goto_0
    if-eqz v15, :cond_1

    .line 82
    .line 83
    const/4 v15, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v15, 0x2

    .line 86
    :goto_1
    or-int/2addr v15, v14

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v15, v14

    .line 89
    :goto_2
    and-int/lit8 v16, v14, 0x30

    .line 90
    .line 91
    if-nez v16, :cond_5

    .line 92
    .line 93
    and-int/lit8 v14, v14, 0x40

    .line 94
    .line 95
    if-nez v14, :cond_3

    .line 96
    .line 97
    move-object v14, v13

    .line 98
    check-cast v14, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v14, v13

    .line 106
    check-cast v14, Lmv10;

    .line 107
    .line 108
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    :goto_3
    if-eqz v14, :cond_4

    .line 113
    .line 114
    move v4, v5

    .line 115
    :cond_4
    or-int/2addr v15, v4

    .line 116
    :cond_5
    and-int/lit16 v4, v15, 0x93

    .line 117
    .line 118
    const/16 v5, 0x92

    .line 119
    .line 120
    if-eq v4, v5, :cond_6

    .line 121
    .line 122
    move v4, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v4, v11

    .line 125
    :goto_4
    and-int/lit8 v5, v15, 0x1

    .line 126
    .line 127
    check-cast v13, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, v13, Lmv10;->a:Le36;

    .line 134
    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    const-string v4, "EntityDetailsTopBar"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/high16 v15, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-static {v0, v15, v15}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 p0, v7

    .line 150
    .line 151
    sget-wide v6, Lr0n;->k:J

    .line 152
    .line 153
    sget-object v15, Ly0a0;->p:Lnuo0;

    .line 154
    .line 155
    invoke-static {v0, v6, v7, v15}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v14, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v6, Ldi1;->b:Lmj9;

    .line 164
    .line 165
    invoke-static {v6, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-wide v14, v13, Lmv10;->T:J

    .line 170
    .line 171
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v5, v13, Lmv10;->S:Z

    .line 194
    .line 195
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 204
    .line 205
    .line 206
    :goto_5
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 207
    .line 208
    invoke-static {v13, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Ljxd0;->e:Ln13;

    .line 212
    .line 213
    invoke-static {v13, v15, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    sget-object v15, Ljxd0;->g:Ljac;

    .line 221
    .line 222
    invoke-static {v13, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 226
    .line 227
    .line 228
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 229
    .line 230
    invoke-static {v13, v0, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v20, Lsit0;->e:Lrit0;

    .line 234
    .line 235
    sget-object v0, Ly5a;->a:Ly5a;

    .line 236
    .line 237
    invoke-virtual {v0, v3, v6}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object/from16 v30, v2

    .line 242
    .line 243
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v6, Ljv0;

    .line 252
    .line 253
    move-object/from16 p1, v15

    .line 254
    .line 255
    const/16 v15, 0x9

    .line 256
    .line 257
    invoke-direct {v6, v10, v9, v15}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    const v15, -0x62629f05

    .line 261
    .line 262
    .line 263
    move-object/from16 p3, v2

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-static {v15, v2, v6, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 267
    .line 268
    .line 269
    move-result-object v25

    .line 270
    const/high16 v27, 0x30000000

    .line 271
    .line 272
    const/16 v28, 0x1ee

    .line 273
    .line 274
    const-wide/16 v15, 0x0

    .line 275
    .line 276
    const-wide/16 v17, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-object/from16 v26, v13

    .line 291
    .line 292
    move-object v6, v14

    .line 293
    const/16 v13, 0x9

    .line 294
    .line 295
    move-object/from16 v14, p3

    .line 296
    .line 297
    invoke-static/range {v14 .. v28}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v14, v26

    .line 301
    .line 302
    new-instance v15, Lza6;

    .line 303
    .line 304
    new-instance v13, Ltl;

    .line 305
    .line 306
    move-object/from16 v31, v10

    .line 307
    .line 308
    const/4 v10, 0x3

    .line 309
    invoke-direct {v13, v10}, Ltl;-><init>(B)V

    .line 310
    .line 311
    .line 312
    const/high16 v10, 0x41000000    # 8.0f

    .line 313
    .line 314
    move-object/from16 v32, v9

    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    invoke-direct {v15, v10, v9, v13}, Lza6;-><init>(FZLab6;)V

    .line 318
    .line 319
    .line 320
    sget-object v9, Ldi1;->d:Lmj9;

    .line 321
    .line 322
    invoke-virtual {v0, v3, v9}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v9, Ldi1;->k:Llj9;

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-static {v15, v9, v14, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move-object/from16 p1, v12

    .line 342
    .line 343
    iget-wide v12, v14, Lmv10;->T:J

    .line 344
    .line 345
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v14, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 361
    .line 362
    if-eqz v13, :cond_8

    .line 363
    .line 364
    invoke-virtual {v14, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-static {v14, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v14, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v10, v14, v2, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v14, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Lbe5;

    .line 388
    .line 389
    const/16 v13, 0x9

    .line 390
    .line 391
    move-object/from16 v7, p0

    .line 392
    .line 393
    invoke-direct {v2, v8, v7, v1, v13}, Lbe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    const v1, 0x3f58021f

    .line 397
    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    invoke-static {v1, v9, v2, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 401
    .line 402
    .line 403
    move-result-object v25

    .line 404
    const/high16 v27, 0x30000000

    .line 405
    .line 406
    const/16 v28, 0x1ef

    .line 407
    .line 408
    const-wide/16 v15, 0x0

    .line 409
    .line 410
    const-wide/16 v17, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    move-object/from16 v26, v14

    .line 423
    .line 424
    move-object v14, v0

    .line 425
    invoke-static/range {v14 .. v28}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v14, v26

    .line 429
    .line 430
    if-nez p1, :cond_9

    .line 431
    .line 432
    const v0, 0x167bf04f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 436
    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_9
    const v0, 0x167bf050

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lfi0;

    .line 450
    .line 451
    const/16 v1, 0xa

    .line 452
    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, Lfi0;-><init>(Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    const v1, -0x45d83613

    .line 459
    .line 460
    .line 461
    const/4 v9, 0x1

    .line 462
    invoke-static {v1, v9, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 463
    .line 464
    .line 465
    move-result-object v25

    .line 466
    const/high16 v27, 0x30000000

    .line 467
    .line 468
    const/16 v28, 0x1ef

    .line 469
    .line 470
    move-object/from16 v26, v14

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    const-wide/16 v15, 0x0

    .line 474
    .line 475
    const-wide/16 v17, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    invoke-static/range {v14 .. v28}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v14, v26

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 494
    .line 495
    .line 496
    :goto_7
    if-eqz v31, :cond_a

    .line 497
    .line 498
    const v0, 0x167fbe26

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Lzpy;

    .line 509
    .line 510
    move-object/from16 v9, v32

    .line 511
    .line 512
    invoke-direct {v1, v9, v10}, Lzpy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 513
    .line 514
    .line 515
    const v2, 0x3b6597fa

    .line 516
    .line 517
    .line 518
    const/4 v9, 0x1

    .line 519
    invoke-static {v2, v9, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 520
    .line 521
    .line 522
    move-result-object v25

    .line 523
    const/high16 v27, 0x30000000

    .line 524
    .line 525
    const/16 v28, 0x1ef

    .line 526
    .line 527
    const-wide/16 v15, 0x0

    .line 528
    .line 529
    const-wide/16 v17, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    move-object/from16 v26, v14

    .line 542
    .line 543
    move-object v14, v0

    .line 544
    invoke-static/range {v14 .. v28}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v14, v26

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 551
    .line 552
    .line 553
    :goto_8
    const/4 v9, 0x1

    .line 554
    goto :goto_9

    .line 555
    :cond_a
    move v1, v10

    .line 556
    const v0, 0x1686a9fe

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :goto_9
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    throw v0

    .line 578
    :cond_c
    move-object/from16 v30, v2

    .line 579
    .line 580
    move-object v14, v13

    .line 581
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 582
    .line 583
    .line 584
    :goto_a
    return-object v30

    .line 585
    :pswitch_0
    move-object/from16 v30, v2

    .line 586
    .line 587
    move v1, v11

    .line 588
    check-cast v0, Ljava/util/List;

    .line 589
    .line 590
    move-object v13, v10

    .line 591
    check-cast v13, Lt8b0;

    .line 592
    .line 593
    move-object v15, v9

    .line 594
    check-cast v15, Lmab0;

    .line 595
    .line 596
    move-object/from16 v16, v8

    .line 597
    .line 598
    check-cast v16, Ljava/util/ArrayList;

    .line 599
    .line 600
    move-object/from16 v17, v7

    .line 601
    .line 602
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 603
    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    check-cast v2, Lj4j0;

    .line 607
    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    check-cast v2, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    move-object/from16 v6, p3

    .line 617
    .line 618
    check-cast v6, Lbun;

    .line 619
    .line 620
    move-object/from16 v7, p4

    .line 621
    .line 622
    check-cast v7, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    and-int/lit8 v8, v7, 0x30

    .line 629
    .line 630
    if-nez v8, :cond_e

    .line 631
    .line 632
    move-object v8, v6

    .line 633
    check-cast v8, Lmv10;

    .line 634
    .line 635
    invoke-virtual {v8, v2}, Lmv10;->f(I)Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_d

    .line 640
    .line 641
    move v4, v5

    .line 642
    :cond_d
    or-int/2addr v7, v4

    .line 643
    :cond_e
    and-int/lit16 v4, v7, 0x91

    .line 644
    .line 645
    const/16 v5, 0x90

    .line 646
    .line 647
    if-eq v4, v5, :cond_f

    .line 648
    .line 649
    const/4 v11, 0x1

    .line 650
    :goto_b
    const/16 v29, 0x1

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_f
    move v11, v1

    .line 654
    goto :goto_b

    .line 655
    :goto_c
    and-int/lit8 v1, v7, 0x1

    .line 656
    .line 657
    check-cast v6, Lmv10;

    .line 658
    .line 659
    invoke-virtual {v6, v1, v11}, Lmv10;->c0(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_10

    .line 664
    .line 665
    sget-object v1, Lzkt0;->a:Luow0;

    .line 666
    .line 667
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lwkt0;

    .line 672
    .line 673
    iget-object v1, v1, Lwkt0;->e:Lo1r0;

    .line 674
    .line 675
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v12, v0

    .line 680
    check-cast v12, Lqra;

    .line 681
    .line 682
    iget-object v14, v12, Lqra;->a:Lkhp;

    .line 683
    .line 684
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v0, v0, Lq5n;->d:La4n;

    .line 689
    .line 690
    iget-wide v4, v0, La4n;->a:J

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-static {v0, v4, v5}, Lnp11;->a(FJ)Lvy9;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 702
    .line 703
    iget-wide v4, v4, Lz3n;->g:J

    .line 704
    .line 705
    const-wide/16 v22, 0x0

    .line 706
    .line 707
    const/16 v25, 0xe

    .line 708
    .line 709
    const-wide/16 v20, 0x0

    .line 710
    .line 711
    move-wide/from16 v18, v4

    .line 712
    .line 713
    move-object/from16 v24, v6

    .line 714
    .line 715
    invoke-static/range {v18 .. v25}, Lph81;->d(JJJLbun;I)Llie;

    .line 716
    .line 717
    .line 718
    move-result-object v20

    .line 719
    invoke-static {v0}, Lph81;->e(F)Lgje;

    .line 720
    .line 721
    .line 722
    move-result-object v21

    .line 723
    const/high16 v0, 0x40800000    # 4.0f

    .line 724
    .line 725
    invoke-static {v3, v0}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v4, "MapView"

    .line 730
    .line 731
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v11, Lfsa;

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    invoke-direct/range {v11 .. v18}, Lfsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 744
    .line 745
    .line 746
    const v3, -0x5d160a8b

    .line 747
    .line 748
    .line 749
    const/4 v9, 0x1

    .line 750
    invoke-static {v3, v9, v11, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 751
    .line 752
    .line 753
    move-result-object v23

    .line 754
    const/high16 v25, 0x30000

    .line 755
    .line 756
    const/16 v26, 0x0

    .line 757
    .line 758
    move-object/from16 v18, v0

    .line 759
    .line 760
    move-object/from16 v19, v1

    .line 761
    .line 762
    move-object/from16 v22, v2

    .line 763
    .line 764
    invoke-static/range {v18 .. v26}, Lyh81;->a(Lnqd0;Lkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_10
    move-object/from16 v24, v6

    .line 769
    .line 770
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 771
    .line 772
    .line 773
    :goto_d
    return-object v30

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

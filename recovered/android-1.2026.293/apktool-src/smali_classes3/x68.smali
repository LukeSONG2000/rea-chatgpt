.class public final synthetic Lx68;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lx68;->a:B

    iput-object p1, p0, Lx68;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx68;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx68;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lx68;->a:B

    iput-object p1, p0, Lx68;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx68;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx68;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljm11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lx68;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx68;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lx68;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lx68;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx68;->a:B

    .line 4
    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const-string v8, "<anonymous>"

    .line 11
    .line 12
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/16 v10, 0x12

    .line 15
    .line 16
    sget-object v12, La011;->a:La011;

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    iget-object v14, v0, Lx68;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v0, Lx68;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lx68;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/high16 v16, 0x70000

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v17, 0x6000

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    check-cast v15, Lfin;

    .line 37
    .line 38
    check-cast v14, Lslv0;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lg3r0;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    check-cast v4, Lbun;

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    and-int/lit8 v6, v5, 0x6

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v11, v13

    .line 72
    :goto_0
    or-int/2addr v5, v11

    .line 73
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 74
    .line 75
    if-eq v6, v10, :cond_2

    .line 76
    .line 77
    move v6, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v6, v3

    .line 80
    :goto_1
    and-int/2addr v5, v2

    .line 81
    check-cast v4, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    sget v5, Lbbv0;->a:F

    .line 90
    .line 91
    new-instance v5, Lv040;

    .line 92
    .line 93
    const/high16 v6, 0x41c00000    # 24.0f

    .line 94
    .line 95
    invoke-direct {v5, v6, v3}, Lv040;-><init>(FZ)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lpnc;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v15, v14}, Lpnc;-><init>(Lkotlin/jvm/functions/Function3;Lg3r0;Lfin;Lslv0;)V

    .line 101
    .line 102
    .line 103
    const v0, -0x764de028

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2, v3, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x38

    .line 111
    .line 112
    invoke-static {v5, v0, v4, v1}, Lcw30;->e(Lrdn;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v12

    .line 120
    :pswitch_0
    check-cast v14, Ljm11;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    check-cast v15, Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lslv0;

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    check-cast v4, Lbun;

    .line 133
    .line 134
    move-object/from16 v8, p3

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    and-int/lit8 v16, v8, 0x6

    .line 143
    .line 144
    if-nez v16, :cond_6

    .line 145
    .line 146
    and-int/lit8 v16, v8, 0x8

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move-object v5, v4

    .line 151
    check-cast v5, Lmv10;

    .line 152
    .line 153
    if-nez v16, :cond_4

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_3
    if-eqz v5, :cond_5

    .line 165
    .line 166
    const/4 v11, 0x4

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move v11, v13

    .line 169
    :goto_4
    or-int/2addr v8, v11

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/16 v18, 0x0

    .line 172
    .line 173
    :goto_5
    and-int/lit8 v5, v8, 0x13

    .line 174
    .line 175
    if-eq v5, v10, :cond_7

    .line 176
    .line 177
    move v5, v2

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move v5, v3

    .line 180
    :goto_6
    and-int/lit8 v10, v8, 0x1

    .line 181
    .line 182
    check-cast v4, Lmv10;

    .line 183
    .line 184
    invoke-virtual {v4, v10, v5}, Lmv10;->c0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    const-string v5, "SecurityHistoryEventRow"

    .line 191
    .line 192
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    new-instance v10, Lza6;

    .line 196
    .line 197
    new-instance v11, Ltl;

    .line 198
    .line 199
    invoke-direct {v11, v7}, Ltl;-><init>(B)V

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-direct {v10, v7, v2, v11}, Lza6;-><init>(FZLab6;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Ldi1;->n:Lkj9;

    .line 208
    .line 209
    invoke-static {v10, v7, v4, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-wide v10, v4, Lmv10;->T:J

    .line 214
    .line 215
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v4, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v2, v4, Lmv10;->a:Le36;

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v2, v4, Lmv10;->S:Z

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 248
    .line 249
    .line 250
    :goto_7
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 251
    .line 252
    invoke-static {v4, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Ljxd0;->e:Ln13;

    .line 256
    .line 257
    invoke-static {v4, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v6, Ljxd0;->g:Ljac;

    .line 265
    .line 266
    invoke-static {v4, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 273
    .line 274
    invoke-static {v4, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const v2, 0x535d01ab

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v14, Ljm11;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_9

    .line 298
    .line 299
    const v2, 0x7f13184f

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_9
    move-object/from16 v17, v2

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    and-int/lit8 v23, v8, 0xe

    .line 316
    .line 317
    const/16 v24, 0x1e

    .line 318
    .line 319
    const-wide/16 v19, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    move-object/from16 v22, v4

    .line 326
    .line 327
    invoke-static/range {v16 .. v24}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 328
    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    const v0, 0x184645bc

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 336
    .line 337
    .line 338
    :goto_8
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v17, v15

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    const v1, 0x18472fb0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f13184a

    .line 351
    .line 352
    .line 353
    filled-new-array {v15, v0}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, v0, v4}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    goto :goto_8

    .line 362
    :goto_9
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v24, 0x1e

    .line 369
    .line 370
    const-wide/16 v19, 0x0

    .line 371
    .line 372
    move-object/from16 v22, v4

    .line 373
    .line 374
    invoke-static/range {v16 .. v24}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 383
    .line 384
    .line 385
    throw v18

    .line 386
    :cond_c
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 387
    .line 388
    .line 389
    :goto_a
    return-object v12

    .line 390
    :pswitch_1
    const/16 v18, 0x0

    .line 391
    .line 392
    check-cast v0, Ljmn0;

    .line 393
    .line 394
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    move-object/from16 v21, v15

    .line 397
    .line 398
    check-cast v21, Lg4s0;

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lcn70;

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    check-cast v2, Lbun;

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    check-cast v4, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    sget-object v5, Lly5;->c:Lev00;

    .line 417
    .line 418
    and-int/lit8 v7, v4, 0x6

    .line 419
    .line 420
    if-nez v7, :cond_e

    .line 421
    .line 422
    move-object v7, v2

    .line 423
    check-cast v7, Lmv10;

    .line 424
    .line 425
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_d

    .line 430
    .line 431
    const/4 v11, 0x4

    .line 432
    goto :goto_b

    .line 433
    :cond_d
    move v11, v13

    .line 434
    :goto_b
    or-int/2addr v4, v11

    .line 435
    :cond_e
    and-int/lit8 v7, v4, 0x13

    .line 436
    .line 437
    if-eq v7, v10, :cond_f

    .line 438
    .line 439
    const/4 v7, 0x1

    .line 440
    :goto_c
    const/4 v11, 0x1

    .line 441
    goto :goto_d

    .line 442
    :cond_f
    move v7, v3

    .line 443
    goto :goto_c

    .line 444
    :goto_d
    and-int/2addr v4, v11

    .line 445
    check-cast v2, Lmv10;

    .line 446
    .line 447
    invoke-virtual {v2, v4, v7}, Lmv10;->c0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_20

    .line 452
    .line 453
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v1}, Lcn70;->d(Lcn70;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v4, List;->c:Lbb6;

    .line 466
    .line 467
    sget-object v7, Ldi1;->n:Lkj9;

    .line 468
    .line 469
    invoke-static {v4, v7, v2, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-wide v10, v2, Lmv10;->T:J

    .line 474
    .line 475
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 488
    .line 489
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v11, v2, Lmv10;->a:Le36;

    .line 493
    .line 494
    if-eqz v11, :cond_1f

    .line 495
    .line 496
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 497
    .line 498
    .line 499
    iget-boolean v11, v2, Lmv10;->S:Z

    .line 500
    .line 501
    if-eqz v11, :cond_10

    .line 502
    .line 503
    invoke-virtual {v2, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_10
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 508
    .line 509
    .line 510
    :goto_e
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 511
    .line 512
    invoke-static {v2, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    sget-object v4, Ljxd0;->e:Ln13;

    .line 516
    .line 517
    invoke-static {v2, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    sget-object v6, Ljxd0;->g:Ljac;

    .line 525
    .line 526
    invoke-static {v2, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 530
    .line 531
    .line 532
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 533
    .line 534
    invoke-static {v2, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Ljmn0;->c:Leln0;

    .line 538
    .line 539
    iget-object v4, v0, Ljmn0;->d:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-nez v6, :cond_11

    .line 550
    .line 551
    if-ne v7, v5, :cond_12

    .line 552
    .line 553
    :cond_11
    new-instance v7, Lds6;

    .line 554
    .line 555
    const/16 v6, 0x12

    .line 556
    .line 557
    invoke-direct {v7, v14, v6}, Lds6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_12
    move-object/from16 v20, v7

    .line 564
    .line 565
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 568
    .line 569
    .line 570
    move-result-object v22

    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    move-object/from16 v19, v1

    .line 574
    .line 575
    move-object/from16 v23, v2

    .line 576
    .line 577
    invoke-static/range {v19 .. v24}, Lu081;->d(Leln0;Lkotlin/jvm/functions/Function1;Lg4s0;Lnqd0;Lbun;I)V

    .line 578
    .line 579
    .line 580
    iget-boolean v0, v0, Ljmn0;->o:Z

    .line 581
    .line 582
    const/high16 v6, 0x3f800000    # 1.0f

    .line 583
    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    const v0, -0x74dd846c

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lwn7;->h:Lwn7;

    .line 593
    .line 594
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    if-nez v7, :cond_13

    .line 603
    .line 604
    if-ne v10, v5, :cond_14

    .line 605
    .line 606
    :cond_13
    new-instance v10, Lcmn0;

    .line 607
    .line 608
    invoke-direct {v10, v14, v3}, Lcmn0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-interface {v7, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const/16 v11, 0x1b0

    .line 629
    .line 630
    invoke-virtual {v0, v11, v2, v7, v10}, Lwn7;->o(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_15
    const v0, -0x74d9ff7c

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 644
    .line 645
    .line 646
    :goto_f
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    if-nez v0, :cond_16

    .line 655
    .line 656
    if-ne v7, v5, :cond_17

    .line 657
    .line 658
    :cond_16
    new-instance v7, Lt7h0;

    .line 659
    .line 660
    invoke-direct {v7, v14, v13}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_17
    move-object/from16 v27, v7

    .line 667
    .line 668
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    sget-object v5, Leln0;->b:Leln0;

    .line 675
    .line 676
    sget-object v7, Leln0;->c:Leln0;

    .line 677
    .line 678
    if-nez v0, :cond_18

    .line 679
    .line 680
    const v0, 0x7f131a78

    .line 681
    .line 682
    .line 683
    :goto_10
    move/from16 v22, v0

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_18
    if-ne v1, v7, :cond_19

    .line 687
    .line 688
    const v0, 0x7f131a7a

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_19
    if-ne v1, v5, :cond_1a

    .line 693
    .line 694
    const v0, 0x7f131a71

    .line 695
    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_1a
    const v0, 0x7f131a73

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :goto_11
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_1b

    .line 707
    .line 708
    const v0, 0x7f131a77

    .line 709
    .line 710
    .line 711
    :goto_12
    move/from16 v23, v0

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_1b
    if-ne v1, v7, :cond_1c

    .line 715
    .line 716
    const v0, 0x7f131a79

    .line 717
    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_1c
    if-ne v1, v5, :cond_1d

    .line 721
    .line 722
    const v0, 0x7f131a70

    .line 723
    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_1d
    const v0, 0x7f131a72

    .line 727
    .line 728
    .line 729
    goto :goto_12

    .line 730
    :goto_13
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_1e

    .line 735
    .line 736
    if-eq v1, v7, :cond_1e

    .line 737
    .line 738
    const/16 v28, 0x1

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_1e
    move/from16 v28, v3

    .line 742
    .line 743
    :goto_14
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v3, Lnl70;

    .line 752
    .line 753
    const/4 v11, 0x1

    .line 754
    invoke-direct {v3, v6, v11}, Lnl70;-><init>(FZ)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 762
    .line 763
    .line 764
    move-result-object v26

    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    move-object/from16 v25, v2

    .line 768
    .line 769
    invoke-static/range {v22 .. v28}, Lu081;->c(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_15

    .line 776
    :cond_1f
    invoke-static {}, Lnq60;->v()V

    .line 777
    .line 778
    .line 779
    throw v18

    .line 780
    :cond_20
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 781
    .line 782
    .line 783
    :goto_15
    return-object v12

    .line 784
    :pswitch_2
    const/16 v18, 0x0

    .line 785
    .line 786
    check-cast v0, Lipi0;

    .line 787
    .line 788
    check-cast v15, Lk4n0;

    .line 789
    .line 790
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lpx2;

    .line 795
    .line 796
    move-object/from16 v1, p2

    .line 797
    .line 798
    check-cast v1, Lbun;

    .line 799
    .line 800
    move-object/from16 v2, p3

    .line 801
    .line 802
    check-cast v2, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    and-int/lit8 v5, v2, 0x11

    .line 809
    .line 810
    if-eq v5, v4, :cond_21

    .line 811
    .line 812
    const/4 v4, 0x1

    .line 813
    :goto_16
    const/4 v5, 0x1

    .line 814
    goto :goto_17

    .line 815
    :cond_21
    move v4, v3

    .line 816
    goto :goto_16

    .line 817
    :goto_17
    and-int/2addr v2, v5

    .line 818
    check-cast v1, Lmv10;

    .line 819
    .line 820
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    iget-object v4, v1, Lmv10;->a:Le36;

    .line 825
    .line 826
    if-eqz v2, :cond_2e

    .line 827
    .line 828
    if-eqz v0, :cond_22

    .line 829
    .line 830
    iget-object v2, v0, Lipi0;->g:Ljava/lang/String;

    .line 831
    .line 832
    goto :goto_18

    .line 833
    :cond_22
    move-object/from16 v2, v18

    .line 834
    .line 835
    :goto_18
    new-instance v5, Lza6;

    .line 836
    .line 837
    new-instance v9, Ltl;

    .line 838
    .line 839
    invoke-direct {v9, v7}, Ltl;-><init>(B)V

    .line 840
    .line 841
    .line 842
    const/high16 v10, 0x40000000    # 2.0f

    .line 843
    .line 844
    const/4 v11, 0x1

    .line 845
    invoke-direct {v5, v10, v11, v9}, Lza6;-><init>(FZLab6;)V

    .line 846
    .line 847
    .line 848
    sget-object v9, Ldi1;->o:Lkj9;

    .line 849
    .line 850
    const v10, 0x6f7428de

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 854
    .line 855
    .line 856
    const/high16 v10, 0x42000000    # 32.0f

    .line 857
    .line 858
    const/4 v11, 0x0

    .line 859
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 860
    .line 861
    invoke-static {v7, v10, v11, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    if-eqz v2, :cond_26

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-nez v11, :cond_23

    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_23
    if-eqz v15, :cond_26

    .line 875
    .line 876
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    or-int/2addr v11, v13

    .line 885
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v13

    .line 889
    or-int/2addr v11, v13

    .line 890
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    if-nez v11, :cond_24

    .line 895
    .line 896
    sget-object v11, Lly5;->c:Lev00;

    .line 897
    .line 898
    if-ne v13, v11, :cond_25

    .line 899
    .line 900
    :cond_24
    new-instance v13, Lux2;

    .line 901
    .line 902
    const/16 v11, 0x15

    .line 903
    .line 904
    invoke-direct {v13, v15, v14, v2, v11}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_25
    move-object/from16 v25, v13

    .line 911
    .line 912
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 913
    .line 914
    const/16 v21, 0xf

    .line 915
    .line 916
    const/16 v23, 0x0

    .line 917
    .line 918
    const/16 v24, 0x0

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    move-object/from16 v22, v7

    .line 923
    .line 924
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v10, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    :cond_26
    :goto_19
    const-string v2, "ProductSheetOrderTitle"

    .line 933
    .line 934
    invoke-static {v1, v3, v7, v2, v10}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const/16 v10, 0x30

    .line 939
    .line 940
    invoke-static {v5, v9, v1, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    iget-wide v13, v1, Lmv10;->T:J

    .line 945
    .line 946
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 959
    .line 960
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    if-eqz v4, :cond_2d

    .line 964
    .line 965
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 966
    .line 967
    .line 968
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 969
    .line 970
    if-eqz v4, :cond_27

    .line 971
    .line 972
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 973
    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_27
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 977
    .line 978
    .line 979
    :goto_1a
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 980
    .line 981
    invoke-static {v1, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 982
    .line 983
    .line 984
    sget-object v5, Ljxd0;->e:Ln13;

    .line 985
    .line 986
    invoke-static {v1, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    sget-object v11, Ljxd0;->g:Ljac;

    .line 994
    .line 995
    invoke-static {v1, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 1002
    .line 1003
    invoke-static {v1, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1004
    .line 1005
    .line 1006
    if-nez v0, :cond_28

    .line 1007
    .line 1008
    const v0, 0x1e6d94fd

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1015
    .line 1016
    .line 1017
    :goto_1b
    const/4 v11, 0x1

    .line 1018
    goto/16 :goto_1f

    .line 1019
    .line 1020
    :cond_28
    iget-object v2, v0, Lipi0;->f:Ljava/lang/String;

    .line 1021
    .line 1022
    const v13, 0x1e6d94fe

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v13, Lza6;

    .line 1029
    .line 1030
    new-instance v14, Ltl;

    .line 1031
    .line 1032
    const/4 v15, 0x3

    .line 1033
    invoke-direct {v14, v15}, Ltl;-><init>(B)V

    .line 1034
    .line 1035
    .line 1036
    const/high16 v15, 0x40800000    # 4.0f

    .line 1037
    .line 1038
    const/4 v3, 0x1

    .line 1039
    invoke-direct {v13, v15, v3, v14}, Lza6;-><init>(FZLab6;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v3, Ldi1;->l:Llj9;

    .line 1043
    .line 1044
    invoke-static {v13, v3, v1, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    iget-wide v13, v1, Lmv10;->T:J

    .line 1049
    .line 1050
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v14

    .line 1062
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1063
    .line 1064
    .line 1065
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 1066
    .line 1067
    if-eqz v15, :cond_29

    .line 1068
    .line 1069
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :cond_29
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1074
    .line 1075
    .line 1076
    :goto_1c
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v10, v1, v11, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1086
    .line 1087
    .line 1088
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1089
    .line 1090
    if-eqz v2, :cond_2a

    .line 1091
    .line 1092
    const-string v4, "data:image/"

    .line 1093
    .line 1094
    const/4 v5, 0x0

    .line 1095
    invoke-static {v2, v4, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    const/4 v11, 0x1

    .line 1100
    if-ne v4, v11, :cond_2a

    .line 1101
    .line 1102
    const v2, -0x14620bc9

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v0, Lipi0;->f:Ljava/lang/String;

    .line 1109
    .line 1110
    sget-object v4, Lca40;->c:Lca40;

    .line 1111
    .line 1112
    sget v6, Lbbv0;->a:F

    .line 1113
    .line 1114
    const/4 v6, 0x4

    .line 1115
    invoke-static {v4, v3, v5, v1, v6}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v20

    .line 1119
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    sget-object v4, Lq1r0;->a:Lo1r0;

    .line 1124
    .line 1125
    invoke-static {v7, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v21

    .line 1133
    const/16 v27, 0xc40

    .line 1134
    .line 1135
    const/16 v28, 0x30

    .line 1136
    .line 1137
    const-wide/16 v22, 0x0

    .line 1138
    .line 1139
    const-wide/16 v24, 0x0

    .line 1140
    .line 1141
    move-object/from16 v26, v1

    .line 1142
    .line 1143
    move-object/from16 v19, v2

    .line 1144
    .line 1145
    invoke-static/range {v19 .. v28}, Lpz81;->a(Ljava/lang/String;Lg6j0;Lnqd0;JJLbun;II)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1d

    .line 1152
    :cond_2a
    const v4, -0x145c961f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v19, Ln491;->n:Ln491;

    .line 1159
    .line 1160
    if-nez v2, :cond_2b

    .line 1161
    .line 1162
    iget-object v2, v0, Lipi0;->g:Ljava/lang/String;

    .line 1163
    .line 1164
    :cond_2b
    move-object/from16 v20, v2

    .line 1165
    .line 1166
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    sget-object v4, Lq1r0;->a:Lo1r0;

    .line 1171
    .line 1172
    invoke-static {v7, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    sget v5, Lbbv0;->a:F

    .line 1177
    .line 1178
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v21

    .line 1186
    const/high16 v29, 0x6000000

    .line 1187
    .line 1188
    const/16 v30, 0xfc

    .line 1189
    .line 1190
    const/16 v22, 0x0

    .line 1191
    .line 1192
    const/16 v23, 0x0

    .line 1193
    .line 1194
    const/16 v24, 0x0

    .line 1195
    .line 1196
    const/16 v25, 0x0

    .line 1197
    .line 1198
    const/16 v26, 0x0

    .line 1199
    .line 1200
    const/16 v27, 0x0

    .line 1201
    .line 1202
    move-object/from16 v28, v1

    .line 1203
    .line 1204
    invoke-virtual/range {v19 .. v30}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v5, 0x0

    .line 1208
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 1209
    .line 1210
    .line 1211
    :goto_1d
    iget-object v2, v0, Lipi0;->d:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 1218
    .line 1219
    iget-wide v3, v3, Lp5n;->c:J

    .line 1220
    .line 1221
    sget-object v5, Lon01;->h:Ltn01;

    .line 1222
    .line 1223
    iget-object v5, v5, Ltn01;->b:Lsn01;

    .line 1224
    .line 1225
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v20

    .line 1229
    const/16 v36, 0x0

    .line 1230
    .line 1231
    const/16 v37, 0x3eaa

    .line 1232
    .line 1233
    const/16 v22, 0x0

    .line 1234
    .line 1235
    const/16 v23, 0x2

    .line 1236
    .line 1237
    const/16 v24, 0x0

    .line 1238
    .line 1239
    const/16 v25, 0x1

    .line 1240
    .line 1241
    const/16 v26, 0x0

    .line 1242
    .line 1243
    const/16 v29, 0x0

    .line 1244
    .line 1245
    const/16 v30, 0x0

    .line 1246
    .line 1247
    const/16 v31, 0x0

    .line 1248
    .line 1249
    const/16 v32, 0x0

    .line 1250
    .line 1251
    const/16 v33, 0x0

    .line 1252
    .line 1253
    const v35, 0x186000

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v34, v1

    .line 1257
    .line 1258
    move-object/from16 v19, v2

    .line 1259
    .line 1260
    move-wide/from16 v27, v3

    .line 1261
    .line 1262
    move-object/from16 v21, v5

    .line 1263
    .line 1264
    invoke-static/range {v19 .. v37}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v11, 0x1

    .line 1268
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v0, Lipi0;->e:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-lez v2, :cond_2c

    .line 1278
    .line 1279
    const v2, -0x6119a8fb

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1290
    .line 1291
    iget-wide v2, v2, Lp5n;->d:J

    .line 1292
    .line 1293
    sget-object v21, Lon01;->d:Ltn01;

    .line 1294
    .line 1295
    const/16 v36, 0x0

    .line 1296
    .line 1297
    const/16 v37, 0x3eaa

    .line 1298
    .line 1299
    const/16 v20, 0x0

    .line 1300
    .line 1301
    const/16 v22, 0x0

    .line 1302
    .line 1303
    const/16 v23, 0x2

    .line 1304
    .line 1305
    const/16 v24, 0x0

    .line 1306
    .line 1307
    const/16 v25, 0x1

    .line 1308
    .line 1309
    const/16 v26, 0x0

    .line 1310
    .line 1311
    const/16 v29, 0x0

    .line 1312
    .line 1313
    const/16 v30, 0x0

    .line 1314
    .line 1315
    const/16 v31, 0x0

    .line 1316
    .line 1317
    const/16 v32, 0x0

    .line 1318
    .line 1319
    const/16 v33, 0x0

    .line 1320
    .line 1321
    const v35, 0x186000

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v19, v0

    .line 1325
    .line 1326
    move-object/from16 v34, v1

    .line 1327
    .line 1328
    move-wide/from16 v27, v2

    .line 1329
    .line 1330
    invoke-static/range {v19 .. v37}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v5, 0x0

    .line 1334
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1e

    .line 1338
    :cond_2c
    const/4 v5, 0x0

    .line 1339
    const v0, -0x61155727

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 1346
    .line 1347
    .line 1348
    :goto_1e
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_1b

    .line 1352
    .line 1353
    :goto_1f
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_20

    .line 1357
    :cond_2d
    invoke-static {}, Lnq60;->v()V

    .line 1358
    .line 1359
    .line 1360
    throw v18

    .line 1361
    :cond_2e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1362
    .line 1363
    .line 1364
    :goto_20
    return-object v12

    .line 1365
    :pswitch_3
    check-cast v0, Leom0;

    .line 1366
    .line 1367
    check-cast v15, Lfom0;

    .line 1368
    .line 1369
    check-cast v14, Lycc0;

    .line 1370
    .line 1371
    move-object/from16 v1, p1

    .line 1372
    .line 1373
    check-cast v1, Ln910;

    .line 1374
    .line 1375
    move-object/from16 v1, p2

    .line 1376
    .line 1377
    check-cast v1, Lbun;

    .line 1378
    .line 1379
    move-object/from16 v2, p3

    .line 1380
    .line 1381
    check-cast v2, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    and-int/lit8 v3, v2, 0x11

    .line 1388
    .line 1389
    if-eq v3, v4, :cond_2f

    .line 1390
    .line 1391
    const/4 v3, 0x1

    .line 1392
    :goto_21
    const/4 v11, 0x1

    .line 1393
    goto :goto_22

    .line 1394
    :cond_2f
    const/4 v3, 0x0

    .line 1395
    goto :goto_21

    .line 1396
    :goto_22
    and-int/2addr v2, v11

    .line 1397
    check-cast v1, Lmv10;

    .line 1398
    .line 1399
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-eqz v2, :cond_35

    .line 1404
    .line 1405
    sget-object v16, Lsb40;->c:Lsb40;

    .line 1406
    .line 1407
    sget v2, Lbbv0;->a:F

    .line 1408
    .line 1409
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 1414
    .line 1415
    iget-wide v2, v2, Lx4n;->d:J

    .line 1416
    .line 1417
    const/high16 v4, 0x41800000    # 16.0f

    .line 1418
    .line 1419
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v17

    .line 1423
    sget-object v4, Lcjo;->n:Luow0;

    .line 1424
    .line 1425
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    sget-object v5, Lvi70;->b:Lvi70;

    .line 1430
    .line 1431
    if-ne v4, v5, :cond_30

    .line 1432
    .line 1433
    const/high16 v4, -0x40800000    # -1.0f

    .line 1434
    .line 1435
    :goto_23
    move/from16 v18, v4

    .line 1436
    .line 1437
    goto :goto_24

    .line 1438
    :cond_30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1439
    .line 1440
    goto :goto_23

    .line 1441
    :goto_24
    const/16 v31, 0x0

    .line 1442
    .line 1443
    const v32, 0xffffe

    .line 1444
    .line 1445
    .line 1446
    const/16 v19, 0x0

    .line 1447
    .line 1448
    const/16 v20, 0x0

    .line 1449
    .line 1450
    const/16 v21, 0x0

    .line 1451
    .line 1452
    const/16 v22, 0x0

    .line 1453
    .line 1454
    const-wide/16 v23, 0x0

    .line 1455
    .line 1456
    const/16 v25, 0x0

    .line 1457
    .line 1458
    const/16 v26, 0x0

    .line 1459
    .line 1460
    const-wide/16 v27, 0x0

    .line 1461
    .line 1462
    const-wide/16 v29, 0x0

    .line 1463
    .line 1464
    invoke-static/range {v17 .. v32}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    const-string v5, "PreciseLocationMessageFooter"

    .line 1469
    .line 1470
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v19

    .line 1478
    const/16 v24, 0x186

    .line 1479
    .line 1480
    const/16 v25, 0x10

    .line 1481
    .line 1482
    const/high16 v17, 0x41800000    # 16.0f

    .line 1483
    .line 1484
    const/16 v18, 0x0

    .line 1485
    .line 1486
    const/16 v20, 0x0

    .line 1487
    .line 1488
    move-object/from16 v23, v1

    .line 1489
    .line 1490
    move-wide/from16 v21, v2

    .line 1491
    .line 1492
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v31, v23

    .line 1496
    .line 1497
    iget-object v1, v0, Leom0;->a:Ljava/lang/String;

    .line 1498
    .line 1499
    if-nez v1, :cond_31

    .line 1500
    .line 1501
    const-string v1, ""

    .line 1502
    .line 1503
    :cond_31
    move-object/from16 v16, v1

    .line 1504
    .line 1505
    invoke-static/range {v31 .. v31}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1510
    .line 1511
    iget-wide v1, v1, Lp5n;->d:J

    .line 1512
    .line 1513
    sget-object v18, Lon01;->d:Ltn01;

    .line 1514
    .line 1515
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v17

    .line 1519
    const/16 v33, 0x0

    .line 1520
    .line 1521
    const/16 v34, 0x3efa

    .line 1522
    .line 1523
    const/16 v19, 0x0

    .line 1524
    .line 1525
    const/16 v20, 0x0

    .line 1526
    .line 1527
    const/16 v21, 0x0

    .line 1528
    .line 1529
    const/16 v22, 0x0

    .line 1530
    .line 1531
    const/16 v23, 0x0

    .line 1532
    .line 1533
    const/16 v26, 0x0

    .line 1534
    .line 1535
    const/16 v27, 0x0

    .line 1536
    .line 1537
    const/16 v28, 0x0

    .line 1538
    .line 1539
    const/16 v29, 0x0

    .line 1540
    .line 1541
    const/16 v30, 0x0

    .line 1542
    .line 1543
    const/16 v32, 0x0

    .line 1544
    .line 1545
    move-wide/from16 v24, v1

    .line 1546
    .line 1547
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v1, v31

    .line 1551
    .line 1552
    iget-boolean v0, v0, Leom0;->b:Z

    .line 1553
    .line 1554
    if-nez v0, :cond_34

    .line 1555
    .line 1556
    if-eqz v15, :cond_34

    .line 1557
    .line 1558
    const v0, -0x31ae8698

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1562
    .line 1563
    .line 1564
    const v0, 0x7f130a03

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    or-int/2addr v2, v3

    .line 1580
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    if-nez v2, :cond_32

    .line 1585
    .line 1586
    sget-object v2, Lly5;->c:Lev00;

    .line 1587
    .line 1588
    if-ne v3, v2, :cond_33

    .line 1589
    .line 1590
    :cond_32
    new-instance v3, Lxxt;

    .line 1591
    .line 1592
    const/16 v2, 0x1c

    .line 1593
    .line 1594
    invoke-direct {v3, v15, v14, v2}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1601
    .line 1602
    const-string v2, "use_precise_location"

    .line 1603
    .line 1604
    sget-object v4, Les90;->a:Lc1z0;

    .line 1605
    .line 1606
    invoke-static {v0, v3, v2, v4}, Ldi71;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lc1z0;)Loz2;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v16

    .line 1610
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1615
    .line 1616
    iget-wide v2, v0, Lp5n;->d:J

    .line 1617
    .line 1618
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v17

    .line 1622
    const/16 v34, 0x0

    .line 1623
    .line 1624
    const/16 v35, 0x7efa

    .line 1625
    .line 1626
    const/16 v19, 0x0

    .line 1627
    .line 1628
    const/16 v20, 0x0

    .line 1629
    .line 1630
    const/16 v21, 0x0

    .line 1631
    .line 1632
    const/16 v22, 0x0

    .line 1633
    .line 1634
    const/16 v23, 0x0

    .line 1635
    .line 1636
    const/16 v26, 0x0

    .line 1637
    .line 1638
    const/16 v27, 0x0

    .line 1639
    .line 1640
    const/16 v28, 0x0

    .line 1641
    .line 1642
    const/16 v29, 0x0

    .line 1643
    .line 1644
    const/16 v30, 0x0

    .line 1645
    .line 1646
    const/16 v31, 0x0

    .line 1647
    .line 1648
    const/16 v33, 0x0

    .line 1649
    .line 1650
    move-object/from16 v32, v1

    .line 1651
    .line 1652
    move-wide/from16 v24, v2

    .line 1653
    .line 1654
    invoke-static/range {v16 .. v35}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v5, 0x0

    .line 1658
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_25

    .line 1662
    :cond_34
    const/4 v5, 0x0

    .line 1663
    const v0, -0x31a33ae0

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_25

    .line 1673
    :cond_35
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1674
    .line 1675
    .line 1676
    :goto_25
    return-object v12

    .line 1677
    :pswitch_4
    check-cast v0, Lfdm0;

    .line 1678
    .line 1679
    move-object/from16 v40, v15

    .line 1680
    .line 1681
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 1682
    .line 1683
    check-cast v14, Lg8t0;

    .line 1684
    .line 1685
    move-object/from16 v1, p1

    .line 1686
    .line 1687
    check-cast v1, Liet0;

    .line 1688
    .line 1689
    move-object/from16 v2, p2

    .line 1690
    .line 1691
    check-cast v2, Lbun;

    .line 1692
    .line 1693
    move-object/from16 v3, p3

    .line 1694
    .line 1695
    check-cast v3, Ljava/lang/Integer;

    .line 1696
    .line 1697
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v3

    .line 1701
    and-int/lit8 v4, v3, 0x6

    .line 1702
    .line 1703
    if-nez v4, :cond_38

    .line 1704
    .line 1705
    and-int/lit8 v4, v3, 0x8

    .line 1706
    .line 1707
    if-nez v4, :cond_36

    .line 1708
    .line 1709
    move-object v4, v2

    .line 1710
    check-cast v4, Lmv10;

    .line 1711
    .line 1712
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    goto :goto_26

    .line 1717
    :cond_36
    move-object v4, v2

    .line 1718
    check-cast v4, Lmv10;

    .line 1719
    .line 1720
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    :goto_26
    if-eqz v4, :cond_37

    .line 1725
    .line 1726
    const/4 v11, 0x4

    .line 1727
    goto :goto_27

    .line 1728
    :cond_37
    move v11, v13

    .line 1729
    :goto_27
    or-int/2addr v3, v11

    .line 1730
    :cond_38
    and-int/lit8 v4, v3, 0x13

    .line 1731
    .line 1732
    const/16 v6, 0x12

    .line 1733
    .line 1734
    if-eq v4, v6, :cond_39

    .line 1735
    .line 1736
    const/4 v4, 0x1

    .line 1737
    goto :goto_28

    .line 1738
    :cond_39
    const/4 v4, 0x0

    .line 1739
    :goto_28
    and-int/lit8 v5, v3, 0x1

    .line 1740
    .line 1741
    check-cast v2, Lmv10;

    .line 1742
    .line 1743
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    if-eqz v4, :cond_3a

    .line 1748
    .line 1749
    iget-boolean v4, v0, Lfdm0;->d:Z

    .line 1750
    .line 1751
    xor-int/lit8 v48, v4, 0x1

    .line 1752
    .line 1753
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v41

    .line 1757
    new-instance v5, Lf5i0;

    .line 1758
    .line 1759
    const/4 v6, 0x7

    .line 1760
    invoke-direct {v5, v0, v6}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 1761
    .line 1762
    .line 1763
    const v0, -0x7bfb0b74

    .line 1764
    .line 1765
    .line 1766
    const/4 v11, 0x1

    .line 1767
    invoke-static {v0, v11, v5, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v45

    .line 1771
    new-instance v0, Lszo;

    .line 1772
    .line 1773
    invoke-direct {v0, v14, v11}, Lszo;-><init>(Lg8t0;B)V

    .line 1774
    .line 1775
    .line 1776
    const v5, -0x3a9744a2

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v5, v11, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v54

    .line 1783
    shl-int/lit8 v0, v3, 0xf

    .line 1784
    .line 1785
    and-int v0, v0, v16

    .line 1786
    .line 1787
    or-int v57, v17, v0

    .line 1788
    .line 1789
    const/16 v58, 0x3ade

    .line 1790
    .line 1791
    const/16 v42, 0x0

    .line 1792
    .line 1793
    const/16 v43, 0x0

    .line 1794
    .line 1795
    const/16 v44, 0x0

    .line 1796
    .line 1797
    const/16 v46, 0x0

    .line 1798
    .line 1799
    const/16 v47, 0x0

    .line 1800
    .line 1801
    const/16 v49, 0x0

    .line 1802
    .line 1803
    const/16 v51, 0x0

    .line 1804
    .line 1805
    const/16 v52, 0x0

    .line 1806
    .line 1807
    const/16 v53, 0x0

    .line 1808
    .line 1809
    const/high16 v56, 0x30000

    .line 1810
    .line 1811
    move-object/from16 v39, v1

    .line 1812
    .line 1813
    move-object/from16 v55, v2

    .line 1814
    .line 1815
    move/from16 v50, v4

    .line 1816
    .line 1817
    invoke-virtual/range {v39 .. v58}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_29

    .line 1821
    :cond_3a
    move-object/from16 v55, v2

    .line 1822
    .line 1823
    invoke-virtual/range {v55 .. v55}, Lmv10;->f0()V

    .line 1824
    .line 1825
    .line 1826
    :goto_29
    return-object v12

    .line 1827
    :pswitch_5
    check-cast v0, Ld06;

    .line 1828
    .line 1829
    check-cast v15, Lfpf0;

    .line 1830
    .line 1831
    check-cast v14, Lg8t0;

    .line 1832
    .line 1833
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    check-cast v1, Liet0;

    .line 1836
    .line 1837
    move-object/from16 v2, p2

    .line 1838
    .line 1839
    check-cast v2, Lbun;

    .line 1840
    .line 1841
    move-object/from16 v3, p3

    .line 1842
    .line 1843
    check-cast v3, Ljava/lang/Integer;

    .line 1844
    .line 1845
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    and-int/lit8 v4, v3, 0x6

    .line 1850
    .line 1851
    if-nez v4, :cond_3d

    .line 1852
    .line 1853
    and-int/lit8 v4, v3, 0x8

    .line 1854
    .line 1855
    if-nez v4, :cond_3b

    .line 1856
    .line 1857
    move-object v4, v2

    .line 1858
    check-cast v4, Lmv10;

    .line 1859
    .line 1860
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    goto :goto_2a

    .line 1865
    :cond_3b
    move-object v4, v2

    .line 1866
    check-cast v4, Lmv10;

    .line 1867
    .line 1868
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v4

    .line 1872
    :goto_2a
    if-eqz v4, :cond_3c

    .line 1873
    .line 1874
    const/4 v13, 0x4

    .line 1875
    :cond_3c
    or-int/2addr v3, v13

    .line 1876
    :cond_3d
    and-int/lit8 v4, v3, 0x13

    .line 1877
    .line 1878
    const/16 v6, 0x12

    .line 1879
    .line 1880
    if-eq v4, v6, :cond_3e

    .line 1881
    .line 1882
    const/4 v4, 0x1

    .line 1883
    goto :goto_2b

    .line 1884
    :cond_3e
    const/4 v4, 0x0

    .line 1885
    :goto_2b
    and-int/lit8 v5, v3, 0x1

    .line 1886
    .line 1887
    check-cast v2, Lmv10;

    .line 1888
    .line 1889
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v4

    .line 1893
    if-eqz v4, :cond_41

    .line 1894
    .line 1895
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v4

    .line 1899
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    or-int/2addr v4, v5

    .line 1904
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v5

    .line 1908
    if-nez v4, :cond_3f

    .line 1909
    .line 1910
    sget-object v4, Lly5;->c:Lev00;

    .line 1911
    .line 1912
    if-ne v5, v4, :cond_40

    .line 1913
    .line 1914
    :cond_3f
    new-instance v5, Lxxt;

    .line 1915
    .line 1916
    const/16 v4, 0x13

    .line 1917
    .line 1918
    invoke-direct {v5, v0, v15, v4}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_40
    move-object/from16 v40, v5

    .line 1925
    .line 1926
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 1927
    .line 1928
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v41

    .line 1932
    new-instance v0, Lof0;

    .line 1933
    .line 1934
    const/16 v4, 0xd

    .line 1935
    .line 1936
    invoke-direct {v0, v15, v4}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 1937
    .line 1938
    .line 1939
    const v4, -0x42cda89b

    .line 1940
    .line 1941
    .line 1942
    const/4 v11, 0x1

    .line 1943
    invoke-static {v4, v11, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v45

    .line 1947
    new-instance v0, Lwgd;

    .line 1948
    .line 1949
    const/4 v6, 0x4

    .line 1950
    invoke-direct {v0, v14, v6}, Lwgd;-><init>(Lg8t0;B)V

    .line 1951
    .line 1952
    .line 1953
    const v4, -0x39917049

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v4, v11, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v54

    .line 1960
    shl-int/lit8 v0, v3, 0xf

    .line 1961
    .line 1962
    and-int v0, v0, v16

    .line 1963
    .line 1964
    or-int v57, v17, v0

    .line 1965
    .line 1966
    const/16 v58, 0x3fde

    .line 1967
    .line 1968
    const/16 v42, 0x0

    .line 1969
    .line 1970
    const/16 v43, 0x0

    .line 1971
    .line 1972
    const/16 v44, 0x0

    .line 1973
    .line 1974
    const/16 v46, 0x0

    .line 1975
    .line 1976
    const/16 v47, 0x0

    .line 1977
    .line 1978
    const/16 v48, 0x0

    .line 1979
    .line 1980
    const/16 v49, 0x0

    .line 1981
    .line 1982
    const/16 v50, 0x0

    .line 1983
    .line 1984
    const/16 v51, 0x0

    .line 1985
    .line 1986
    const/16 v52, 0x0

    .line 1987
    .line 1988
    const/16 v53, 0x0

    .line 1989
    .line 1990
    const/high16 v56, 0x30000

    .line 1991
    .line 1992
    move-object/from16 v39, v1

    .line 1993
    .line 1994
    move-object/from16 v55, v2

    .line 1995
    .line 1996
    invoke-virtual/range {v39 .. v58}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_2c

    .line 2000
    :cond_41
    move-object/from16 v55, v2

    .line 2001
    .line 2002
    invoke-virtual/range {v55 .. v55}, Lmv10;->f0()V

    .line 2003
    .line 2004
    .line 2005
    :goto_2c
    return-object v12

    .line 2006
    :pswitch_6
    const/4 v6, 0x4

    .line 2007
    check-cast v0, Lyvr0;

    .line 2008
    .line 2009
    move-object/from16 v23, v14

    .line 2010
    .line 2011
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2012
    .line 2013
    move-object/from16 v25, v15

    .line 2014
    .line 2015
    check-cast v25, Lxet0;

    .line 2016
    .line 2017
    move-object/from16 v1, p1

    .line 2018
    .line 2019
    check-cast v1, Litr0;

    .line 2020
    .line 2021
    move-object/from16 v2, p2

    .line 2022
    .line 2023
    check-cast v2, Lbun;

    .line 2024
    .line 2025
    move-object/from16 v3, p3

    .line 2026
    .line 2027
    check-cast v3, Ljava/lang/Integer;

    .line 2028
    .line 2029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    iget-object v4, v1, Litr0;->a:Ljava/lang/String;

    .line 2034
    .line 2035
    and-int/lit8 v5, v3, 0x6

    .line 2036
    .line 2037
    if-nez v5, :cond_43

    .line 2038
    .line 2039
    move-object v5, v2

    .line 2040
    check-cast v5, Lmv10;

    .line 2041
    .line 2042
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v5

    .line 2046
    if-eqz v5, :cond_42

    .line 2047
    .line 2048
    move v11, v6

    .line 2049
    goto :goto_2d

    .line 2050
    :cond_42
    move v11, v13

    .line 2051
    :goto_2d
    or-int/2addr v3, v11

    .line 2052
    :cond_43
    and-int/lit8 v5, v3, 0x13

    .line 2053
    .line 2054
    const/16 v6, 0x12

    .line 2055
    .line 2056
    if-eq v5, v6, :cond_44

    .line 2057
    .line 2058
    const/4 v5, 0x1

    .line 2059
    goto :goto_2e

    .line 2060
    :cond_44
    const/4 v5, 0x0

    .line 2061
    :goto_2e
    and-int/lit8 v6, v3, 0x1

    .line 2062
    .line 2063
    check-cast v2, Lmv10;

    .line 2064
    .line 2065
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v5

    .line 2069
    if-eqz v5, :cond_46

    .line 2070
    .line 2071
    iget-boolean v5, v0, Lyvr0;->b:Z

    .line 2072
    .line 2073
    iget-object v6, v0, Lyvr0;->r:Ljava/util/Set;

    .line 2074
    .line 2075
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 2076
    .line 2077
    if-eqz v5, :cond_45

    .line 2078
    .line 2079
    const v5, 0x3575c1a4

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v5, Lxa8;

    .line 2086
    .line 2087
    invoke-direct {v5, v4}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v21

    .line 2094
    iget-boolean v0, v0, Lyvr0;->s:Z

    .line 2095
    .line 2096
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    iget-object v5, v1, Litr0;->a:Ljava/lang/String;

    .line 2101
    .line 2102
    const/16 v29, 0x6

    .line 2103
    .line 2104
    const/16 v30, 0x4

    .line 2105
    .line 2106
    const/16 v27, 0x0

    .line 2107
    .line 2108
    move-object/from16 v28, v2

    .line 2109
    .line 2110
    move-object/from16 v26, v5

    .line 2111
    .line 2112
    move-object/from16 v24, v7

    .line 2113
    .line 2114
    invoke-static/range {v24 .. v30}, Lbft0;->g(Lnqd0;Lxet0;Ljava/lang/String;Lo7a;Lbun;II)Lnqd0;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v24

    .line 2122
    and-int/lit8 v26, v3, 0xe

    .line 2123
    .line 2124
    const/16 v27, 0x0

    .line 2125
    .line 2126
    move/from16 v22, v0

    .line 2127
    .line 2128
    move-object/from16 v20, v1

    .line 2129
    .line 2130
    move-object/from16 v25, v28

    .line 2131
    .line 2132
    invoke-static/range {v20 .. v27}, Loe71;->d(Litr0;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 2133
    .line 2134
    .line 2135
    move-object/from16 v2, v25

    .line 2136
    .line 2137
    const/4 v5, 0x0

    .line 2138
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_2f

    .line 2142
    :cond_45
    move-object v5, v7

    .line 2143
    const v7, 0x357dcac8

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v2, v7}, Lmv10;->n0(I)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v7, Lxa8;

    .line 2150
    .line 2151
    invoke-direct {v7, v4}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v21

    .line 2158
    iget-boolean v0, v0, Lyvr0;->s:Z

    .line 2159
    .line 2160
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    iget-object v6, v1, Litr0;->a:Ljava/lang/String;

    .line 2165
    .line 2166
    const/16 v29, 0x6

    .line 2167
    .line 2168
    const/16 v30, 0x4

    .line 2169
    .line 2170
    const/16 v27, 0x0

    .line 2171
    .line 2172
    move-object/from16 v28, v2

    .line 2173
    .line 2174
    move-object/from16 v24, v5

    .line 2175
    .line 2176
    move-object/from16 v26, v6

    .line 2177
    .line 2178
    invoke-static/range {v24 .. v30}, Lbft0;->g(Lnqd0;Lxet0;Ljava/lang/String;Lo7a;Lbun;II)Lnqd0;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v24

    .line 2186
    and-int/lit8 v26, v3, 0xe

    .line 2187
    .line 2188
    move/from16 v22, v0

    .line 2189
    .line 2190
    move-object/from16 v20, v1

    .line 2191
    .line 2192
    move-object/from16 v25, v28

    .line 2193
    .line 2194
    invoke-static/range {v20 .. v26}, Loe71;->b(Litr0;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 2195
    .line 2196
    .line 2197
    move-object/from16 v2, v25

    .line 2198
    .line 2199
    const/4 v5, 0x0

    .line 2200
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_2f

    .line 2204
    :cond_46
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2205
    .line 2206
    .line 2207
    :goto_2f
    return-object v12

    .line 2208
    :pswitch_7
    check-cast v0, Lgx50;

    .line 2209
    .line 2210
    check-cast v15, Lemw0;

    .line 2211
    .line 2212
    check-cast v14, Lemw0;

    .line 2213
    .line 2214
    move-object/from16 v1, p1

    .line 2215
    .line 2216
    check-cast v1, Lq6n;

    .line 2217
    .line 2218
    move-object/from16 v1, p2

    .line 2219
    .line 2220
    check-cast v1, Lbun;

    .line 2221
    .line 2222
    move-object/from16 v2, p3

    .line 2223
    .line 2224
    check-cast v2, Ljava/lang/Integer;

    .line 2225
    .line 2226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2227
    .line 2228
    .line 2229
    move-result v2

    .line 2230
    and-int/lit8 v3, v2, 0x11

    .line 2231
    .line 2232
    if-eq v3, v4, :cond_47

    .line 2233
    .line 2234
    const/4 v3, 0x1

    .line 2235
    :goto_30
    const/4 v11, 0x1

    .line 2236
    goto :goto_31

    .line 2237
    :cond_47
    const/4 v3, 0x0

    .line 2238
    goto :goto_30

    .line 2239
    :goto_31
    and-int/2addr v2, v11

    .line 2240
    check-cast v1, Lmv10;

    .line 2241
    .line 2242
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    if-eqz v2, :cond_4b

    .line 2247
    .line 2248
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    check-cast v2, Lfx50;

    .line 2253
    .line 2254
    instance-of v3, v2, Lex50;

    .line 2255
    .line 2256
    if-eqz v3, :cond_4a

    .line 2257
    .line 2258
    const v3, 0x599c0669

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2262
    .line 2263
    .line 2264
    const/high16 v8, 0x41000000    # 8.0f

    .line 2265
    .line 2266
    const/4 v9, 0x7

    .line 2267
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 2268
    .line 2269
    const/4 v5, 0x0

    .line 2270
    const/4 v6, 0x0

    .line 2271
    const/4 v7, 0x0

    .line 2272
    invoke-static/range {v4 .. v9}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v16

    .line 2276
    check-cast v2, Lex50;

    .line 2277
    .line 2278
    iget-boolean v2, v2, Lex50;->a:Z

    .line 2279
    .line 2280
    const v3, 0x7f131cc4

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v3}, Lpkm;->u(I)Ldk40;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    invoke-static {v3, v1}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v19

    .line 2291
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    check-cast v3, Ljava/lang/Boolean;

    .line 2296
    .line 2297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v20

    .line 2301
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v3

    .line 2305
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    if-nez v3, :cond_48

    .line 2310
    .line 2311
    sget-object v3, Lly5;->c:Lev00;

    .line 2312
    .line 2313
    if-ne v4, v3, :cond_49

    .line 2314
    .line 2315
    :cond_48
    new-instance v4, Lci10;

    .line 2316
    .line 2317
    const/16 v3, 0x8

    .line 2318
    .line 2319
    invoke-direct {v4, v0, v3}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2323
    .line 2324
    .line 2325
    :cond_49
    move-object/from16 v21, v4

    .line 2326
    .line 2327
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 2328
    .line 2329
    const/16 v23, 0x6

    .line 2330
    .line 2331
    const/16 v24, 0x2

    .line 2332
    .line 2333
    const/16 v17, 0x0

    .line 2334
    .line 2335
    move-object/from16 v22, v1

    .line 2336
    .line 2337
    move/from16 v18, v2

    .line 2338
    .line 2339
    invoke-static/range {v16 .. v24}, Lmp81;->a(Lnqd0;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 2340
    .line 2341
    .line 2342
    const/4 v5, 0x0

    .line 2343
    :goto_32
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_33

    .line 2347
    :cond_4a
    const/4 v5, 0x0

    .line 2348
    const v0, 0x594a793e

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2352
    .line 2353
    .line 2354
    goto :goto_32

    .line 2355
    :cond_4b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2356
    .line 2357
    .line 2358
    :goto_33
    return-object v12

    .line 2359
    :pswitch_8
    move v5, v3

    .line 2360
    const/4 v6, 0x4

    .line 2361
    check-cast v0, Lg8t0;

    .line 2362
    .line 2363
    check-cast v15, Lww10;

    .line 2364
    .line 2365
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2366
    .line 2367
    move v1, v13

    .line 2368
    move-object/from16 v13, p1

    .line 2369
    .line 2370
    check-cast v13, Liet0;

    .line 2371
    .line 2372
    move-object/from16 v2, p2

    .line 2373
    .line 2374
    check-cast v2, Lbun;

    .line 2375
    .line 2376
    move-object/from16 v3, p3

    .line 2377
    .line 2378
    check-cast v3, Ljava/lang/Integer;

    .line 2379
    .line 2380
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2381
    .line 2382
    .line 2383
    move-result v3

    .line 2384
    and-int/lit8 v4, v3, 0x6

    .line 2385
    .line 2386
    if-nez v4, :cond_4e

    .line 2387
    .line 2388
    and-int/lit8 v4, v3, 0x8

    .line 2389
    .line 2390
    if-nez v4, :cond_4c

    .line 2391
    .line 2392
    move-object v4, v2

    .line 2393
    check-cast v4, Lmv10;

    .line 2394
    .line 2395
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v4

    .line 2399
    goto :goto_34

    .line 2400
    :cond_4c
    move-object v4, v2

    .line 2401
    check-cast v4, Lmv10;

    .line 2402
    .line 2403
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v4

    .line 2407
    :goto_34
    if-eqz v4, :cond_4d

    .line 2408
    .line 2409
    move v11, v6

    .line 2410
    goto :goto_35

    .line 2411
    :cond_4d
    move v11, v1

    .line 2412
    :goto_35
    or-int/2addr v3, v11

    .line 2413
    :cond_4e
    and-int/lit8 v1, v3, 0x13

    .line 2414
    .line 2415
    const/16 v6, 0x12

    .line 2416
    .line 2417
    if-eq v1, v6, :cond_4f

    .line 2418
    .line 2419
    const/4 v5, 0x1

    .line 2420
    :cond_4f
    and-int/lit8 v1, v3, 0x1

    .line 2421
    .line 2422
    check-cast v2, Lmv10;

    .line 2423
    .line 2424
    invoke-virtual {v2, v1, v5}, Lmv10;->c0(IZ)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v1

    .line 2428
    if-eqz v1, :cond_52

    .line 2429
    .line 2430
    iget-object v1, v15, Lww10;->b:Lm1p0;

    .line 2431
    .line 2432
    iget-object v15, v1, Lm1p0;->g:Lvn40;

    .line 2433
    .line 2434
    iget-object v4, v1, Lm1p0;->h:Lvn40;

    .line 2435
    .line 2436
    iget-boolean v1, v1, Lm1p0;->i:Z

    .line 2437
    .line 2438
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v5

    .line 2442
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v6

    .line 2446
    if-nez v5, :cond_50

    .line 2447
    .line 2448
    sget-object v5, Lly5;->c:Lev00;

    .line 2449
    .line 2450
    if-ne v6, v5, :cond_51

    .line 2451
    .line 2452
    :cond_50
    new-instance v6, Lbc0;

    .line 2453
    .line 2454
    const/16 v5, 0x12

    .line 2455
    .line 2456
    invoke-direct {v6, v14, v5}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    :cond_51
    move-object/from16 v18, v6

    .line 2463
    .line 2464
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2465
    .line 2466
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v19

    .line 2470
    and-int/lit8 v3, v3, 0xe

    .line 2471
    .line 2472
    or-int/lit8 v21, v3, 0x40

    .line 2473
    .line 2474
    move-object v14, v0

    .line 2475
    move/from16 v17, v1

    .line 2476
    .line 2477
    move-object/from16 v20, v2

    .line 2478
    .line 2479
    move-object/from16 v16, v4

    .line 2480
    .line 2481
    invoke-static/range {v13 .. v21}, Ldx81;->f(Liet0;Lg8t0;Lvn40;Lvn40;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 2482
    .line 2483
    .line 2484
    goto :goto_36

    .line 2485
    :cond_52
    move-object/from16 v20, v2

    .line 2486
    .line 2487
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2488
    .line 2489
    .line 2490
    :goto_36
    return-object v12

    .line 2491
    :pswitch_9
    move v5, v3

    .line 2492
    move v1, v13

    .line 2493
    const/4 v6, 0x4

    .line 2494
    check-cast v0, Ld06;

    .line 2495
    .line 2496
    check-cast v15, Llwo;

    .line 2497
    .line 2498
    check-cast v14, Lg8t0;

    .line 2499
    .line 2500
    move-object/from16 v2, p1

    .line 2501
    .line 2502
    check-cast v2, Liet0;

    .line 2503
    .line 2504
    move-object/from16 v3, p2

    .line 2505
    .line 2506
    check-cast v3, Lbun;

    .line 2507
    .line 2508
    move-object/from16 v4, p3

    .line 2509
    .line 2510
    check-cast v4, Ljava/lang/Integer;

    .line 2511
    .line 2512
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2513
    .line 2514
    .line 2515
    move-result v4

    .line 2516
    and-int/lit8 v7, v4, 0x6

    .line 2517
    .line 2518
    if-nez v7, :cond_55

    .line 2519
    .line 2520
    and-int/lit8 v7, v4, 0x8

    .line 2521
    .line 2522
    if-nez v7, :cond_53

    .line 2523
    .line 2524
    move-object v7, v3

    .line 2525
    check-cast v7, Lmv10;

    .line 2526
    .line 2527
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v7

    .line 2531
    goto :goto_37

    .line 2532
    :cond_53
    move-object v7, v3

    .line 2533
    check-cast v7, Lmv10;

    .line 2534
    .line 2535
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v7

    .line 2539
    :goto_37
    if-eqz v7, :cond_54

    .line 2540
    .line 2541
    move v11, v6

    .line 2542
    goto :goto_38

    .line 2543
    :cond_54
    move v11, v1

    .line 2544
    :goto_38
    or-int/2addr v4, v11

    .line 2545
    :cond_55
    and-int/lit8 v6, v4, 0x13

    .line 2546
    .line 2547
    const/16 v7, 0x12

    .line 2548
    .line 2549
    if-eq v6, v7, :cond_56

    .line 2550
    .line 2551
    const/4 v5, 0x1

    .line 2552
    :cond_56
    and-int/lit8 v6, v4, 0x1

    .line 2553
    .line 2554
    check-cast v3, Lmv10;

    .line 2555
    .line 2556
    invoke-virtual {v3, v6, v5}, Lmv10;->c0(IZ)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v5

    .line 2560
    if-eqz v5, :cond_59

    .line 2561
    .line 2562
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v5

    .line 2566
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 2567
    .line 2568
    .line 2569
    move-result v6

    .line 2570
    invoke-virtual {v3, v6}, Lmv10;->f(I)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v6

    .line 2574
    or-int/2addr v5, v6

    .line 2575
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v6

    .line 2579
    if-nez v5, :cond_57

    .line 2580
    .line 2581
    sget-object v5, Lly5;->c:Lev00;

    .line 2582
    .line 2583
    if-ne v6, v5, :cond_58

    .line 2584
    .line 2585
    :cond_57
    new-instance v6, Lka2;

    .line 2586
    .line 2587
    const/16 v5, 0x18

    .line 2588
    .line 2589
    invoke-direct {v6, v0, v15, v5}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    :cond_58
    move-object/from16 v21, v6

    .line 2596
    .line 2597
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2598
    .line 2599
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v22

    .line 2603
    new-instance v0, Lwgd;

    .line 2604
    .line 2605
    invoke-direct {v0, v14, v1}, Lwgd;-><init>(Lg8t0;B)V

    .line 2606
    .line 2607
    .line 2608
    const v1, -0x6fccc35a

    .line 2609
    .line 2610
    .line 2611
    const/4 v11, 0x1

    .line 2612
    invoke-static {v1, v11, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v35

    .line 2616
    shl-int/lit8 v0, v4, 0xf

    .line 2617
    .line 2618
    and-int v0, v0, v16

    .line 2619
    .line 2620
    or-int v38, v17, v0

    .line 2621
    .line 2622
    const/16 v39, 0x3ffe

    .line 2623
    .line 2624
    const/16 v23, 0x0

    .line 2625
    .line 2626
    const/16 v24, 0x0

    .line 2627
    .line 2628
    const/16 v25, 0x0

    .line 2629
    .line 2630
    const/16 v26, 0x0

    .line 2631
    .line 2632
    const/16 v27, 0x0

    .line 2633
    .line 2634
    const/16 v28, 0x0

    .line 2635
    .line 2636
    const/16 v29, 0x0

    .line 2637
    .line 2638
    const/16 v30, 0x0

    .line 2639
    .line 2640
    const/16 v31, 0x0

    .line 2641
    .line 2642
    const/16 v32, 0x0

    .line 2643
    .line 2644
    const/16 v33, 0x0

    .line 2645
    .line 2646
    const/16 v34, 0x0

    .line 2647
    .line 2648
    const/16 v37, 0x0

    .line 2649
    .line 2650
    move-object/from16 v20, v2

    .line 2651
    .line 2652
    move-object/from16 v36, v3

    .line 2653
    .line 2654
    invoke-virtual/range {v20 .. v39}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 2655
    .line 2656
    .line 2657
    goto :goto_39

    .line 2658
    :cond_59
    move-object/from16 v36, v3

    .line 2659
    .line 2660
    invoke-virtual/range {v36 .. v36}, Lmv10;->f0()V

    .line 2661
    .line 2662
    .line 2663
    :goto_39
    return-object v12

    .line 2664
    :pswitch_a
    move v11, v2

    .line 2665
    move v5, v3

    .line 2666
    move v1, v13

    .line 2667
    const/4 v6, 0x4

    .line 2668
    check-cast v0, Ljava/lang/String;

    .line 2669
    .line 2670
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2671
    .line 2672
    move-object/from16 v29, v15

    .line 2673
    .line 2674
    check-cast v29, Ljava/lang/String;

    .line 2675
    .line 2676
    move-object/from16 v13, p1

    .line 2677
    .line 2678
    check-cast v13, Liet0;

    .line 2679
    .line 2680
    move-object/from16 v2, p2

    .line 2681
    .line 2682
    check-cast v2, Lbun;

    .line 2683
    .line 2684
    move-object/from16 v3, p3

    .line 2685
    .line 2686
    check-cast v3, Ljava/lang/Integer;

    .line 2687
    .line 2688
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    and-int/lit8 v4, v3, 0x6

    .line 2693
    .line 2694
    if-nez v4, :cond_5c

    .line 2695
    .line 2696
    and-int/lit8 v4, v3, 0x8

    .line 2697
    .line 2698
    if-nez v4, :cond_5a

    .line 2699
    .line 2700
    move-object v4, v2

    .line 2701
    check-cast v4, Lmv10;

    .line 2702
    .line 2703
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v4

    .line 2707
    goto :goto_3a

    .line 2708
    :cond_5a
    move-object v4, v2

    .line 2709
    check-cast v4, Lmv10;

    .line 2710
    .line 2711
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v4

    .line 2715
    :goto_3a
    if-eqz v4, :cond_5b

    .line 2716
    .line 2717
    move v1, v6

    .line 2718
    :cond_5b
    or-int/2addr v3, v1

    .line 2719
    :cond_5c
    and-int/lit8 v1, v3, 0x13

    .line 2720
    .line 2721
    const/16 v6, 0x12

    .line 2722
    .line 2723
    if-eq v1, v6, :cond_5d

    .line 2724
    .line 2725
    move v5, v11

    .line 2726
    :cond_5d
    and-int/lit8 v1, v3, 0x1

    .line 2727
    .line 2728
    check-cast v2, Lmv10;

    .line 2729
    .line 2730
    invoke-virtual {v2, v1, v5}, Lmv10;->c0(IZ)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v1

    .line 2734
    if-eqz v1, :cond_5e

    .line 2735
    .line 2736
    new-instance v15, Lf570;

    .line 2737
    .line 2738
    const/16 v18, 0x0

    .line 2739
    .line 2740
    const/16 v20, 0x76

    .line 2741
    .line 2742
    const/16 v16, 0x3

    .line 2743
    .line 2744
    const/16 v17, 0x0

    .line 2745
    .line 2746
    const/16 v19, 0x1

    .line 2747
    .line 2748
    invoke-direct/range {v15 .. v20}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 2749
    .line 2750
    .line 2751
    sget-object v16, Lm671;->k:Lfin;

    .line 2752
    .line 2753
    const-string v1, "AutomationEditableTaskFields"

    .line 2754
    .line 2755
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v17

    .line 2759
    shl-int/lit8 v1, v3, 0x18

    .line 2760
    .line 2761
    const/high16 v3, 0xe000000

    .line 2762
    .line 2763
    and-int v32, v1, v3

    .line 2764
    .line 2765
    const v33, 0x1ff48

    .line 2766
    .line 2767
    .line 2768
    const/16 v18, 0x4

    .line 2769
    .line 2770
    const/16 v19, 0xc

    .line 2771
    .line 2772
    const/16 v20, 0x0

    .line 2773
    .line 2774
    const/16 v22, 0x0

    .line 2775
    .line 2776
    const/16 v23, 0x0

    .line 2777
    .line 2778
    const/16 v24, 0x0

    .line 2779
    .line 2780
    const/16 v25, 0x0

    .line 2781
    .line 2782
    const/16 v26, 0x0

    .line 2783
    .line 2784
    const/16 v27, 0x0

    .line 2785
    .line 2786
    const/16 v28, 0x0

    .line 2787
    .line 2788
    const v31, 0x36180

    .line 2789
    .line 2790
    .line 2791
    move-object/from16 v30, v2

    .line 2792
    .line 2793
    move-object/from16 v21, v15

    .line 2794
    .line 2795
    move-object v15, v14

    .line 2796
    move-object v14, v0

    .line 2797
    invoke-virtual/range {v13 .. v33}, Liet0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;IIZLf570;Lo470;ZLo631;Lo7a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;III)V

    .line 2798
    .line 2799
    .line 2800
    goto :goto_3b

    .line 2801
    :cond_5e
    move-object/from16 v30, v2

    .line 2802
    .line 2803
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 2804
    .line 2805
    .line 2806
    :goto_3b
    return-object v12

    .line 2807
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

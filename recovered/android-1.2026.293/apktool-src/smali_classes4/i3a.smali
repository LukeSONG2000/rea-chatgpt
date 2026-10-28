.class public final synthetic Li3a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Li3a;->a:B

    iput-boolean p4, p0, Li3a;->b:Z

    iput-object p1, p0, Li3a;->c:Ljava/lang/Object;

    iput-object p2, p0, Li3a;->d:Ljava/lang/Object;

    iput-object p3, p0, Li3a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Li3a;->a:B

    iput-object p1, p0, Li3a;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Li3a;->b:Z

    iput-object p2, p0, Li3a;->d:Ljava/lang/Object;

    iput-object p3, p0, Li3a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x4

    .line 2
    iput-byte p5, p0, Li3a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li3a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li3a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Li3a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Li3a;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lqs10;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Li3a;->a:B

    iput-boolean p1, p0, Li3a;->b:Z

    iput-object p2, p0, Li3a;->c:Ljava/lang/Object;

    iput-object p3, p0, Li3a;->d:Ljava/lang/Object;

    iput-object p4, p0, Li3a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li3a;->a:B

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    iget-boolean v5, v0, Li3a;->b:Z

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    sget-object v8, La011;->a:La011;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, Li3a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Li3a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Li3a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v12, Lrvi0;

    .line 25
    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    check-cast v10, Lfin;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v2, v1, 0x3

    .line 43
    .line 44
    if-eq v2, v7, :cond_0

    .line 45
    .line 46
    move v6, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    and-int/2addr v1, v9

    .line 50
    check-cast v0, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lon01;->c:Ltn01;

    .line 59
    .line 60
    iget-object v13, v1, Ltn01;->b:Lsn01;

    .line 61
    .line 62
    new-instance v1, Lgh0;

    .line 63
    .line 64
    invoke-direct {v1, v5, v12, v11, v10}, Lgh0;-><init>(ZLrvi0;Lkotlin/jvm/functions/Function3;Lfin;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x4b88aaa1    # 1.7913154E7f

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v9, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 71
    .line 72
    .line 73
    move-result-object v24

    .line 74
    const/16 v27, 0x6

    .line 75
    .line 76
    const/16 v28, 0x3fe

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    move-object/from16 v25, v0

    .line 97
    .line 98
    invoke-static/range {v13 .. v28}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v25, v0

    .line 103
    .line 104
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v8

    .line 108
    :pswitch_0
    check-cast v12, Lqvq0;

    .line 109
    .line 110
    move-object v2, v11

    .line 111
    check-cast v2, Lmw90;

    .line 112
    .line 113
    move-object v3, v10

    .line 114
    check-cast v3, Lnqd0;

    .line 115
    .line 116
    move-object/from16 v4, p1

    .line 117
    .line 118
    check-cast v4, Lbun;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-boolean v1, v0, Li3a;->b:Z

    .line 132
    .line 133
    move-object v0, v12

    .line 134
    invoke-static/range {v0 .. v5}, Lmx81;->i(Lqvq0;ZLmw90;Lnqd0;Lbun;I)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :pswitch_1
    move-object v14, v12

    .line 139
    check-cast v14, Lfdm0;

    .line 140
    .line 141
    move-object v15, v11

    .line 142
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    move-object/from16 v16, v10

    .line 145
    .line 146
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    move-object/from16 v17, p1

    .line 149
    .line 150
    check-cast v17, Lbun;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    iget-boolean v13, v0, Li3a;->b:Z

    .line 164
    .line 165
    invoke-static/range {v13 .. v18}, Ldcm0;->d(ZLfdm0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :pswitch_2
    move-object v1, v12

    .line 170
    check-cast v1, Lczj0;

    .line 171
    .line 172
    move-object v2, v11

    .line 173
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    move-object v3, v10

    .line 176
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    move-object/from16 v4, p1

    .line 179
    .line 180
    check-cast v4, Lbun;

    .line 181
    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    check-cast v5, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-boolean v0, v0, Li3a;->b:Z

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, Lxy71;->d(ZLczj0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 196
    .line 197
    .line 198
    return-object v8

    .line 199
    :pswitch_3
    check-cast v12, Ljava/lang/String;

    .line 200
    .line 201
    move-object v13, v11

    .line 202
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    move-object v11, v10

    .line 205
    check-cast v11, Lnqd0;

    .line 206
    .line 207
    move-object/from16 v10, p1

    .line 208
    .line 209
    check-cast v10, Lbun;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iget-boolean v14, v0, Li3a;->b:Z

    .line 223
    .line 224
    invoke-static/range {v9 .. v14}, Lzt81;->f(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 225
    .line 226
    .line 227
    return-object v8

    .line 228
    :pswitch_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    move-object v13, v11

    .line 231
    check-cast v13, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v10, Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lbun;

    .line 238
    .line 239
    move-object/from16 v5, p2

    .line 240
    .line 241
    check-cast v5, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    and-int/lit8 v11, v5, 0x3

    .line 248
    .line 249
    if-eq v11, v7, :cond_2

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    const/4 v7, 0x0

    .line 254
    :goto_2
    and-int/2addr v5, v9

    .line 255
    check-cast v1, Lmv10;

    .line 256
    .line 257
    invoke-virtual {v1, v5, v7}, Lmv10;->c0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 262
    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    sget-object v5, Ldi1;->l:Llj9;

    .line 266
    .line 267
    new-instance v11, Lza6;

    .line 268
    .line 269
    new-instance v14, Ltl;

    .line 270
    .line 271
    const/4 v15, 0x3

    .line 272
    invoke-direct {v14, v15}, Ltl;-><init>(B)V

    .line 273
    .line 274
    .line 275
    const/high16 v15, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-direct {v11, v15, v9, v14}, Lza6;-><init>(FZLab6;)V

    .line 278
    .line 279
    .line 280
    const/high16 v14, 0x41800000    # 16.0f

    .line 281
    .line 282
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 283
    .line 284
    invoke-static {v15, v14}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v2, 0x36

    .line 291
    .line 292
    invoke-static {v11, v5, v1, v2}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v5, v7

    .line 297
    iget-wide v6, v1, Lmv10;->T:J

    .line 298
    .line 299
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v1, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    if-eqz v5, :cond_5

    .line 317
    .line 318
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 322
    .line 323
    if-eqz v5, :cond_3

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 330
    .line 331
    .line 332
    :goto_3
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 333
    .line 334
    invoke-static {v1, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Ljxd0;->e:Ln13;

    .line 338
    .line 339
    invoke-static {v1, v7, v2, v6, v1}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 343
    .line 344
    .line 345
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 346
    .line 347
    invoke-static {v1, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Lnl70;

    .line 351
    .line 352
    invoke-direct {v7, v3, v9}, Lnl70;-><init>(FZ)V

    .line 353
    .line 354
    .line 355
    sget-object v3, List;->c:Lbb6;

    .line 356
    .line 357
    sget-object v11, Ldi1;->n:Lkj9;

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-static {v3, v11, v1, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v11, v10

    .line 365
    iget-wide v9, v1, Lmv10;->T:J

    .line 366
    .line 367
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 383
    .line 384
    if-eqz v14, :cond_4

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_4
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v10, v2, v9, v1}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Lh6n;->a:Luow0;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lg6n;

    .line 412
    .line 413
    invoke-virtual {v3}, Lg6n;->e()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    const/16 v33, 0xc30

    .line 418
    .line 419
    const v34, 0x1d7fa

    .line 420
    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    const-wide/16 v17, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const-wide/16 v21, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const-wide/16 v24, 0x0

    .line 434
    .line 435
    const/16 v26, 0x2

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const/16 v28, 0x1

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const/16 v30, 0x0

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    move-object/from16 v31, v1

    .line 448
    .line 449
    move-object v1, v15

    .line 450
    move-wide v15, v3

    .line 451
    invoke-static/range {v13 .. v34}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, v31

    .line 455
    .line 456
    sget-object v4, Lgbx0;->c:Luow0;

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lp8x0;

    .line 463
    .line 464
    iget-wide v4, v4, Lp8x0;->e:J

    .line 465
    .line 466
    const/16 v34, 0xc30

    .line 467
    .line 468
    const v35, 0x1d7fa

    .line 469
    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    const-wide/16 v18, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const-wide/16 v22, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const-wide/16 v25, 0x0

    .line 481
    .line 482
    const/16 v27, 0x2

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const/16 v29, 0x1

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    const/16 v31, 0x0

    .line 491
    .line 492
    const/16 v33, 0x0

    .line 493
    .line 494
    move-object/from16 v32, v3

    .line 495
    .line 496
    move-wide/from16 v16, v4

    .line 497
    .line 498
    move-object v14, v11

    .line 499
    invoke-static/range {v14 .. v35}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v6, v32

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    invoke-virtual {v6, v3}, Lmv10;->s(Z)V

    .line 506
    .line 507
    .line 508
    const v3, 0x7f131c2f

    .line 509
    .line 510
    .line 511
    invoke-static {v6, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lg6n;

    .line 520
    .line 521
    invoke-virtual {v2}, Lg6n;->f()J

    .line 522
    .line 523
    .line 524
    move-result-wide v16

    .line 525
    sget-object v2, Lrn01;->b:Luow0;

    .line 526
    .line 527
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lpn01;

    .line 532
    .line 533
    iget-object v7, v2, Lpn01;->g:Lw2z0;

    .line 534
    .line 535
    sget-object v20, Lig10;->i:Lig10;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const/16 v3, 0xe

    .line 539
    .line 540
    move v4, v3

    .line 541
    const/4 v3, 0x0

    .line 542
    iget-boolean v5, v0, Li3a;->b:Z

    .line 543
    .line 544
    move v0, v4

    .line 545
    move-object v4, v12

    .line 546
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    const/16 v34, 0x0

    .line 551
    .line 552
    const v35, 0xffd8

    .line 553
    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const/high16 v33, 0x30000

    .line 560
    .line 561
    move-object/from16 v31, v7

    .line 562
    .line 563
    invoke-static/range {v14 .. v35}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v3, v32

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 574
    .line 575
    .line 576
    throw v16

    .line 577
    :cond_6
    move-object v3, v1

    .line 578
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 579
    .line 580
    .line 581
    :goto_5
    return-object v8

    .line 582
    :pswitch_5
    move-object v9, v12

    .line 583
    check-cast v9, Ljava/lang/String;

    .line 584
    .line 585
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    move-object v12, v10

    .line 588
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 589
    .line 590
    move-object/from16 v13, p1

    .line 591
    .line 592
    check-cast v13, Lbun;

    .line 593
    .line 594
    move-object/from16 v1, p2

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    const/16 v36, 0x1

    .line 602
    .line 603
    invoke-static/range {v36 .. v36}, Lhmb0;->S(I)I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    iget-boolean v10, v0, Li3a;->b:Z

    .line 608
    .line 609
    invoke-static/range {v9 .. v14}, Loej0;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 610
    .line 611
    .line 612
    return-object v8

    .line 613
    :pswitch_6
    move/from16 v36, v9

    .line 614
    .line 615
    check-cast v12, Lih80;

    .line 616
    .line 617
    move-object v2, v11

    .line 618
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    move-object v3, v10

    .line 621
    check-cast v3, Lnqd0;

    .line 622
    .line 623
    move-object/from16 v4, p1

    .line 624
    .line 625
    check-cast v4, Lbun;

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static/range {v36 .. v36}, Lhmb0;->S(I)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    iget-boolean v1, v0, Li3a;->b:Z

    .line 639
    .line 640
    move-object v0, v12

    .line 641
    invoke-static/range {v0 .. v5}, Ltc80;->E(Lih80;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 642
    .line 643
    .line 644
    return-object v8

    .line 645
    :pswitch_7
    const/16 v16, 0x0

    .line 646
    .line 647
    check-cast v12, Lxz9;

    .line 648
    .line 649
    iget-object v0, v12, Lxz9;->m:Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    check-cast v11, Lt6u0;

    .line 652
    .line 653
    check-cast v10, Lzee0;

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lbun;

    .line 658
    .line 659
    move-object/from16 v2, p2

    .line 660
    .line 661
    check-cast v2, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    and-int/lit8 v9, v2, 0x3

    .line 674
    .line 675
    if-eq v9, v7, :cond_7

    .line 676
    .line 677
    const/4 v7, 0x1

    .line 678
    :goto_6
    const/16 v36, 0x1

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_7
    const/4 v7, 0x0

    .line 682
    goto :goto_6

    .line 683
    :goto_7
    and-int/lit8 v2, v2, 0x1

    .line 684
    .line 685
    check-cast v1, Lmv10;

    .line 686
    .line 687
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 692
    .line 693
    if-eqz v2, :cond_d

    .line 694
    .line 695
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 696
    .line 697
    if-eqz v5, :cond_8

    .line 698
    .line 699
    iget-object v9, v12, Lxz9;->a:Lnqd0;

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_8
    move-object v9, v2

    .line 703
    :goto_8
    if-eqz v5, :cond_9

    .line 704
    .line 705
    const v5, 0x197cfa71

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lzf51;

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_9
    const/4 v14, 0x0

    .line 723
    const v5, 0x197e181a

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lzf51;

    .line 734
    .line 735
    const/16 v5, 0xf

    .line 736
    .line 737
    or-int/lit8 v5, v5, 0x20

    .line 738
    .line 739
    new-instance v13, Lve90;

    .line 740
    .line 741
    invoke-direct {v13, v0, v5}, Lve90;-><init>(Lzf51;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 745
    .line 746
    .line 747
    move-object v0, v13

    .line 748
    :goto_9
    sget-object v5, Ldi1;->c:Lmj9;

    .line 749
    .line 750
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const-string v13, "PeekHeightSheetContent"

    .line 755
    .line 756
    invoke-static {v2, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    invoke-interface {v15, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v5, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    iget-wide v14, v1, Lmv10;->T:J

    .line 769
    .line 770
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 783
    .line 784
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    if-eqz v7, :cond_c

    .line 788
    .line 789
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 790
    .line 791
    .line 792
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 793
    .line 794
    if-eqz v7, :cond_a

    .line 795
    .line 796
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 797
    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_a
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 801
    .line 802
    .line 803
    :goto_a
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 804
    .line 805
    invoke-static {v1, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    sget-object v5, Ljxd0;->e:Ln13;

    .line 809
    .line 810
    invoke-static {v1, v15, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    sget-object v15, Ljxd0;->g:Ljac;

    .line 818
    .line 819
    invoke-static {v1, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 823
    .line 824
    .line 825
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 826
    .line 827
    invoke-static {v1, v3, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v2, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v3, v12, Lxz9;->e:Lkotlin/jvm/functions/Function2;

    .line 835
    .line 836
    invoke-interface {v3, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ldcx;

    .line 841
    .line 842
    iget v3, v3, Ldcx;->a:F

    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    const/4 v12, 0x1

    .line 846
    invoke-static {v9, v6, v3, v12}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v3, v0}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sget-object v2, Ldi1;->b:Lmj9;

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    invoke-static {v2, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-wide v12, v1, Lmv10;->T:J

    .line 866
    .line 867
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 880
    .line 881
    .line 882
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 883
    .line 884
    if-eqz v9, :cond_b

    .line 885
    .line 886
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_b
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 891
    .line 892
    .line 893
    :goto_b
    invoke-static {v1, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v3, v1, v15, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v0, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lii5;

    .line 906
    .line 907
    const/4 v2, 0x4

    .line 908
    invoke-direct {v0, v10, v2}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 909
    .line 910
    .line 911
    const v2, -0x2e091472

    .line 912
    .line 913
    .line 914
    const/4 v3, 0x1

    .line 915
    invoke-static {v2, v3, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const/16 v2, 0x30

    .line 920
    .line 921
    invoke-static {v11, v0, v1, v2}, Lp0a;->a(Lt6u0;Lfin;Lbun;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 932
    .line 933
    .line 934
    throw v16

    .line 935
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 936
    .line 937
    .line 938
    :goto_c
    return-object v8

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
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

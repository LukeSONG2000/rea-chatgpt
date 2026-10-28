.class public final synthetic Lrys;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lrys;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrys;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lrys;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lrys;->a:B

    iput-object p1, p0, Lrys;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lrys;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrys;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lrys;->c:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 33
    .line 34
    check-cast v1, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v3, "TibroLaunchHost"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v2, Ltl0;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {v2, v6, v3}, Ltl0;-><init>(Ljava/lang/String;B)V

    .line 54
    .line 55
    .line 56
    const v3, -0x25a78ab8

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const/high16 v17, 0x6000000

    .line 64
    .line 65
    const/16 v18, 0xfe

    .line 66
    .line 67
    iget-object v7, v0, Lrys;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v4

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lbun;

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sget-object v8, Lly5;->c:Lev00;

    .line 100
    .line 101
    and-int/lit8 v9, v7, 0x3

    .line 102
    .line 103
    if-eq v9, v3, :cond_2

    .line 104
    .line 105
    move v3, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v3, v2

    .line 108
    :goto_1
    and-int/2addr v7, v5

    .line 109
    check-cast v1, Lmv10;

    .line 110
    .line 111
    invoke-virtual {v1, v7, v3}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 120
    .line 121
    const-string v3, "<anonymous>"

    .line 122
    .line 123
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v9, 0xf

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    iget-object v13, v0, Lrys;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v9, v10

    .line 139
    move-object/from16 v20, v13

    .line 140
    .line 141
    invoke-interface {v15, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v10, Ldi1;->b:Lmj9;

    .line 146
    .line 147
    invoke-static {v10, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-wide v12, v1, Lmv10;->T:J

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 176
    .line 177
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 178
    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 189
    .line 190
    invoke-static {v1, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v11, Ljxd0;->e:Ln13;

    .line 194
    .line 195
    invoke-static {v1, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v13, Ljxd0;->g:Ljac;

    .line 203
    .line 204
    invoke-static {v1, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 208
    .line 209
    .line 210
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 211
    .line 212
    invoke-static {v1, v0, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Ldi1;->f:Lmj9;

    .line 216
    .line 217
    sget-object v15, Ly5a;->a:Ly5a;

    .line 218
    .line 219
    invoke-virtual {v15, v9, v10}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/high16 v2, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-static {v10, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/high16 v2, 0x42000000    # 32.0f

    .line 230
    .line 231
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v16, :cond_4

    .line 244
    .line 245
    if-ne v2, v8, :cond_5

    .line 246
    .line 247
    :cond_4
    new-instance v2, Lf28;

    .line 248
    .line 249
    const/16 v5, 0xc

    .line 250
    .line 251
    invoke-direct {v2, v6, v5}, Lf28;-><init>(Ljava/lang/String;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    invoke-static {v10, v5, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v16, 0xf

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v5, v20

    .line 277
    .line 278
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-interface {v10, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v27, v4

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-static {v0, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object/from16 p2, v5

    .line 294
    .line 295
    move-object/from16 v28, v6

    .line 296
    .line 297
    iget-wide v5, v1, Lmv10;->T:J

    .line 298
    .line 299
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 315
    .line 316
    if-eqz v10, :cond_6

    .line 317
    .line 318
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-static {v1, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v1, v13, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lwb40;->c:Lwb40;

    .line 338
    .line 339
    sget v4, Lbbv0;->a:F

    .line 340
    .line 341
    move-object v4, v12

    .line 342
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v5, v5, Lq5n;->i:Lx4n;

    .line 351
    .line 352
    iget-wide v5, v5, Lx4n;->e:J

    .line 353
    .line 354
    const/16 v17, 0x186

    .line 355
    .line 356
    const/16 v18, 0x18

    .line 357
    .line 358
    const/high16 v10, 0x41c00000    # 24.0f

    .line 359
    .line 360
    move-object/from16 v16, v11

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    move-object/from16 v19, v13

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    move-object/from16 v29, v16

    .line 367
    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    move-object/from16 v1, v29

    .line 371
    .line 372
    move-object/from16 v29, v4

    .line 373
    .line 374
    move-object v4, v15

    .line 375
    move-object/from16 v30, v9

    .line 376
    .line 377
    move-object v9, v2

    .line 378
    move-object/from16 v2, v19

    .line 379
    .line 380
    move-wide/from16 v31, v5

    .line 381
    .line 382
    move-object/from16 v5, v30

    .line 383
    .line 384
    move-object v6, v14

    .line 385
    move-wide/from16 v14, v31

    .line 386
    .line 387
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v9, v16

    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 394
    .line 395
    .line 396
    const/high16 v10, 0x41400000    # 12.0f

    .line 397
    .line 398
    invoke-static {v5, v10}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0xa

    .line 404
    .line 405
    const/high16 v12, 0x42300000    # 44.0f

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    const/high16 v14, 0x42200000    # 40.0f

    .line 409
    .line 410
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    iget-object v11, v11, Lq5n;->n:Lp5n;

    .line 419
    .line 420
    iget-wide v11, v11, Lp5n;->d:J

    .line 421
    .line 422
    move-wide/from16 v17, v11

    .line 423
    .line 424
    sget-object v11, Lon01;->c:Ltn01;

    .line 425
    .line 426
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x3ef8

    .line 437
    .line 438
    move-object/from16 v16, v9

    .line 439
    .line 440
    const v9, 0x7f132096

    .line 441
    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    move-object/from16 v23, v16

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v9, v23

    .line 465
    .line 466
    sget-object v10, Ldi1;->d:Lmj9;

    .line 467
    .line 468
    invoke-virtual {v4, v5, v10}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const/high16 v10, 0x41000000    # 8.0f

    .line 473
    .line 474
    invoke-static {v4, v10}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget-object v10, Lq1r0;->a:Lo1r0;

    .line 479
    .line 480
    invoke-static {v4, v10}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/high16 v10, 0x42000000    # 32.0f

    .line 485
    .line 486
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object/from16 v10, v28

    .line 491
    .line 492
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    if-nez v11, :cond_7

    .line 501
    .line 502
    if-ne v12, v8, :cond_8

    .line 503
    .line 504
    :cond_7
    new-instance v12, Lxp;

    .line 505
    .line 506
    const/16 v8, 0xf

    .line 507
    .line 508
    invoke-direct {v12, v10, v8}, Lxp;-><init>(Ljava/lang/String;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    invoke-static {v4, v10, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v16, 0xf

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    move-object/from16 v20, p2

    .line 530
    .line 531
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const/4 v10, 0x0

    .line 544
    invoke-static {v0, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-wide v10, v9, Lmv10;->T:J

    .line 549
    .line 550
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-static {v9, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 563
    .line 564
    .line 565
    iget-boolean v11, v9, Lmv10;->S:Z

    .line 566
    .line 567
    if-eqz v11, :cond_9

    .line 568
    .line 569
    invoke-virtual {v9, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_9
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 574
    .line 575
    .line 576
    :goto_4
    invoke-static {v9, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v9, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v8, v9, v2, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, v29

    .line 586
    .line 587
    invoke-static {v9, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v16, v9

    .line 591
    .line 592
    sget-object v9, Lli40;->c:Lli40;

    .line 593
    .line 594
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-static/range {v16 .. v16}, Lm2o0;->c(Lbun;)Lq5n;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 603
    .line 604
    iget-wide v14, v0, Lx4n;->e:J

    .line 605
    .line 606
    const/16 v17, 0x186

    .line 607
    .line 608
    const/16 v18, 0x18

    .line 609
    .line 610
    const/high16 v10, 0x41c00000    # 24.0f

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v9, v16

    .line 618
    .line 619
    const/4 v5, 0x1

    .line 620
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 628
    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    throw v0

    .line 632
    :cond_b
    move-object v9, v1

    .line 633
    move-object/from16 v27, v4

    .line 634
    .line 635
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 636
    .line 637
    .line 638
    :goto_5
    return-object v27

    .line 639
    :pswitch_1
    move-object/from16 v27, v4

    .line 640
    .line 641
    move-object v10, v6

    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Lbun;

    .line 645
    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    check-cast v2, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    iget-object v0, v0, Lrys;->b:Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    invoke-static {v10, v0, v1, v2}, Lwys;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 660
    .line 661
    .line 662
    return-object v27

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

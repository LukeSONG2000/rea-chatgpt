.class public final synthetic Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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
    iput-byte p3, p0, Lbu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbu;->c:Ljava/lang/Object;

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
    iput-byte p4, p0, Lbu;->a:B

    iput-object p1, p0, Lbu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbu;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    const/16 v6, 0x31

    .line 13
    .line 14
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, La011;->a:La011;

    .line 20
    .line 21
    iget-object v12, v0, Lbu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lbu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Laq70;

    .line 29
    .line 30
    check-cast v12, Lfpf0;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lbun;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    if-eq v3, v8, :cond_0

    .line 47
    .line 48
    move v3, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v9

    .line 51
    :goto_0
    and-int/2addr v2, v10

    .line 52
    check-cast v1, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v0, v1, v9}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v0, "NotificationTaskScreen"

    .line 65
    .line 66
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    new-instance v0, Le78;

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-direct {v0, v12, v2}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    const v2, -0x696986ca

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v10, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x7fea

    .line 87
    .line 88
    sget-object v15, Lzr81;->a:Lfin;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const-wide/16 v22, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v29, 0x6180

    .line 111
    .line 112
    move-object/from16 v28, v1

    .line 113
    .line 114
    invoke-static/range {v13 .. v31}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v28, v1

    .line 119
    .line 120
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v11

    .line 124
    :pswitch_0
    move-object/from16 v29, v0

    .line 125
    .line 126
    check-cast v29, Ljava/lang/String;

    .line 127
    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lbun;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/lit8 v4, v1, 0x3

    .line 143
    .line 144
    if-eq v4, v8, :cond_2

    .line 145
    .line 146
    move v4, v10

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v4, v9

    .line 149
    :goto_2
    and-int/2addr v1, v10

    .line 150
    check-cast v0, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v4, v0, Lmv10;->a:Le36;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const/high16 v1, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-static {v7, v1}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v6, Ldi1;->l:Llj9;

    .line 167
    .line 168
    new-instance v8, Lza6;

    .line 169
    .line 170
    new-instance v13, Ltl;

    .line 171
    .line 172
    const/4 v14, 0x3

    .line 173
    invoke-direct {v13, v14}, Ltl;-><init>(B)V

    .line 174
    .line 175
    .line 176
    const/high16 v14, 0x41400000    # 12.0f

    .line 177
    .line 178
    invoke-direct {v8, v14, v10, v13}, Lza6;-><init>(FZLab6;)V

    .line 179
    .line 180
    .line 181
    const-string v13, "NotificationOnboardingCard"

    .line 182
    .line 183
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-interface {v14, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v8, v6, v0, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-wide v14, v0, Lmv10;->T:J

    .line 196
    .line 197
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 220
    .line 221
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 222
    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 233
    .line 234
    invoke-static {v0, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Ljxd0;->e:Ln13;

    .line 238
    .line 239
    invoke-static {v0, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v8, Ljxd0;->g:Ljac;

    .line 247
    .line 248
    invoke-static {v0, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 255
    .line 256
    invoke-static {v0, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v14, v14, Lq5n;->d:La4n;

    .line 268
    .line 269
    iget-wide v14, v14, La4n;->c:J

    .line 270
    .line 271
    sget-object v10, Lzkt0;->a:Luow0;

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    move-object/from16 v9, v16

    .line 278
    .line 279
    check-cast v9, Lwkt0;

    .line 280
    .line 281
    iget-object v9, v9, Lwkt0;->c:Lo1r0;

    .line 282
    .line 283
    invoke-static {v7, v3, v14, v15, v9}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-object v9, v9, Lq5n;->c:Lz3n;

    .line 292
    .line 293
    iget-wide v14, v9, Lz3n;->g:J

    .line 294
    .line 295
    invoke-virtual {v0, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lwkt0;

    .line 300
    .line 301
    iget-object v9, v9, Lwkt0;->c:Lo1r0;

    .line 302
    .line 303
    invoke-static {v3, v14, v15, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/high16 v9, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-static {v3, v9}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v3, Ldi1;->f:Lmj9;

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-static {v3, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-wide v9, v0, Lmv10;->T:J

    .line 325
    .line 326
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 342
    .line 343
    if-eqz v14, :cond_4

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_4
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-static {v0, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v0, v8, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    const v1, 0x7f0800e3

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-static {v1, v9, v0}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 377
    .line 378
    iget-wide v9, v3, Lx4n;->c:J

    .line 379
    .line 380
    new-instance v3, Lpr9;

    .line 381
    .line 382
    const/4 v14, 0x5

    .line 383
    invoke-direct {v3, v14, v9, v10}, Lpr9;-><init>(IJ)V

    .line 384
    .line 385
    .line 386
    sget v9, Lbbv0;->a:F

    .line 387
    .line 388
    const/high16 v9, 0x42000000    # 32.0f

    .line 389
    .line 390
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    const/16 v21, 0x38

    .line 403
    .line 404
    const/16 v22, 0x38

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    move-object/from16 v20, v0

    .line 414
    .line 415
    move-object/from16 v19, v3

    .line 416
    .line 417
    move-object v0, v13

    .line 418
    move-object v13, v1

    .line 419
    invoke-static/range {v13 .. v22}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v20

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 429
    .line 430
    .line 431
    sget-object v3, List;->c:Lbb6;

    .line 432
    .line 433
    sget-object v9, Ldi1;->n:Lkj9;

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-static {v3, v9, v1, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-wide v9, v1, Lmv10;->T:J

    .line 441
    .line 442
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 458
    .line 459
    if-eqz v14, :cond_5

    .line 460
    .line 461
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 466
    .line 467
    .line 468
    :goto_5
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v1, v8, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v13, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 485
    .line 486
    iget-wide v2, v2, Lp5n;->c:J

    .line 487
    .line 488
    sget-object v4, Lon01;->c:Ltn01;

    .line 489
    .line 490
    iget-object v5, v4, Ltn01;->b:Lsn01;

    .line 491
    .line 492
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v30

    .line 496
    const/16 v46, 0x0

    .line 497
    .line 498
    const/16 v47, 0x3efa

    .line 499
    .line 500
    const/16 v32, 0x0

    .line 501
    .line 502
    const/16 v33, 0x0

    .line 503
    .line 504
    const/16 v34, 0x0

    .line 505
    .line 506
    const/16 v35, 0x0

    .line 507
    .line 508
    const/16 v36, 0x0

    .line 509
    .line 510
    const/16 v39, 0x0

    .line 511
    .line 512
    const/16 v40, 0x0

    .line 513
    .line 514
    const/16 v41, 0x0

    .line 515
    .line 516
    const/16 v42, 0x0

    .line 517
    .line 518
    const/16 v43, 0x0

    .line 519
    .line 520
    const/16 v45, 0x0

    .line 521
    .line 522
    move-object/from16 v44, v1

    .line 523
    .line 524
    move-wide/from16 v37, v2

    .line 525
    .line 526
    move-object/from16 v31, v5

    .line 527
    .line 528
    invoke-static/range {v29 .. v47}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v45, v44

    .line 532
    .line 533
    invoke-static/range {v45 .. v45}, Lm2o0;->c(Lbun;)Lq5n;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 538
    .line 539
    iget-wide v1, v1, Lp5n;->d:J

    .line 540
    .line 541
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v31

    .line 545
    const/16 v47, 0x0

    .line 546
    .line 547
    const/16 v48, 0x3efa

    .line 548
    .line 549
    const/16 v37, 0x0

    .line 550
    .line 551
    const/16 v40, 0x0

    .line 552
    .line 553
    const/16 v41, 0x0

    .line 554
    .line 555
    const/16 v42, 0x0

    .line 556
    .line 557
    const/16 v44, 0x0

    .line 558
    .line 559
    move-wide/from16 v38, v1

    .line 560
    .line 561
    move-object/from16 v32, v4

    .line 562
    .line 563
    move-object/from16 v30, v12

    .line 564
    .line 565
    invoke-static/range {v30 .. v48}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, v45

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :cond_7
    move-object v1, v0

    .line 583
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 584
    .line 585
    .line 586
    :goto_6
    return-object v11

    .line 587
    :pswitch_1
    check-cast v0, Ljh7;

    .line 588
    .line 589
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lbun;

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-static {v0, v12, v1, v2}, Lxt81;->d(Ljh7;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 607
    .line 608
    .line 609
    return-object v11

    .line 610
    :pswitch_2
    check-cast v0, Lbgb0;

    .line 611
    .line 612
    check-cast v12, Lqa21;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lzdm0;

    .line 617
    .line 618
    move-object/from16 v3, p2

    .line 619
    .line 620
    check-cast v3, Lp1g0;

    .line 621
    .line 622
    iget-object v4, v0, Lbgb0;->o:La3q0;

    .line 623
    .line 624
    iput-object v2, v4, La3q0;->a:Lk2q0;

    .line 625
    .line 626
    iget-object v0, v0, Lbgb0;->f:Ligb0;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v12, v1}, Lew71;->f(Lqa21;Lzdm0;)V

    .line 632
    .line 633
    .line 634
    iget-wide v2, v3, Lp1g0;->a:J

    .line 635
    .line 636
    const-wide v4, 0xffffffffL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    and-long/2addr v2, v4

    .line 642
    long-to-int v2, v2

    .line 643
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v0, v1, v2}, Ligb0;->c(Lzdm0;F)V

    .line 648
    .line 649
    .line 650
    return-object v11

    .line 651
    :pswitch_3
    check-cast v0, Ln19;

    .line 652
    .line 653
    check-cast v12, Lqda0;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const/16 v23, 0x1

    .line 667
    .line 668
    invoke-static/range {v23 .. v23}, Lhmb0;->S(I)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-static {v0, v12, v1, v2}, Lnq71;->c(Ln19;Lqda0;Lbun;I)V

    .line 673
    .line 674
    .line 675
    return-object v11

    .line 676
    :pswitch_4
    check-cast v0, Lu;

    .line 677
    .line 678
    check-cast v12, Lnqd0;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lbun;

    .line 683
    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v0, v12, v1, v2}, Lu;->B(Lnqd0;Lbun;I)V

    .line 696
    .line 697
    .line 698
    return-object v11

    .line 699
    :pswitch_5
    check-cast v0, Ls4j0;

    .line 700
    .line 701
    check-cast v12, Lnqd0;

    .line 702
    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lbun;

    .line 706
    .line 707
    move-object/from16 v2, p2

    .line 708
    .line 709
    check-cast v2, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    const/16 v23, 0x1

    .line 715
    .line 716
    invoke-static/range {v23 .. v23}, Lhmb0;->S(I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-static {v0, v12, v1, v2}, Ljc90;->c(Ls4j0;Lnqd0;Lbun;I)V

    .line 721
    .line 722
    .line 723
    return-object v11

    .line 724
    :pswitch_6
    check-cast v0, Lxa10;

    .line 725
    .line 726
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Lbun;

    .line 731
    .line 732
    move-object/from16 v2, p2

    .line 733
    .line 734
    check-cast v2, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    and-int/lit8 v3, v2, 0x3

    .line 741
    .line 742
    if-eq v3, v8, :cond_8

    .line 743
    .line 744
    const/4 v9, 0x1

    .line 745
    :goto_7
    const/16 v23, 0x1

    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_8
    const/4 v9, 0x0

    .line 749
    goto :goto_7

    .line 750
    :goto_8
    and-int/lit8 v2, v2, 0x1

    .line 751
    .line 752
    check-cast v1, Lmv10;

    .line 753
    .line 754
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_b

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    or-int/2addr v2, v3

    .line 769
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-nez v2, :cond_9

    .line 774
    .line 775
    sget-object v2, Lly5;->c:Lev00;

    .line 776
    .line 777
    if-ne v3, v2, :cond_a

    .line 778
    .line 779
    :cond_9
    new-instance v3, Ly1r;

    .line 780
    .line 781
    const/16 v2, 0xc

    .line 782
    .line 783
    invoke-direct {v3, v0, v12, v2}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 790
    .line 791
    const/4 v0, 0x6

    .line 792
    const/4 v2, 0x1

    .line 793
    invoke-static {v0, v1, v3, v2}, Lcn81;->a(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 798
    .line 799
    .line 800
    :goto_9
    return-object v11

    .line 801
    :pswitch_7
    move v2, v10

    .line 802
    check-cast v0, Lrvi0;

    .line 803
    .line 804
    check-cast v12, Lnqd0;

    .line 805
    .line 806
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Lbun;

    .line 809
    .line 810
    move-object/from16 v3, p2

    .line 811
    .line 812
    check-cast v3, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-static {v2, v1, v12, v0}, Ldt81;->e(ILbun;Lnqd0;Lrvi0;)V

    .line 822
    .line 823
    .line 824
    return-object v11

    .line 825
    :pswitch_8
    check-cast v0, Lsl70;

    .line 826
    .line 827
    check-cast v12, La5e0;

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Float;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    move-object/from16 v2, p2

    .line 838
    .line 839
    check-cast v2, Ljava/lang/Float;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lopv0;

    .line 850
    .line 851
    if-eqz v3, :cond_f

    .line 852
    .line 853
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljpv0;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    cmpg-float v4, v1, v3

    .line 864
    .line 865
    if-lez v4, :cond_e

    .line 866
    .line 867
    cmpg-float v3, v2, v3

    .line 868
    .line 869
    if-gtz v3, :cond_c

    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_c
    iget-object v3, v0, Ljpv0;->b:Lopv0;

    .line 873
    .line 874
    iget-object v4, v3, Lopv0;->a:Lgpv0;

    .line 875
    .line 876
    iget v5, v4, Lgpv0;->a:F

    .line 877
    .line 878
    cmpg-float v5, v1, v5

    .line 879
    .line 880
    if-nez v5, :cond_d

    .line 881
    .line 882
    iget v4, v4, Lgpv0;->b:F

    .line 883
    .line 884
    cmpg-float v4, v2, v4

    .line 885
    .line 886
    if-nez v4, :cond_d

    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_d
    new-instance v3, Lgpv0;

    .line 890
    .line 891
    invoke-direct {v3, v1, v2}, Lgpv0;-><init>(FF)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v3}, Ljpv0;->a(Lgpv0;)Lopv0;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iput-object v3, v0, Ljpv0;->b:Lopv0;

    .line 899
    .line 900
    goto :goto_b

    .line 901
    :cond_e
    :goto_a
    iget-object v3, v0, Ljpv0;->b:Lopv0;

    .line 902
    .line 903
    :goto_b
    invoke-interface {v12, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_f
    return-object v11

    .line 907
    :pswitch_9
    check-cast v0, Lgl20;

    .line 908
    .line 909
    check-cast v12, Ljava/lang/String;

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lgh01;

    .line 914
    .line 915
    move-object/from16 v2, p2

    .line 916
    .line 917
    check-cast v2, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    iget-object v0, v0, Lgl20;->j:Lok20;

    .line 924
    .line 925
    iget-object v0, v0, Lok20;->b:Lif20;

    .line 926
    .line 927
    invoke-virtual {v0}, Lif20;->a()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-nez v3, :cond_10

    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_10
    iget-object v0, v0, Lif20;->f:Ljava/util/Map;

    .line 935
    .line 936
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lhf20;

    .line 941
    .line 942
    if-eqz v0, :cond_11

    .line 943
    .line 944
    invoke-virtual {v0, v1, v2}, Lhf20;->a(Lgh01;I)V

    .line 945
    .line 946
    .line 947
    :cond_11
    :goto_c
    return-object v11

    .line 948
    :pswitch_a
    check-cast v0, Laq70;

    .line 949
    .line 950
    check-cast v12, Loct0;

    .line 951
    .line 952
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Lbun;

    .line 955
    .line 956
    move-object/from16 v2, p2

    .line 957
    .line 958
    check-cast v2, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    and-int/lit8 v3, v2, 0x3

    .line 965
    .line 966
    if-eq v3, v8, :cond_12

    .line 967
    .line 968
    const/4 v3, 0x1

    .line 969
    :goto_d
    const/4 v4, 0x1

    .line 970
    goto :goto_e

    .line 971
    :cond_12
    const/4 v3, 0x0

    .line 972
    goto :goto_d

    .line 973
    :goto_e
    and-int/2addr v2, v4

    .line 974
    check-cast v1, Lmv10;

    .line 975
    .line 976
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_13

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    invoke-static {v0, v1, v9}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 984
    .line 985
    .line 986
    move-result-object v25

    .line 987
    const-string v0, "GeneralSettingsScreen"

    .line 988
    .line 989
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 990
    .line 991
    .line 992
    move-result-object v26

    .line 993
    new-instance v0, Ltu;

    .line 994
    .line 995
    const/16 v2, 0x13

    .line 996
    .line 997
    invoke-direct {v0, v12, v2}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 998
    .line 999
    .line 1000
    const v2, 0xae2b57c

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2, v4, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v29

    .line 1007
    const/16 v42, 0x0

    .line 1008
    .line 1009
    const/16 v43, 0x7fea

    .line 1010
    .line 1011
    sget-object v27, Lqc81;->a:Lfin;

    .line 1012
    .line 1013
    const/16 v28, 0x0

    .line 1014
    .line 1015
    const/16 v30, 0x0

    .line 1016
    .line 1017
    const/16 v31, 0x0

    .line 1018
    .line 1019
    const/16 v32, 0x0

    .line 1020
    .line 1021
    const/16 v33, 0x0

    .line 1022
    .line 1023
    const-wide/16 v34, 0x0

    .line 1024
    .line 1025
    const/16 v36, 0x0

    .line 1026
    .line 1027
    const/16 v37, 0x0

    .line 1028
    .line 1029
    const/16 v38, 0x0

    .line 1030
    .line 1031
    const/16 v39, 0x0

    .line 1032
    .line 1033
    const/16 v41, 0x6180

    .line 1034
    .line 1035
    move-object/from16 v40, v1

    .line 1036
    .line 1037
    invoke-static/range {v25 .. v43}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_f

    .line 1041
    :cond_13
    move-object/from16 v40, v1

    .line 1042
    .line 1043
    invoke-virtual/range {v40 .. v40}, Lmv10;->f0()V

    .line 1044
    .line 1045
    .line 1046
    :goto_f
    return-object v11

    .line 1047
    :pswitch_b
    check-cast v0, Lxuq;

    .line 1048
    .line 1049
    check-cast v12, Lfin;

    .line 1050
    .line 1051
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Lbun;

    .line 1054
    .line 1055
    move-object/from16 v2, p2

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    and-int/lit8 v3, v2, 0x3

    .line 1064
    .line 1065
    if-eq v3, v8, :cond_14

    .line 1066
    .line 1067
    const/4 v3, 0x1

    .line 1068
    :goto_10
    const/16 v23, 0x1

    .line 1069
    .line 1070
    goto :goto_11

    .line 1071
    :cond_14
    const/4 v3, 0x0

    .line 1072
    goto :goto_10

    .line 1073
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 1074
    .line 1075
    check-cast v1, Lmv10;

    .line 1076
    .line 1077
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_16

    .line 1082
    .line 1083
    if-eqz v0, :cond_15

    .line 1084
    .line 1085
    const v2, 0xbda46e5

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1089
    .line 1090
    .line 1091
    sget v2, Lxuq;->c:I

    .line 1092
    .line 1093
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v12, v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    const/4 v9, 0x0

    .line 1101
    :goto_12
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_13

    .line 1105
    :cond_15
    const/4 v9, 0x0

    .line 1106
    const v0, 0x6f6ed58e

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_12

    .line 1113
    :cond_16
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1114
    .line 1115
    .line 1116
    :goto_13
    return-object v11

    .line 1117
    :pswitch_c
    check-cast v0, Lsh00;

    .line 1118
    .line 1119
    check-cast v12, Lnqd0;

    .line 1120
    .line 1121
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, Lbun;

    .line 1124
    .line 1125
    move-object/from16 v2, p2

    .line 1126
    .line 1127
    check-cast v2, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-static {v0, v12, v1, v2}, Lz571;->q(Lsh00;Lnqd0;Lbun;I)V

    .line 1137
    .line 1138
    .line 1139
    return-object v11

    .line 1140
    :pswitch_d
    check-cast v0, Lzlz;

    .line 1141
    .line 1142
    check-cast v12, Lnqd0;

    .line 1143
    .line 1144
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    check-cast v1, Lbun;

    .line 1147
    .line 1148
    move-object/from16 v2, p2

    .line 1149
    .line 1150
    check-cast v2, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    const/16 v23, 0x1

    .line 1156
    .line 1157
    invoke-static/range {v23 .. v23}, Lhmb0;->S(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    invoke-static {v0, v12, v1, v2}, Lr971;->j(Lzlz;Lnqd0;Lbun;I)V

    .line 1162
    .line 1163
    .line 1164
    return-object v11

    .line 1165
    :pswitch_e
    move/from16 v23, v10

    .line 1166
    .line 1167
    check-cast v0, Ljava/util/List;

    .line 1168
    .line 1169
    check-cast v12, Lnqd0;

    .line 1170
    .line 1171
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, Lbun;

    .line 1174
    .line 1175
    move-object/from16 v2, p2

    .line 1176
    .line 1177
    check-cast v2, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-static/range {v23 .. v23}, Lhmb0;->S(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    invoke-static {v0, v12, v1, v2}, Lpn81;->d(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 1187
    .line 1188
    .line 1189
    return-object v11

    .line 1190
    :pswitch_f
    check-cast v0, Lm7t;

    .line 1191
    .line 1192
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1193
    .line 1194
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, Lbun;

    .line 1197
    .line 1198
    move-object/from16 v2, p2

    .line 1199
    .line 1200
    check-cast v2, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    sget-object v3, Lly5;->c:Lev00;

    .line 1207
    .line 1208
    and-int/lit8 v4, v2, 0x3

    .line 1209
    .line 1210
    if-eq v4, v8, :cond_17

    .line 1211
    .line 1212
    const/4 v9, 0x1

    .line 1213
    :goto_14
    const/16 v23, 0x1

    .line 1214
    .line 1215
    goto :goto_15

    .line 1216
    :cond_17
    const/4 v9, 0x0

    .line 1217
    goto :goto_14

    .line 1218
    :goto_15
    and-int/lit8 v2, v2, 0x1

    .line 1219
    .line 1220
    check-cast v1, Lmv10;

    .line 1221
    .line 1222
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_1c

    .line 1227
    .line 1228
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    if-nez v2, :cond_18

    .line 1237
    .line 1238
    if-ne v4, v3, :cond_19

    .line 1239
    .line 1240
    :cond_18
    new-instance v4, Lxz;

    .line 1241
    .line 1242
    const/16 v2, 0xf

    .line 1243
    .line 1244
    invoke-direct {v4, v12, v2}, Lxz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1251
    .line 1252
    invoke-virtual {v0, v4}, Lm7t;->b(Lkotlin/jvm/functions/Function0;)Lk7k0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v13

    .line 1256
    iget-boolean v14, v0, Lm7t;->b:Z

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lm7t;->a()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    const/16 v23, 0x1

    .line 1263
    .line 1264
    xor-int/lit8 v15, v0, 0x1

    .line 1265
    .line 1266
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    if-nez v0, :cond_1a

    .line 1275
    .line 1276
    if-ne v2, v3, :cond_1b

    .line 1277
    .line 1278
    :cond_1a
    new-instance v2, Lvy0;

    .line 1279
    .line 1280
    const/16 v0, 0x14

    .line 1281
    .line 1282
    invoke-direct {v2, v12, v0}, Lvy0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_1b
    move-object/from16 v16, v2

    .line 1289
    .line 1290
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1291
    .line 1292
    const/16 v18, 0x0

    .line 1293
    .line 1294
    move-object/from16 v17, v1

    .line 1295
    .line 1296
    invoke-static/range {v13 .. v18}, Le181;->k(Lk7k0;ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_16

    .line 1300
    :cond_1c
    move-object/from16 v17, v1

    .line 1301
    .line 1302
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1303
    .line 1304
    .line 1305
    :goto_16
    return-object v11

    .line 1306
    :pswitch_10
    check-cast v0, Ljava/lang/String;

    .line 1307
    .line 1308
    check-cast v12, Lfin;

    .line 1309
    .line 1310
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Lbun;

    .line 1313
    .line 1314
    move-object/from16 v2, p2

    .line 1315
    .line 1316
    check-cast v2, Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    invoke-static {v0, v12, v1, v2}, Lq1s;->g(Ljava/lang/String;Lfin;Lbun;I)V

    .line 1326
    .line 1327
    .line 1328
    return-object v11

    .line 1329
    :pswitch_11
    check-cast v0, Lpui;

    .line 1330
    .line 1331
    check-cast v12, Lnqd0;

    .line 1332
    .line 1333
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, Lbun;

    .line 1336
    .line 1337
    move-object/from16 v2, p2

    .line 1338
    .line 1339
    check-cast v2, Ljava/lang/Integer;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    const/16 v23, 0x1

    .line 1345
    .line 1346
    invoke-static/range {v23 .. v23}, Lhmb0;->S(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    invoke-static {v0, v12, v1, v2}, Ls181;->f(Lpui;Lnqd0;Lbun;I)V

    .line 1351
    .line 1352
    .line 1353
    return-object v11

    .line 1354
    :pswitch_12
    check-cast v0, Luio;

    .line 1355
    .line 1356
    check-cast v12, Lfin;

    .line 1357
    .line 1358
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    check-cast v1, Lbun;

    .line 1361
    .line 1362
    move-object/from16 v2, p2

    .line 1363
    .line 1364
    check-cast v2, Ljava/lang/Integer;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    invoke-static {v0, v12, v1, v2}, Lyyx;->b(Luio;Lfin;Lbun;I)V

    .line 1374
    .line 1375
    .line 1376
    return-object v11

    .line 1377
    :pswitch_13
    check-cast v0, Ljava/util/Map$Entry;

    .line 1378
    .line 1379
    move-object v3, v12

    .line 1380
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1381
    .line 1382
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Lbun;

    .line 1385
    .line 1386
    move-object/from16 v2, p2

    .line 1387
    .line 1388
    check-cast v2, Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    and-int/lit8 v4, v2, 0x3

    .line 1395
    .line 1396
    if-eq v4, v8, :cond_1d

    .line 1397
    .line 1398
    const/4 v9, 0x1

    .line 1399
    :goto_17
    const/16 v23, 0x1

    .line 1400
    .line 1401
    goto :goto_18

    .line 1402
    :cond_1d
    const/4 v9, 0x0

    .line 1403
    goto :goto_17

    .line 1404
    :goto_18
    and-int/lit8 v2, v2, 0x1

    .line 1405
    .line 1406
    move-object v5, v1

    .line 1407
    check-cast v5, Lmv10;

    .line 1408
    .line 1409
    invoke-virtual {v5, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_1e

    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Ls7m;

    .line 1420
    .line 1421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    move-object v2, v0

    .line 1426
    check-cast v2, Lanj;

    .line 1427
    .line 1428
    const-string v0, "CodexVoiceEmbeddedThreadOverlay"

    .line 1429
    .line 1430
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    const/4 v6, 0x0

    .line 1435
    invoke-static/range {v1 .. v6}, Lbv61;->b(Ls7m;Lanj;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_19

    .line 1439
    :cond_1e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1440
    .line 1441
    .line 1442
    :goto_19
    return-object v11

    .line 1443
    :pswitch_14
    check-cast v0, Lu;

    .line 1444
    .line 1445
    check-cast v12, Lnqd0;

    .line 1446
    .line 1447
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    check-cast v1, Lbun;

    .line 1450
    .line 1451
    move-object/from16 v2, p2

    .line 1452
    .line 1453
    check-cast v2, Ljava/lang/Integer;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    const/16 v2, 0x181

    .line 1459
    .line 1460
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    invoke-virtual {v0, v12, v1, v2}, Lu;->B(Lnqd0;Lbun;I)V

    .line 1465
    .line 1466
    .line 1467
    return-object v11

    .line 1468
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1469
    .line 1470
    check-cast v12, Lkii;

    .line 1471
    .line 1472
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    check-cast v1, Lbun;

    .line 1475
    .line 1476
    move-object/from16 v2, p2

    .line 1477
    .line 1478
    check-cast v2, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    and-int/lit8 v4, v2, 0x3

    .line 1485
    .line 1486
    if-eq v4, v8, :cond_1f

    .line 1487
    .line 1488
    const/4 v9, 0x1

    .line 1489
    :goto_1a
    const/16 v23, 0x1

    .line 1490
    .line 1491
    goto :goto_1b

    .line 1492
    :cond_1f
    const/4 v9, 0x0

    .line 1493
    goto :goto_1a

    .line 1494
    :goto_1b
    and-int/lit8 v2, v2, 0x1

    .line 1495
    .line 1496
    check-cast v1, Lmv10;

    .line 1497
    .line 1498
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-eqz v2, :cond_20

    .line 1503
    .line 1504
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    const-string v3, "CloudBrowserLiveViewerDialog"

    .line 1509
    .line 1510
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-static {v0, v2, v12, v1, v5}, Lzq81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lkii;Lbun;I)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_1c

    .line 1522
    :cond_20
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1523
    .line 1524
    .line 1525
    :goto_1c
    return-object v11

    .line 1526
    :pswitch_16
    check-cast v0, Lgme;

    .line 1527
    .line 1528
    check-cast v12, Lnqd0;

    .line 1529
    .line 1530
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    check-cast v1, Lbun;

    .line 1533
    .line 1534
    move-object/from16 v2, p2

    .line 1535
    .line 1536
    check-cast v2, Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    const/16 v23, 0x1

    .line 1542
    .line 1543
    invoke-static/range {v23 .. v23}, Lhmb0;->S(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    invoke-static {v0, v12, v1, v2}, Lvi81;->b(Lgme;Lnqd0;Lbun;I)V

    .line 1548
    .line 1549
    .line 1550
    return-object v11

    .line 1551
    :pswitch_17
    move/from16 v23, v10

    .line 1552
    .line 1553
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1554
    .line 1555
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1556
    .line 1557
    move-object/from16 v1, p1

    .line 1558
    .line 1559
    check-cast v1, Lbun;

    .line 1560
    .line 1561
    move-object/from16 v2, p2

    .line 1562
    .line 1563
    check-cast v2, Ljava/lang/Integer;

    .line 1564
    .line 1565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    invoke-static/range {v23 .. v23}, Lhmb0;->S(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    invoke-static {v0, v12, v1, v2}, Lq081;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1573
    .line 1574
    .line 1575
    return-object v11

    .line 1576
    :pswitch_18
    move/from16 v23, v10

    .line 1577
    .line 1578
    check-cast v0, Lz1a0;

    .line 1579
    .line 1580
    check-cast v12, Lnqd0;

    .line 1581
    .line 1582
    move-object/from16 v1, p1

    .line 1583
    .line 1584
    check-cast v1, Lbun;

    .line 1585
    .line 1586
    move-object/from16 v2, p2

    .line 1587
    .line 1588
    check-cast v2, Ljava/lang/Integer;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    invoke-static/range {v23 .. v23}, Lhmb0;->S(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    invoke-static {v0, v12, v1, v2}, Lpu71;->a(Lz1a0;Lnqd0;Lbun;I)V

    .line 1598
    .line 1599
    .line 1600
    return-object v11

    .line 1601
    :pswitch_19
    check-cast v0, Ltgm0;

    .line 1602
    .line 1603
    check-cast v12, La5e0;

    .line 1604
    .line 1605
    move-object/from16 v1, p1

    .line 1606
    .line 1607
    check-cast v1, Lbun;

    .line 1608
    .line 1609
    move-object/from16 v2, p2

    .line 1610
    .line 1611
    check-cast v2, Ljava/lang/Integer;

    .line 1612
    .line 1613
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    and-int/lit8 v3, v2, 0x3

    .line 1618
    .line 1619
    if-eq v3, v8, :cond_21

    .line 1620
    .line 1621
    const/4 v9, 0x1

    .line 1622
    :goto_1d
    const/4 v3, 0x1

    .line 1623
    goto :goto_1e

    .line 1624
    :cond_21
    const/4 v9, 0x0

    .line 1625
    goto :goto_1d

    .line 1626
    :goto_1e
    and-int/2addr v2, v3

    .line 1627
    check-cast v1, Lmv10;

    .line 1628
    .line 1629
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    if-eqz v2, :cond_22

    .line 1634
    .line 1635
    sget-object v2, Ldk2;->b:Lsox;

    .line 1636
    .line 1637
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1638
    .line 1639
    invoke-virtual {v2, v4}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    new-instance v4, Lbg1;

    .line 1644
    .line 1645
    invoke-direct {v4, v0, v12, v3}, Lbg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1646
    .line 1647
    .line 1648
    const v0, 0x3ceea85c

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v0, v3, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    const/16 v3, 0x38

    .line 1656
    .line 1657
    invoke-static {v2, v0, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_1f

    .line 1661
    :cond_22
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1662
    .line 1663
    .line 1664
    :goto_1f
    return-object v11

    .line 1665
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1666
    .line 1667
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 1668
    .line 1669
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    check-cast v1, Lbun;

    .line 1672
    .line 1673
    move-object/from16 v2, p2

    .line 1674
    .line 1675
    check-cast v2, Ljava/lang/Integer;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    and-int/lit8 v3, v2, 0x3

    .line 1682
    .line 1683
    if-eq v3, v8, :cond_23

    .line 1684
    .line 1685
    const/4 v9, 0x1

    .line 1686
    :goto_20
    const/16 v23, 0x1

    .line 1687
    .line 1688
    goto :goto_21

    .line 1689
    :cond_23
    const/4 v9, 0x0

    .line 1690
    goto :goto_20

    .line 1691
    :goto_21
    and-int/lit8 v2, v2, 0x1

    .line 1692
    .line 1693
    check-cast v1, Lmv10;

    .line 1694
    .line 1695
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-eqz v2, :cond_24

    .line 1700
    .line 1701
    const/4 v9, 0x0

    .line 1702
    invoke-static {v0, v12, v1, v9}, Lcq81;->d(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_22

    .line 1706
    :cond_24
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1707
    .line 1708
    .line 1709
    :goto_22
    return-object v11

    .line 1710
    :pswitch_1b
    check-cast v0, Lu;

    .line 1711
    .line 1712
    check-cast v12, Lnqd0;

    .line 1713
    .line 1714
    move-object/from16 v1, p1

    .line 1715
    .line 1716
    check-cast v1, Lbun;

    .line 1717
    .line 1718
    move-object/from16 v2, p2

    .line 1719
    .line 1720
    check-cast v2, Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    invoke-virtual {v0, v12, v1, v2}, Lu;->B(Lnqd0;Lbun;I)V

    .line 1730
    .line 1731
    .line 1732
    return-object v11

    .line 1733
    :pswitch_1c
    check-cast v0, Lmw;

    .line 1734
    .line 1735
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1736
    .line 1737
    move-object/from16 v1, p1

    .line 1738
    .line 1739
    check-cast v1, Lbun;

    .line 1740
    .line 1741
    move-object/from16 v2, p2

    .line 1742
    .line 1743
    check-cast v2, Ljava/lang/Integer;

    .line 1744
    .line 1745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    invoke-static {v0, v12, v1, v2}, Lrd81;->a(Lmw;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1753
    .line 1754
    .line 1755
    return-object v11

    .line 1756
    nop

    .line 1757
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

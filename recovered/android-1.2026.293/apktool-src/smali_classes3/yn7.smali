.class public final synthetic Lyn7;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lycc0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    .line 2
    iput-byte p6, p0, Lyn7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyn7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyn7;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lyn7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyn7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lyn7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLaq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lyn7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyn7;->b:Z

    iput-object p2, p0, Lyn7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyn7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyn7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyn7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lqs10;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lyn7;->a:B

    iput-boolean p1, p0, Lyn7;->b:Z

    iput-object p2, p0, Lyn7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyn7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyn7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyn7;->f:Ljava/lang/Object;

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
    iget-byte v1, v0, Lyn7;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, v0, Lyn7;->b:Z

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lyn7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lyn7;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lyn7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lyn7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Laq70;

    .line 26
    .line 27
    move-object v14, v10

    .line 28
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v15, v9

    .line 31
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    check-cast v8, La5e0;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lbun;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v9, v1, 0x3

    .line 48
    .line 49
    if-eq v9, v3, :cond_0

    .line 50
    .line 51
    move v3, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v4

    .line 54
    :goto_0
    and-int/2addr v1, v7

    .line 55
    check-cast v0, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ligt0;

    .line 70
    .line 71
    iget-object v1, v1, Ligt0;->h1:Ltft0;

    .line 72
    .line 73
    iget-boolean v1, v1, Ltft0;->a:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const v1, -0x65feb9b8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ligt0;

    .line 88
    .line 89
    iget-object v12, v1, Ligt0;->h1:Ltft0;

    .line 90
    .line 91
    invoke-static {v11, v0, v4}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v1, "SettingsScreen"

    .line 96
    .line 97
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    invoke-static/range {v12 .. v18}, La181;->c(Ltft0;Lv3s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const v1, -0x65fac42a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v6

    .line 126
    :pswitch_0
    move-object v7, v11

    .line 127
    check-cast v7, Lycc0;

    .line 128
    .line 129
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    move-object v11, v9

    .line 134
    check-cast v11, Lnqd0;

    .line 135
    .line 136
    move-object/from16 v12, p1

    .line 137
    .line 138
    check-cast v12, Lbun;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iget-boolean v0, v0, Lyn7;->b:Z

    .line 154
    .line 155
    move-object v9, v10

    .line 156
    move-object v10, v8

    .line 157
    move v8, v0

    .line 158
    invoke-static/range {v7 .. v13}, Lkw81;->b(Lycc0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :pswitch_1
    move-object v14, v11

    .line 163
    check-cast v14, Ljava/lang/String;

    .line 164
    .line 165
    move-object v15, v10

    .line 166
    check-cast v15, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lbun;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    and-int/lit8 v10, v1, 0x3

    .line 183
    .line 184
    if-eq v10, v3, :cond_3

    .line 185
    .line 186
    move v3, v7

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move v3, v4

    .line 189
    :goto_2
    and-int/2addr v1, v7

    .line 190
    check-cast v0, Lmv10;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v3, v0, Lmv10;->a:Le36;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    new-instance v1, Lza6;

    .line 201
    .line 202
    new-instance v10, Ltl;

    .line 203
    .line 204
    const/4 v11, 0x3

    .line 205
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 206
    .line 207
    .line 208
    const/high16 v12, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-direct {v1, v12, v7, v10}, Lza6;-><init>(FZLab6;)V

    .line 211
    .line 212
    .line 213
    sget-object v10, Ldi1;->l:Llj9;

    .line 214
    .line 215
    const/high16 v13, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-static {v4, v13, v12, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v12, "<anonymous>"

    .line 227
    .line 228
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-interface {v13, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/16 v13, 0x30

    .line 237
    .line 238
    invoke-static {v1, v10, v0, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v10, v8

    .line 243
    iget-wide v7, v0, Lmv10;->T:J

    .line 244
    .line 245
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v3, v0, Lmv10;->S:Z

    .line 268
    .line 269
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 270
    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 278
    .line 279
    .line 280
    :goto_3
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 281
    .line 282
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Ljxd0;->e:Ln13;

    .line 286
    .line 287
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget-object v8, Ljxd0;->g:Ljac;

    .line 295
    .line 296
    invoke-static {v0, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 300
    .line 301
    .line 302
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 303
    .line 304
    invoke-static {v0, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lza6;

    .line 308
    .line 309
    move/from16 v35, v5

    .line 310
    .line 311
    new-instance v5, Ltl;

    .line 312
    .line 313
    invoke-direct {v5, v11}, Ltl;-><init>(B)V

    .line 314
    .line 315
    .line 316
    const/high16 v11, 0x40800000    # 4.0f

    .line 317
    .line 318
    move-object/from16 v36, v6

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    invoke-direct {v4, v11, v6, v5}, Lza6;-><init>(FZLab6;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lnl70;

    .line 325
    .line 326
    const/high16 v11, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-direct {v5, v11, v6}, Lnl70;-><init>(FZ)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v11, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v11, Ldi1;->n:Lkj9;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-static {v4, v11, v0, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object/from16 p0, v10

    .line 347
    .line 348
    iget-wide v10, v0, Lmv10;->T:J

    .line 349
    .line 350
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v11, v0, Lmv10;->S:Z

    .line 366
    .line 367
    if-eqz v11, :cond_5

    .line 368
    .line 369
    invoke-virtual {v0, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_5
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 374
    .line 375
    .line 376
    :goto_4
    invoke-static {v0, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v0, v8, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 393
    .line 394
    iget-wide v3, v1, Lp5n;->c:J

    .line 395
    .line 396
    sget-object v17, Lon01;->c:Ltn01;

    .line 397
    .line 398
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    const/16 v32, 0x0

    .line 403
    .line 404
    const/16 v33, 0x3efa

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/16 v31, 0x0

    .line 427
    .line 428
    move-object/from16 v30, v0

    .line 429
    .line 430
    move-wide/from16 v23, v3

    .line 431
    .line 432
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v10, p0

    .line 436
    .line 437
    move-object/from16 v29, v30

    .line 438
    .line 439
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v16, v0

    .line 444
    .line 445
    check-cast v16, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static/range {v29 .. v29}, Lm2o0;->c(Lbun;)Lq5n;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 452
    .line 453
    iget-wide v0, v0, Lp5n;->d:J

    .line 454
    .line 455
    sget-object v18, Lon01;->d:Ltn01;

    .line 456
    .line 457
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    const/16 v34, 0x3efa

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    move-object/from16 v31, v30

    .line 476
    .line 477
    const/16 v30, 0x0

    .line 478
    .line 479
    move-wide/from16 v24, v0

    .line 480
    .line 481
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v1, v18

    .line 485
    .line 486
    move-object/from16 v0, v31

    .line 487
    .line 488
    const/4 v13, 0x1

    .line 489
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 490
    .line 491
    .line 492
    if-eqz v35, :cond_6

    .line 493
    .line 494
    const v3, -0x1453e0f8

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 498
    .line 499
    .line 500
    sget-object v16, Lt540;->c:Lt540;

    .line 501
    .line 502
    sget v3, Lbbv0;->a:F

    .line 503
    .line 504
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 505
    .line 506
    .line 507
    move-result-object v19

    .line 508
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v3, v3, Lq5n;->m:Lc5n;

    .line 513
    .line 514
    iget-object v3, v3, Lc5n;->b:Li5n;

    .line 515
    .line 516
    iget-wide v3, v3, Li5n;->f:J

    .line 517
    .line 518
    const/16 v24, 0x186

    .line 519
    .line 520
    const/16 v25, 0x18

    .line 521
    .line 522
    const/high16 v17, 0x41c00000    # 24.0f

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    move-object/from16 v23, v0

    .line 529
    .line 530
    move-wide/from16 v21, v3

    .line 531
    .line 532
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 533
    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_6
    const/4 v6, 0x0

    .line 541
    const v3, -0x144f6f89

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 548
    .line 549
    .line 550
    :goto_5
    if-eqz v14, :cond_7

    .line 551
    .line 552
    const v3, -0x144e3872

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 563
    .line 564
    iget-wide v3, v3, Lp5n;->d:J

    .line 565
    .line 566
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    const/16 v31, 0x0

    .line 571
    .line 572
    const/16 v32, 0x3efa

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const/16 v30, 0x0

    .line 595
    .line 596
    move-object/from16 v29, v0

    .line 597
    .line 598
    move-object/from16 v16, v1

    .line 599
    .line 600
    move-wide/from16 v22, v3

    .line 601
    .line 602
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 603
    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 607
    .line 608
    .line 609
    :goto_6
    const/4 v13, 0x1

    .line 610
    goto :goto_7

    .line 611
    :cond_7
    const/4 v6, 0x0

    .line 612
    const v1, -0x144af0a9

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :goto_7
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    throw v0

    .line 631
    :cond_9
    move-object/from16 v36, v6

    .line 632
    .line 633
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 634
    .line 635
    .line 636
    :goto_8
    return-object v36

    .line 637
    :pswitch_2
    move/from16 v35, v5

    .line 638
    .line 639
    move-object/from16 v36, v6

    .line 640
    .line 641
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 642
    .line 643
    move-object/from16 v17, v10

    .line 644
    .line 645
    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 646
    .line 647
    move-object/from16 v19, v8

    .line 648
    .line 649
    check-cast v19, Lkotlin/jvm/functions/Function4;

    .line 650
    .line 651
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 652
    .line 653
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Lbun;

    .line 656
    .line 657
    move-object/from16 v1, p2

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    and-int/lit8 v4, v1, 0x3

    .line 666
    .line 667
    if-eq v4, v3, :cond_a

    .line 668
    .line 669
    const/4 v13, 0x1

    .line 670
    :goto_9
    const/4 v6, 0x1

    .line 671
    goto :goto_a

    .line 672
    :cond_a
    const/4 v13, 0x0

    .line 673
    goto :goto_9

    .line 674
    :goto_a
    and-int/2addr v1, v6

    .line 675
    check-cast v0, Lmv10;

    .line 676
    .line 677
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_d

    .line 682
    .line 683
    if-eqz v35, :cond_c

    .line 684
    .line 685
    const v1, -0xd41be9a

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Lej0;

    .line 692
    .line 693
    invoke-direct {v1, v9, v6}, Lej0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 694
    .line 695
    .line 696
    const v3, -0x5edd7810

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v6, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    const/4 v6, 0x0

    .line 704
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 705
    .line 706
    .line 707
    :cond_b
    :goto_b
    move-object v15, v11

    .line 708
    goto :goto_c

    .line 709
    :cond_c
    const/4 v6, 0x0

    .line 710
    const v1, -0xd3d73eb

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 717
    .line 718
    .line 719
    if-nez v11, :cond_b

    .line 720
    .line 721
    sget-object v11, Lz571;->a:Lfin;

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :goto_c
    const-string v1, "AuthenticatedWebScreenImpl"

    .line 725
    .line 726
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    const/16 v26, 0x0

    .line 731
    .line 732
    const/16 v27, 0x3d5

    .line 733
    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    const-wide/16 v23, 0x0

    .line 745
    .line 746
    move-object/from16 v25, v0

    .line 747
    .line 748
    invoke-static/range {v14 .. v27}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 749
    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_d
    move-object/from16 v25, v0

    .line 753
    .line 754
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 755
    .line 756
    .line 757
    :goto_d
    return-object v36

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

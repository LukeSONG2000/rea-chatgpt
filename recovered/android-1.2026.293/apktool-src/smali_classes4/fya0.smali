.class public final synthetic Lfya0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lfya0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfya0;->b:Ljava/lang/String;

    iput-object p2, p0, Lfya0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lfya0;->d:Lnqd0;

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfya0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfya0;->d:Lnqd0;

    .line 8
    .line 9
    iput-object p2, p0, Lfya0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lfya0;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfya0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lfya0;->d:Lnqd0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lbun;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, v0, Lfya0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lfya0;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static {v3, v1, v4, v5, v0}, Lksu0;->h(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lbun;

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/lit8 v6, v5, 0x3

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v6, v8, :cond_0

    .line 53
    .line 54
    move v6, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v6, v7

    .line 57
    :goto_0
    and-int/2addr v5, v3

    .line 58
    move-object v12, v1

    .line 59
    check-cast v12, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v12, v5, v6}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v5, v12, Lmv10;->a:Le36;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    invoke-static {v12, v7}, Lr63;->a(Lbun;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 73
    .line 74
    const-string v6, "LowDiskFullScreen"

    .line 75
    .line 76
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v11, v11, Lq5n;->c:Lz3n;

    .line 91
    .line 92
    iget-wide v13, v11, Lz3n;->g:J

    .line 93
    .line 94
    sget-object v11, Ly0a0;->p:Lnuo0;

    .line 95
    .line 96
    invoke-static {v4, v13, v14, v11}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v11, v0, Lfya0;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-nez v13, :cond_1

    .line 111
    .line 112
    sget-object v13, Lly5;->c:Lev00;

    .line 113
    .line 114
    if-ne v14, v13, :cond_2

    .line 115
    .line 116
    :cond_1
    new-instance v14, Lsmc;

    .line 117
    .line 118
    const/16 v13, 0xd

    .line 119
    .line 120
    invoke-direct {v14, v11, v13}, Lsmc;-><init>(Ljava/lang/String;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v4, v7, v14}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v13, Lixd0;->y:Lih51;

    .line 133
    .line 134
    invoke-static {v4, v13}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v9, List;->c:Lbb6;

    .line 143
    .line 144
    sget-object v13, Ldi1;->n:Lkj9;

    .line 145
    .line 146
    invoke-static {v9, v13, v12, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-wide v13, v12, Lmv10;->T:J

    .line 151
    .line 152
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v12, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v5, v12, Lmv10;->S:Z

    .line 175
    .line 176
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 177
    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 188
    .line 189
    invoke-static {v12, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v9, Ljxd0;->e:Ln13;

    .line 193
    .line 194
    invoke-static {v12, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    sget-object v14, Ljxd0;->g:Ljac;

    .line 202
    .line 203
    invoke-static {v12, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 207
    .line 208
    .line 209
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 210
    .line 211
    invoke-static {v12, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/high16 v3, 0x42a00000    # 80.0f

    .line 223
    .line 224
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v8, Ldi1;->b:Lmj9;

    .line 233
    .line 234
    invoke-static {v8, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move-object/from16 v22, v8

    .line 239
    .line 240
    iget-wide v7, v12, Lmv10;->T:J

    .line 241
    .line 242
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v12, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v3, v12, Lmv10;->S:Z

    .line 258
    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-static {v12, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v12, v14, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Ldi1;->d:Lmj9;

    .line 285
    .line 286
    sget-object v7, Ly5a;->a:Ly5a;

    .line 287
    .line 288
    const/high16 v8, 0x41800000    # 16.0f

    .line 289
    .line 290
    invoke-static {v7, v1, v4, v8, v3}, Llu60;->f(Ly5a;Lkqd0;Lmj9;FLnqd0;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/high16 v19, 0x6000000

    .line 295
    .line 296
    const/16 v20, 0xfc

    .line 297
    .line 298
    iget-object v0, v0, Lfya0;->c:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    move-object v3, v11

    .line 301
    const/4 v11, 0x0

    .line 302
    move-object/from16 v16, v12

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    move-object v4, v13

    .line 306
    const/4 v13, 0x0

    .line 307
    move-object v7, v14

    .line 308
    const/4 v14, 0x0

    .line 309
    move-object/from16 v17, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move-object/from16 v18, v16

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move-object/from16 v23, v17

    .line 317
    .line 318
    sget-object v17, Lip81;->a:Lfin;

    .line 319
    .line 320
    move-object v8, v9

    .line 321
    move-object v9, v0

    .line 322
    move-object v0, v8

    .line 323
    move-object/from16 v8, v23

    .line 324
    .line 325
    move-object/from16 v23, v3

    .line 326
    .line 327
    const/high16 v3, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static/range {v9 .. v20}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v12, v18

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    new-instance v11, Lnl70;

    .line 343
    .line 344
    invoke-direct {v11, v3, v9}, Lnl70;-><init>(FZ)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v9}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object/from16 v10, v22

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    invoke-static {v10, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-wide v13, v12, Lmv10;->T:J

    .line 367
    .line 368
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v12, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v14, v12, Lmv10;->S:Z

    .line 384
    .line 385
    if-eqz v14, :cond_5

    .line 386
    .line 387
    invoke-virtual {v12, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_5
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 392
    .line 393
    .line 394
    :goto_3
    invoke-static {v12, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v12, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v11, v12, v7, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v9, Ldi1;->o:Lkj9;

    .line 407
    .line 408
    sget-object v10, List;->e:Lta6;

    .line 409
    .line 410
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v12}, Lkho0;->B(Lbun;)Lg4s0;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const/16 v13, 0xe

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    invoke-static {v3, v11, v14, v13}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/high16 v11, 0x42000000    # 32.0f

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x2

    .line 429
    invoke-static {v3, v11, v13, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v11, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/16 v11, 0x36

    .line 442
    .line 443
    invoke-static {v10, v9, v12, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-wide v10, v12, Lmv10;->T:J

    .line 448
    .line 449
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v13, v12, Lmv10;->S:Z

    .line 465
    .line 466
    if-eqz v13, :cond_6

    .line 467
    .line 468
    invoke-virtual {v12, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_6
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 473
    .line 474
    .line 475
    :goto_4
    invoke-static {v12, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v12, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v12, v7, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v12, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    sget-object v9, Luh40;->c:Luh40;

    .line 488
    .line 489
    sget v0, Lbbv0;->a:F

    .line 490
    .line 491
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 496
    .line 497
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 498
    .line 499
    iget-wide v14, v0, Lf5n;->c:J

    .line 500
    .line 501
    const/high16 v0, 0x42400000    # 48.0f

    .line 502
    .line 503
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/16 v17, 0x186

    .line 516
    .line 517
    const/16 v18, 0x10

    .line 518
    .line 519
    const/high16 v10, 0x42400000    # 48.0f

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    move-object/from16 v16, v12

    .line 524
    .line 525
    move-object v12, v0

    .line 526
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v12, v16

    .line 530
    .line 531
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/high16 v3, 0x41800000    # 16.0f

    .line 536
    .line 537
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    const/4 v14, 0x6

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 549
    .line 550
    .line 551
    sget-object v11, Lon01;->k:Ltn01;

    .line 552
    .line 553
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const/16 v27, 0x3ff2

    .line 560
    .line 561
    const/4 v12, 0x3

    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    move-object/from16 v18, v16

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    move-object/from16 v24, v18

    .line 569
    .line 570
    const-wide/16 v17, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    move-object/from16 v3, v23

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    move-object v9, v3

    .line 587
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v12, v24

    .line 591
    .line 592
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/high16 v3, 0x41000000    # 8.0f

    .line 597
    .line 598
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const/4 v14, 0x6

    .line 607
    const/4 v10, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 610
    .line 611
    .line 612
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 617
    .line 618
    iget-wide v3, v0, Lp5n;->d:J

    .line 619
    .line 620
    sget-object v11, Lon01;->a:Ltn01;

    .line 621
    .line 622
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    const/16 v26, 0x3ef2

    .line 627
    .line 628
    const v9, 0x7f130f2c

    .line 629
    .line 630
    .line 631
    move-object/from16 v16, v12

    .line 632
    .line 633
    const/4 v12, 0x3

    .line 634
    const/4 v14, 0x0

    .line 635
    move-object/from16 v18, v16

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v24, 0x0

    .line 642
    .line 643
    move-object/from16 v23, v18

    .line 644
    .line 645
    move-wide/from16 v17, v3

    .line 646
    .line 647
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v12, v23

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const/high16 v4, 0x42a00000    # 80.0f

    .line 664
    .line 665
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    const/4 v14, 0x6

    .line 674
    const/4 v10, 0x0

    .line 675
    const/4 v11, 0x0

    .line 676
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    throw v0

    .line 688
    :cond_8
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 689
    .line 690
    .line 691
    :goto_5
    return-object v2

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

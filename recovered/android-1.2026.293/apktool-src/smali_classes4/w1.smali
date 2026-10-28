.class public final synthetic Lw1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laq70;Ljava/util/ArrayList;Lws10;ZLd06;Lxet0;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lw1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lw1;->b:Z

    iput-object p5, p0, Lw1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lw1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmk60;Loq50;Lrkr0;Lzm80;ZLpbj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lw1;->b:Z

    .line 16
    .line 17
    iput-object p6, p0, Lw1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw1;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-object v4, v0, Lw1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lw1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lw1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lw1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lw1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lmk60;

    .line 25
    .line 26
    check-cast v7, Loq50;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lrkr0;

    .line 30
    .line 31
    check-cast v5, Lzm80;

    .line 32
    .line 33
    check-cast v4, Lpbj0;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lx5a;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v6, p3

    .line 44
    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/lit8 v12, v6, 0x11

    .line 52
    .line 53
    const/16 v13, 0x10

    .line 54
    .line 55
    if-eq v12, v13, :cond_0

    .line 56
    .line 57
    move v12, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v9

    .line 60
    :goto_0
    and-int/2addr v6, v10

    .line 61
    move-object v15, v1

    .line 62
    check-cast v15, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v15, v6, v12}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    const-string v1, "SavedEntityCard"

    .line 71
    .line 72
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/high16 v12, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v14, Ltc80;->b:Lo1r0;

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-static {v3, v8, v7}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v13, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    :cond_1
    invoke-interface {v6, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Ldi1;->b:Lmj9;

    .line 103
    .line 104
    invoke-static {v7, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-wide v13, v15, Lmv10;->T:J

    .line 109
    .line 110
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v15, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v12, v15, Lmv10;->a:Le36;

    .line 128
    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 135
    .line 136
    if-eqz v12, :cond_2

    .line 137
    .line 138
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 139
    .line 140
    invoke-virtual {v15, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 148
    .line 149
    invoke-static {v15, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Ljxd0;->e:Ln13;

    .line 153
    .line 154
    invoke-static {v15, v14, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v12, Ljxd0;->g:Ljac;

    .line 162
    .line 163
    invoke-static {v15, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 170
    .line 171
    invoke-static {v15, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    if-nez v11, :cond_3

    .line 175
    .line 176
    const v0, 0x54373e30

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    iget-object v13, v5, Lzm80;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 189
    .line 190
    iget-wide v4, v0, Lp5n;->c:J

    .line 191
    .line 192
    sget-object v0, Ly5a;->a:Ly5a;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/high16 v7, 0x41800000    # 16.0f

    .line 199
    .line 200
    invoke-static {v6, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object/from16 v28, v15

    .line 205
    .line 206
    sget-object v15, Lon01;->h:Ltn01;

    .line 207
    .line 208
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x3ea8

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x2

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x2

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const v29, 0x186000

    .line 241
    .line 242
    .line 243
    move-wide/from16 v21, v4

    .line 244
    .line 245
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 246
    .line 247
    .line 248
    sget-object v13, Lv440;->c:Lv440;

    .line 249
    .line 250
    sget v4, Lbbv0;->a:F

    .line 251
    .line 252
    invoke-static/range {v28 .. v28}, Lm2o0;->c(Lbun;)Lq5n;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v4, v4, Lq5n;->i:Lx4n;

    .line 257
    .line 258
    iget-wide v4, v4, Lx4n;->d:J

    .line 259
    .line 260
    sget-object v6, Ldi1;->h:Lmj9;

    .line 261
    .line 262
    invoke-virtual {v0, v3, v6}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/high16 v6, 0x41c00000    # 24.0f

    .line 271
    .line 272
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    const/16 v21, 0x186

    .line 285
    .line 286
    const/16 v22, 0x10

    .line 287
    .line 288
    const/high16 v14, 0x41c00000    # 24.0f

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move-wide/from16 v18, v4

    .line 294
    .line 295
    move-object/from16 v20, v28

    .line 296
    .line 297
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v15, v20

    .line 301
    .line 302
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_3
    const v5, 0x54431261

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-nez v5, :cond_4

    .line 321
    .line 322
    sget-object v5, Lly5;->c:Lev00;

    .line 323
    .line 324
    if-ne v6, v5, :cond_5

    .line 325
    .line 326
    :cond_4
    new-instance v6, Lvst;

    .line 327
    .line 328
    invoke-direct {v6, v4, v10}, Lvst;-><init>(Lpbj0;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    move-object v13, v6

    .line 335
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/high16 v4, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/16 v16, 0xc00

    .line 352
    .line 353
    iget-boolean v12, v0, Lw1;->b:Z

    .line 354
    .line 355
    invoke-static/range {v11 .. v16}, Ltc80;->z(Lrkr0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    :goto_2
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    throw v0

    .line 370
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 371
    .line 372
    .line 373
    :goto_3
    return-object v2

    .line 374
    :pswitch_0
    check-cast v8, Laq70;

    .line 375
    .line 376
    check-cast v7, Ljava/util/ArrayList;

    .line 377
    .line 378
    check-cast v6, Lws10;

    .line 379
    .line 380
    check-cast v5, Ld06;

    .line 381
    .line 382
    check-cast v4, Lxet0;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lrvi0;

    .line 387
    .line 388
    move-object/from16 v11, p2

    .line 389
    .line 390
    check-cast v11, Lbun;

    .line 391
    .line 392
    move-object/from16 v12, p3

    .line 393
    .line 394
    check-cast v12, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    and-int/lit8 v13, v12, 0x6

    .line 401
    .line 402
    if-nez v13, :cond_9

    .line 403
    .line 404
    move-object v13, v11

    .line 405
    check-cast v13, Lmv10;

    .line 406
    .line 407
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_8

    .line 412
    .line 413
    const/4 v13, 0x4

    .line 414
    goto :goto_4

    .line 415
    :cond_8
    const/4 v13, 0x2

    .line 416
    :goto_4
    or-int/2addr v12, v13

    .line 417
    :cond_9
    and-int/lit8 v13, v12, 0x13

    .line 418
    .line 419
    const/16 v14, 0x12

    .line 420
    .line 421
    if-eq v13, v14, :cond_a

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_a
    move v10, v9

    .line 425
    :goto_5
    and-int/lit8 v13, v12, 0x1

    .line 426
    .line 427
    check-cast v11, Lmv10;

    .line 428
    .line 429
    invoke-virtual {v11, v13, v10}, Lmv10;->c0(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_d

    .line 434
    .line 435
    const-string v10, "AboutSettingsScreen"

    .line 436
    .line 437
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v10, Lz1;

    .line 442
    .line 443
    invoke-direct {v10, v4, v9}, Lz1;-><init>(Lxet0;B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    or-int/2addr v4, v9

    .line 455
    iget-boolean v0, v0, Lw1;->b:Z

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Lmv10;->i(Z)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    or-int/2addr v4, v9

    .line 462
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    or-int/2addr v4, v9

    .line 467
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    if-nez v4, :cond_b

    .line 472
    .line 473
    sget-object v4, Lly5;->c:Lev00;

    .line 474
    .line 475
    if-ne v9, v4, :cond_c

    .line 476
    .line 477
    :cond_b
    new-instance v9, La2;

    .line 478
    .line 479
    invoke-direct {v9, v7, v6, v0, v5}, La2;-><init>(Ljava/util/ArrayList;Lws10;ZLd06;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    and-int/lit8 v12, v12, 0xe

    .line 488
    .line 489
    const/16 v13, 0x3a

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    move-object v5, v8

    .line 494
    const/4 v8, 0x0

    .line 495
    move-object v4, v10

    .line 496
    move-object v10, v9

    .line 497
    move-object v9, v4

    .line 498
    move-object v4, v3

    .line 499
    move-object v3, v1

    .line 500
    invoke-static/range {v3 .. v13}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_d
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 505
    .line 506
    .line 507
    :goto_6
    return-object v2

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

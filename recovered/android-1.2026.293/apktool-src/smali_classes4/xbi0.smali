.class public final synthetic Lxbi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
    iput-byte p1, p0, Lxbi0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lxbi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lxbi0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lxbi0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lxbi0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lxbi0;->f:Lqs10;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxbi0;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v11, La011;->a:La011;

    .line 17
    .line 18
    iget-object v12, v0, Lxbi0;->f:Lqs10;

    .line 19
    .line 20
    iget-object v13, v0, Lxbi0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lxbi0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lxbi0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lxbi0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lrc41;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    check-cast v17, Lkl1;

    .line 36
    .line 37
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    check-cast v13, Lv731;

    .line 40
    .line 41
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lc5s0;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Lbun;

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v15, Lly5;->c:Lev00;

    .line 60
    .line 61
    and-int/lit8 v16, v3, 0x6

    .line 62
    .line 63
    if-nez v16, :cond_2

    .line 64
    .line 65
    and-int/lit8 v16, v3, 0x8

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, Lmv10;

    .line 71
    .line 72
    if-nez v16, :cond_0

    .line 73
    .line 74
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_1
    or-int/2addr v3, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v24, 0x0

    .line 89
    .line 90
    :goto_1
    and-int/lit8 v1, v3, 0x13

    .line 91
    .line 92
    const/16 v4, 0x12

    .line 93
    .line 94
    if-eq v1, v4, :cond_3

    .line 95
    .line 96
    move v1, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_2
    and-int/2addr v3, v9

    .line 100
    check-cast v2, Lmv10;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v3, v2, Lmv10;->a:Le36;

    .line 107
    .line 108
    if-eqz v1, :cond_17

    .line 109
    .line 110
    sget-object v1, Ldi1;->o:Lkj9;

    .line 111
    .line 112
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lc5s0;->a(Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "VoiceSelectionScreen"

    .line 121
    .line 122
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v10, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v10, List;->c:Lbb6;

    .line 131
    .line 132
    const/16 v8, 0x30

    .line 133
    .line 134
    invoke-static {v10, v1, v2, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-wide v8, v2, Lmv10;->T:J

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v2, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_16

    .line 158
    .line 159
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v3, v2, Lmv10;->S:Z

    .line 163
    .line 164
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 176
    .line 177
    invoke-static {v2, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v10, Ljxd0;->e:Ln13;

    .line 181
    .line 182
    invoke-static {v2, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v9, Ljxd0;->g:Ljac;

    .line 190
    .line 191
    invoke-static {v2, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 198
    .line 199
    invoke-static {v2, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    move-object/from16 v27, v12

    .line 209
    .line 210
    move-object/from16 v26, v13

    .line 211
    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    .line 214
    float-to-double v12, v2

    .line 215
    const-wide/16 v28, 0x0

    .line 216
    .line 217
    cmpl-double v12, v12, v28

    .line 218
    .line 219
    const-string v13, "invalid weight; must be greater than zero"

    .line 220
    .line 221
    if-lez v12, :cond_5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-static {v13}, Ldu50;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    new-instance v12, Lnl70;

    .line 228
    .line 229
    const v30, 0x7f7fffff    # Float.MAX_VALUE

    .line 230
    .line 231
    .line 232
    cmpl-float v16, v2, v30

    .line 233
    .line 234
    if-lez v16, :cond_6

    .line 235
    .line 236
    move/from16 v2, v30

    .line 237
    .line 238
    :goto_5
    move-object/from16 p1, v13

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_6
    invoke-direct {v12, v2, v13}, Lnl70;-><init>(FZ)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x6

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    invoke-static/range {v18 .. v23}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, v21

    .line 264
    .line 265
    sget v4, Lbbv0;->a:F

    .line 266
    .line 267
    const/high16 v4, 0x43600000    # 224.0f

    .line 268
    .line 269
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v12, Lj960;->a:Luow0;

    .line 274
    .line 275
    invoke-virtual {v2, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_7

    .line 286
    .line 287
    const v12, 0x101ee9a6    # 3.1340002E-29f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v12}, Lmv10;->n0(I)V

    .line 291
    .line 292
    .line 293
    sget-object v12, Lzf21;->c:Lzf21;

    .line 294
    .line 295
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-interface {v13, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v13, 0x30

    .line 304
    .line 305
    invoke-virtual {v12, v4, v2, v13}, Lzf21;->o(Lnqd0;Lbun;I)V

    .line 306
    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v31, v0

    .line 313
    .line 314
    move-object/from16 p2, v1

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_7
    const/4 v12, 0x0

    .line 319
    const v13, 0x10205fb5

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v13, v7, v5, v4}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v13, Ldi1;->b:Lmj9;

    .line 327
    .line 328
    invoke-static {v13, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    move-object/from16 v31, v0

    .line 333
    .line 334
    move-object/from16 p2, v1

    .line 335
    .line 336
    iget-wide v0, v2, Lmv10;->T:J

    .line 337
    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v2, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v12, v2, Lmv10;->S:Z

    .line 354
    .line 355
    if-eqz v12, :cond_8

    .line 356
    .line 357
    invoke-virtual {v2, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_8
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-static {v2, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2, v9, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v16, Lxna;->x:Lxna;

    .line 377
    .line 378
    sget-object v0, Ly5a;->a:Ly5a;

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    const/16 v22, 0x6c00

    .line 393
    .line 394
    const/16 v23, 0x4

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    move-object/from16 v21, v2

    .line 401
    .line 402
    invoke-virtual/range {v16 .. v23}, Lxna;->j(Lkl1;Lnqd0;Lmm41;ZLbun;II)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v7}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-ne v4, v15, :cond_9

    .line 418
    .line 419
    sget-object v4, Luh1;->f:Luh1;

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 425
    .line 426
    invoke-static {v0, v11, v4}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x1

    .line 432
    invoke-static {v12, v2, v1, v0, v13}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 436
    .line 437
    .line 438
    :goto_8
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/high16 v1, 0x3f800000    # 1.0f

    .line 443
    .line 444
    float-to-double v12, v1

    .line 445
    cmpl-double v4, v12, v28

    .line 446
    .line 447
    if-lez v4, :cond_a

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_a
    invoke-static/range {p1 .. p1}, Ldu50;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_9
    new-instance v4, Lnl70;

    .line 454
    .line 455
    cmpl-float v12, v1, v30

    .line 456
    .line 457
    if-lez v12, :cond_b

    .line 458
    .line 459
    move/from16 v1, v30

    .line 460
    .line 461
    :goto_a
    const/4 v13, 0x1

    .line 462
    goto :goto_b

    .line 463
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :goto_b
    invoke-direct {v4, v1, v13}, Lnl70;-><init>(FZ)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v23, 0x6

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    move-object/from16 v21, v2

    .line 482
    .line 483
    invoke-static/range {v18 .. v23}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v31

    .line 490
    .line 491
    iget-object v0, v0, Lrc41;->a:Lhdn0;

    .line 492
    .line 493
    instance-of v1, v0, Lfdn0;

    .line 494
    .line 495
    if-eqz v1, :cond_d

    .line 496
    .line 497
    const v0, -0x7f3413a0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Ldi1;->f:Lmj9;

    .line 504
    .line 505
    const/high16 v1, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v12, 0x0

    .line 520
    invoke-static {v0, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-wide v12, v2, Lmv10;->T:J

    .line 525
    .line 526
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 539
    .line 540
    .line 541
    iget-boolean v13, v2, Lmv10;->S:Z

    .line 542
    .line 543
    if-eqz v13, :cond_c

    .line 544
    .line 545
    invoke-virtual {v2, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_c
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 550
    .line 551
    .line 552
    :goto_c
    invoke-static {v2, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v2, v9, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v36

    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    const/16 v30, 0x7f

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const/16 v28, 0x0

    .line 579
    .line 580
    const-wide/16 v31, 0x0

    .line 581
    .line 582
    const-wide/16 v33, 0x0

    .line 583
    .line 584
    move-object/from16 v35, v2

    .line 585
    .line 586
    invoke-static/range {v25 .. v36}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 587
    .line 588
    .line 589
    const/4 v13, 0x1

    .line 590
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 591
    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_12

    .line 598
    .line 599
    :cond_d
    instance-of v1, v0, Ledn0;

    .line 600
    .line 601
    if-eqz v1, :cond_f

    .line 602
    .line 603
    const v0, -0x7f2f2f65

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lza6;

    .line 610
    .line 611
    new-instance v1, Ltl;

    .line 612
    .line 613
    const/4 v4, 0x3

    .line 614
    invoke-direct {v1, v4}, Ltl;-><init>(B)V

    .line 615
    .line 616
    .line 617
    const/high16 v4, 0x41000000    # 8.0f

    .line 618
    .line 619
    const/4 v13, 0x1

    .line 620
    invoke-direct {v0, v4, v13, v1}, Lza6;-><init>(FZLab6;)V

    .line 621
    .line 622
    .line 623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object/from16 v4, p2

    .line 638
    .line 639
    const/16 v13, 0x30

    .line 640
    .line 641
    invoke-static {v0, v4, v2, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-wide v12, v2, Lmv10;->T:J

    .line 646
    .line 647
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 660
    .line 661
    .line 662
    iget-boolean v13, v2, Lmv10;->S:Z

    .line 663
    .line 664
    if-eqz v13, :cond_e

    .line 665
    .line 666
    invoke-virtual {v2, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_e
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 671
    .line 672
    .line 673
    :goto_d
    invoke-static {v2, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v4, v2, v9, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    sget-object v27, Lon01;->a:Ltn01;

    .line 686
    .line 687
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 688
    .line 689
    .line 690
    move-result-object v26

    .line 691
    const/16 v41, 0x0

    .line 692
    .line 693
    const/16 v42, 0x3ff2

    .line 694
    .line 695
    const v25, 0x7f132034

    .line 696
    .line 697
    .line 698
    const/16 v28, 0x3

    .line 699
    .line 700
    const/16 v29, 0x0

    .line 701
    .line 702
    const/16 v30, 0x0

    .line 703
    .line 704
    const/16 v31, 0x0

    .line 705
    .line 706
    const/16 v32, 0x0

    .line 707
    .line 708
    const-wide/16 v33, 0x0

    .line 709
    .line 710
    const/16 v35, 0x0

    .line 711
    .line 712
    const/16 v36, 0x0

    .line 713
    .line 714
    const/16 v37, 0x0

    .line 715
    .line 716
    const/16 v38, 0x0

    .line 717
    .line 718
    const/16 v40, 0x0

    .line 719
    .line 720
    move-object/from16 v39, v2

    .line 721
    .line 722
    invoke-static/range {v25 .. v42}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 723
    .line 724
    .line 725
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 726
    .line 727
    .line 728
    move-result-object v19

    .line 729
    sget-object v25, Lrv61;->f:Lfin;

    .line 730
    .line 731
    const/high16 v27, 0x6000000

    .line 732
    .line 733
    const/16 v28, 0xfe

    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    const/16 v21, 0x0

    .line 738
    .line 739
    const/16 v22, 0x0

    .line 740
    .line 741
    const/16 v23, 0x0

    .line 742
    .line 743
    const/16 v24, 0x0

    .line 744
    .line 745
    move-object/from16 v26, v2

    .line 746
    .line 747
    move-object/from16 v18, v14

    .line 748
    .line 749
    invoke-static/range {v18 .. v28}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 750
    .line 751
    .line 752
    const/4 v13, 0x1

    .line 753
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 754
    .line 755
    .line 756
    const/4 v12, 0x0

    .line 757
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_12

    .line 761
    .line 762
    :cond_f
    instance-of v1, v0, Lgdn0;

    .line 763
    .line 764
    if-eqz v1, :cond_15

    .line 765
    .line 766
    const v1, -0x7f23a2a6

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 770
    .line 771
    .line 772
    check-cast v0, Lgdn0;

    .line 773
    .line 774
    iget-object v0, v0, Lgdn0;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lk741;

    .line 777
    .line 778
    iget-object v0, v0, Lk741;->a:Ljava/util/List;

    .line 779
    .line 780
    check-cast v0, Ljava/lang/Iterable;

    .line 781
    .line 782
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_14

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lv731;

    .line 797
    .line 798
    const v3, 0x1e3db789

    .line 799
    .line 800
    .line 801
    iget-object v4, v1, Lv731;->b:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v2, v3, v4}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v1, Lv731;->b:Ljava/lang/String;

    .line 807
    .line 808
    move-object/from16 v13, v26

    .line 809
    .line 810
    if-eqz v26, :cond_10

    .line 811
    .line 812
    iget-object v4, v13, Lv731;->b:Ljava/lang/String;

    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_10
    move-object/from16 v4, v24

    .line 816
    .line 817
    :goto_f
    if-nez v4, :cond_11

    .line 818
    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    :goto_10
    move-object/from16 v12, v27

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_11
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    move/from16 v19, v12

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :goto_11
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    or-int/2addr v3, v4

    .line 840
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    if-nez v3, :cond_12

    .line 845
    .line 846
    if-ne v4, v15, :cond_13

    .line 847
    .line 848
    :cond_12
    new-instance v4, Louu0;

    .line 849
    .line 850
    const/16 v3, 0xd

    .line 851
    .line 852
    invoke-direct {v4, v12, v1, v3}, Louu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_13
    move-object/from16 v20, v4

    .line 859
    .line 860
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 861
    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const/16 v23, 0x0

    .line 865
    .line 866
    move-object/from16 v18, v1

    .line 867
    .line 868
    move-object/from16 v22, v2

    .line 869
    .line 870
    invoke-static/range {v18 .. v23}, Ltm81;->e(Lv731;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 871
    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v27, v12

    .line 878
    .line 879
    move-object/from16 v26, v13

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_14
    const/4 v1, 0x0

    .line 883
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 884
    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_15
    const/4 v1, 0x0

    .line 888
    const v0, 0x3df60701

    .line 889
    .line 890
    .line 891
    invoke-static {v0, v2, v1}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 897
    .line 898
    .line 899
    throw v24

    .line 900
    :cond_17
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 901
    .line 902
    .line 903
    :goto_12
    return-object v11

    .line 904
    :pswitch_0
    const/4 v1, 0x0

    .line 905
    const/16 v24, 0x0

    .line 906
    .line 907
    check-cast v0, Lk4n0;

    .line 908
    .line 909
    check-cast v15, Ltan0;

    .line 910
    .line 911
    move-object/from16 v17, v14

    .line 912
    .line 913
    check-cast v17, Ln19;

    .line 914
    .line 915
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 916
    .line 917
    move-object/from16 v20, v12

    .line 918
    .line 919
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 920
    .line 921
    move-object/from16 v6, p1

    .line 922
    .line 923
    check-cast v6, Lqan0;

    .line 924
    .line 925
    move-object/from16 v6, p2

    .line 926
    .line 927
    check-cast v6, Lbun;

    .line 928
    .line 929
    move-object/from16 v8, p3

    .line 930
    .line 931
    check-cast v8, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    and-int/lit8 v9, v8, 0x11

    .line 938
    .line 939
    if-eq v9, v3, :cond_18

    .line 940
    .line 941
    const/4 v1, 0x1

    .line 942
    :cond_18
    const/16 v43, 0x1

    .line 943
    .line 944
    and-int/lit8 v3, v8, 0x1

    .line 945
    .line 946
    check-cast v6, Lmv10;

    .line 947
    .line 948
    invoke-virtual {v6, v3, v1}, Lmv10;->c0(IZ)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_1e

    .line 953
    .line 954
    if-nez v0, :cond_19

    .line 955
    .line 956
    invoke-interface {v15}, Ltan0;->a()Lk4n0;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_1a

    .line 961
    .line 962
    :cond_19
    move-object/from16 v16, v0

    .line 963
    .line 964
    goto :goto_14

    .line 965
    :cond_1a
    const-string v0, "Product details require an active product context"

    .line 966
    .line 967
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :goto_13
    move-object/from16 v10, v24

    .line 971
    .line 972
    goto :goto_16

    .line 973
    :goto_14
    if-eqz v17, :cond_1d

    .line 974
    .line 975
    sget-object v0, Lb8n;->f:Lb8n;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    sget-object v0, Lb8n;->g:Ls8z;

    .line 981
    .line 982
    const/16 v1, 0x8

    .line 983
    .line 984
    invoke-static {v0, v6, v1, v4}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    sget-object v1, Lqfa0;->q:Lqfa0;

    .line 989
    .line 990
    invoke-static {v1, v6}, Lcxf0;->m(Lqfa0;Lbun;)Lyuz;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v6, v0}, Lmv10;->i(Z)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    or-int/2addr v3, v4

    .line 1003
    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    or-int/2addr v3, v4

    .line 1008
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    if-nez v3, :cond_1b

    .line 1013
    .line 1014
    sget-object v3, Lly5;->c:Lev00;

    .line 1015
    .line 1016
    if-ne v4, v3, :cond_1c

    .line 1017
    .line 1018
    :cond_1b
    new-instance v4, Lhnc;

    .line 1019
    .line 1020
    invoke-direct {v4, v0, v1, v13, v5}, Lhnc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_1c
    move-object/from16 v19, v4

    .line 1027
    .line 1028
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1029
    .line 1030
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v21

    .line 1034
    const/16 v23, 0x8

    .line 1035
    .line 1036
    move-object/from16 v22, v6

    .line 1037
    .line 1038
    move-object/from16 v18, v13

    .line 1039
    .line 1040
    invoke-static/range {v16 .. v23}, Lnp81;->k(Lk4n0;Ln19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :cond_1d
    const-string v0, "Product details require an active product ViewModel"

    .line 1045
    .line 1046
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_1e
    move-object/from16 v22, v6

    .line 1051
    .line 1052
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 1053
    .line 1054
    .line 1055
    :goto_15
    move-object v10, v11

    .line 1056
    :goto_16
    return-object v10

    .line 1057
    :pswitch_1
    const/4 v1, 0x0

    .line 1058
    check-cast v0, Lljg0;

    .line 1059
    .line 1060
    check-cast v15, Lwy90;

    .line 1061
    .line 1062
    check-cast v14, Lnqd0;

    .line 1063
    .line 1064
    move-object/from16 v26, v13

    .line 1065
    .line 1066
    check-cast v26, Laq70;

    .line 1067
    .line 1068
    move-object/from16 v29, v12

    .line 1069
    .line 1070
    check-cast v29, Lsr20;

    .line 1071
    .line 1072
    move-object/from16 v4, p1

    .line 1073
    .line 1074
    check-cast v4, Lcn70;

    .line 1075
    .line 1076
    move-object/from16 v4, p2

    .line 1077
    .line 1078
    check-cast v4, Lbun;

    .line 1079
    .line 1080
    move-object/from16 v5, p3

    .line 1081
    .line 1082
    check-cast v5, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    and-int/lit8 v6, v5, 0x11

    .line 1089
    .line 1090
    if-eq v6, v3, :cond_1f

    .line 1091
    .line 1092
    const/4 v8, 0x1

    .line 1093
    :goto_17
    const/16 v43, 0x1

    .line 1094
    .line 1095
    goto :goto_18

    .line 1096
    :cond_1f
    move v8, v1

    .line 1097
    goto :goto_17

    .line 1098
    :goto_18
    and-int/lit8 v1, v5, 0x1

    .line 1099
    .line 1100
    check-cast v4, Lmv10;

    .line 1101
    .line 1102
    invoke-virtual {v4, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_20

    .line 1107
    .line 1108
    iget v1, v0, Lljg0;->a:I

    .line 1109
    .line 1110
    iget-object v0, v0, Lljg0;->c:Ltmq0;

    .line 1111
    .line 1112
    instance-of v3, v0, Lfdn0;

    .line 1113
    .line 1114
    instance-of v0, v0, Ledn0;

    .line 1115
    .line 1116
    instance-of v5, v15, Luy90;

    .line 1117
    .line 1118
    xor-int/lit8 v33, v5, 0x1

    .line 1119
    .line 1120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v30

    .line 1134
    const/16 v35, 0x30

    .line 1135
    .line 1136
    const-string v27, "schedules-more"

    .line 1137
    .line 1138
    move/from16 v32, v0

    .line 1139
    .line 1140
    move/from16 v28, v1

    .line 1141
    .line 1142
    move/from16 v31, v3

    .line 1143
    .line 1144
    move-object/from16 v34, v4

    .line 1145
    .line 1146
    invoke-static/range {v26 .. v35}, Lh191;->b(Laq70;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lnqd0;ZZZLbun;I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_19

    .line 1150
    :cond_20
    move-object/from16 v34, v4

    .line 1151
    .line 1152
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 1153
    .line 1154
    .line 1155
    :goto_19
    return-object v11

    .line 1156
    nop

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

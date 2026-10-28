.class public final synthetic Lbg1;
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
    iput-byte p3, p0, Lbg1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbg1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbg1;->c:Ljava/lang/Object;

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
    iput-byte p4, p0, Lbg1;->a:B

    iput-object p1, p0, Lbg1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbg1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbg1;->a:B

    .line 4
    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    const/high16 v6, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/high16 v7, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/16 v8, 0xe

    .line 16
    .line 17
    const/high16 v9, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x31

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x3

    .line 25
    const/4 v15, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lr6k0;

    .line 32
    .line 33
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnqd0;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Lbun;

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lr6k0;->a(Lnqd0;Lbun;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, La011;->a:La011;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lh2k0;

    .line 62
    .line 63
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lfin;

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    check-cast v2, Lbun;

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v0, v2, v3}, Lgu71;->k(Lh2k0;Lfin;Lbun;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, La011;->a:La011;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljgi0;

    .line 91
    .line 92
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lnqd0;

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    check-cast v2, Lbun;

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v1, v0, v2, v3}, Lw871;->b(Ljgi0;Lnqd0;Lbun;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, La011;->a:La011;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbmh0;

    .line 120
    .line 121
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    check-cast v16, Lzs6;

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lbun;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v3, "OrbitMemoryPages"

    .line 140
    .line 141
    and-int/lit8 v4, v2, 0x3

    .line 142
    .line 143
    if-eq v4, v12, :cond_0

    .line 144
    .line 145
    move v4, v15

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v4, v13

    .line 148
    :goto_0
    and-int/2addr v2, v15

    .line 149
    check-cast v0, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v4}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    new-instance v2, Lza6;

    .line 158
    .line 159
    new-instance v4, Ltl;

    .line 160
    .line 161
    invoke-direct {v4, v14}, Ltl;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v7, v15, v4}, Lza6;-><init>(FZLab6;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 168
    .line 169
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v0, v7, v13, v8, v6}, Luuw0;->j(Lmv10;Lnqd0;ZIF)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v7, Ldi1;->n:Lkj9;

    .line 186
    .line 187
    invoke-static {v2, v7, v0, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-wide v7, v0, Lmv10;->T:J

    .line 192
    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 211
    .line 212
    iget-object v12, v0, Lmv10;->a:Le36;

    .line 213
    .line 214
    if-eqz v12, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v10, v0, Lmv10;->S:Z

    .line 220
    .line 221
    if-eqz v10, :cond_1

    .line 222
    .line 223
    invoke-virtual {v0, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 231
    .line 232
    invoke-static {v0, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Ljxd0;->e:Ln13;

    .line 236
    .line 237
    invoke-static {v0, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v7, Ljxd0;->g:Ljac;

    .line 245
    .line 246
    invoke-static {v0, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 253
    .line 254
    invoke-static {v0, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lbmh0;->b:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v2, Lon01;->j:Ltn01;

    .line 260
    .line 261
    iget-object v2, v2, Ltn01;->b:Lsn01;

    .line 262
    .line 263
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 268
    .line 269
    iget-wide v6, v6, Lp5n;->c:J

    .line 270
    .line 271
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sget-object v10, Lly5;->c:Lev00;

    .line 280
    .line 281
    if-ne v9, v10, :cond_2

    .line 282
    .line 283
    new-instance v9, Ld070;

    .line 284
    .line 285
    invoke-direct {v9, v5}, Ld070;-><init>(B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-static {v8, v13, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x3ef0

    .line 308
    .line 309
    const/16 v20, 0x3

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    move-object/from16 v32, v0

    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    move-object/from16 v19, v2

    .line 336
    .line 337
    move-wide/from16 v25, v6

    .line 338
    .line 339
    invoke-static/range {v17 .. v35}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    const/16 v20, 0x8

    .line 347
    .line 348
    const/16 v21, 0x6

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move-object/from16 v19, v32

    .line 353
    .line 354
    invoke-static/range {v16 .. v21}, Lgl71;->i(Lzs6;Lnqd0;ZLbun;II)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v19

    .line 358
    .line 359
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 364
    .line 365
    .line 366
    throw v10

    .line 367
    :cond_4
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 368
    .line 369
    .line 370
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_3
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lg3h0;

    .line 376
    .line 377
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    check-cast v2, Lbun;

    .line 384
    .line 385
    move-object/from16 v5, p2

    .line 386
    .line 387
    check-cast v5, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const-string v7, "OrbitConnectionsContent"

    .line 394
    .line 395
    and-int/lit8 v8, v5, 0x3

    .line 396
    .line 397
    if-eq v8, v12, :cond_5

    .line 398
    .line 399
    move v8, v15

    .line 400
    goto :goto_3

    .line 401
    :cond_5
    move v8, v13

    .line 402
    :goto_3
    and-int/2addr v5, v15

    .line 403
    check-cast v2, Lmv10;

    .line 404
    .line 405
    invoke-virtual {v2, v5, v8}, Lmv10;->c0(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_b

    .line 410
    .line 411
    iget-boolean v5, v1, Lg3h0;->l:Z

    .line 412
    .line 413
    if-eqz v5, :cond_a

    .line 414
    .line 415
    const v5, -0x7b7d8078

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    sget-object v5, List;->b:Lv21;

    .line 422
    .line 423
    sget-object v8, Ldi1;->l:Llj9;

    .line 424
    .line 425
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 426
    .line 427
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0xd

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/high16 v18, 0x41800000    # 16.0f

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v2}, Lm6r0;->e(Lbun;)Lwz01;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    const/16 v14, 0x20

    .line 450
    .line 451
    or-int/2addr v4, v14

    .line 452
    new-instance v14, Lve90;

    .line 453
    .line 454
    invoke-direct {v14, v12, v4}, Lve90;-><init>(Lzf51;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v14}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/16 v6, 0x36

    .line 474
    .line 475
    invoke-static {v5, v8, v2, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-wide v8, v2, Lmv10;->T:J

    .line 480
    .line 481
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v2, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 499
    .line 500
    iget-object v12, v2, Lmv10;->a:Le36;

    .line 501
    .line 502
    if-eqz v12, :cond_9

    .line 503
    .line 504
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 505
    .line 506
    .line 507
    iget-boolean v12, v2, Lmv10;->S:Z

    .line 508
    .line 509
    if-eqz v12, :cond_6

    .line 510
    .line 511
    invoke-virtual {v2, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_6
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 516
    .line 517
    .line 518
    :goto_4
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 519
    .line 520
    invoke-static {v2, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    sget-object v5, Ljxd0;->e:Ln13;

    .line 524
    .line 525
    invoke-static {v2, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    sget-object v6, Ljxd0;->g:Ljac;

    .line 533
    .line 534
    invoke-static {v2, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 538
    .line 539
    .line 540
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 541
    .line 542
    invoke-static {v2, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    new-instance v4, Lgta;

    .line 546
    .line 547
    sget-object v5, Lkta;->a:Lkta;

    .line 548
    .line 549
    sget-object v6, Lqta;->b:Lqta;

    .line 550
    .line 551
    invoke-direct {v4, v5, v6}, Lgta;-><init>(Lpta;Lqta;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v5, v1, Lg3h0;->m:Z

    .line 555
    .line 556
    iget-boolean v6, v1, Lg3h0;->g:Z

    .line 557
    .line 558
    sget-object v8, Lsta;->b:Lsta;

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 564
    .line 565
    const/4 v9, 0x6

    .line 566
    invoke-static {v11, v8, v10, v9}, Lto60;->w(Lnqd0;Lkjt0;Lsit0;I)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    if-nez v9, :cond_7

    .line 579
    .line 580
    sget-object v9, Lly5;->c:Lev00;

    .line 581
    .line 582
    if-ne v10, v9, :cond_8

    .line 583
    .line 584
    :cond_7
    new-instance v10, Lv98;

    .line 585
    .line 586
    invoke-direct {v10, v0, v3}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_8
    move-object/from16 v16, v10

    .line 593
    .line 594
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    new-instance v0, Ljj0;

    .line 605
    .line 606
    const/16 v3, 0x19

    .line 607
    .line 608
    invoke-direct {v0, v1, v3}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 609
    .line 610
    .line 611
    const v1, 0x21903d2

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v15, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 615
    .line 616
    .line 617
    move-result-object v23

    .line 618
    const v25, 0x6000200

    .line 619
    .line 620
    .line 621
    const/16 v26, 0xe0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    move-object/from16 v24, v2

    .line 628
    .line 629
    move-object/from16 v18, v4

    .line 630
    .line 631
    move/from16 v19, v5

    .line 632
    .line 633
    move/from16 v20, v6

    .line 634
    .line 635
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v15}, Lmv10;->s(Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 646
    .line 647
    .line 648
    throw v10

    .line 649
    :cond_a
    const v0, -0x7b6bb188

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 656
    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_b
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 660
    .line 661
    .line 662
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_4
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 666
    .line 667
    move-object/from16 v16, v1

    .line 668
    .line 669
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Lbun;

    .line 678
    .line 679
    move-object/from16 v3, p2

    .line 680
    .line 681
    check-cast v3, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    const-string v4, "OnePasswordSetupSheetImpl"

    .line 688
    .line 689
    and-int/lit8 v6, v3, 0x3

    .line 690
    .line 691
    if-eq v6, v12, :cond_c

    .line 692
    .line 693
    move v6, v15

    .line 694
    goto :goto_6

    .line 695
    :cond_c
    move v6, v13

    .line 696
    :goto_6
    and-int/2addr v3, v15

    .line 697
    check-cast v1, Lmv10;

    .line 698
    .line 699
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 704
    .line 705
    if-eqz v3, :cond_11

    .line 706
    .line 707
    sget-object v3, Ldi1;->o:Lkj9;

    .line 708
    .line 709
    new-instance v11, Lza6;

    .line 710
    .line 711
    new-instance v12, Ltl;

    .line 712
    .line 713
    invoke-direct {v12, v14}, Ltl;-><init>(B)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v11, v7, v15, v12}, Lza6;-><init>(FZLab6;)V

    .line 717
    .line 718
    .line 719
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 720
    .line 721
    move-object/from16 v17, v10

    .line 722
    .line 723
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-static {v1, v10, v13, v8, v7}, Luuw0;->j(Lmv10;Lnqd0;ZIF)Lnqd0;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const/16 v8, 0x30

    .line 740
    .line 741
    invoke-static {v11, v3, v1, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-wide v10, v1, Lmv10;->T:J

    .line 746
    .line 747
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 760
    .line 761
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 765
    .line 766
    if-eqz v6, :cond_10

    .line 767
    .line 768
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 769
    .line 770
    .line 771
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 772
    .line 773
    if-eqz v6, :cond_d

    .line 774
    .line 775
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 776
    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_d
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 780
    .line 781
    .line 782
    :goto_7
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 783
    .line 784
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    sget-object v3, Ljxd0;->e:Ln13;

    .line 788
    .line 789
    invoke-static {v1, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    sget-object v10, Ljxd0;->g:Ljac;

    .line 797
    .line 798
    invoke-static {v1, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 802
    .line 803
    .line 804
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 805
    .line 806
    invoke-static {v1, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    const v7, 0x7f0800e7

    .line 810
    .line 811
    .line 812
    invoke-static {v7, v13, v1}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 813
    .line 814
    .line 815
    move-result-object v17

    .line 816
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    const/high16 v9, 0x42400000    # 48.0f

    .line 821
    .line 822
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    sget-object v2, Lzkt0;->a:Luow0;

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lwkt0;

    .line 833
    .line 834
    iget-object v2, v2, Lwkt0;->b:Lo1r0;

    .line 835
    .line 836
    invoke-static {v9, v2}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 841
    .line 842
    .line 843
    move-result-object v19

    .line 844
    const/16 v25, 0x38

    .line 845
    .line 846
    const/16 v26, 0x78

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    const/16 v20, 0x0

    .line 851
    .line 852
    const/16 v21, 0x0

    .line 853
    .line 854
    const/16 v22, 0x0

    .line 855
    .line 856
    const/16 v23, 0x0

    .line 857
    .line 858
    move-object/from16 v24, v1

    .line 859
    .line 860
    invoke-static/range {v17 .. v26}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 861
    .line 862
    .line 863
    const v2, 0x7f1313b7

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v17

    .line 870
    sget-object v19, Lon01;->l:Ltn01;

    .line 871
    .line 872
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    sget-object v7, Lly5;->c:Lev00;

    .line 877
    .line 878
    if-ne v2, v7, :cond_e

    .line 879
    .line 880
    new-instance v2, Lym70;

    .line 881
    .line 882
    invoke-direct {v2, v5}, Lym70;-><init>(B)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 889
    .line 890
    invoke-static {v12, v13, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 899
    .line 900
    .line 901
    move-result-object v18

    .line 902
    const/16 v34, 0x0

    .line 903
    .line 904
    const/16 v35, 0x3ff0

    .line 905
    .line 906
    const/16 v20, 0x3

    .line 907
    .line 908
    const/16 v21, 0x0

    .line 909
    .line 910
    const/16 v22, 0x0

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    const/16 v24, 0x0

    .line 915
    .line 916
    const-wide/16 v25, 0x0

    .line 917
    .line 918
    const/16 v27, 0x0

    .line 919
    .line 920
    const/16 v28, 0x0

    .line 921
    .line 922
    const/16 v29, 0x0

    .line 923
    .line 924
    const/16 v30, 0x0

    .line 925
    .line 926
    const/16 v31, 0x0

    .line 927
    .line 928
    const/16 v33, 0x0

    .line 929
    .line 930
    move-object/from16 v32, v1

    .line 931
    .line 932
    invoke-static/range {v17 .. v35}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 933
    .line 934
    .line 935
    const v2, 0x7f1313b6

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v17

    .line 942
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 947
    .line 948
    iget-wide v13, v2, Lp5n;->d:J

    .line 949
    .line 950
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 951
    .line 952
    .line 953
    move-result-object v18

    .line 954
    const/16 v35, 0x3ef6

    .line 955
    .line 956
    const/16 v19, 0x0

    .line 957
    .line 958
    move-wide/from16 v25, v13

    .line 959
    .line 960
    invoke-static/range {v17 .. v35}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 961
    .line 962
    .line 963
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 964
    .line 965
    .line 966
    new-instance v2, Lza6;

    .line 967
    .line 968
    new-instance v9, Ltl;

    .line 969
    .line 970
    const/4 v5, 0x3

    .line 971
    invoke-direct {v9, v5}, Ltl;-><init>(B)V

    .line 972
    .line 973
    .line 974
    const/high16 v5, 0x41400000    # 12.0f

    .line 975
    .line 976
    invoke-direct {v2, v5, v15, v9}, Lza6;-><init>(FZLab6;)V

    .line 977
    .line 978
    .line 979
    sget-object v5, Ldi1;->n:Lkj9;

    .line 980
    .line 981
    const/4 v7, 0x0

    .line 982
    invoke-static {v2, v5, v1, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iget-wide v13, v1, Lmv10;->T:J

    .line 987
    .line 988
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-static {v1, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1001
    .line 1002
    .line 1003
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 1004
    .line 1005
    if-eqz v13, :cond_f

    .line 1006
    .line 1007
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_8

    .line 1011
    :cond_f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1012
    .line 1013
    .line 1014
    :goto_8
    invoke-static {v1, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v5, v1, v10, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v9, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, Lgta;

    .line 1027
    .line 1028
    sget-object v3, Lkta;->a:Lkta;

    .line 1029
    .line 1030
    sget-object v5, Lqta;->c:Lqta;

    .line 1031
    .line 1032
    invoke-direct {v2, v3, v5}, Lgta;-><init>(Lpta;Lqta;)V

    .line 1033
    .line 1034
    .line 1035
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v17

    .line 1049
    sget-object v23, Lgs81;->a:Lfin;

    .line 1050
    .line 1051
    const/16 v26, 0xf8

    .line 1052
    .line 1053
    const/16 v19, 0x0

    .line 1054
    .line 1055
    const/16 v20, 0x0

    .line 1056
    .line 1057
    const/16 v21, 0x0

    .line 1058
    .line 1059
    const/16 v22, 0x0

    .line 1060
    .line 1061
    const v25, 0x6000230

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v24, v1

    .line 1065
    .line 1066
    move-object/from16 v18, v2

    .line 1067
    .line 1068
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v2, Lgta;

    .line 1072
    .line 1073
    sget-object v3, Llta;->a:Llta;

    .line 1074
    .line 1075
    invoke-direct {v2, v3, v5}, Lgta;-><init>(Lpta;Lqta;)V

    .line 1076
    .line 1077
    .line 1078
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v18

    .line 1092
    sget-object v24, Lgs81;->b:Lfin;

    .line 1093
    .line 1094
    const/16 v27, 0xf8

    .line 1095
    .line 1096
    const/16 v21, 0x0

    .line 1097
    .line 1098
    const/16 v23, 0x0

    .line 1099
    .line 1100
    move-object/from16 v17, v0

    .line 1101
    .line 1102
    move-object/from16 v19, v2

    .line 1103
    .line 1104
    move/from16 v26, v25

    .line 1105
    .line 1106
    move-object/from16 v25, v1

    .line 1107
    .line 1108
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_9

    .line 1118
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 1119
    .line 1120
    .line 1121
    throw v17

    .line 1122
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_5
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Ldte0;

    .line 1131
    .line 1132
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1135
    .line 1136
    move-object/from16 v2, p1

    .line 1137
    .line 1138
    check-cast v2, Lbun;

    .line 1139
    .line 1140
    move-object/from16 v3, p2

    .line 1141
    .line 1142
    check-cast v3, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    invoke-static {v1, v0, v2, v3}, Lxt81;->c(Ldte0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, La011;->a:La011;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_6
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, Laq70;

    .line 1160
    .line 1161
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Lw8d0;

    .line 1164
    .line 1165
    move-object/from16 v2, p1

    .line 1166
    .line 1167
    check-cast v2, Lbun;

    .line 1168
    .line 1169
    move-object/from16 v3, p2

    .line 1170
    .line 1171
    check-cast v3, Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    and-int/lit8 v4, v3, 0x3

    .line 1178
    .line 1179
    if-eq v4, v12, :cond_12

    .line 1180
    .line 1181
    move v4, v15

    .line 1182
    goto :goto_a

    .line 1183
    :cond_12
    const/4 v4, 0x0

    .line 1184
    :goto_a
    and-int/2addr v3, v15

    .line 1185
    check-cast v2, Lmv10;

    .line 1186
    .line 1187
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_13

    .line 1192
    .line 1193
    const/4 v7, 0x0

    .line 1194
    invoke-static {v1, v2, v7}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v16

    .line 1198
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 1199
    .line 1200
    const-string v3, "MfaFactorSettingsScreen"

    .line 1201
    .line 1202
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v17

    .line 1206
    sget-object v18, Loq81;->a:Lfin;

    .line 1207
    .line 1208
    new-instance v1, Le78;

    .line 1209
    .line 1210
    invoke-direct {v1, v0, v8}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 1211
    .line 1212
    .line 1213
    const v0, -0x7d2aaa59

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v15, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v20

    .line 1220
    const/16 v33, 0x0

    .line 1221
    .line 1222
    const/16 v34, 0x7fea

    .line 1223
    .line 1224
    const/16 v19, 0x0

    .line 1225
    .line 1226
    const/16 v21, 0x0

    .line 1227
    .line 1228
    const/16 v22, 0x0

    .line 1229
    .line 1230
    const/16 v23, 0x0

    .line 1231
    .line 1232
    const/16 v24, 0x0

    .line 1233
    .line 1234
    const-wide/16 v25, 0x0

    .line 1235
    .line 1236
    const/16 v27, 0x0

    .line 1237
    .line 1238
    const/16 v28, 0x0

    .line 1239
    .line 1240
    const/16 v29, 0x0

    .line 1241
    .line 1242
    const/16 v30, 0x0

    .line 1243
    .line 1244
    const/16 v32, 0x6180

    .line 1245
    .line 1246
    move-object/from16 v31, v2

    .line 1247
    .line 1248
    invoke-static/range {v16 .. v34}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_b

    .line 1252
    :cond_13
    move-object/from16 v31, v2

    .line 1253
    .line 1254
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 1255
    .line 1256
    .line 1257
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_7
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Lnc60;

    .line 1263
    .line 1264
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lfin;

    .line 1267
    .line 1268
    move-object/from16 v2, p1

    .line 1269
    .line 1270
    check-cast v2, Lbun;

    .line 1271
    .line 1272
    move-object/from16 v3, p2

    .line 1273
    .line 1274
    check-cast v3, Ljava/lang/Integer;

    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    invoke-static {v1, v0, v2, v3}, Lrp90;->b(Lnc60;Lfin;Lbun;I)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v0, La011;->a:La011;

    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_8
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Lc8z;

    .line 1292
    .line 1293
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lnqd0;

    .line 1296
    .line 1297
    move-object/from16 v2, p1

    .line 1298
    .line 1299
    check-cast v2, Lbun;

    .line 1300
    .line 1301
    move-object/from16 v3, p2

    .line 1302
    .line 1303
    check-cast v3, Ljava/lang/Integer;

    .line 1304
    .line 1305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    const/16 v3, 0x9

    .line 1309
    .line 1310
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    invoke-static {v1, v0, v2, v3}, La391;->a(Lc8z;Lnqd0;Lbun;I)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, La011;->a:La011;

    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_9
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object/from16 v17, v1

    .line 1323
    .line 1324
    check-cast v17, Lank0;

    .line 1325
    .line 1326
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, La5e0;

    .line 1329
    .line 1330
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    check-cast v1, Lbun;

    .line 1333
    .line 1334
    move-object/from16 v2, p2

    .line 1335
    .line 1336
    check-cast v2, Ljava/lang/Integer;

    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    and-int/lit8 v3, v2, 0x3

    .line 1343
    .line 1344
    if-eq v3, v12, :cond_14

    .line 1345
    .line 1346
    move v13, v15

    .line 1347
    goto :goto_c

    .line 1348
    :cond_14
    const/4 v13, 0x0

    .line 1349
    :goto_c
    and-int/2addr v2, v15

    .line 1350
    check-cast v1, Lmv10;

    .line 1351
    .line 1352
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_17

    .line 1357
    .line 1358
    sget-object v16, Lha9;->Z:Lha9;

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    if-nez v2, :cond_15

    .line 1369
    .line 1370
    sget-object v2, Lly5;->c:Lev00;

    .line 1371
    .line 1372
    if-ne v3, v2, :cond_16

    .line 1373
    .line 1374
    :cond_15
    new-instance v3, Lkg6;

    .line 1375
    .line 1376
    const/16 v2, 0xb

    .line 1377
    .line 1378
    invoke-direct {v3, v0, v2}, Lkg6;-><init>(La5e0;B)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_16
    move-object/from16 v19, v3

    .line 1385
    .line 1386
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1387
    .line 1388
    const/high16 v24, 0x180000

    .line 1389
    .line 1390
    const/16 v25, 0x38

    .line 1391
    .line 1392
    const v18, 0x7f130471

    .line 1393
    .line 1394
    .line 1395
    const/16 v20, 0x0

    .line 1396
    .line 1397
    const/16 v21, 0x0

    .line 1398
    .line 1399
    const/16 v22, 0x0

    .line 1400
    .line 1401
    move-object/from16 v23, v1

    .line 1402
    .line 1403
    invoke-virtual/range {v16 .. v25}, Lha9;->z(Lank0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Loz2;Lbun;II)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_d

    .line 1407
    :cond_17
    move-object/from16 v23, v1

    .line 1408
    .line 1409
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1410
    .line 1411
    .line 1412
    :goto_d
    sget-object v0, La011;->a:La011;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_a
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, Lwxv;

    .line 1418
    .line 1419
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Lz5w;

    .line 1422
    .line 1423
    move-object/from16 v2, p1

    .line 1424
    .line 1425
    check-cast v2, Ljava/lang/Boolean;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    move-object/from16 v3, p2

    .line 1432
    .line 1433
    check-cast v3, Laqf;

    .line 1434
    .line 1435
    iget-object v1, v1, Lwxv;->l:Ln8w;

    .line 1436
    .line 1437
    iget-object v0, v0, Lz5w;->b:Ljava/lang/String;

    .line 1438
    .line 1439
    new-instance v4, Lrha;

    .line 1440
    .line 1441
    const/4 v5, 0x3

    .line 1442
    invoke-direct {v4, v2, v3, v5}, Lrha;-><init>(ZLjava/lang/Object;B)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v0, v4}, Ln8w;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v0, La011;->a:La011;

    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_b
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 1454
    .line 1455
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 1458
    .line 1459
    move-object/from16 v2, p1

    .line 1460
    .line 1461
    check-cast v2, Ljnt;

    .line 1462
    .line 1463
    move-object/from16 v4, p2

    .line 1464
    .line 1465
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1466
    .line 1467
    iget-object v5, v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 1468
    .line 1469
    monitor-enter v5

    .line 1470
    :try_start_0
    iget-object v6, v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 1471
    .line 1472
    iget-object v8, v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:Limt;

    .line 1473
    .line 1474
    invoke-virtual {v6, v0, v2, v4, v8}, Lcom/datadog/android/rum/internal/domain/scope/b;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;)Li5r0;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->y()Lp4r0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    iget-object v1, v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lvn60;

    .line 1482
    .line 1483
    const-string v2, "rum"

    .line 1484
    .line 1485
    new-instance v4, Lba1;

    .line 1486
    .line 1487
    invoke-direct {v4, v0, v3}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v7, 0x0

    .line 1491
    invoke-interface {v1, v4, v2, v7}, Ldvz;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1492
    .line 1493
    .line 1494
    monitor-exit v5

    .line 1495
    sget-object v0, La011;->a:La011;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :catchall_0
    move-exception v0

    .line 1499
    monitor-exit v5

    .line 1500
    throw v0

    .line 1501
    :pswitch_c
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Ljava/util/List;

    .line 1504
    .line 1505
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Lnqd0;

    .line 1508
    .line 1509
    move-object/from16 v2, p1

    .line 1510
    .line 1511
    check-cast v2, Lbun;

    .line 1512
    .line 1513
    move-object/from16 v3, p2

    .line 1514
    .line 1515
    check-cast v3, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    invoke-static {v1, v0, v2, v3}, Lx881;->c(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v0, La011;->a:La011;

    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :pswitch_d
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Lxa60;

    .line 1533
    .line 1534
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Lnqd0;

    .line 1537
    .line 1538
    move-object/from16 v2, p1

    .line 1539
    .line 1540
    check-cast v2, Lbun;

    .line 1541
    .line 1542
    move-object/from16 v3, p2

    .line 1543
    .line 1544
    check-cast v3, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    invoke-static {v1, v0, v2, v3}, Lk3r;->j(Lxa60;Lnqd0;Lbun;I)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v0, La011;->a:La011;

    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :pswitch_e
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, Luls0;

    .line 1562
    .line 1563
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Lfin;

    .line 1566
    .line 1567
    move-object/from16 v2, p1

    .line 1568
    .line 1569
    check-cast v2, Lbun;

    .line 1570
    .line 1571
    move-object/from16 v3, p2

    .line 1572
    .line 1573
    check-cast v3, Ljava/lang/Integer;

    .line 1574
    .line 1575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    invoke-static {v1, v0, v2, v3}, Lml51;->O(Luls0;Lfin;Lbun;I)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v0, La011;->a:La011;

    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :pswitch_f
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, Lpro;

    .line 1591
    .line 1592
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Lnqd0;

    .line 1595
    .line 1596
    move-object/from16 v2, p1

    .line 1597
    .line 1598
    check-cast v2, Lbun;

    .line 1599
    .line 1600
    move-object/from16 v3, p2

    .line 1601
    .line 1602
    check-cast v3, Ljava/lang/Integer;

    .line 1603
    .line 1604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    invoke-static {v1, v0, v2, v3}, Lgl71;->a(Lpro;Lnqd0;Lbun;I)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v0, La011;->a:La011;

    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_10
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v1, Lqta;

    .line 1620
    .line 1621
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Lsfs;

    .line 1624
    .line 1625
    move-object/from16 v2, p1

    .line 1626
    .line 1627
    check-cast v2, Lbun;

    .line 1628
    .line 1629
    move-object/from16 v3, p2

    .line 1630
    .line 1631
    check-cast v3, Ljava/lang/Integer;

    .line 1632
    .line 1633
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    and-int/lit8 v4, v3, 0x3

    .line 1638
    .line 1639
    if-eq v4, v12, :cond_18

    .line 1640
    .line 1641
    move v13, v15

    .line 1642
    goto :goto_e

    .line 1643
    :cond_18
    const/4 v13, 0x0

    .line 1644
    :goto_e
    and-int/2addr v3, v15

    .line 1645
    check-cast v2, Lmv10;

    .line 1646
    .line 1647
    invoke-virtual {v2, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    if-eqz v3, :cond_1d

    .line 1652
    .line 1653
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    sget-object v4, Lly5;->c:Lev00;

    .line 1658
    .line 1659
    if-ne v3, v4, :cond_19

    .line 1660
    .line 1661
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1662
    .line 1663
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_19
    check-cast v3, La5e0;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    if-ne v5, v4, :cond_1a

    .line 1677
    .line 1678
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1679
    .line 1680
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_1a
    check-cast v5, La5e0;

    .line 1688
    .line 1689
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    check-cast v6, Ljava/lang/Boolean;

    .line 1694
    .line 1695
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v18

    .line 1699
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    check-cast v6, Ljava/lang/Boolean;

    .line 1704
    .line 1705
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v17

    .line 1709
    new-instance v6, Lgta;

    .line 1710
    .line 1711
    sget-object v7, Lkta;->a:Lkta;

    .line 1712
    .line 1713
    invoke-direct {v6, v7, v1}, Lgta;-><init>(Lpta;Lqta;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    if-nez v1, :cond_1b

    .line 1725
    .line 1726
    if-ne v7, v4, :cond_1c

    .line 1727
    .line 1728
    :cond_1b
    new-instance v7, Lnn6;

    .line 1729
    .line 1730
    const/4 v1, 0x5

    .line 1731
    invoke-direct {v7, v0, v3, v5, v1}, Lnn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_1c
    move-object v14, v7

    .line 1738
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1739
    .line 1740
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 1741
    .line 1742
    const-string v1, "<anonymous>"

    .line 1743
    .line 1744
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v15

    .line 1748
    sget-object v20, Lt4a;->f:Lfin;

    .line 1749
    .line 1750
    sget-object v21, Lt4a;->g:Lfin;

    .line 1751
    .line 1752
    const/high16 v23, 0x6c00000

    .line 1753
    .line 1754
    const/16 v24, 0x62

    .line 1755
    .line 1756
    const/16 v19, 0x0

    .line 1757
    .line 1758
    move-object/from16 v22, v2

    .line 1759
    .line 1760
    move-object/from16 v16, v6

    .line 1761
    .line 1762
    invoke-static/range {v14 .. v24}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_f

    .line 1766
    :cond_1d
    move-object/from16 v22, v2

    .line 1767
    .line 1768
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 1769
    .line 1770
    .line 1771
    :goto_f
    sget-object v0, La011;->a:La011;

    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :pswitch_11
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v1, Ll9k;

    .line 1777
    .line 1778
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, Li7k;

    .line 1781
    .line 1782
    move-object/from16 v2, p1

    .line 1783
    .line 1784
    check-cast v2, Lbun;

    .line 1785
    .line 1786
    move-object/from16 v3, p2

    .line 1787
    .line 1788
    check-cast v3, Ljava/lang/Integer;

    .line 1789
    .line 1790
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    and-int/lit8 v4, v3, 0x3

    .line 1795
    .line 1796
    if-eq v4, v12, :cond_1e

    .line 1797
    .line 1798
    move v4, v15

    .line 1799
    goto :goto_10

    .line 1800
    :cond_1e
    const/4 v4, 0x0

    .line 1801
    :goto_10
    and-int/2addr v3, v15

    .line 1802
    check-cast v2, Lmv10;

    .line 1803
    .line 1804
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    if-eqz v3, :cond_1f

    .line 1809
    .line 1810
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 1811
    .line 1812
    const-string v4, "CodexRemoteHostChip"

    .line 1813
    .line 1814
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    const/high16 v5, 0x40800000    # 4.0f

    .line 1819
    .line 1820
    const/high16 v6, 0x41400000    # 12.0f

    .line 1821
    .line 1822
    invoke-static {v3, v6, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    const/4 v7, 0x0

    .line 1831
    invoke-static {v1, v0, v3, v2, v7}, Ldol;->e(Ll9k;Li7k;Lnqd0;Lbun;I)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_11

    .line 1835
    :cond_1f
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1836
    .line 1837
    .line 1838
    :goto_11
    sget-object v0, La011;->a:La011;

    .line 1839
    .line 1840
    return-object v0

    .line 1841
    :pswitch_12
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v1, Lnqd0;

    .line 1844
    .line 1845
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v0, Lfin;

    .line 1848
    .line 1849
    move-object/from16 v2, p1

    .line 1850
    .line 1851
    check-cast v2, Lbun;

    .line 1852
    .line 1853
    move-object/from16 v3, p2

    .line 1854
    .line 1855
    check-cast v3, Ljava/lang/Integer;

    .line 1856
    .line 1857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    invoke-static {v3, v0, v2, v1}, Lx191;->a(ILfin;Lbun;Lnqd0;)V

    .line 1865
    .line 1866
    .line 1867
    sget-object v0, La011;->a:La011;

    .line 1868
    .line 1869
    return-object v0

    .line 1870
    :pswitch_13
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 1871
    .line 1872
    iget-object v2, v0, Lbg1;->b:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v2, Lfnj;

    .line 1875
    .line 1876
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, Lp731;

    .line 1879
    .line 1880
    move-object/from16 v3, p1

    .line 1881
    .line 1882
    check-cast v3, Lbun;

    .line 1883
    .line 1884
    move-object/from16 v4, p2

    .line 1885
    .line 1886
    check-cast v4, Ljava/lang/Integer;

    .line 1887
    .line 1888
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    const-string v5, "CodexRemoteAttachmentChip"

    .line 1893
    .line 1894
    and-int/lit8 v6, v4, 0x3

    .line 1895
    .line 1896
    if-eq v6, v12, :cond_20

    .line 1897
    .line 1898
    move v6, v15

    .line 1899
    goto :goto_12

    .line 1900
    :cond_20
    const/4 v6, 0x0

    .line 1901
    :goto_12
    and-int/2addr v4, v15

    .line 1902
    move-object v15, v3

    .line 1903
    check-cast v15, Lmv10;

    .line 1904
    .line 1905
    invoke-virtual {v15, v4, v6}, Lmv10;->c0(IZ)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    if-eqz v3, :cond_24

    .line 1910
    .line 1911
    sget-object v3, Lenj;->a:Lenj;

    .line 1912
    .line 1913
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-eqz v3, :cond_21

    .line 1918
    .line 1919
    const v0, -0x67edfca7

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v19

    .line 1929
    sget v0, Lbbv0;->a:F

    .line 1930
    .line 1931
    const/4 v12, 0x0

    .line 1932
    const/16 v13, 0x75

    .line 1933
    .line 1934
    const/high16 v8, 0x41400000    # 12.0f

    .line 1935
    .line 1936
    const/high16 v9, 0x40000000    # 2.0f

    .line 1937
    .line 1938
    const/4 v10, 0x0

    .line 1939
    const/4 v11, 0x0

    .line 1940
    move-object/from16 v18, v15

    .line 1941
    .line 1942
    const-wide/16 v14, 0x0

    .line 1943
    .line 1944
    const-wide/16 v16, 0x0

    .line 1945
    .line 1946
    invoke-static/range {v8 .. v19}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1947
    .line 1948
    .line 1949
    move-object/from16 v15, v18

    .line 1950
    .line 1951
    const/4 v7, 0x0

    .line 1952
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_13

    .line 1956
    :cond_21
    sget-object v3, Lcnj;->a:Lcnj;

    .line 1957
    .line 1958
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v3

    .line 1962
    if-eqz v3, :cond_22

    .line 1963
    .line 1964
    const v0, -0x67eddd73

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 1968
    .line 1969
    .line 1970
    sget-object v8, Lm340;->c:Lm340;

    .line 1971
    .line 1972
    sget v0, Lbbv0;->a:F

    .line 1973
    .line 1974
    const v0, 0x7f1308dd

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v10

    .line 1981
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v11

    .line 1985
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 1990
    .line 1991
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 1992
    .line 1993
    iget-wide v13, v0, Lf5n;->c:J

    .line 1994
    .line 1995
    const/16 v16, 0x6

    .line 1996
    .line 1997
    const/16 v17, 0x18

    .line 1998
    .line 1999
    const/high16 v9, 0x41400000    # 12.0f

    .line 2000
    .line 2001
    const/4 v12, 0x0

    .line 2002
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 2003
    .line 2004
    .line 2005
    const/4 v7, 0x0

    .line 2006
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_13

    .line 2010
    :cond_22
    instance-of v2, v2, Ldnj;

    .line 2011
    .line 2012
    if-eqz v2, :cond_23

    .line 2013
    .line 2014
    const v2, -0x67edac26

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v0, v15}, Lp731;->f(Lbun;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v17

    .line 2024
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v18

    .line 2028
    sget v1, Lbbv0;->a:F

    .line 2029
    .line 2030
    const/16 v21, 0x0

    .line 2031
    .line 2032
    const/16 v22, 0x4

    .line 2033
    .line 2034
    const/high16 v19, 0x41400000    # 12.0f

    .line 2035
    .line 2036
    move-object/from16 v16, v0

    .line 2037
    .line 2038
    move-object/from16 v20, v15

    .line 2039
    .line 2040
    invoke-static/range {v16 .. v22}, Lla51;->h(Lp731;Ljava/lang/String;Lnqd0;FLbun;II)V

    .line 2041
    .line 2042
    .line 2043
    const/4 v7, 0x0

    .line 2044
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_13

    .line 2048
    :cond_23
    const/4 v7, 0x0

    .line 2049
    const v0, -0x67ee066e

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v0, v15, v7}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    throw v0

    .line 2057
    :cond_24
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2058
    .line 2059
    .line 2060
    :goto_13
    sget-object v0, La011;->a:La011;

    .line 2061
    .line 2062
    return-object v0

    .line 2063
    :pswitch_14
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2066
    .line 2067
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v0, Ls0v;

    .line 2070
    .line 2071
    move-object/from16 v2, p1

    .line 2072
    .line 2073
    check-cast v2, Landroid/net/Uri;

    .line 2074
    .line 2075
    move-object/from16 v3, p2

    .line 2076
    .line 2077
    check-cast v3, Loc50;

    .line 2078
    .line 2079
    new-instance v4, Lb7e;

    .line 2080
    .line 2081
    invoke-interface {v0}, Ls0v;->i0()Lrzd;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    sget-object v5, Loc50;->d:Loc50;

    .line 2086
    .line 2087
    if-ne v3, v5, :cond_25

    .line 2088
    .line 2089
    sget-object v3, Ljo40;->e:Ljo40;

    .line 2090
    .line 2091
    goto :goto_14

    .line 2092
    :cond_25
    sget-object v3, Ljo40;->d:Ljo40;

    .line 2093
    .line 2094
    :goto_14
    invoke-direct {v4, v2, v0, v3}, Lb7e;-><init>(Landroid/net/Uri;Lrzd;Ljo40;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    sget-object v0, La011;->a:La011;

    .line 2101
    .line 2102
    return-object v0

    .line 2103
    :pswitch_15
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v1, Lgtd;

    .line 2106
    .line 2107
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2110
    .line 2111
    move-object/from16 v2, p1

    .line 2112
    .line 2113
    check-cast v2, Lbun;

    .line 2114
    .line 2115
    move-object/from16 v3, p2

    .line 2116
    .line 2117
    check-cast v3, Ljava/lang/Integer;

    .line 2118
    .line 2119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    and-int/lit8 v4, v3, 0x3

    .line 2124
    .line 2125
    if-eq v4, v12, :cond_26

    .line 2126
    .line 2127
    move v4, v15

    .line 2128
    goto :goto_15

    .line 2129
    :cond_26
    const/4 v4, 0x0

    .line 2130
    :goto_15
    and-int/2addr v3, v15

    .line 2131
    check-cast v2, Lmv10;

    .line 2132
    .line 2133
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v3

    .line 2137
    if-eqz v3, :cond_29

    .line 2138
    .line 2139
    iget-boolean v3, v1, Lgtd;->s:Z

    .line 2140
    .line 2141
    iget-boolean v1, v1, Lgtd;->u:Z

    .line 2142
    .line 2143
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v4

    .line 2147
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    if-nez v4, :cond_27

    .line 2152
    .line 2153
    sget-object v4, Lly5;->c:Lev00;

    .line 2154
    .line 2155
    if-ne v5, v4, :cond_28

    .line 2156
    .line 2157
    :cond_27
    new-instance v5, Lv98;

    .line 2158
    .line 2159
    invoke-direct {v5, v0, v15}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2166
    .line 2167
    const/4 v7, 0x0

    .line 2168
    invoke-static {v3, v1, v5, v2, v7}, Le481;->a(ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_16

    .line 2172
    :cond_29
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2173
    .line 2174
    .line 2175
    :goto_16
    sget-object v0, La011;->a:La011;

    .line 2176
    .line 2177
    return-object v0

    .line 2178
    :pswitch_16
    move-object/from16 v17, v10

    .line 2179
    .line 2180
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v1, Ltqc0;

    .line 2183
    .line 2184
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, Lntp;

    .line 2187
    .line 2188
    move-object/from16 v2, p1

    .line 2189
    .line 2190
    check-cast v2, Ljava/util/List;

    .line 2191
    .line 2192
    move-object/from16 v3, p2

    .line 2193
    .line 2194
    check-cast v3, Ljava/lang/Integer;

    .line 2195
    .line 2196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    invoke-virtual {v0}, Lntp;->e()Ljava/lang/Integer;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    if-eqz v0, :cond_2a

    .line 2205
    .line 2206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    new-instance v10, Lcmc0;

    .line 2211
    .line 2212
    invoke-direct {v10, v0}, Lcmc0;-><init>(I)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_17

    .line 2216
    :cond_2a
    move-object/from16 v10, v17

    .line 2217
    .line 2218
    :goto_17
    invoke-interface {v1, v2, v3, v10}, Ltqc0;->V(Ljava/util/List;ILemc0;)V

    .line 2219
    .line 2220
    .line 2221
    sget-object v0, La011;->a:La011;

    .line 2222
    .line 2223
    return-object v0

    .line 2224
    :pswitch_17
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v1, Lql9;

    .line 2227
    .line 2228
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2231
    .line 2232
    move-object/from16 v2, p1

    .line 2233
    .line 2234
    check-cast v2, Lbun;

    .line 2235
    .line 2236
    move-object/from16 v3, p2

    .line 2237
    .line 2238
    check-cast v3, Ljava/lang/Integer;

    .line 2239
    .line 2240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 2244
    .line 2245
    .line 2246
    move-result v3

    .line 2247
    invoke-static {v1, v0, v2, v3}, Liw61;->a(Lql9;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 2248
    .line 2249
    .line 2250
    sget-object v0, La011;->a:La011;

    .line 2251
    .line 2252
    return-object v0

    .line 2253
    :pswitch_18
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v1, Lfa9;

    .line 2256
    .line 2257
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, Lnqd0;

    .line 2260
    .line 2261
    move-object/from16 v2, p1

    .line 2262
    .line 2263
    check-cast v2, Lbun;

    .line 2264
    .line 2265
    move-object/from16 v3, p2

    .line 2266
    .line 2267
    check-cast v3, Ljava/lang/Integer;

    .line 2268
    .line 2269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 2273
    .line 2274
    .line 2275
    move-result v3

    .line 2276
    invoke-static {v1, v0, v2, v3}, Lza9;->f(Lfa9;Lnqd0;Lbun;I)V

    .line 2277
    .line 2278
    .line 2279
    sget-object v0, La011;->a:La011;

    .line 2280
    .line 2281
    return-object v0

    .line 2282
    :pswitch_19
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    .line 2285
    .line 2286
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v0, Lsy7;

    .line 2289
    .line 2290
    move-object/from16 v2, p1

    .line 2291
    .line 2292
    check-cast v2, Lbun;

    .line 2293
    .line 2294
    move-object/from16 v3, p2

    .line 2295
    .line 2296
    check-cast v3, Ljava/lang/Integer;

    .line 2297
    .line 2298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2299
    .line 2300
    .line 2301
    move-result v3

    .line 2302
    sget v5, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->t:I

    .line 2303
    .line 2304
    and-int/lit8 v5, v3, 0x3

    .line 2305
    .line 2306
    if-eq v5, v12, :cond_2b

    .line 2307
    .line 2308
    move v13, v15

    .line 2309
    goto :goto_18

    .line 2310
    :cond_2b
    const/4 v13, 0x0

    .line 2311
    :goto_18
    and-int/2addr v3, v15

    .line 2312
    check-cast v2, Lmv10;

    .line 2313
    .line 2314
    invoke-virtual {v2, v3, v13}, Lmv10;->c0(IZ)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v3

    .line 2318
    if-eqz v3, :cond_2c

    .line 2319
    .line 2320
    iget-object v1, v1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->s:Lqu21;

    .line 2321
    .line 2322
    invoke-virtual {v1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    check-cast v1, Lj08;

    .line 2327
    .line 2328
    invoke-static {v2}, Ljm01;->R(Lbun;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v3

    .line 2332
    new-instance v5, Ltqv0;

    .line 2333
    .line 2334
    invoke-direct {v5, v4}, Ltqv0;-><init>(B)V

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v3, v5}, Lp5l0;->e(ZLtqv0;)Ljava/lang/Integer;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    const/16 v4, 0xc00

    .line 2342
    .line 2343
    invoke-static {v1, v0, v3, v2, v4}, Lb391;->b(Lj08;Lsy7;Ljava/lang/Integer;Lbun;I)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_19

    .line 2347
    :cond_2c
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2348
    .line 2349
    .line 2350
    :goto_19
    sget-object v0, La011;->a:La011;

    .line 2351
    .line 2352
    return-object v0

    .line 2353
    :pswitch_1a
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v1, Lef7;

    .line 2356
    .line 2357
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v0, Lnqd0;

    .line 2360
    .line 2361
    move-object/from16 v2, p1

    .line 2362
    .line 2363
    check-cast v2, Lbun;

    .line 2364
    .line 2365
    move-object/from16 v3, p2

    .line 2366
    .line 2367
    check-cast v3, Ljava/lang/Integer;

    .line 2368
    .line 2369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    invoke-static {v1, v0, v2, v3}, Lpe7;->e(Lef7;Lnqd0;Lbun;I)V

    .line 2377
    .line 2378
    .line 2379
    sget-object v0, La011;->a:La011;

    .line 2380
    .line 2381
    return-object v0

    .line 2382
    :pswitch_1b
    move v3, v9

    .line 2383
    move-object/from16 v17, v10

    .line 2384
    .line 2385
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v1, Ltgm0;

    .line 2388
    .line 2389
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v0, La5e0;

    .line 2392
    .line 2393
    move-object/from16 v2, p1

    .line 2394
    .line 2395
    check-cast v2, Lbun;

    .line 2396
    .line 2397
    move-object/from16 v4, p2

    .line 2398
    .line 2399
    check-cast v4, Ljava/lang/Integer;

    .line 2400
    .line 2401
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2402
    .line 2403
    .line 2404
    move-result v4

    .line 2405
    and-int/lit8 v6, v4, 0x3

    .line 2406
    .line 2407
    if-eq v6, v12, :cond_2d

    .line 2408
    .line 2409
    move v6, v15

    .line 2410
    goto :goto_1a

    .line 2411
    :cond_2d
    const/4 v6, 0x0

    .line 2412
    :goto_1a
    and-int/2addr v4, v15

    .line 2413
    check-cast v2, Lmv10;

    .line 2414
    .line 2415
    invoke-virtual {v2, v4, v6}, Lmv10;->c0(IZ)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v4

    .line 2419
    if-eqz v4, :cond_35

    .line 2420
    .line 2421
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 2422
    .line 2423
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v6

    .line 2427
    sget-object v8, Lly5;->c:Lev00;

    .line 2428
    .line 2429
    if-ne v6, v8, :cond_2e

    .line 2430
    .line 2431
    new-instance v6, Lfc;

    .line 2432
    .line 2433
    invoke-direct {v6, v12}, Lfc;-><init>(B)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    :cond_2e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2440
    .line 2441
    const/4 v7, 0x0

    .line 2442
    invoke-static {v4, v7, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v6

    .line 2450
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v9

    .line 2454
    if-nez v6, :cond_2f

    .line 2455
    .line 2456
    if-ne v9, v8, :cond_30

    .line 2457
    .line 2458
    :cond_2f
    new-instance v9, Llt;

    .line 2459
    .line 2460
    const/4 v5, 0x3

    .line 2461
    invoke-direct {v9, v1, v5}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2465
    .line 2466
    .line 2467
    :cond_30
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2468
    .line 2469
    invoke-static {v4, v9}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v4

    .line 2473
    invoke-virtual {v1}, Ltgm0;->getCanCalculatePosition()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v1

    .line 2477
    if-eqz v1, :cond_31

    .line 2478
    .line 2479
    move v9, v3

    .line 2480
    goto :goto_1b

    .line 2481
    :cond_31
    const/4 v9, 0x0

    .line 2482
    :goto_1b
    invoke-static {v4, v9}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2491
    .line 2492
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v3

    .line 2496
    if-ne v3, v8, :cond_32

    .line 2497
    .line 2498
    sget-object v3, Lck2;->a:Lck2;

    .line 2499
    .line 2500
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    :cond_32
    check-cast v3, Leob0;

    .line 2504
    .line 2505
    iget-wide v4, v2, Lmv10;->T:J

    .line 2506
    .line 2507
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2508
    .line 2509
    .line 2510
    move-result v4

    .line 2511
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v5

    .line 2515
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 2520
    .line 2521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2522
    .line 2523
    .line 2524
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 2525
    .line 2526
    iget-object v8, v2, Lmv10;->a:Le36;

    .line 2527
    .line 2528
    if-eqz v8, :cond_34

    .line 2529
    .line 2530
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 2531
    .line 2532
    .line 2533
    iget-boolean v8, v2, Lmv10;->S:Z

    .line 2534
    .line 2535
    if-eqz v8, :cond_33

    .line 2536
    .line 2537
    invoke-virtual {v2, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2538
    .line 2539
    .line 2540
    goto :goto_1c

    .line 2541
    :cond_33
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 2542
    .line 2543
    .line 2544
    :goto_1c
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 2545
    .line 2546
    invoke-static {v2, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2547
    .line 2548
    .line 2549
    sget-object v3, Ljxd0;->e:Ln13;

    .line 2550
    .line 2551
    invoke-static {v2, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    sget-object v4, Ljxd0;->g:Ljac;

    .line 2559
    .line 2560
    invoke-static {v2, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 2564
    .line 2565
    .line 2566
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 2567
    .line 2568
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2569
    .line 2570
    .line 2571
    const/4 v7, 0x0

    .line 2572
    invoke-static {v7, v0, v2, v15}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_1d

    .line 2576
    :cond_34
    invoke-static {}, Lnq60;->v()V

    .line 2577
    .line 2578
    .line 2579
    throw v17

    .line 2580
    :cond_35
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2581
    .line 2582
    .line 2583
    :goto_1d
    sget-object v0, La011;->a:La011;

    .line 2584
    .line 2585
    return-object v0

    .line 2586
    :pswitch_1c
    iget-object v1, v0, Lbg1;->b:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 2589
    .line 2590
    iget-object v0, v0, Lbg1;->c:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 2593
    .line 2594
    move-object/from16 v2, p1

    .line 2595
    .line 2596
    check-cast v2, Lbun;

    .line 2597
    .line 2598
    move-object/from16 v3, p2

    .line 2599
    .line 2600
    check-cast v3, Ljava/lang/Integer;

    .line 2601
    .line 2602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 2606
    .line 2607
    .line 2608
    move-result v3

    .line 2609
    invoke-static {v1, v0, v2, v3}, Lcq81;->d(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 2610
    .line 2611
    .line 2612
    sget-object v0, La011;->a:La011;

    .line 2613
    .line 2614
    return-object v0

    .line 2615
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

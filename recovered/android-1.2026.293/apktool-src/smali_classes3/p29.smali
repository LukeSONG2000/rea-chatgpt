.class public final synthetic Lp29;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqs10;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqs10;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lp29;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp29;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp29;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp29;->d:Lqs10;

    .line 8
    .line 9
    iput-object p4, p0, Lp29;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lp29;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lp29;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lp29;->h:Lqs10;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp29;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v8, v0, Lp29;->h:Lqs10;

    .line 11
    .line 12
    iget-object v9, v0, Lp29;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, Lp29;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v0, Lp29;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Lp29;->d:Lqs10;

    .line 19
    .line 20
    iget-object v13, v0, Lp29;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lp29;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v13, Ljil0;

    .line 30
    .line 31
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    check-cast v11, Lhq70;

    .line 34
    .line 35
    check-cast v10, Laq70;

    .line 36
    .line 37
    check-cast v9, Lyn50;

    .line 38
    .line 39
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lrvi0;

    .line 44
    .line 45
    move-object/from16 v14, p2

    .line 46
    .line 47
    check-cast v14, Lbun;

    .line 48
    .line 49
    move-object/from16 v15, p3

    .line 50
    .line 51
    check-cast v15, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    sget-object v4, Lly5;->c:Lev00;

    .line 58
    .line 59
    and-int/lit8 v17, v15, 0x6

    .line 60
    .line 61
    if-nez v17, :cond_1

    .line 62
    .line 63
    move-object v5, v14

    .line 64
    check-cast v5, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const/16 v16, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v16, 0x2

    .line 76
    .line 77
    :goto_0
    or-int v15, v15, v16

    .line 78
    .line 79
    :cond_1
    and-int/lit8 v5, v15, 0x13

    .line 80
    .line 81
    if-eq v5, v3, :cond_2

    .line 82
    .line 83
    move v3, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_1
    and-int/lit8 v5, v15, 0x1

    .line 87
    .line 88
    check-cast v14, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v14, v5, v3}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_b

    .line 95
    .line 96
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    const-string v5, "PluginCategoryScreen"

    .line 99
    .line 100
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v15, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v15, List;->c:Lbb6;

    .line 115
    .line 116
    sget-object v6, Ldi1;->n:Lkj9;

    .line 117
    .line 118
    move-object/from16 v19, v0

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v15, v6, v14, v0}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object/from16 v22, v8

    .line 126
    .line 127
    move-object v0, v9

    .line 128
    iget-wide v8, v14, Lmv10;->T:J

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v14, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v15, v14, Lmv10;->a:Le36;

    .line 148
    .line 149
    if-eqz v15, :cond_a

    .line 150
    .line 151
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 155
    .line 156
    if-eqz v15, :cond_3

    .line 157
    .line 158
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 168
    .line 169
    invoke-static {v14, v6, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Ljxd0;->e:Ln13;

    .line 173
    .line 174
    invoke-static {v14, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v8, Ljxd0;->g:Ljac;

    .line 182
    .line 183
    invoke-static {v14, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 190
    .line 191
    invoke-static {v14, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    if-nez v19, :cond_4

    .line 195
    .line 196
    iget-object v6, v13, Ljil0;->c:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v19, v6

    .line 199
    .line 200
    :cond_4
    if-nez v19, :cond_5

    .line 201
    .line 202
    const v6, -0x54e2e52a

    .line 203
    .line 204
    .line 205
    const v7, 0x7f13145e

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static {v14, v6, v7, v14, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    :goto_3
    move-object/from16 v6, v19

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    const/4 v8, 0x0

    .line 217
    const v6, -0x54e2e90a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez v7, :cond_6

    .line 236
    .line 237
    if-ne v8, v4, :cond_7

    .line 238
    .line 239
    :cond_6
    new-instance v8, Li890;

    .line 240
    .line 241
    const/16 v7, 0x10

    .line 242
    .line 243
    invoke-direct {v8, v12, v7}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/4 v9, 0x7

    .line 256
    move-object/from16 p1, v0

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    const/4 v15, 0x1

    .line 260
    invoke-static {v1, v0, v0, v15, v9}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v3, v9}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v0, v14, v7, v6, v8}, Lra81;->e(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14}, Lto60;->V(Lbun;)Lt5o0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-nez v6, :cond_8

    .line 288
    .line 289
    if-ne v7, v4, :cond_9

    .line 290
    .line 291
    :cond_8
    move-object v4, v14

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move-object/from16 v16, v11

    .line 294
    .line 295
    move-object v4, v14

    .line 296
    goto :goto_6

    .line 297
    :goto_5
    new-instance v14, Lev9;

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x6

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const-class v17, Lhq70;

    .line 305
    .line 306
    const-string v18, "refresh"

    .line 307
    .line 308
    const-string v19, "refresh()V"

    .line 309
    .line 310
    move-object/from16 v16, v11

    .line 311
    .line 312
    invoke-direct/range {v14 .. v21}, Lev9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v7, v14

    .line 319
    :goto_6
    check-cast v7, Lws10;

    .line 320
    .line 321
    const/high16 v6, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v5, Lz98;

    .line 338
    .line 339
    const/16 v6, 0x18

    .line 340
    .line 341
    invoke-direct {v5, v1, v0, v6}, Lz98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    const v6, 0x2b71b3b8

    .line 345
    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    invoke-static {v6, v8, v5, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v14, Lgil0;

    .line 353
    .line 354
    move-object/from16 v19, p1

    .line 355
    .line 356
    move-object v15, v1

    .line 357
    move-object/from16 v18, v10

    .line 358
    .line 359
    move-object/from16 v20, v12

    .line 360
    .line 361
    move-object/from16 v17, v16

    .line 362
    .line 363
    move-object/from16 v21, v22

    .line 364
    .line 365
    move-object/from16 v16, v13

    .line 366
    .line 367
    invoke-direct/range {v14 .. v21}, Lgil0;-><init>(Lrvi0;Ljil0;Lhq70;Laq70;Lyn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    const v1, 0x74512339

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v8, v14, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    const v23, 0x1b0186

    .line 378
    .line 379
    .line 380
    const/16 v24, 0x10

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    move-object/from16 v18, v0

    .line 386
    .line 387
    move-object/from16 v17, v3

    .line 388
    .line 389
    move-object/from16 v22, v4

    .line 390
    .line 391
    move-object/from16 v20, v5

    .line 392
    .line 393
    move-object/from16 v16, v7

    .line 394
    .line 395
    invoke-static/range {v15 .. v24}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    throw v0

    .line 407
    :cond_b
    move-object v4, v14

    .line 408
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 409
    .line 410
    .line 411
    :goto_7
    return-object v2

    .line 412
    :pswitch_0
    move-object v1, v0

    .line 413
    move/from16 v25, v6

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    move-object/from16 v26, v1

    .line 417
    .line 418
    check-cast v26, Lqvq0;

    .line 419
    .line 420
    move-object/from16 v28, v13

    .line 421
    .line 422
    check-cast v28, Lkotlin/jvm/functions/Function4;

    .line 423
    .line 424
    move-object/from16 v29, v12

    .line 425
    .line 426
    check-cast v29, Lkotlin/jvm/functions/Function4;

    .line 427
    .line 428
    move-object/from16 v30, v11

    .line 429
    .line 430
    check-cast v30, Lpvq0;

    .line 431
    .line 432
    move-object/from16 v31, v10

    .line 433
    .line 434
    check-cast v31, Lhvq0;

    .line 435
    .line 436
    move-object/from16 v32, v9

    .line 437
    .line 438
    check-cast v32, Lzbb0;

    .line 439
    .line 440
    move-object/from16 v33, v8

    .line 441
    .line 442
    check-cast v33, Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lzs6;

    .line 447
    .line 448
    move-object/from16 v4, p2

    .line 449
    .line 450
    check-cast v4, Lbun;

    .line 451
    .line 452
    move-object/from16 v5, p3

    .line 453
    .line 454
    check-cast v5, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    and-int/lit8 v6, v5, 0x6

    .line 461
    .line 462
    if-nez v6, :cond_e

    .line 463
    .line 464
    and-int/lit8 v6, v5, 0x8

    .line 465
    .line 466
    if-nez v6, :cond_c

    .line 467
    .line 468
    move-object v6, v4

    .line 469
    check-cast v6, Lmv10;

    .line 470
    .line 471
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    goto :goto_8

    .line 476
    :cond_c
    move-object v6, v4

    .line 477
    check-cast v6, Lmv10;

    .line 478
    .line 479
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    :goto_8
    if-eqz v6, :cond_d

    .line 484
    .line 485
    const/16 v16, 0x4

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_d
    const/16 v16, 0x2

    .line 489
    .line 490
    :goto_9
    or-int v5, v5, v16

    .line 491
    .line 492
    :cond_e
    and-int/lit8 v6, v5, 0x13

    .line 493
    .line 494
    if-eq v6, v3, :cond_f

    .line 495
    .line 496
    move/from16 v6, v25

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_f
    move v6, v0

    .line 500
    :goto_a
    and-int/lit8 v0, v5, 0x1

    .line 501
    .line 502
    check-cast v4, Lmv10;

    .line 503
    .line 504
    invoke-virtual {v4, v0, v6}, Lmv10;->c0(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    shl-int/lit8 v0, v5, 0x3

    .line 511
    .line 512
    and-int/lit8 v0, v0, 0x70

    .line 513
    .line 514
    const/16 v3, 0x40

    .line 515
    .line 516
    or-int v35, v3, v0

    .line 517
    .line 518
    sget-object v0, Lpvq0;->n:Lpvq0;

    .line 519
    .line 520
    move-object/from16 v27, v1

    .line 521
    .line 522
    move-object/from16 v34, v4

    .line 523
    .line 524
    invoke-static/range {v26 .. v35}, Lsp11;->c(Lqvq0;Lzs6;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lpvq0;Lhvq0;Lzbb0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_10
    move-object/from16 v34, v4

    .line 529
    .line 530
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 531
    .line 532
    .line 533
    :goto_b
    return-object v2

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

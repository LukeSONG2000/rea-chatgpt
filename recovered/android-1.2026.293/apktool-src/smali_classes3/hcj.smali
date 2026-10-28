.class public final synthetic Lhcj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhcj;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lhcj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhcj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lhcj;->a:B

    iput-object p1, p0, Lhcj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhcj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhcj;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 9
    .line 10
    const-string v6, "<anonymous>"

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/16 v12, 0x12

    .line 17
    .line 18
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    sget-object v15, La011;->a:La011;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    iget-object v10, v0, Lhcj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lhcj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lqf61;

    .line 34
    .line 35
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljm70;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Lbun;

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/lit8 v3, v2, 0x11

    .line 54
    .line 55
    if-eq v3, v7, :cond_0

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v14

    .line 60
    :goto_0
    and-int/2addr v2, v9

    .line 61
    check-cast v1, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    or-int/2addr v2, v3

    .line 78
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Lly5;->c:Lev00;

    .line 85
    .line 86
    if-ne v3, v2, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v3, Lohl0;

    .line 89
    .line 90
    const/16 v2, 0x14

    .line 91
    .line 92
    invoke-direct {v3, v10, v0, v2}, Lohl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v3, v2, v1, v14}, Lcv81;->j(Lqf61;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v15

    .line 112
    :pswitch_0
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 113
    .line 114
    sget-object v2, Ljxd0;->g:Ljac;

    .line 115
    .line 116
    sget-object v3, Ljxd0;->e:Ln13;

    .line 117
    .line 118
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 119
    .line 120
    check-cast v0, Lvw21;

    .line 121
    .line 122
    check-cast v10, Lws10;

    .line 123
    .line 124
    move-object/from16 v7, p1

    .line 125
    .line 126
    check-cast v7, Lrvi0;

    .line 127
    .line 128
    move-object/from16 v18, p2

    .line 129
    .line 130
    check-cast v18, Lbun;

    .line 131
    .line 132
    move-object/from16 v19, p3

    .line 133
    .line 134
    check-cast v19, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    and-int/lit8 v20, v19, 0x6

    .line 141
    .line 142
    if-nez v20, :cond_5

    .line 143
    .line 144
    move-object/from16 v11, v18

    .line 145
    .line 146
    check-cast v11, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    const/16 v17, 0x4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/16 v17, 0x2

    .line 158
    .line 159
    :goto_2
    or-int v19, v19, v17

    .line 160
    .line 161
    :cond_5
    and-int/lit8 v11, v19, 0x13

    .line 162
    .line 163
    if-eq v11, v12, :cond_6

    .line 164
    .line 165
    move v11, v9

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v11, v14

    .line 168
    :goto_3
    and-int/lit8 v12, v19, 0x1

    .line 169
    .line 170
    move-object/from16 v5, v18

    .line 171
    .line 172
    check-cast v5, Lmv10;

    .line 173
    .line 174
    invoke-virtual {v5, v12, v11}, Lmv10;->c0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    iget-object v12, v5, Lmv10;->a:Le36;

    .line 179
    .line 180
    if-eqz v11, :cond_10

    .line 181
    .line 182
    iget-boolean v11, v0, Lvw21;->j:Z

    .line 183
    .line 184
    iget-boolean v9, v0, Lvw21;->a:Z

    .line 185
    .line 186
    if-nez v11, :cond_7

    .line 187
    .line 188
    if-nez v9, :cond_7

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move v11, v14

    .line 193
    :goto_4
    invoke-static {v11, v5, v14}, Li1s0;->c(ZLbun;I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v11, v0, Lvw21;->j:Z

    .line 197
    .line 198
    const-string v14, "ViewSharedConversationScreen"

    .line 199
    .line 200
    if-eqz v11, :cond_a

    .line 201
    .line 202
    const v0, 0x8301afc

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v7, Ldi1;->f:Lmj9;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static {v7, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-wide v8, v5, Lmv10;->T:J

    .line 228
    .line 229
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v5, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    if-eqz v12, :cond_9

    .line 247
    .line 248
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v10, v5, Lmv10;->S:Z

    .line 252
    .line 253
    if-eqz v10, :cond_8

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-static {v5, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v5, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v30

    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x7f

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const-wide/16 v25, 0x0

    .line 298
    .line 299
    const-wide/16 v27, 0x0

    .line 300
    .line 301
    move-object/from16 v29, v5

    .line 302
    .line 303
    invoke-static/range {v19 .. v30}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 308
    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-virtual {v5, v11}, Lmv10;->s(Z)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 317
    .line 318
    .line 319
    throw v16

    .line 320
    :cond_a
    const/4 v11, 0x0

    .line 321
    const v8, 0x8327edf

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v8}, Lmv10;->n0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v11}, Lmv10;->s(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v13, v7}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v8, List;->c:Lbb6;

    .line 343
    .line 344
    move/from16 v17, v9

    .line 345
    .line 346
    sget-object v9, Ldi1;->n:Lkj9;

    .line 347
    .line 348
    invoke-static {v8, v9, v5, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    move-object v9, v12

    .line 353
    iget-wide v11, v5, Lmv10;->T:J

    .line 354
    .line 355
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v5, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 368
    .line 369
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    if-eqz v9, :cond_f

    .line 373
    .line 374
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 375
    .line 376
    .line 377
    iget-boolean v9, v5, Lmv10;->S:Z

    .line 378
    .line 379
    if-eqz v9, :cond_b

    .line 380
    .line 381
    invoke-virtual {v5, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-static {v5, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v5, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, v0, Lvw21;->a:Z

    .line 408
    .line 409
    iget-object v2, v0, Lvw21;->f:Ljava/util/List;

    .line 410
    .line 411
    iget-object v3, v0, Lvw21;->l:Lzwp;

    .line 412
    .line 413
    iget-object v4, v0, Lvw21;->m:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v6, v0, Lvw21;->k:Lxa60;

    .line 416
    .line 417
    iget-object v7, v0, Lvw21;->b:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v8, Lnl70;

    .line 420
    .line 421
    const/high16 v9, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    invoke-direct {v8, v9, v11}, Lnl70;-><init>(FZ)V

    .line 425
    .line 426
    .line 427
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    sget-object v26, Lgt61;->h:Lfin;

    .line 436
    .line 437
    sget-object v8, Lyvq;->Companion:Lhuq;

    .line 438
    .line 439
    const v28, 0xc00008

    .line 440
    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    move/from16 v24, v1

    .line 445
    .line 446
    move-object/from16 v19, v2

    .line 447
    .line 448
    move-object/from16 v20, v3

    .line 449
    .line 450
    move-object/from16 v21, v4

    .line 451
    .line 452
    move-object/from16 v27, v5

    .line 453
    .line 454
    move-object/from16 v22, v6

    .line 455
    .line 456
    move-object/from16 v25, v7

    .line 457
    .line 458
    invoke-static/range {v19 .. v29}, Lb281;->b(Ljava/util/List;Lzwp;Ljava/lang/String;Lxa60;Lnqd0;ZLjava/lang/String;Lfin;Lbun;II)V

    .line 459
    .line 460
    .line 461
    if-nez v17, :cond_c

    .line 462
    .line 463
    iget-object v1, v0, Lvw21;->b:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v1, :cond_c

    .line 466
    .line 467
    const/16 v22, 0x1

    .line 468
    .line 469
    :goto_7
    const/high16 v1, 0x41800000    # 16.0f

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_c
    const/16 v22, 0x0

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :goto_8
    invoke-static {v13, v1, v1}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/high16 v9, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    or-int/2addr v2, v3

    .line 494
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-nez v2, :cond_d

    .line 499
    .line 500
    sget-object v2, Lly5;->c:Lev00;

    .line 501
    .line 502
    if-ne v3, v2, :cond_e

    .line 503
    .line 504
    :cond_d
    new-instance v3, Lisu0;

    .line 505
    .line 506
    const/16 v2, 0x8

    .line 507
    .line 508
    invoke-direct {v3, v10, v0, v2}, Lisu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_e
    move-object/from16 v19, v3

    .line 515
    .line 516
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v20

    .line 526
    sget-object v25, Lgt61;->i:Lfin;

    .line 527
    .line 528
    sget-object v26, Lgt61;->j:Lfin;

    .line 529
    .line 530
    const/high16 v28, 0x6c00000

    .line 531
    .line 532
    const/16 v29, 0x74

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    move-object/from16 v27, v5

    .line 541
    .line 542
    invoke-static/range {v19 .. v29}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 551
    .line 552
    .line 553
    throw v16

    .line 554
    :cond_10
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 555
    .line 556
    .line 557
    :goto_9
    return-object v15

    .line 558
    :pswitch_1
    check-cast v0, Lttx0;

    .line 559
    .line 560
    check-cast v10, Ln19;

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lrvi0;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Lbun;

    .line 569
    .line 570
    move-object/from16 v4, p3

    .line 571
    .line 572
    check-cast v4, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    and-int/lit8 v5, v4, 0x6

    .line 579
    .line 580
    if-nez v5, :cond_12

    .line 581
    .line 582
    move-object v5, v2

    .line 583
    check-cast v5, Lmv10;

    .line 584
    .line 585
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_11

    .line 590
    .line 591
    const/16 v17, 0x4

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_11
    const/16 v17, 0x2

    .line 595
    .line 596
    :goto_a
    or-int v4, v4, v17

    .line 597
    .line 598
    :cond_12
    and-int/lit8 v5, v4, 0x13

    .line 599
    .line 600
    if-eq v5, v12, :cond_13

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    :goto_b
    const/16 v18, 0x1

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_13
    const/4 v5, 0x0

    .line 607
    goto :goto_b

    .line 608
    :goto_c
    and-int/lit8 v4, v4, 0x1

    .line 609
    .line 610
    check-cast v2, Lmv10;

    .line 611
    .line 612
    invoke-virtual {v2, v4, v5}, Lmv10;->c0(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_15

    .line 617
    .line 618
    sget-object v20, Lu640;->c:Lu640;

    .line 619
    .line 620
    const v4, 0x7f131ebd

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v21

    .line 627
    iget-object v4, v0, Lttx0;->a:Ljava/lang/String;

    .line 628
    .line 629
    if-nez v4, :cond_14

    .line 630
    .line 631
    const v4, 0x338bcbae

    .line 632
    .line 633
    .line 634
    const v5, 0x7f131ebc

    .line 635
    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    invoke-static {v2, v4, v5, v2, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :goto_d
    move-object/from16 v22, v4

    .line 643
    .line 644
    const/high16 v9, 0x3f800000    # 1.0f

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_14
    const/4 v8, 0x0

    .line 648
    const v5, 0x338bc99f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :goto_e
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v4, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v4, "SunsetScreen"

    .line 667
    .line 668
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 673
    .line 674
    .line 675
    move-result-object v19

    .line 676
    new-instance v1, Lrq7;

    .line 677
    .line 678
    invoke-direct {v1, v0, v10, v3}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 679
    .line 680
    .line 681
    const v0, -0x331e0004

    .line 682
    .line 683
    .line 684
    const/4 v11, 0x1

    .line 685
    invoke-static {v0, v11, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 686
    .line 687
    .line 688
    move-result-object v23

    .line 689
    const/16 v25, 0x6030

    .line 690
    .line 691
    const/16 v26, 0x0

    .line 692
    .line 693
    move-object/from16 v24, v2

    .line 694
    .line 695
    invoke-static/range {v19 .. v26}, Lpj81;->b(Lnqd0;Lp240;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_15
    move-object/from16 v24, v2

    .line 700
    .line 701
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 702
    .line 703
    .line 704
    :goto_f
    return-object v15

    .line 705
    :pswitch_2
    check-cast v0, Lbbt0;

    .line 706
    .line 707
    check-cast v10, Ljw01;

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lslv0;

    .line 712
    .line 713
    move-object/from16 v2, p2

    .line 714
    .line 715
    check-cast v2, Lbun;

    .line 716
    .line 717
    move-object/from16 v3, p3

    .line 718
    .line 719
    check-cast v3, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    and-int/lit8 v5, v3, 0x6

    .line 726
    .line 727
    if-nez v5, :cond_18

    .line 728
    .line 729
    and-int/lit8 v5, v3, 0x8

    .line 730
    .line 731
    if-nez v5, :cond_16

    .line 732
    .line 733
    move-object v5, v2

    .line 734
    check-cast v5, Lmv10;

    .line 735
    .line 736
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    goto :goto_10

    .line 741
    :cond_16
    move-object v5, v2

    .line 742
    check-cast v5, Lmv10;

    .line 743
    .line 744
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    :goto_10
    if-eqz v5, :cond_17

    .line 749
    .line 750
    const/16 v17, 0x4

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_17
    const/16 v17, 0x2

    .line 754
    .line 755
    :goto_11
    or-int v3, v3, v17

    .line 756
    .line 757
    :cond_18
    and-int/lit8 v5, v3, 0x13

    .line 758
    .line 759
    if-eq v5, v12, :cond_19

    .line 760
    .line 761
    const/4 v5, 0x1

    .line 762
    goto :goto_12

    .line 763
    :cond_19
    const/4 v5, 0x0

    .line 764
    :goto_12
    and-int/lit8 v6, v3, 0x1

    .line 765
    .line 766
    check-cast v2, Lmv10;

    .line 767
    .line 768
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_21

    .line 773
    .line 774
    check-cast v0, Lwat0;

    .line 775
    .line 776
    iget v5, v0, Lwat0;->f:I

    .line 777
    .line 778
    iget v0, v0, Lwat0;->c:I

    .line 779
    .line 780
    const-string v6, "SettingsItem"

    .line 781
    .line 782
    const/4 v11, 0x1

    .line 783
    if-ne v5, v11, :cond_1e

    .line 784
    .line 785
    const v5, -0x5af4368b

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 792
    .line 793
    .line 794
    sget-object v5, Ldi1;->l:Llj9;

    .line 795
    .line 796
    sget-object v7, List;->a:Leor0;

    .line 797
    .line 798
    const/16 v8, 0x30

    .line 799
    .line 800
    invoke-static {v7, v5, v2, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    iget-wide v7, v2, Lmv10;->T:J

    .line 805
    .line 806
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-static {v2, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 819
    .line 820
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget-object v11, v2, Lmv10;->a:Le36;

    .line 824
    .line 825
    if-eqz v11, :cond_1d

    .line 826
    .line 827
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 828
    .line 829
    .line 830
    iget-boolean v11, v2, Lmv10;->S:Z

    .line 831
    .line 832
    if-eqz v11, :cond_1a

    .line 833
    .line 834
    invoke-virtual {v2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 835
    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_1a
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 839
    .line 840
    .line 841
    :goto_13
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 842
    .line 843
    invoke-static {v2, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 844
    .line 845
    .line 846
    sget-object v4, Ljxd0;->e:Ln13;

    .line 847
    .line 848
    invoke-static {v2, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    sget-object v5, Ljxd0;->g:Ljac;

    .line 856
    .line 857
    invoke-static {v2, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 861
    .line 862
    .line 863
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 864
    .line 865
    invoke-static {v2, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    if-nez v10, :cond_1b

    .line 869
    .line 870
    const v4, -0x742819f0

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 874
    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v9, v16

    .line 881
    .line 882
    goto :goto_14

    .line 883
    :cond_1b
    const/4 v8, 0x0

    .line 884
    const v4, 0x679b9c11

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v10, v2}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 895
    .line 896
    .line 897
    :goto_14
    if-nez v9, :cond_1c

    .line 898
    .line 899
    const v4, 0x679b9dc5

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v4, v0, v2, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    :goto_15
    move-object/from16 v22, v9

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_1c
    const v0, 0x679b9b59

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_15

    .line 919
    :goto_16
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 920
    .line 921
    .line 922
    move-result-object v23

    .line 923
    and-int/lit8 v28, v3, 0xe

    .line 924
    .line 925
    const/16 v29, 0x1e

    .line 926
    .line 927
    const-wide/16 v24, 0x0

    .line 928
    .line 929
    const/16 v26, 0x0

    .line 930
    .line 931
    move-object/from16 v21, v1

    .line 932
    .line 933
    move-object/from16 v27, v2

    .line 934
    .line 935
    invoke-static/range {v21 .. v29}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 936
    .line 937
    .line 938
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const/high16 v1, 0x41000000    # 8.0f

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    const/4 v5, 0x2

    .line 946
    invoke-static {v13, v1, v2, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 951
    .line 952
    .line 953
    move-result-object v21

    .line 954
    const-wide/16 v25, 0x0

    .line 955
    .line 956
    const/16 v28, 0x0

    .line 957
    .line 958
    const/16 v22, 0x0

    .line 959
    .line 960
    const-wide/16 v23, 0x0

    .line 961
    .line 962
    invoke-static/range {v21 .. v28}, Lrw81;->c(Lnqd0;Ljava/lang/String;JJLbun;I)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v2, v27

    .line 966
    .line 967
    const/4 v11, 0x1

    .line 968
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 969
    .line 970
    .line 971
    const/4 v8, 0x0

    .line 972
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 973
    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_1d
    invoke-static {}, Lnq60;->v()V

    .line 977
    .line 978
    .line 979
    throw v16

    .line 980
    :cond_1e
    move-object/from16 v21, v1

    .line 981
    .line 982
    const/4 v8, 0x0

    .line 983
    const v1, -0x5aefcaae

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 987
    .line 988
    .line 989
    if-nez v10, :cond_1f

    .line 990
    .line 991
    const v1, -0x5aef42d1

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v9, v16

    .line 1001
    .line 1002
    goto :goto_17

    .line 1003
    :cond_1f
    const v1, 0x686be512

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v10, v2}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 1014
    .line 1015
    .line 1016
    :goto_17
    if-nez v9, :cond_20

    .line 1017
    .line 1018
    const v1, 0x686be6c6

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2, v1, v0, v2, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    :goto_18
    move-object/from16 v22, v9

    .line 1026
    .line 1027
    goto :goto_19

    .line 1028
    :cond_20
    const v0, 0x686be45a

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :goto_19
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v23

    .line 1042
    and-int/lit8 v28, v3, 0xe

    .line 1043
    .line 1044
    const/16 v29, 0x1e

    .line 1045
    .line 1046
    const-wide/16 v24, 0x0

    .line 1047
    .line 1048
    const/16 v26, 0x0

    .line 1049
    .line 1050
    move-object/from16 v27, v2

    .line 1051
    .line 1052
    invoke-static/range {v21 .. v29}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1a

    .line 1059
    :cond_21
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1060
    .line 1061
    .line 1062
    :goto_1a
    return-object v15

    .line 1063
    :pswitch_3
    const/4 v5, 0x2

    .line 1064
    check-cast v0, Ljava/lang/String;

    .line 1065
    .line 1066
    check-cast v10, Ljava/lang/String;

    .line 1067
    .line 1068
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, Lqvq0;

    .line 1071
    .line 1072
    move-object/from16 v2, p2

    .line 1073
    .line 1074
    check-cast v2, Lbun;

    .line 1075
    .line 1076
    move-object/from16 v3, p3

    .line 1077
    .line 1078
    check-cast v3, Ljava/lang/Integer;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    and-int/lit8 v4, v3, 0x6

    .line 1085
    .line 1086
    if-nez v4, :cond_23

    .line 1087
    .line 1088
    move-object v4, v2

    .line 1089
    check-cast v4, Lmv10;

    .line 1090
    .line 1091
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_22

    .line 1096
    .line 1097
    const/16 v17, 0x4

    .line 1098
    .line 1099
    goto :goto_1b

    .line 1100
    :cond_22
    move/from16 v17, v5

    .line 1101
    .line 1102
    :goto_1b
    or-int v3, v3, v17

    .line 1103
    .line 1104
    :cond_23
    and-int/lit8 v4, v3, 0x13

    .line 1105
    .line 1106
    if-eq v4, v12, :cond_24

    .line 1107
    .line 1108
    const/4 v14, 0x1

    .line 1109
    goto :goto_1c

    .line 1110
    :cond_24
    const/4 v14, 0x0

    .line 1111
    :goto_1c
    and-int/lit8 v4, v3, 0x1

    .line 1112
    .line 1113
    check-cast v2, Lmv10;

    .line 1114
    .line 1115
    invoke-virtual {v2, v4, v14}, Lmv10;->c0(IZ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_25

    .line 1120
    .line 1121
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1122
    .line 1123
    const-string v4, "CodeContent"

    .line 1124
    .line 1125
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v23

    .line 1129
    new-instance v4, Lohg0;

    .line 1130
    .line 1131
    const/4 v11, 0x1

    .line 1132
    invoke-direct {v4, v0, v10, v11}, Lohg0;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 1133
    .line 1134
    .line 1135
    const v0, 0x6de93ea3

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v11, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v26

    .line 1142
    const v0, 0xc00030

    .line 1143
    .line 1144
    .line 1145
    and-int/lit8 v3, v3, 0xe

    .line 1146
    .line 1147
    or-int v28, v3, v0

    .line 1148
    .line 1149
    const/16 v29, 0x3e

    .line 1150
    .line 1151
    const/16 v21, 0x0

    .line 1152
    .line 1153
    const/16 v22, 0x0

    .line 1154
    .line 1155
    const/16 v24, 0x0

    .line 1156
    .line 1157
    const/16 v25, 0x0

    .line 1158
    .line 1159
    move-object/from16 v19, v1

    .line 1160
    .line 1161
    move-object/from16 v27, v2

    .line 1162
    .line 1163
    invoke-static/range {v19 .. v29}, Ltqi;->a(Lqvq0;Ljava/lang/Boolean;Lzbb0;Lpvq0;Lnqd0;Lcpy0;Lqry0;Lfin;Lbun;II)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1d

    .line 1167
    :cond_25
    move-object/from16 v27, v2

    .line 1168
    .line 1169
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1170
    .line 1171
    .line 1172
    :goto_1d
    return-object v15

    .line 1173
    :pswitch_4
    const/4 v5, 0x2

    .line 1174
    check-cast v0, Lyel0;

    .line 1175
    .line 1176
    check-cast v10, Ljava/lang/String;

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Lslv0;

    .line 1181
    .line 1182
    move-object/from16 v2, p2

    .line 1183
    .line 1184
    check-cast v2, Lbun;

    .line 1185
    .line 1186
    move-object/from16 v3, p3

    .line 1187
    .line 1188
    check-cast v3, Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    and-int/lit8 v4, v3, 0x6

    .line 1195
    .line 1196
    if-nez v4, :cond_28

    .line 1197
    .line 1198
    and-int/lit8 v4, v3, 0x8

    .line 1199
    .line 1200
    if-nez v4, :cond_26

    .line 1201
    .line 1202
    move-object v4, v2

    .line 1203
    check-cast v4, Lmv10;

    .line 1204
    .line 1205
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    goto :goto_1e

    .line 1210
    :cond_26
    move-object v4, v2

    .line 1211
    check-cast v4, Lmv10;

    .line 1212
    .line 1213
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    :goto_1e
    if-eqz v4, :cond_27

    .line 1218
    .line 1219
    const/16 v17, 0x4

    .line 1220
    .line 1221
    goto :goto_1f

    .line 1222
    :cond_27
    move/from16 v17, v5

    .line 1223
    .line 1224
    :goto_1f
    or-int v3, v3, v17

    .line 1225
    .line 1226
    :cond_28
    and-int/lit8 v4, v3, 0x13

    .line 1227
    .line 1228
    if-eq v4, v12, :cond_29

    .line 1229
    .line 1230
    const/4 v9, 0x1

    .line 1231
    goto :goto_20

    .line 1232
    :cond_29
    const/4 v9, 0x0

    .line 1233
    :goto_20
    and-int/lit8 v4, v3, 0x1

    .line 1234
    .line 1235
    check-cast v2, Lmv10;

    .line 1236
    .line 1237
    invoke-virtual {v2, v4, v9}, Lmv10;->c0(IZ)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-eqz v4, :cond_2c

    .line 1242
    .line 1243
    iget-object v0, v0, Lyel0;->c:Ljava/lang/String;

    .line 1244
    .line 1245
    if-eqz v0, :cond_2a

    .line 1246
    .line 1247
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-nez v4, :cond_2a

    .line 1252
    .line 1253
    move-object/from16 v20, v0

    .line 1254
    .line 1255
    goto :goto_21

    .line 1256
    :cond_2a
    move-object/from16 v20, v16

    .line 1257
    .line 1258
    :goto_21
    if-nez v20, :cond_2b

    .line 1259
    .line 1260
    const v0, 0x6f32fa54

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v8, 0x0

    .line 1267
    :goto_22
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_23

    .line 1271
    :cond_2b
    const/4 v8, 0x0

    .line 1272
    const v0, 0x6f32fa55

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1276
    .line 1277
    .line 1278
    and-int/lit8 v26, v3, 0xe

    .line 1279
    .line 1280
    const/16 v27, 0x1e

    .line 1281
    .line 1282
    const/16 v21, 0x0

    .line 1283
    .line 1284
    const-wide/16 v22, 0x0

    .line 1285
    .line 1286
    const/16 v24, 0x0

    .line 1287
    .line 1288
    move-object/from16 v19, v1

    .line 1289
    .line 1290
    move-object/from16 v25, v2

    .line 1291
    .line 1292
    invoke-static/range {v19 .. v27}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_22

    .line 1296
    :cond_2c
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1297
    .line 1298
    .line 1299
    :goto_23
    return-object v15

    .line 1300
    :pswitch_5
    const/4 v5, 0x2

    .line 1301
    check-cast v0, Lt5o0;

    .line 1302
    .line 1303
    check-cast v10, Lbpj0;

    .line 1304
    .line 1305
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    check-cast v1, Lx5a;

    .line 1308
    .line 1309
    move-object/from16 v2, p2

    .line 1310
    .line 1311
    check-cast v2, Lbun;

    .line 1312
    .line 1313
    move-object/from16 v3, p3

    .line 1314
    .line 1315
    check-cast v3, Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    and-int/lit8 v4, v3, 0x6

    .line 1322
    .line 1323
    if-nez v4, :cond_2e

    .line 1324
    .line 1325
    move-object v4, v2

    .line 1326
    check-cast v4, Lmv10;

    .line 1327
    .line 1328
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-eqz v4, :cond_2d

    .line 1333
    .line 1334
    const/16 v17, 0x4

    .line 1335
    .line 1336
    goto :goto_24

    .line 1337
    :cond_2d
    move/from16 v17, v5

    .line 1338
    .line 1339
    :goto_24
    or-int v3, v3, v17

    .line 1340
    .line 1341
    :cond_2e
    and-int/lit8 v4, v3, 0x13

    .line 1342
    .line 1343
    if-eq v4, v12, :cond_2f

    .line 1344
    .line 1345
    const/4 v14, 0x1

    .line 1346
    :goto_25
    const/16 v18, 0x1

    .line 1347
    .line 1348
    goto :goto_26

    .line 1349
    :cond_2f
    const/4 v14, 0x0

    .line 1350
    goto :goto_25

    .line 1351
    :goto_26
    and-int/lit8 v3, v3, 0x1

    .line 1352
    .line 1353
    check-cast v2, Lmv10;

    .line 1354
    .line 1355
    invoke-virtual {v2, v3, v14}, Lmv10;->c0(IZ)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-eqz v3, :cond_30

    .line 1360
    .line 1361
    sget-object v16, Li5o0;->a:Li5o0;

    .line 1362
    .line 1363
    iget-boolean v3, v10, Lbpj0;->f:Z

    .line 1364
    .line 1365
    const-string v4, "PasswordsPage"

    .line 1366
    .line 1367
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    sget-object v5, Ldi1;->c:Lmj9;

    .line 1372
    .line 1373
    invoke-interface {v1, v13, v5}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v19

    .line 1381
    const/high16 v26, 0x180000

    .line 1382
    .line 1383
    const/16 v27, 0x38

    .line 1384
    .line 1385
    const-wide/16 v20, 0x0

    .line 1386
    .line 1387
    const-wide/16 v22, 0x0

    .line 1388
    .line 1389
    const/16 v24, 0x0

    .line 1390
    .line 1391
    move-object/from16 v17, v0

    .line 1392
    .line 1393
    move-object/from16 v25, v2

    .line 1394
    .line 1395
    move/from16 v18, v3

    .line 1396
    .line 1397
    invoke-virtual/range {v16 .. v27}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_27

    .line 1401
    :cond_30
    move-object/from16 v25, v2

    .line 1402
    .line 1403
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1404
    .line 1405
    .line 1406
    :goto_27
    return-object v15

    .line 1407
    :pswitch_6
    check-cast v0, Lgl20;

    .line 1408
    .line 1409
    check-cast v10, Ljava/lang/String;

    .line 1410
    .line 1411
    move-object/from16 v1, p1

    .line 1412
    .line 1413
    check-cast v1, Lfb4;

    .line 1414
    .line 1415
    move-object/from16 v2, p2

    .line 1416
    .line 1417
    check-cast v2, Ljava/lang/Integer;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    move-object/from16 v3, p3

    .line 1424
    .line 1425
    check-cast v3, Ljava/lang/Long;

    .line 1426
    .line 1427
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v3

    .line 1431
    iget-object v0, v0, Lgl20;->j:Lok20;

    .line 1432
    .line 1433
    iget-object v0, v0, Lok20;->b:Lif20;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Lif20;->a()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-nez v5, :cond_31

    .line 1440
    .line 1441
    goto :goto_28

    .line 1442
    :cond_31
    iget-object v0, v0, Lif20;->f:Ljava/util/Map;

    .line 1443
    .line 1444
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Lhf20;

    .line 1449
    .line 1450
    if-eqz v0, :cond_32

    .line 1451
    .line 1452
    invoke-virtual {v0, v1, v2, v3, v4}, Lhf20;->b(Lfb4;IJ)V

    .line 1453
    .line 1454
    .line 1455
    :cond_32
    :goto_28
    return-object v15

    .line 1456
    :pswitch_7
    const/4 v5, 0x2

    .line 1457
    check-cast v0, Lmdj0;

    .line 1458
    .line 1459
    move-object/from16 v21, v10

    .line 1460
    .line 1461
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1462
    .line 1463
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    check-cast v1, Lslv0;

    .line 1466
    .line 1467
    move-object/from16 v2, p2

    .line 1468
    .line 1469
    check-cast v2, Lbun;

    .line 1470
    .line 1471
    move-object/from16 v3, p3

    .line 1472
    .line 1473
    check-cast v3, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    and-int/lit8 v6, v3, 0x6

    .line 1480
    .line 1481
    if-nez v6, :cond_35

    .line 1482
    .line 1483
    and-int/lit8 v6, v3, 0x8

    .line 1484
    .line 1485
    if-nez v6, :cond_33

    .line 1486
    .line 1487
    move-object v6, v2

    .line 1488
    check-cast v6, Lmv10;

    .line 1489
    .line 1490
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    goto :goto_29

    .line 1495
    :cond_33
    move-object v6, v2

    .line 1496
    check-cast v6, Lmv10;

    .line 1497
    .line 1498
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    :goto_29
    if-eqz v6, :cond_34

    .line 1503
    .line 1504
    const/4 v10, 0x4

    .line 1505
    goto :goto_2a

    .line 1506
    :cond_34
    move v10, v5

    .line 1507
    :goto_2a
    or-int/2addr v3, v10

    .line 1508
    :cond_35
    and-int/lit8 v5, v3, 0x13

    .line 1509
    .line 1510
    if-eq v5, v12, :cond_36

    .line 1511
    .line 1512
    const/4 v5, 0x1

    .line 1513
    goto :goto_2b

    .line 1514
    :cond_36
    const/4 v5, 0x0

    .line 1515
    :goto_2b
    and-int/lit8 v6, v3, 0x1

    .line 1516
    .line 1517
    check-cast v2, Lmv10;

    .line 1518
    .line 1519
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-eqz v5, :cond_39

    .line 1524
    .line 1525
    const-string v5, "ParentScheduleSettingRow"

    .line 1526
    .line 1527
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1528
    .line 1529
    .line 1530
    sget-object v6, List;->c:Lbb6;

    .line 1531
    .line 1532
    sget-object v7, Ldi1;->n:Lkj9;

    .line 1533
    .line 1534
    const/4 v8, 0x0

    .line 1535
    invoke-static {v6, v7, v2, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    iget-wide v7, v2, Lmv10;->T:J

    .line 1540
    .line 1541
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    invoke-static {v2, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 1554
    .line 1555
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    iget-object v10, v2, Lmv10;->a:Le36;

    .line 1559
    .line 1560
    if-eqz v10, :cond_38

    .line 1561
    .line 1562
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1563
    .line 1564
    .line 1565
    iget-boolean v10, v2, Lmv10;->S:Z

    .line 1566
    .line 1567
    if-eqz v10, :cond_37

    .line 1568
    .line 1569
    invoke-virtual {v2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_2c

    .line 1573
    :cond_37
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1574
    .line 1575
    .line 1576
    :goto_2c
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 1577
    .line 1578
    invoke-static {v2, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v4, Ljxd0;->e:Ln13;

    .line 1582
    .line 1583
    invoke-static {v2, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    sget-object v6, Ljxd0;->g:Ljac;

    .line 1591
    .line 1592
    invoke-static {v2, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 1599
    .line 1600
    invoke-static {v2, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v4, v0, Lmdj0;->c:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v24

    .line 1609
    and-int/lit8 v29, v3, 0xe

    .line 1610
    .line 1611
    const/16 v30, 0x1e

    .line 1612
    .line 1613
    const-wide/16 v25, 0x0

    .line 1614
    .line 1615
    const/16 v27, 0x0

    .line 1616
    .line 1617
    move-object/from16 v22, v1

    .line 1618
    .line 1619
    move-object/from16 v28, v2

    .line 1620
    .line 1621
    move-object/from16 v23, v4

    .line 1622
    .line 1623
    invoke-static/range {v22 .. v30}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v1, v0, Lmdj0;->d:Ljava/lang/String;

    .line 1627
    .line 1628
    iget-object v0, v0, Lmdj0;->e:Lddj0;

    .line 1629
    .line 1630
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v22

    .line 1634
    const/16 v25, 0x8

    .line 1635
    .line 1636
    const/16 v24, 0x0

    .line 1637
    .line 1638
    move-object/from16 v20, v0

    .line 1639
    .line 1640
    move-object/from16 v19, v1

    .line 1641
    .line 1642
    move-object/from16 v23, v28

    .line 1643
    .line 1644
    invoke-static/range {v19 .. v25}, Lnaz;->r(Ljava/lang/String;Lddj0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v2, v23

    .line 1648
    .line 1649
    const/4 v11, 0x1

    .line 1650
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_2d

    .line 1654
    :cond_38
    invoke-static {}, Lnq60;->v()V

    .line 1655
    .line 1656
    .line 1657
    throw v16

    .line 1658
    :cond_39
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1659
    .line 1660
    .line 1661
    :goto_2d
    return-object v15

    .line 1662
    :pswitch_8
    const/4 v5, 0x2

    .line 1663
    check-cast v0, Lg821;

    .line 1664
    .line 1665
    check-cast v10, Ljava/lang/String;

    .line 1666
    .line 1667
    move-object/from16 v1, p1

    .line 1668
    .line 1669
    check-cast v1, Lslv0;

    .line 1670
    .line 1671
    move-object/from16 v2, p2

    .line 1672
    .line 1673
    check-cast v2, Lbun;

    .line 1674
    .line 1675
    move-object/from16 v3, p3

    .line 1676
    .line 1677
    check-cast v3, Ljava/lang/Integer;

    .line 1678
    .line 1679
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    and-int/lit8 v4, v3, 0x6

    .line 1684
    .line 1685
    if-nez v4, :cond_3c

    .line 1686
    .line 1687
    and-int/lit8 v4, v3, 0x8

    .line 1688
    .line 1689
    if-nez v4, :cond_3a

    .line 1690
    .line 1691
    move-object v4, v2

    .line 1692
    check-cast v4, Lmv10;

    .line 1693
    .line 1694
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    goto :goto_2e

    .line 1699
    :cond_3a
    move-object v4, v2

    .line 1700
    check-cast v4, Lmv10;

    .line 1701
    .line 1702
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    :goto_2e
    if-eqz v4, :cond_3b

    .line 1707
    .line 1708
    const/16 v17, 0x4

    .line 1709
    .line 1710
    goto :goto_2f

    .line 1711
    :cond_3b
    move/from16 v17, v5

    .line 1712
    .line 1713
    :goto_2f
    or-int v3, v3, v17

    .line 1714
    .line 1715
    :cond_3c
    and-int/lit8 v4, v3, 0x13

    .line 1716
    .line 1717
    if-eq v4, v12, :cond_3d

    .line 1718
    .line 1719
    const/4 v9, 0x1

    .line 1720
    goto :goto_30

    .line 1721
    :cond_3d
    const/4 v9, 0x0

    .line 1722
    :goto_30
    and-int/lit8 v4, v3, 0x1

    .line 1723
    .line 1724
    check-cast v2, Lmv10;

    .line 1725
    .line 1726
    invoke-virtual {v2, v4, v9}, Lmv10;->c0(IZ)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    if-eqz v4, :cond_41

    .line 1731
    .line 1732
    iget-object v4, v0, Lg821;->b:Ljava/lang/String;

    .line 1733
    .line 1734
    iget-boolean v5, v0, Lg821;->c:Z

    .line 1735
    .line 1736
    if-nez v5, :cond_3e

    .line 1737
    .line 1738
    sget-object v9, Lmry0;->d:Lmry0;

    .line 1739
    .line 1740
    move-object/from16 v24, v9

    .line 1741
    .line 1742
    goto :goto_31

    .line 1743
    :cond_3e
    move-object/from16 v24, v16

    .line 1744
    .line 1745
    :goto_31
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v7

    .line 1753
    or-int/2addr v5, v7

    .line 1754
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v7

    .line 1758
    if-nez v5, :cond_3f

    .line 1759
    .line 1760
    sget-object v5, Lly5;->c:Lev00;

    .line 1761
    .line 1762
    if-ne v7, v5, :cond_40

    .line 1763
    .line 1764
    :cond_3f
    new-instance v7, Lbr2;

    .line 1765
    .line 1766
    invoke-direct {v7, v0, v10, v12}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_40
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1773
    .line 1774
    const/4 v8, 0x0

    .line 1775
    invoke-static {v13, v8, v7}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v21

    .line 1787
    and-int/lit8 v26, v3, 0xe

    .line 1788
    .line 1789
    const/16 v27, 0xc

    .line 1790
    .line 1791
    const-wide/16 v22, 0x0

    .line 1792
    .line 1793
    move-object/from16 v19, v1

    .line 1794
    .line 1795
    move-object/from16 v25, v2

    .line 1796
    .line 1797
    move-object/from16 v20, v4

    .line 1798
    .line 1799
    invoke-static/range {v19 .. v27}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_32

    .line 1803
    :cond_41
    move-object/from16 v25, v2

    .line 1804
    .line 1805
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1806
    .line 1807
    .line 1808
    :goto_32
    return-object v15

    .line 1809
    :pswitch_9
    const/4 v5, 0x2

    .line 1810
    check-cast v0, Labp;

    .line 1811
    .line 1812
    check-cast v10, Lnqd0;

    .line 1813
    .line 1814
    move-object/from16 v1, p1

    .line 1815
    .line 1816
    check-cast v1, Ljava/lang/String;

    .line 1817
    .line 1818
    move-object/from16 v3, p2

    .line 1819
    .line 1820
    check-cast v3, Lbun;

    .line 1821
    .line 1822
    move-object/from16 v4, p3

    .line 1823
    .line 1824
    check-cast v4, Ljava/lang/Integer;

    .line 1825
    .line 1826
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    and-int/lit8 v6, v4, 0x6

    .line 1831
    .line 1832
    if-nez v6, :cond_43

    .line 1833
    .line 1834
    move-object v6, v3

    .line 1835
    check-cast v6, Lmv10;

    .line 1836
    .line 1837
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v6

    .line 1841
    if-eqz v6, :cond_42

    .line 1842
    .line 1843
    const/16 v17, 0x4

    .line 1844
    .line 1845
    goto :goto_33

    .line 1846
    :cond_42
    move/from16 v17, v5

    .line 1847
    .line 1848
    :goto_33
    or-int v4, v4, v17

    .line 1849
    .line 1850
    :cond_43
    and-int/lit8 v5, v4, 0x13

    .line 1851
    .line 1852
    if-eq v5, v12, :cond_44

    .line 1853
    .line 1854
    const/4 v14, 0x1

    .line 1855
    goto :goto_34

    .line 1856
    :cond_44
    const/4 v14, 0x0

    .line 1857
    :goto_34
    and-int/lit8 v5, v4, 0x1

    .line 1858
    .line 1859
    check-cast v3, Lmv10;

    .line 1860
    .line 1861
    invoke-virtual {v3, v5, v14}, Lmv10;->c0(IZ)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v5

    .line 1865
    if-eqz v5, :cond_45

    .line 1866
    .line 1867
    const-string v5, "CustomActionTool"

    .line 1868
    .line 1869
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    invoke-interface {v5, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    sget-byte v6, Labp;->h:B

    .line 1878
    .line 1879
    shl-int/lit8 v2, v4, 0x3

    .line 1880
    .line 1881
    and-int/lit8 v2, v2, 0x70

    .line 1882
    .line 1883
    or-int/2addr v2, v6

    .line 1884
    invoke-static {v0, v1, v5, v3, v2}, Lub81;->b(Labp;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_35

    .line 1888
    :cond_45
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 1889
    .line 1890
    .line 1891
    :goto_35
    return-object v15

    .line 1892
    :pswitch_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1893
    .line 1894
    check-cast v0, Lvvp;

    .line 1895
    .line 1896
    move-object/from16 v1, p1

    .line 1897
    .line 1898
    check-cast v1, Lq6n;

    .line 1899
    .line 1900
    move-object/from16 v1, p2

    .line 1901
    .line 1902
    check-cast v1, Lbun;

    .line 1903
    .line 1904
    move-object/from16 v2, p3

    .line 1905
    .line 1906
    check-cast v2, Ljava/lang/Integer;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    and-int/lit8 v3, v2, 0x11

    .line 1913
    .line 1914
    if-eq v3, v7, :cond_46

    .line 1915
    .line 1916
    const/4 v3, 0x1

    .line 1917
    :goto_36
    const/16 v18, 0x1

    .line 1918
    .line 1919
    goto :goto_37

    .line 1920
    :cond_46
    const/4 v3, 0x0

    .line 1921
    goto :goto_36

    .line 1922
    :goto_37
    and-int/lit8 v2, v2, 0x1

    .line 1923
    .line 1924
    check-cast v1, Lmv10;

    .line 1925
    .line 1926
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    if-eqz v2, :cond_48

    .line 1931
    .line 1932
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    sget-object v3, Lly5;->c:Lev00;

    .line 1937
    .line 1938
    if-ne v2, v3, :cond_47

    .line 1939
    .line 1940
    new-instance v2, Lxvp;

    .line 1941
    .line 1942
    invoke-direct {v2}, Lxvp;-><init>()V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_47
    check-cast v2, Lxvp;

    .line 1949
    .line 1950
    iget-object v3, v2, Lxvp;->a:Lurv0;

    .line 1951
    .line 1952
    invoke-virtual {v3}, Lurv0;->clear()V

    .line 1953
    .line 1954
    .line 1955
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    const/4 v8, 0x0

    .line 1959
    invoke-virtual {v2, v0, v1, v8}, Lxvp;->a(Lvvp;Lbun;I)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_38

    .line 1963
    :cond_48
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1964
    .line 1965
    .line 1966
    :goto_38
    return-object v15

    .line 1967
    :pswitch_b
    check-cast v0, Lizm;

    .line 1968
    .line 1969
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1970
    .line 1971
    move-object/from16 v1, p1

    .line 1972
    .line 1973
    check-cast v1, Lq6n;

    .line 1974
    .line 1975
    move-object/from16 v1, p2

    .line 1976
    .line 1977
    check-cast v1, Lbun;

    .line 1978
    .line 1979
    move-object/from16 v2, p3

    .line 1980
    .line 1981
    check-cast v2, Ljava/lang/Integer;

    .line 1982
    .line 1983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    and-int/lit8 v3, v2, 0x11

    .line 1988
    .line 1989
    if-eq v3, v7, :cond_49

    .line 1990
    .line 1991
    const/4 v14, 0x1

    .line 1992
    :goto_39
    const/16 v18, 0x1

    .line 1993
    .line 1994
    goto :goto_3a

    .line 1995
    :cond_49
    const/4 v14, 0x0

    .line 1996
    goto :goto_39

    .line 1997
    :goto_3a
    and-int/lit8 v2, v2, 0x1

    .line 1998
    .line 1999
    move-object v6, v1

    .line 2000
    check-cast v6, Lmv10;

    .line 2001
    .line 2002
    invoke-virtual {v6, v2, v14}, Lmv10;->c0(IZ)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    if-eqz v1, :cond_4c

    .line 2007
    .line 2008
    const-string v1, "CollectEmailScreenContent"

    .line 2009
    .line 2010
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v32

    .line 2014
    sget-object v33, Lon01;->a:Ltn01;

    .line 2015
    .line 2016
    const/16 v47, 0x0

    .line 2017
    .line 2018
    const/16 v48, 0x3ffa

    .line 2019
    .line 2020
    const v31, 0x7f13112d

    .line 2021
    .line 2022
    .line 2023
    const/16 v34, 0x0

    .line 2024
    .line 2025
    const/16 v35, 0x0

    .line 2026
    .line 2027
    const/16 v36, 0x0

    .line 2028
    .line 2029
    const/16 v37, 0x0

    .line 2030
    .line 2031
    const/16 v38, 0x0

    .line 2032
    .line 2033
    const-wide/16 v39, 0x0

    .line 2034
    .line 2035
    const/16 v41, 0x0

    .line 2036
    .line 2037
    const/16 v42, 0x0

    .line 2038
    .line 2039
    const/16 v43, 0x0

    .line 2040
    .line 2041
    const/16 v44, 0x0

    .line 2042
    .line 2043
    const/16 v46, 0x0

    .line 2044
    .line 2045
    move-object/from16 v45, v6

    .line 2046
    .line 2047
    invoke-static/range {v31 .. v48}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    const/4 v7, 0x0

    .line 2055
    const/4 v8, 0x3

    .line 2056
    const/4 v4, 0x0

    .line 2057
    const/high16 v5, 0x41c00000    # 24.0f

    .line 2058
    .line 2059
    invoke-static/range {v3 .. v8}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 2060
    .line 2061
    .line 2062
    sget-object v2, Lcvp;->a:Lwup;

    .line 2063
    .line 2064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    sget-object v19, Lwup;->d:Lpb2;

    .line 2068
    .line 2069
    new-instance v20, Lf570;

    .line 2070
    .line 2071
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2072
    .line 2073
    const/16 v24, 0x0

    .line 2074
    .line 2075
    const/16 v25, 0x78

    .line 2076
    .line 2077
    const/16 v21, 0x0

    .line 2078
    .line 2079
    const/16 v23, 0x6

    .line 2080
    .line 2081
    invoke-direct/range {v20 .. v25}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v2, v0, Lizm;->a:Ljava/lang/String;

    .line 2085
    .line 2086
    invoke-virtual {v0}, Lizm;->i()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v22

    .line 2090
    const v0, 0x7f13112c

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v6, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v18

    .line 2097
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2098
    .line 2099
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v3

    .line 2107
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    if-nez v3, :cond_4a

    .line 2112
    .line 2113
    sget-object v3, Lly5;->c:Lev00;

    .line 2114
    .line 2115
    if-ne v4, v3, :cond_4b

    .line 2116
    .line 2117
    :cond_4a
    new-instance v4, Lx28;

    .line 2118
    .line 2119
    const/4 v3, 0x7

    .line 2120
    invoke-direct {v4, v10, v3}, Lx28;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    :cond_4b
    move-object/from16 v17, v4

    .line 2127
    .line 2128
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2129
    .line 2130
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v21

    .line 2138
    const v24, 0x36000

    .line 2139
    .line 2140
    .line 2141
    move-object/from16 v16, v2

    .line 2142
    .line 2143
    move-object/from16 v23, v6

    .line 2144
    .line 2145
    invoke-static/range {v16 .. v24}, Lpz81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcvp;Lf570;Lnqd0;ZLbun;I)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_3b

    .line 2149
    :cond_4c
    move-object/from16 v45, v6

    .line 2150
    .line 2151
    invoke-virtual/range {v45 .. v45}, Lmv10;->f0()V

    .line 2152
    .line 2153
    .line 2154
    :goto_3b
    return-object v15

    .line 2155
    :pswitch_c
    const/4 v5, 0x2

    .line 2156
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2157
    .line 2158
    check-cast v0, Ll9k;

    .line 2159
    .line 2160
    move-object/from16 v1, p1

    .line 2161
    .line 2162
    check-cast v1, Lcn70;

    .line 2163
    .line 2164
    move-object/from16 v2, p2

    .line 2165
    .line 2166
    check-cast v2, Lbun;

    .line 2167
    .line 2168
    move-object/from16 v4, p3

    .line 2169
    .line 2170
    check-cast v4, Ljava/lang/Integer;

    .line 2171
    .line 2172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2173
    .line 2174
    .line 2175
    move-result v4

    .line 2176
    and-int/lit8 v7, v4, 0x6

    .line 2177
    .line 2178
    if-nez v7, :cond_4e

    .line 2179
    .line 2180
    move-object v7, v2

    .line 2181
    check-cast v7, Lmv10;

    .line 2182
    .line 2183
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v7

    .line 2187
    if-eqz v7, :cond_4d

    .line 2188
    .line 2189
    const/16 v17, 0x4

    .line 2190
    .line 2191
    goto :goto_3c

    .line 2192
    :cond_4d
    move/from16 v17, v5

    .line 2193
    .line 2194
    :goto_3c
    or-int v4, v4, v17

    .line 2195
    .line 2196
    :cond_4e
    and-int/lit8 v5, v4, 0x13

    .line 2197
    .line 2198
    if-eq v5, v12, :cond_4f

    .line 2199
    .line 2200
    const/4 v5, 0x1

    .line 2201
    :goto_3d
    const/16 v18, 0x1

    .line 2202
    .line 2203
    goto :goto_3e

    .line 2204
    :cond_4f
    const/4 v5, 0x0

    .line 2205
    goto :goto_3d

    .line 2206
    :goto_3e
    and-int/lit8 v4, v4, 0x1

    .line 2207
    .line 2208
    check-cast v2, Lmv10;

    .line 2209
    .line 2210
    invoke-virtual {v2, v4, v5}, Lmv10;->c0(IZ)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v4

    .line 2214
    if-eqz v4, :cond_52

    .line 2215
    .line 2216
    const v4, 0x7f13066a

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v2, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    const/4 v5, 0x7

    .line 2224
    invoke-static {v1, v13, v5}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2229
    .line 2230
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    const/high16 v5, 0x41800000    # 16.0f

    .line 2235
    .line 2236
    invoke-static {v1, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v5

    .line 2244
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v5

    .line 2252
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v6

    .line 2256
    or-int/2addr v5, v6

    .line 2257
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v6

    .line 2261
    if-nez v5, :cond_50

    .line 2262
    .line 2263
    sget-object v5, Lly5;->c:Lev00;

    .line 2264
    .line 2265
    if-ne v6, v5, :cond_51

    .line 2266
    .line 2267
    :cond_50
    new-instance v6, Lig0;

    .line 2268
    .line 2269
    invoke-direct {v6, v10, v0, v3}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_51
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2276
    .line 2277
    const/4 v8, 0x0

    .line 2278
    invoke-static {v8, v2, v1, v4, v6}, Lpkm;->e(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_3f

    .line 2282
    :cond_52
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2283
    .line 2284
    .line 2285
    :goto_3f
    return-object v15

    .line 2286
    :pswitch_d
    check-cast v0, Ldcj;

    .line 2287
    .line 2288
    move-object/from16 v20, v10

    .line 2289
    .line 2290
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 2291
    .line 2292
    move-object/from16 v1, p1

    .line 2293
    .line 2294
    check-cast v1, Lcn70;

    .line 2295
    .line 2296
    move-object/from16 v1, p2

    .line 2297
    .line 2298
    check-cast v1, Lbun;

    .line 2299
    .line 2300
    move-object/from16 v3, p3

    .line 2301
    .line 2302
    check-cast v3, Ljava/lang/Integer;

    .line 2303
    .line 2304
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2305
    .line 2306
    .line 2307
    move-result v3

    .line 2308
    and-int/lit8 v4, v3, 0x11

    .line 2309
    .line 2310
    if-eq v4, v7, :cond_53

    .line 2311
    .line 2312
    const/4 v4, 0x1

    .line 2313
    :goto_40
    const/16 v18, 0x1

    .line 2314
    .line 2315
    goto :goto_41

    .line 2316
    :cond_53
    const/4 v4, 0x0

    .line 2317
    goto :goto_40

    .line 2318
    :goto_41
    and-int/lit8 v3, v3, 0x1

    .line 2319
    .line 2320
    check-cast v1, Lmv10;

    .line 2321
    .line 2322
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v3

    .line 2326
    if-eqz v3, :cond_5b

    .line 2327
    .line 2328
    iget-boolean v3, v0, Ldcj;->o:Z

    .line 2329
    .line 2330
    iget-boolean v4, v0, Ldcj;->r:Z

    .line 2331
    .line 2332
    iget-boolean v5, v0, Ldcj;->c:Z

    .line 2333
    .line 2334
    iget-object v7, v0, Ldcj;->b:Ljava/lang/String;

    .line 2335
    .line 2336
    if-nez v3, :cond_54

    .line 2337
    .line 2338
    if-eqz v5, :cond_54

    .line 2339
    .line 2340
    const/4 v3, 0x1

    .line 2341
    goto :goto_42

    .line 2342
    :cond_54
    const/4 v3, 0x0

    .line 2343
    :goto_42
    if-nez v5, :cond_55

    .line 2344
    .line 2345
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v5

    .line 2349
    if-eqz v5, :cond_55

    .line 2350
    .line 2351
    const v0, 0x4ec2da54

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    const/high16 v5, 0x41800000    # 16.0f

    .line 2362
    .line 2363
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2364
    .line 2365
    invoke-static {v13, v9, v5, v0}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v21

    .line 2369
    const/16 v25, 0x6

    .line 2370
    .line 2371
    const/16 v26, 0x18

    .line 2372
    .line 2373
    sget-object v19, Lgtj;->a:Lgtj;

    .line 2374
    .line 2375
    const/16 v22, 0x0

    .line 2376
    .line 2377
    const/16 v23, 0x0

    .line 2378
    .line 2379
    move-object/from16 v24, v1

    .line 2380
    .line 2381
    invoke-static/range {v19 .. v26}, Lytj;->a(Lmtj;Lkotlin/jvm/functions/Function1;Lnqd0;Lo8k;ZLbun;II)V

    .line 2382
    .line 2383
    .line 2384
    const/4 v8, 0x0

    .line 2385
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 2386
    .line 2387
    .line 2388
    goto/16 :goto_44

    .line 2389
    .line 2390
    :cond_55
    if-eqz v3, :cond_57

    .line 2391
    .line 2392
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v3

    .line 2396
    if-eqz v3, :cond_56

    .line 2397
    .line 2398
    if-eqz v4, :cond_57

    .line 2399
    .line 2400
    :cond_56
    const v3, 0x4ec8dd6e

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v3, Le78;

    .line 2407
    .line 2408
    invoke-direct {v3, v0, v2}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 2409
    .line 2410
    .line 2411
    const v2, 0x385009fe

    .line 2412
    .line 2413
    .line 2414
    const/4 v11, 0x1

    .line 2415
    invoke-static {v2, v11, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v21

    .line 2419
    new-instance v2, Ldh0;

    .line 2420
    .line 2421
    const/4 v3, 0x6

    .line 2422
    invoke-direct {v2, v0, v3}, Ldh0;-><init>(Ljava/lang/Object;B)V

    .line 2423
    .line 2424
    .line 2425
    const v0, 0x6c37b8dd

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v0, v11, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v22

    .line 2432
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2437
    .line 2438
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v23

    .line 2446
    const/16 v28, 0x1b6

    .line 2447
    .line 2448
    const/16 v29, 0x38

    .line 2449
    .line 2450
    const/16 v24, 0x0

    .line 2451
    .line 2452
    const/16 v25, 0x0

    .line 2453
    .line 2454
    const/16 v26, 0x0

    .line 2455
    .line 2456
    move-object/from16 v27, v1

    .line 2457
    .line 2458
    invoke-static/range {v21 .. v29}, Lzx81;->l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2459
    .line 2460
    .line 2461
    const/4 v8, 0x0

    .line 2462
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_44

    .line 2466
    :cond_57
    const v2, 0x4ed49758

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 2470
    .line 2471
    .line 2472
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v2

    .line 2476
    if-nez v2, :cond_58

    .line 2477
    .line 2478
    const v0, 0x7f130747

    .line 2479
    .line 2480
    .line 2481
    goto :goto_43

    .line 2482
    :cond_58
    iget-boolean v0, v0, Ldcj;->o:Z

    .line 2483
    .line 2484
    if-eqz v0, :cond_59

    .line 2485
    .line 2486
    const v0, 0x7f130688

    .line 2487
    .line 2488
    .line 2489
    goto :goto_43

    .line 2490
    :cond_59
    if-nez v4, :cond_5a

    .line 2491
    .line 2492
    const v0, 0x7f13073a

    .line 2493
    .line 2494
    .line 2495
    goto :goto_43

    .line 2496
    :cond_5a
    const v0, 0x7f1304fb

    .line 2497
    .line 2498
    .line 2499
    :goto_43
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v31

    .line 2503
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 2508
    .line 2509
    iget-wide v2, v0, Lp5n;->d:J

    .line 2510
    .line 2511
    sget-object v33, Lon01;->c:Ltn01;

    .line 2512
    .line 2513
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2514
    .line 2515
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    const/high16 v5, 0x41800000    # 16.0f

    .line 2520
    .line 2521
    invoke-static {v0, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v4

    .line 2529
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v32

    .line 2533
    const/16 v48, 0x0

    .line 2534
    .line 2535
    const/16 v49, 0x3ef8

    .line 2536
    .line 2537
    const/16 v34, 0x0

    .line 2538
    .line 2539
    const/16 v35, 0x0

    .line 2540
    .line 2541
    const/16 v36, 0x0

    .line 2542
    .line 2543
    const/16 v37, 0x0

    .line 2544
    .line 2545
    const/16 v38, 0x0

    .line 2546
    .line 2547
    const/16 v41, 0x0

    .line 2548
    .line 2549
    const/16 v42, 0x0

    .line 2550
    .line 2551
    const/16 v43, 0x0

    .line 2552
    .line 2553
    const/16 v44, 0x0

    .line 2554
    .line 2555
    const/16 v45, 0x0

    .line 2556
    .line 2557
    const/16 v47, 0x0

    .line 2558
    .line 2559
    move-object/from16 v46, v1

    .line 2560
    .line 2561
    move-wide/from16 v39, v2

    .line 2562
    .line 2563
    invoke-static/range {v31 .. v49}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2564
    .line 2565
    .line 2566
    const/4 v8, 0x0

    .line 2567
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 2568
    .line 2569
    .line 2570
    goto :goto_44

    .line 2571
    :cond_5b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2572
    .line 2573
    .line 2574
    :goto_44
    return-object v15

    .line 2575
    :pswitch_data_0
    .packed-switch 0x0
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

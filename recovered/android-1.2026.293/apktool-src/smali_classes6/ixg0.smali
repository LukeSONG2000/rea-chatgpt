.class public final synthetic Lixg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lqs10;


# direct methods
.method public synthetic constructor <init>(ZLqs10;ZZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lixg0;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lixg0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lixg0;->e:Lqs10;

    .line 6
    .line 7
    iput-boolean p3, p0, Lixg0;->c:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lixg0;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lixg0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lixg0;->e:Lqs10;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sget-object v10, Lly5;->c:Lev00;

    .line 34
    .line 35
    and-int/lit8 v11, v9, 0x3

    .line 36
    .line 37
    if-eq v11, v5, :cond_0

    .line 38
    .line 39
    move v6, v8

    .line 40
    :cond_0
    and-int/2addr v9, v8

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v9, v6}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_8

    .line 48
    .line 49
    new-instance v6, Lza6;

    .line 50
    .line 51
    new-instance v9, Ltl;

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    invoke-direct {v9, v11}, Ltl;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const/high16 v11, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-direct {v6, v11, v8, v9}, Lza6;-><init>(FZLab6;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Ldi1;->l:Llj9;

    .line 63
    .line 64
    sget v11, Lbbv0;->a:F

    .line 65
    .line 66
    const/high16 v11, 0x42a00000    # 80.0f

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static {v4, v11, v12, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/high16 v11, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-static {v5, v11, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v11, "VoicePostCallInlineFeedbackPrompt"

    .line 80
    .line 81
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v12, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v12, 0x30

    .line 90
    .line 91
    invoke-static {v6, v9, v1, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-wide v12, v1, Lmv10;->T:J

    .line 96
    .line 97
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 115
    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 122
    .line 123
    if-eqz v13, :cond_1

    .line 124
    .line 125
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 126
    .line 127
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 135
    .line 136
    invoke-static {v1, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Ljxd0;->e:Ln13;

    .line 140
    .line 141
    invoke-static {v1, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v9, Ljxd0;->g:Ljac;

    .line 149
    .line 150
    invoke-static {v1, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 157
    .line 158
    invoke-static {v1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v5, v0, Lixg0;->b:Z

    .line 162
    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    const v6, 0x7f132040

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const v6, 0x7f132041

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v13, Lon01;->c:Ltn01;

    .line 173
    .line 174
    new-instance v9, Lnl70;

    .line 175
    .line 176
    invoke-direct {v9, v3, v8}, Lnl70;-><init>(FZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x3ff8

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const-wide/16 v19, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    move-object/from16 v25, v1

    .line 212
    .line 213
    move v11, v6

    .line 214
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v3, :cond_3

    .line 226
    .line 227
    if-ne v4, v10, :cond_4

    .line 228
    .line 229
    :cond_3
    new-instance v4, Lcmn0;

    .line 230
    .line 231
    const/16 v3, 0xd

    .line 232
    .line 233
    invoke-direct {v4, v7, v3}, Lcmn0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    move-object v11, v4

    .line 240
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    sget-object v14, Llh40;->c:Llh40;

    .line 243
    .line 244
    sget-object v15, Lmh40;->c:Lmh40;

    .line 245
    .line 246
    const v3, 0x7f132067

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    const/16 v18, 0x6c00

    .line 254
    .line 255
    iget-boolean v13, v0, Lixg0;->c:Z

    .line 256
    .line 257
    move-object/from16 v17, v1

    .line 258
    .line 259
    move v12, v5

    .line 260
    invoke-static/range {v11 .. v18}, Lrk81;->d(Lkotlin/jvm/functions/Function0;ZZLp240;Lp240;Ljava/lang/String;Lbun;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v3, :cond_5

    .line 272
    .line 273
    if-ne v4, v10, :cond_6

    .line 274
    .line 275
    :cond_5
    new-instance v4, Lt7h0;

    .line 276
    .line 277
    const/16 v3, 0x10

    .line 278
    .line 279
    invoke-direct {v4, v7, v3}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    move-object v11, v4

    .line 286
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    sget-object v14, Ljh40;->c:Ljh40;

    .line 289
    .line 290
    sget-object v15, Lkh40;->c:Lkh40;

    .line 291
    .line 292
    const v3, 0x7f132066

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    const/16 v18, 0x6c00

    .line 300
    .line 301
    iget-boolean v12, v0, Lixg0;->d:Z

    .line 302
    .line 303
    move-object/from16 v17, v1

    .line 304
    .line 305
    invoke-static/range {v11 .. v18}, Lrk81;->d(Lkotlin/jvm/functions/Function0;ZZLp240;Lp240;Ljava/lang/String;Lbun;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    throw v0

    .line 317
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 318
    .line 319
    .line 320
    :goto_2
    return-object v2

    .line 321
    :pswitch_0
    check-cast v7, Lfin;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lbun;

    .line 326
    .line 327
    move-object/from16 v9, p2

    .line 328
    .line 329
    check-cast v9, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    and-int/lit8 v10, v9, 0x3

    .line 336
    .line 337
    if-eq v10, v5, :cond_9

    .line 338
    .line 339
    move v6, v8

    .line 340
    :cond_9
    and-int/lit8 v5, v9, 0x1

    .line 341
    .line 342
    check-cast v1, Lmv10;

    .line 343
    .line 344
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_d

    .line 349
    .line 350
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget-object v6, Lly5;->c:Lev00;

    .line 355
    .line 356
    if-ne v5, v6, :cond_a

    .line 357
    .line 358
    new-instance v5, Lmpc0;

    .line 359
    .line 360
    const/4 v9, 0x6

    .line 361
    invoke-direct {v5, v9}, Lmpc0;-><init>(B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    move-object/from16 v18, v5

    .line 368
    .line 369
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-ne v5, v6, :cond_b

    .line 376
    .line 377
    new-instance v5, Ldxg0;

    .line 378
    .line 379
    invoke-direct {v5, v8}, Ldxg0;-><init>(B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    move-object/from16 v19, v5

    .line 386
    .line 387
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-ne v5, v6, :cond_c

    .line 394
    .line 395
    new-instance v5, La350;

    .line 396
    .line 397
    const/4 v6, 0x4

    .line 398
    invoke-direct {v5, v6}, La350;-><init>(B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    move-object/from16 v20, v5

    .line 405
    .line 406
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    new-instance v5, Lyxg0;

    .line 409
    .line 410
    iget-boolean v6, v0, Lixg0;->c:Z

    .line 411
    .line 412
    iget-boolean v9, v0, Lixg0;->d:Z

    .line 413
    .line 414
    invoke-direct {v5, v7, v6, v9}, Lyxg0;-><init>(Lfin;ZZ)V

    .line 415
    .line 416
    .line 417
    const v6, -0x13a1c61a

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v8, v5, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 421
    .line 422
    .line 423
    move-result-object v21

    .line 424
    const-string v5, "StudioLoading"

    .line 425
    .line 426
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    const v24, 0x36db61b6

    .line 439
    .line 440
    .line 441
    const/16 v25, 0xdb6

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    iget-boolean v12, v0, Lixg0;->b:Z

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move-object/from16 v23, v1

    .line 456
    .line 457
    invoke-static/range {v9 .. v25}, La871;->k(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Li7h0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lfin;Lnqd0;Lbun;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_d
    move-object/from16 v23, v1

    .line 462
    .line 463
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 464
    .line 465
    .line 466
    :goto_3
    return-object v2

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lyp6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lg041;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lyp6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyp6;->d:Lqs10;

    iput-boolean p3, p0, Lyp6;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Llic0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyp6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyp6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyp6;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lyp6;->d:Lqs10;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLsno0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Lyp6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyp6;->b:Z

    iput-object p2, p0, Lyp6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyp6;->d:Lqs10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyp6;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lyp6;->b:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lyp6;->d:Lqs10;

    .line 15
    .line 16
    iget-object v8, v0, Lyp6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lsno0;

    .line 23
    .line 24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcn70;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lbun;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v10, v2, 0x11

    .line 43
    .line 44
    if-eq v10, v5, :cond_0

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v9

    .line 49
    :goto_0
    and-int/2addr v2, v6

    .line 50
    move-object v14, v1

    .line 51
    check-cast v14, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v14, v2, v5}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, "<anonymous>"

    .line 60
    .line 61
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v1, Ljpo0;

    .line 66
    .line 67
    invoke-direct {v1, v8, v9}, Ljpo0;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    const v2, -0x11c40120

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v1, Lzk6;

    .line 78
    .line 79
    const/16 v2, 0x1d

    .line 80
    .line 81
    invoke-direct {v1, v8, v7, v2}, Lzk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    const v2, 0x3e72933f

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v6, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/16 v15, 0xd80

    .line 92
    .line 93
    const/16 v16, 0x2

    .line 94
    .line 95
    iget-boolean v10, v0, Lyp6;->b:Z

    .line 96
    .line 97
    invoke-static/range {v10 .. v16}, Lwpo0;->q(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v3

    .line 105
    :pswitch_0
    check-cast v8, Llic0;

    .line 106
    .line 107
    move-object v13, v7

    .line 108
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lpx2;

    .line 113
    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    check-cast v0, Lbun;

    .line 117
    .line 118
    move-object/from16 v1, p3

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v7, v1, 0x11

    .line 127
    .line 128
    if-eq v7, v5, :cond_2

    .line 129
    .line 130
    move v5, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v5, v9

    .line 133
    :goto_2
    and-int/2addr v1, v6

    .line 134
    check-cast v0, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    sget-object v1, Llic0;->ThumbsDown:Llic0;

    .line 143
    .line 144
    if-ne v8, v1, :cond_3

    .line 145
    .line 146
    sget-object v1, Lkh40;->c:Lkh40;

    .line 147
    .line 148
    :goto_3
    move-object v11, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    sget-object v1, Ljh40;->c:Ljh40;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    if-eqz v2, :cond_4

    .line 154
    .line 155
    const v1, 0x7f130fb9

    .line 156
    .line 157
    .line 158
    :goto_5
    move v12, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_4
    const v1, 0x7f130a2c

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_6
    if-nez v8, :cond_5

    .line 165
    .line 166
    move v15, v6

    .line 167
    goto :goto_7

    .line 168
    :cond_5
    move v15, v9

    .line 169
    :goto_7
    const-string v1, "ControlFeedbackMenuItems"

    .line 170
    .line 171
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v18, 0x6

    .line 176
    .line 177
    const/16 v19, 0x50

    .line 178
    .line 179
    const-string v10, "thumbs_down"

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    invoke-static/range {v10 .. v19}, Lgpc0;->a(Ljava/lang/String;Lp240;ILkotlin/jvm/functions/Function0;Lnqd0;ZZLbun;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_6
    move-object/from16 v17, v0

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_8
    return-object v3

    .line 195
    :pswitch_1
    check-cast v8, Lg041;

    .line 196
    .line 197
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lx5a;

    .line 202
    .line 203
    move-object/from16 v0, p2

    .line 204
    .line 205
    check-cast v0, Lbun;

    .line 206
    .line 207
    move-object/from16 v1, p3

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sget-object v10, Lly5;->c:Lev00;

    .line 216
    .line 217
    and-int/lit8 v11, v1, 0x11

    .line 218
    .line 219
    if-eq v11, v5, :cond_7

    .line 220
    .line 221
    move v5, v6

    .line 222
    goto :goto_9

    .line 223
    :cond_7
    move v5, v9

    .line 224
    :goto_9
    and-int/2addr v1, v6

    .line 225
    check-cast v0, Lmv10;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    sget-object v1, Ll4a0;->a:Lsox;

    .line 234
    .line 235
    invoke-static {v0}, Ll4a0;->a(Lbun;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    invoke-static {v11, v12}, Lgcx;->d(J)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const v5, 0x3f19999a    # 0.6f

    .line 244
    .line 245
    .line 246
    mul-float/2addr v1, v5

    .line 247
    const v5, 0x3faaaaab

    .line 248
    .line 249
    .line 250
    mul-float/2addr v5, v1

    .line 251
    const-string v11, "AssistantScreenContent"

    .line 252
    .line 253
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v12, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v5, Ldi1;->b:Lmj9;

    .line 266
    .line 267
    invoke-static {v5, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-wide v12, v0, Lmv10;->T:J

    .line 272
    .line 273
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 291
    .line 292
    if-eqz v13, :cond_d

    .line 293
    .line 294
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 298
    .line 299
    if-eqz v13, :cond_8

    .line 300
    .line 301
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 302
    .line 303
    invoke-virtual {v0, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_8
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 308
    .line 309
    .line 310
    :goto_a
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 311
    .line 312
    invoke-static {v0, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v5, Ljxd0;->e:Ln13;

    .line 316
    .line 317
    invoke-static {v0, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v9, Ljxd0;->g:Ljac;

    .line 325
    .line 326
    invoke-static {v0, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 330
    .line 331
    .line 332
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 333
    .line 334
    invoke-static {v0, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Le90;->c:Le90;

    .line 338
    .line 339
    const/high16 v5, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    or-int/2addr v9, v12

    .line 354
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    or-int/2addr v9, v12

    .line 359
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    if-nez v9, :cond_9

    .line 364
    .line 365
    if-ne v12, v10, :cond_a

    .line 366
    .line 367
    :cond_9
    new-instance v12, Lr9;

    .line 368
    .line 369
    const/4 v9, 0x2

    .line 370
    invoke-direct {v12, v8, v7, v2, v9}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-nez v2, :cond_b

    .line 395
    .line 396
    if-ne v4, v10, :cond_c

    .line 397
    .line 398
    :cond_b
    new-instance v4, Llw;

    .line 399
    .line 400
    const/4 v2, 0x6

    .line 401
    invoke-direct {v4, v8, v2}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    move-object/from16 v16, v4

    .line 408
    .line 409
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    const v21, 0x60001b0

    .line 412
    .line 413
    .line 414
    const/16 v22, 0xe8

    .line 415
    .line 416
    sget-object v13, Lw2e;->b:Lw2e;

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    move-object/from16 v20, v0

    .line 426
    .line 427
    move-object v11, v1

    .line 428
    invoke-virtual/range {v11 .. v22}, Le90;->w(Lkotlin/jvm/functions/Function2;Lw2e;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkjt0;Lxvm0;Lz7e;Lbun;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    throw v0

    .line 440
    :cond_e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 441
    .line 442
    .line 443
    :goto_b
    return-object v3

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

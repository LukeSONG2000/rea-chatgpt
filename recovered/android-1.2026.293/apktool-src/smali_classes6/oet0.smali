.class public final synthetic Loet0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqs10;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lemw0;Lkotlin/jvm/functions/Function2;Lgta;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loet0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loet0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loet0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Loet0;->d:Lqs10;

    .line 12
    .line 13
    iput-object p4, p0, Loet0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Loet0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;La261;Lpp60;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Loet0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loet0;->b:Ljava/lang/Object;

    iput-object p2, p0, Loet0;->c:Ljava/lang/Object;

    iput-object p3, p0, Loet0;->e:Ljava/lang/Object;

    iput-object p4, p0, Loet0;->f:Ljava/lang/Object;

    iput-object p5, p0, Loet0;->d:Lqs10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loet0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v9, v0, Loet0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v0, Loet0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, Loet0;->d:Lqs10;

    .line 16
    .line 17
    iget-object v12, v0, Loet0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Loet0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast v12, Lemw0;

    .line 27
    .line 28
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-object v15, v10

    .line 31
    check-cast v15, Lgta;

    .line 32
    .line 33
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Llu2;

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
    move-object/from16 v10, p3

    .line 48
    .line 49
    check-cast v10, Lbun;

    .line 50
    .line 51
    move-object/from16 v13, p4

    .line 52
    .line 53
    check-cast v13, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    sget-object v14, Lly5;->c:Lev00;

    .line 60
    .line 61
    and-int/lit8 v16, v13, 0x30

    .line 62
    .line 63
    if-nez v16, :cond_1

    .line 64
    .line 65
    move-object v4, v10

    .line 66
    check-cast v4, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lmv10;->f(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    move v4, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v4, 0x10

    .line 77
    .line 78
    :goto_0
    or-int/2addr v13, v4

    .line 79
    :cond_1
    and-int/lit16 v4, v13, 0x91

    .line 80
    .line 81
    const/16 v5, 0x90

    .line 82
    .line 83
    if-eq v4, v5, :cond_2

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v4, v8

    .line 88
    :goto_1
    and-int/lit8 v5, v13, 0x1

    .line 89
    .line 90
    check-cast v10, Lmv10;

    .line 91
    .line 92
    invoke-virtual {v10, v5, v4}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, v10, Lmv10;->a:Le36;

    .line 97
    .line 98
    if-eqz v4, :cond_c

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ligy0;

    .line 105
    .line 106
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    move v0, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v0, v8

    .line 115
    :goto_2
    sget-object v1, Ldi1;->c:Lmj9;

    .line 116
    .line 117
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ldcx;

    .line 130
    .line 131
    iget v12, v12, Ldcx;->a:F

    .line 132
    .line 133
    const/high16 v16, 0x40000000    # 2.0f

    .line 134
    .line 135
    mul-float v12, v12, v16

    .line 136
    .line 137
    const/high16 v3, 0x41000000    # 8.0f

    .line 138
    .line 139
    add-float/2addr v12, v3

    .line 140
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v12, "TeenOnboardingButtons"

    .line 145
    .line 146
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v26, v9

    .line 159
    .line 160
    iget-wide v8, v10, Lmv10;->T:J

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v10, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v5, v10, Lmv10;->S:Z

    .line 185
    .line 186
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 187
    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    invoke-virtual {v10, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 198
    .line 199
    invoke-static {v10, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Ljxd0;->e:Ln13;

    .line 203
    .line 204
    invoke-static {v10, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v9, Ljxd0;->g:Ljac;

    .line 212
    .line 213
    invoke-static {v10, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 217
    .line 218
    .line 219
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 220
    .line 221
    invoke-static {v10, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 225
    .line 226
    .line 227
    new-instance v3, Lza6;

    .line 228
    .line 229
    new-instance v6, Ltl;

    .line 230
    .line 231
    move-object/from16 v27, v2

    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    invoke-direct {v6, v2}, Ltl;-><init>(B)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v17, v15

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    const/high16 v15, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-direct {v3, v15, v2, v6}, Lza6;-><init>(FZLab6;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Ldi1;->n:Lkj9;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v3, v2, v10, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 p1, v7

    .line 253
    .line 254
    iget-wide v6, v10, Lmv10;->T:J

    .line 255
    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v10, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v15, v10, Lmv10;->S:Z

    .line 272
    .line 273
    if-eqz v15, :cond_5

    .line 274
    .line 275
    move-object/from16 v15, p1

    .line 276
    .line 277
    invoke-virtual {v10, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-static {v10, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v10, v9, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v10, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    or-int/2addr v1, v3

    .line 311
    invoke-virtual {v10, v0}, Lmv10;->i(Z)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    or-int/2addr v1, v3

    .line 316
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v1, :cond_6

    .line 321
    .line 322
    if-ne v3, v14, :cond_7

    .line 323
    .line 324
    :cond_6
    new-instance v3, Lyg9;

    .line 325
    .line 326
    invoke-direct {v3, v11, v4, v0}, Lyg9;-><init>(Lkotlin/jvm/functions/Function2;Ligy0;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ln9n0;

    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    invoke-direct {v1, v4, v2}, Ln9n0;-><init>(Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    const v2, 0x4dfb597c    # 5.271182E8f

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    invoke-static {v2, v5, v1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    sget-object v1, Lgta;->d:Lgta;

    .line 358
    .line 359
    const/16 v23, 0xf8

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v15, v17

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const v22, 0x6000230

    .line 372
    .line 373
    .line 374
    move-object v1, v14

    .line 375
    move-object v14, v0

    .line 376
    move-object v0, v1

    .line 377
    move-object/from16 v21, v10

    .line 378
    .line 379
    move-object v1, v13

    .line 380
    move-object v13, v3

    .line 381
    invoke-static/range {v13 .. v23}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v4, Ligy0;->g:Lngy0;

    .line 385
    .line 386
    if-nez v2, :cond_8

    .line 387
    .line 388
    const v0, 0x48f11f5

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    goto :goto_5

    .line 400
    :cond_8
    const v3, 0x48f11f6

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-static {v15, v5, v3}, Lgta;->a(Lgta;Lqta;I)Lgta;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    const/high16 v3, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    move-object/from16 v9, v26

    .line 419
    .line 420
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    or-int/2addr v1, v3

    .line 429
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    or-int/2addr v1, v3

    .line 434
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-nez v1, :cond_9

    .line 439
    .line 440
    if-ne v3, v0, :cond_a

    .line 441
    .line 442
    :cond_9
    new-instance v3, Llcb;

    .line 443
    .line 444
    const/16 v0, 0x18

    .line 445
    .line 446
    invoke-direct {v3, v9, v4, v2, v0}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    move-object/from16 v16, v3

    .line 453
    .line 454
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    new-instance v0, Le78;

    .line 457
    .line 458
    const/16 v1, 0x1d

    .line 459
    .line 460
    invoke-direct {v0, v2, v1}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    const v1, 0x741e1408

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    invoke-static {v1, v2, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 468
    .line 469
    .line 470
    move-result-object v23

    .line 471
    const/16 v26, 0xf8

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    move/from16 v25, v22

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    move-object/from16 v24, v10

    .line 484
    .line 485
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 500
    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    throw v25

    .line 505
    :cond_c
    move-object/from16 v27, v2

    .line 506
    .line 507
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 508
    .line 509
    .line 510
    :goto_6
    return-object v27

    .line 511
    :pswitch_0
    move-object/from16 v27, v2

    .line 512
    .line 513
    move v2, v6

    .line 514
    move v7, v8

    .line 515
    const/4 v3, 0x2

    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    check-cast v0, Ljava/util/Map;

    .line 519
    .line 520
    move-object/from16 v30, v12

    .line 521
    .line 522
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    move-object/from16 v31, v10

    .line 525
    .line 526
    check-cast v31, La261;

    .line 527
    .line 528
    move-object/from16 v32, v9

    .line 529
    .line 530
    check-cast v32, Lpp60;

    .line 531
    .line 532
    move-object/from16 v33, v11

    .line 533
    .line 534
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Liet0;

    .line 539
    .line 540
    move-object/from16 v4, p2

    .line 541
    .line 542
    check-cast v4, Lbbt0;

    .line 543
    .line 544
    move-object/from16 v6, p3

    .line 545
    .line 546
    check-cast v6, Lbun;

    .line 547
    .line 548
    move-object/from16 v8, p4

    .line 549
    .line 550
    check-cast v8, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    and-int/lit8 v9, v8, 0x6

    .line 557
    .line 558
    if-nez v9, :cond_f

    .line 559
    .line 560
    and-int/lit8 v9, v8, 0x8

    .line 561
    .line 562
    if-nez v9, :cond_d

    .line 563
    .line 564
    move-object v9, v6

    .line 565
    check-cast v9, Lmv10;

    .line 566
    .line 567
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    goto :goto_7

    .line 572
    :cond_d
    move-object v9, v6

    .line 573
    check-cast v9, Lmv10;

    .line 574
    .line 575
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    :goto_7
    if-eqz v9, :cond_e

    .line 580
    .line 581
    const/4 v3, 0x4

    .line 582
    :cond_e
    or-int/2addr v3, v8

    .line 583
    goto :goto_8

    .line 584
    :cond_f
    move v3, v8

    .line 585
    :goto_8
    and-int/lit8 v9, v8, 0x30

    .line 586
    .line 587
    if-nez v9, :cond_12

    .line 588
    .line 589
    and-int/lit8 v8, v8, 0x40

    .line 590
    .line 591
    if-nez v8, :cond_10

    .line 592
    .line 593
    move-object v8, v6

    .line 594
    check-cast v8, Lmv10;

    .line 595
    .line 596
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    goto :goto_9

    .line 601
    :cond_10
    move-object v8, v6

    .line 602
    check-cast v8, Lmv10;

    .line 603
    .line 604
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    :goto_9
    if-eqz v8, :cond_11

    .line 609
    .line 610
    move/from16 v16, v5

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_11
    const/16 v16, 0x10

    .line 614
    .line 615
    :goto_a
    or-int v3, v3, v16

    .line 616
    .line 617
    :cond_12
    and-int/lit16 v5, v3, 0x93

    .line 618
    .line 619
    const/16 v8, 0x92

    .line 620
    .line 621
    if-eq v5, v8, :cond_13

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_13
    move v2, v7

    .line 625
    :goto_b
    and-int/lit8 v5, v3, 0x1

    .line 626
    .line 627
    check-cast v6, Lmv10;

    .line 628
    .line 629
    invoke-virtual {v6, v5, v2}, Lmv10;->c0(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_15

    .line 634
    .line 635
    invoke-interface {v4}, Lbbt0;->getKey()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lg8t0;

    .line 644
    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    iget-object v7, v0, Lg8t0;->c:Ljw01;

    .line 648
    .line 649
    move-object/from16 v34, v7

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_14
    move-object/from16 v34, v25

    .line 653
    .line 654
    :goto_c
    and-int/lit8 v36, v3, 0x7e

    .line 655
    .line 656
    const/16 v37, 0x0

    .line 657
    .line 658
    move-object/from16 v28, v1

    .line 659
    .line 660
    move-object/from16 v29, v4

    .line 661
    .line 662
    move-object/from16 v35, v6

    .line 663
    .line 664
    invoke-static/range {v28 .. v37}, Lgbt0;->c(Liet0;Lbbt0;Lkotlin/jvm/functions/Function1;La261;Lpp60;Lkotlin/jvm/functions/Function1;Ljw01;Lbun;II)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_15
    move-object/from16 v35, v6

    .line 669
    .line 670
    invoke-virtual/range {v35 .. v35}, Lmv10;->f0()V

    .line 671
    .line 672
    .line 673
    :goto_d
    return-object v27

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

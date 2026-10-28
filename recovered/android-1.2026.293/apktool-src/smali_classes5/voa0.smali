.class public final synthetic Lvoa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcqu;Lfqa0;Lrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvoa0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lvoa0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvoa0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lvoa0;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p6, p0, Lvoa0;->b:Z

    .line 14
    .line 15
    iput-object p4, p0, Lvoa0;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p1, p0, Lvoa0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Laq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lvoa0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvoa0;->b:Z

    iput-object p2, p0, Lvoa0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lvoa0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvoa0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvoa0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lvoa0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvoa0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lvoa0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lvoa0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lvoa0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/high16 v11, 0x3f800000    # 1.0f

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    check-cast v9, Laq70;

    .line 28
    .line 29
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lrvi0;

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    check-cast v13, Lbun;

    .line 38
    .line 39
    move-object/from16 v14, p3

    .line 40
    .line 41
    check-cast v14, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    and-int/lit8 v15, v14, 0x6

    .line 48
    .line 49
    if-nez v15, :cond_1

    .line 50
    .line 51
    move-object v15, v13

    .line 52
    check-cast v15, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    :cond_0
    or-int/2addr v14, v5

    .line 62
    :cond_1
    and-int/lit8 v5, v14, 0x13

    .line 63
    .line 64
    if-eq v5, v4, :cond_2

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v4, v7

    .line 69
    :goto_0
    and-int/lit8 v5, v14, 0x1

    .line 70
    .line 71
    check-cast v13, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    const-string v4, "PluginsDirectoryRootScaffold"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v3, v11, v1, v5}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v5, List;->c:Lbb6;

    .line 90
    .line 91
    sget-object v14, Ldi1;->n:Lkj9;

    .line 92
    .line 93
    invoke-static {v5, v14, v13, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-wide v14, v13, Lmv10;->T:J

    .line 98
    .line 99
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v6, v13, Lmv10;->a:Le36;

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v6, v13, Lmv10;->S:Z

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 128
    .line 129
    invoke-virtual {v13, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 137
    .line 138
    invoke-static {v13, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Ljxd0;->e:Ln13;

    .line 142
    .line 143
    invoke-static {v13, v15, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Ljxd0;->g:Ljac;

    .line 151
    .line 152
    invoke-static {v13, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 159
    .line 160
    invoke-static {v13, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Lto60;->V(Lbun;)Lt5o0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v5, 0x7f1314b2

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget-boolean v14, v0, Lvoa0;->b:Z

    .line 183
    .line 184
    invoke-virtual {v13, v14}, Lmv10;->i(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    or-int/2addr v11, v15

    .line 189
    iget-object v15, v0, Lvoa0;->c:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    or-int v11, v11, v16

    .line 196
    .line 197
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v11, :cond_4

    .line 202
    .line 203
    sget-object v11, Lly5;->c:Lev00;

    .line 204
    .line 205
    if-ne v12, v11, :cond_5

    .line 206
    .line 207
    :cond_4
    new-instance v12, Leok;

    .line 208
    .line 209
    const/4 v11, 0x6

    .line 210
    invoke-direct {v12, v5, v14, v15, v11}, Leok;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v6, v7, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Lpcg0;

    .line 231
    .line 232
    const/4 v6, 0x4

    .line 233
    invoke-direct {v4, v1, v14, v6}, Lpcg0;-><init>(Ljava/lang/Object;ZB)V

    .line 234
    .line 235
    .line 236
    const v5, 0x5ec108f6

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-static {v5, v6, v4, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    new-instance v4, Lu28;

    .line 245
    .line 246
    iget-object v0, v0, Lvoa0;->d:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-direct {v4, v10, v9, v0, v8}, Lu28;-><init>(Lkotlin/jvm/functions/Function2;Laq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    const v0, -0x66ee8eab

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v6, v4, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    const/high16 v22, 0x1b0000

    .line 259
    .line 260
    const/16 v23, 0x10

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    move-object/from16 v21, v13

    .line 269
    .line 270
    invoke-static/range {v14 .. v23}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-object v2

    .line 286
    :pswitch_0
    const/4 v6, 0x4

    .line 287
    check-cast v10, Lrvi0;

    .line 288
    .line 289
    check-cast v9, Lfqa0;

    .line 290
    .line 291
    check-cast v8, Lcqu;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ll7g0;

    .line 296
    .line 297
    move-object/from16 v12, p2

    .line 298
    .line 299
    check-cast v12, Lbun;

    .line 300
    .line 301
    move-object/from16 v13, p3

    .line 302
    .line 303
    check-cast v13, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    and-int/lit8 v14, v13, 0x6

    .line 310
    .line 311
    if-nez v14, :cond_a

    .line 312
    .line 313
    and-int/lit8 v14, v13, 0x8

    .line 314
    .line 315
    if-nez v14, :cond_8

    .line 316
    .line 317
    move-object v14, v12

    .line 318
    check-cast v14, Lmv10;

    .line 319
    .line 320
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    goto :goto_3

    .line 325
    :cond_8
    move-object v14, v12

    .line 326
    check-cast v14, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    :goto_3
    if-eqz v14, :cond_9

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    move v6, v5

    .line 336
    :goto_4
    or-int/2addr v13, v6

    .line 337
    :cond_a
    and-int/lit8 v6, v13, 0x13

    .line 338
    .line 339
    if-eq v6, v4, :cond_b

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    :goto_5
    const/16 v24, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    move v6, v7

    .line 346
    goto :goto_5

    .line 347
    :goto_6
    and-int/lit8 v4, v13, 0x1

    .line 348
    .line 349
    check-cast v12, Lmv10;

    .line 350
    .line 351
    invoke-virtual {v12, v4, v6}, Lmv10;->c0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_c

    .line 356
    .line 357
    iget-wide v13, v1, Ll7g0;->d:J

    .line 358
    .line 359
    sget-object v4, Llnx;->c:Llnx;

    .line 360
    .line 361
    invoke-static {v13, v14, v4}, Ldnx;->B(JLlnx;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v15

    .line 365
    const-wide/32 v17, -0x80000000

    .line 366
    .line 367
    .line 368
    const-wide/32 v19, 0x7fffffff

    .line 369
    .line 370
    .line 371
    invoke-static/range {v15 .. v20}, Lw0a0;->q(JJJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    long-to-int v4, v13

    .line 376
    sget-object v6, Liqx;->d:Lml;

    .line 377
    .line 378
    invoke-static {v4, v7, v6, v5}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    iget-wide v13, v1, Ll7g0;->c:J

    .line 383
    .line 384
    const/16 v18, 0x180

    .line 385
    .line 386
    const/16 v19, 0x8

    .line 387
    .line 388
    const-string v16, "OnboardingHeroBackgroundColorAnimation"

    .line 389
    .line 390
    move-object/from16 v17, v12

    .line 391
    .line 392
    invoke-static/range {v13 .. v19}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-wide v13, v1, Ll7g0;->b:J

    .line 397
    .line 398
    const-string v16, "OnboardingHeroTextColorAnimation"

    .line 399
    .line 400
    invoke-static/range {v13 .. v19}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    move-object/from16 v13, v17

    .line 405
    .line 406
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lr0n;

    .line 411
    .line 412
    iget-wide v14, v6, Lr0n;->a:J

    .line 413
    .line 414
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const-string v7, "ChatGptLoginContent"

    .line 419
    .line 420
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v25

    .line 428
    new-instance v3, Lnoi;

    .line 429
    .line 430
    move-object v7, v10

    .line 431
    iget-object v10, v0, Lvoa0;->c:Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    iget-object v11, v0, Lvoa0;->d:Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    iget-boolean v12, v0, Lvoa0;->b:Z

    .line 436
    .line 437
    move-object v6, v8

    .line 438
    move-object v8, v4

    .line 439
    move-object v4, v6

    .line 440
    move-object v6, v9

    .line 441
    move-object v9, v5

    .line 442
    move-object v5, v6

    .line 443
    move-object v6, v1

    .line 444
    invoke-direct/range {v3 .. v12}, Lnoi;-><init>(Lcqu;Lfqa0;Ll7g0;Lrvi0;Lemw0;Lemw0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 445
    .line 446
    .line 447
    const v0, 0x31f8aadb

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    invoke-static {v0, v6, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 452
    .line 453
    .line 454
    move-result-object v34

    .line 455
    const v36, 0xc00006

    .line 456
    .line 457
    .line 458
    const/16 v37, 0x7a

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const-wide/16 v29, 0x0

    .line 463
    .line 464
    const/16 v31, 0x0

    .line 465
    .line 466
    const/16 v32, 0x0

    .line 467
    .line 468
    const/16 v33, 0x0

    .line 469
    .line 470
    move-object/from16 v35, v13

    .line 471
    .line 472
    move-wide/from16 v27, v14

    .line 473
    .line 474
    invoke-static/range {v25 .. v37}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_c
    move-object/from16 v17, v12

    .line 479
    .line 480
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 481
    .line 482
    .line 483
    :goto_7
    return-object v2

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

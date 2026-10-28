.class public final synthetic Ltrd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Lmvi0;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:La5e0;

.field public final synthetic m:Lnvi0;

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZFLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ZZZFLmvi0;Lkotlin/jvm/functions/Function3;La5e0;Lnvi0;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltrd0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ltrd0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ltrd0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ltrd0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ltrd0;->e:Lkotlin/jvm/functions/Function4;

    .line 13
    .line 14
    iput-boolean p6, p0, Ltrd0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ltrd0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ltrd0;->h:Z

    .line 19
    .line 20
    iput p9, p0, Ltrd0;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Ltrd0;->j:Lmvi0;

    .line 23
    .line 24
    iput-object p11, p0, Ltrd0;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput-object p12, p0, Ltrd0;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Ltrd0;->m:Lnvi0;

    .line 29
    .line 30
    iput-boolean p14, p0, Ltrd0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Ltrd0;->o:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 4
    .line 5
    sget-object v2, Ljxd0;->g:Ljac;

    .line 6
    .line 7
    sget-object v3, Ljxd0;->e:Ln13;

    .line 8
    .line 9
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Llu2;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Le501;

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Lbun;

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sget-object v8, Ldi1;->i:Lmj9;

    .line 32
    .line 33
    sget-object v9, Ldi1;->b:Lmj9;

    .line 34
    .line 35
    sget-object v10, Lly5;->c:Lev00;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v13, v5, Le501;->a:Ldsd0;

    .line 43
    .line 44
    iget-boolean v14, v5, Le501;->b:Z

    .line 45
    .line 46
    and-int/lit8 v15, v7, 0x30

    .line 47
    .line 48
    if-nez v15, :cond_1

    .line 49
    .line 50
    move-object v15, v6

    .line 51
    check-cast v15, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_0

    .line 58
    .line 59
    const/16 v15, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v15, 0x10

    .line 63
    .line 64
    :goto_0
    or-int/2addr v7, v15

    .line 65
    :cond_1
    and-int/lit16 v15, v7, 0x91

    .line 66
    .line 67
    const/16 v11, 0x90

    .line 68
    .line 69
    move-object/from16 p2, v6

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v15, v11, :cond_2

    .line 73
    .line 74
    move v11, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v11, 0x0

    .line 77
    :goto_1
    and-int/2addr v7, v6

    .line 78
    move-object/from16 v15, p2

    .line 79
    .line 80
    check-cast v15, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v15, v7, v11}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v11, v15, Lmv10;->a:Le36;

    .line 87
    .line 88
    if-eqz v7, :cond_21

    .line 89
    .line 90
    iget-boolean v7, v0, Ltrd0;->a:Z

    .line 91
    .line 92
    iget v6, v0, Ltrd0;->b:F

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    move/from16 v16, v6

    .line 97
    .line 98
    :goto_2
    move-object/from16 v21, v11

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/high16 v16, 0x43200000    # 160.0f

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    const/16 v11, 0x104

    .line 105
    .line 106
    move/from16 v22, v14

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    move/from16 v23, v6

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    move-object/from16 v18, v15

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static {v11, v15, v14, v6}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/16 v19, 0x1b0

    .line 120
    .line 121
    const/16 v20, 0x8

    .line 122
    .line 123
    const-string v17, "aboveComposerContentMaxHeight"

    .line 124
    .line 125
    move/from16 v15, v16

    .line 126
    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    invoke-static/range {v15 .. v20}, Lot2;->a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    move-object/from16 v15, v18

    .line 134
    .line 135
    invoke-static {v15}, Lkho0;->B(Lbun;)Lg4s0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v14, v0, Ltrd0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    or-int v16, v16, v17

    .line 150
    .line 151
    move-object/from16 v17, v11

    .line 152
    .line 153
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v16, :cond_5

    .line 158
    .line 159
    if-ne v11, v10, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move-object/from16 v16, v5

    .line 163
    .line 164
    move-object/from16 p3, v8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    :goto_4
    new-instance v11, Lkk80;

    .line 168
    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    move-object/from16 p3, v8

    .line 172
    .line 173
    const/4 v5, 0x6

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-direct {v11, v5, v8, v14, v6}, Lkk80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v15, v14, v11}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v15, v7}, Lmv10;->i(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    or-int/2addr v8, v11

    .line 199
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-nez v8, :cond_7

    .line 204
    .line 205
    if-ne v11, v10, :cond_6

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move-object/from16 v18, v14

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    :goto_6
    new-instance v11, Lp9e;

    .line 212
    .line 213
    const/4 v8, 0x2

    .line 214
    move-object/from16 v18, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-direct {v11, v7, v6, v14, v8}, Lp9e;-><init>(ZLjava/lang/Object;Ltwp;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v15, v5, v11}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Ltrd0;->d:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-nez v8, :cond_8

    .line 239
    .line 240
    if-ne v11, v10, :cond_9

    .line 241
    .line 242
    :cond_8
    new-instance v11, Lez0;

    .line 243
    .line 244
    const/16 v8, 0x16

    .line 245
    .line 246
    invoke-direct {v11, v5, v8}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-nez v8, :cond_a

    .line 263
    .line 264
    if-ne v14, v10, :cond_b

    .line 265
    .line 266
    :cond_a
    new-instance v14, Lxj0;

    .line 267
    .line 268
    const/16 v8, 0x19

    .line 269
    .line 270
    invoke-direct {v14, v5, v8}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    move-object/from16 v20, v14

    .line 277
    .line 278
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-nez v8, :cond_c

    .line 289
    .line 290
    if-ne v14, v10, :cond_d

    .line 291
    .line 292
    :cond_c
    new-instance v14, Lx28;

    .line 293
    .line 294
    const/16 v8, 0x11

    .line 295
    .line 296
    invoke-direct {v14, v5, v8}, Lx28;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    move-object/from16 v19, v14

    .line 303
    .line 304
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    sget-object v8, Ldsd0;->a:Ldsd0;

    .line 307
    .line 308
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 309
    .line 310
    iget-object v14, v0, Ltrd0;->k:Lkotlin/jvm/functions/Function3;

    .line 311
    .line 312
    move-object/from16 v25, v5

    .line 313
    .line 314
    iget-object v5, v0, Ltrd0;->l:La5e0;

    .line 315
    .line 316
    move-object/from16 v26, v5

    .line 317
    .line 318
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 319
    .line 320
    move-object/from16 v27, v11

    .line 321
    .line 322
    const-string v11, "ModularComposerContentWrapperImpl"

    .line 323
    .line 324
    if-ne v13, v8, :cond_12

    .line 325
    .line 326
    const v0, -0x69aa1ce3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/high16 v6, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-static {v9, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-wide v8, v15, Lmv10;->T:J

    .line 352
    .line 353
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    if-eqz v21, :cond_11

    .line 371
    .line 372
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 376
    .line 377
    if-eqz v9, :cond_e

    .line 378
    .line 379
    invoke-virtual {v15, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_e
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 384
    .line 385
    .line 386
    :goto_8
    invoke-static {v15, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v15, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v15, v2, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    if-eqz v22, :cond_10

    .line 399
    .line 400
    const v0, -0xe6c21af

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 404
    .line 405
    .line 406
    if-nez v14, :cond_f

    .line 407
    .line 408
    const v0, 0x40e7ebd0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    :goto_9
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_f
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {v26 .. v26}, Lxrd0;->g(La5e0;)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    new-instance v1, Ldcx;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Ldcx;-><init>(F)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v14, v1, v15, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :goto_a
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 437
    .line 438
    .line 439
    :goto_b
    const/4 v0, 0x1

    .line 440
    goto :goto_c

    .line 441
    :cond_10
    const/4 v6, 0x0

    .line 442
    const v0, 0x40e8c227

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :goto_c
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1a

    .line 459
    .line 460
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 461
    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    throw v14

    .line 465
    :cond_12
    iget-object v8, v0, Ltrd0;->e:Lkotlin/jvm/functions/Function4;

    .line 466
    .line 467
    move-object/from16 v28, v8

    .line 468
    .line 469
    iget-boolean v8, v0, Ltrd0;->f:Z

    .line 470
    .line 471
    move/from16 v29, v8

    .line 472
    .line 473
    iget-boolean v8, v0, Ltrd0;->g:Z

    .line 474
    .line 475
    move/from16 v30, v8

    .line 476
    .line 477
    iget-boolean v8, v0, Ltrd0;->h:Z

    .line 478
    .line 479
    move/from16 v31, v8

    .line 480
    .line 481
    iget v8, v0, Ltrd0;->i:F

    .line 482
    .line 483
    move/from16 v32, v7

    .line 484
    .line 485
    iget-object v7, v0, Ltrd0;->j:Lmvi0;

    .line 486
    .line 487
    move-object/from16 v33, v6

    .line 488
    .line 489
    iget-object v6, v0, Ltrd0;->o:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    move-object/from16 v34, v6

    .line 492
    .line 493
    sget-object v6, Ly5a;->a:Ly5a;

    .line 494
    .line 495
    sget-object v0, Ldsd0;->b:Ldsd0;

    .line 496
    .line 497
    move-object/from16 v35, v7

    .line 498
    .line 499
    if-eqz v28, :cond_19

    .line 500
    .line 501
    const v7, -0x69a383a1

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 505
    .line 506
    .line 507
    if-ne v13, v0, :cond_13

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    goto :goto_d

    .line 511
    :cond_13
    const/4 v0, 0x0

    .line 512
    :goto_d
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    move/from16 v17, v0

    .line 517
    .line 518
    const/high16 v13, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-static {v9, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    move/from16 v36, v8

    .line 534
    .line 535
    iget-wide v7, v15, Lmv10;->T:J

    .line 536
    .line 537
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 550
    .line 551
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    if-eqz v21, :cond_18

    .line 555
    .line 556
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 557
    .line 558
    .line 559
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 560
    .line 561
    if-eqz v13, :cond_14

    .line 562
    .line 563
    invoke-virtual {v15, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_14
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 568
    .line 569
    .line 570
    :goto_e
    invoke-static {v15, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v15, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7, v15, v2, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v15, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    if-eqz v17, :cond_16

    .line 583
    .line 584
    if-eqz v22, :cond_16

    .line 585
    .line 586
    const v0, -0x42743458

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 590
    .line 591
    .line 592
    if-nez v14, :cond_15

    .line 593
    .line 594
    const v0, -0xc1256a7

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 598
    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    :goto_f
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_15
    const/4 v7, 0x0

    .line 606
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 607
    .line 608
    .line 609
    invoke-static/range {v26 .. v26}, Lxrd0;->g(La5e0;)F

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    new-instance v8, Ldcx;

    .line 614
    .line 615
    invoke-direct {v8, v0}, Ldcx;-><init>(F)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v14, v8, v15, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :goto_10
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 623
    .line 624
    .line 625
    :goto_11
    move-object/from16 v7, p3

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_16
    const/4 v7, 0x0

    .line 629
    const v0, -0xc118050

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_11

    .line 639
    :goto_12
    invoke-virtual {v6, v10, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move/from16 v8, v36

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    const/4 v9, 0x1

    .line 647
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/high16 v13, 0x3f800000    # 1.0f

    .line 652
    .line 653
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget-object v6, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 658
    .line 659
    invoke-static {v15}, Li4r0;->r(Lbun;)Lhh51;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    iget-object v6, v6, Lhh51;->e:Lks2;

    .line 664
    .line 665
    invoke-static {v0, v6}, Ldq81;->k(Lnqd0;Lzf51;)Lnqd0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v6, v35

    .line 670
    .line 671
    invoke-static {v0, v6}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/4 v6, 0x0

    .line 684
    invoke-static {v7, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    iget-wide v8, v15, Lmv10;->T:J

    .line 689
    .line 690
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 703
    .line 704
    .line 705
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 706
    .line 707
    if-eqz v9, :cond_17

    .line 708
    .line 709
    invoke-virtual {v15, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_17
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 714
    .line 715
    .line 716
    :goto_13
    invoke-static {v15, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v15, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v6, v15, v2, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v15, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    invoke-static/range {v26 .. v26}, Lxrd0;->g(La5e0;)F

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    iget-object v2, v1, Ltrd0;->m:Lnvi0;

    .line 735
    .line 736
    invoke-virtual {v2}, Lnvi0;->a()F

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    sub-float/2addr v0, v2

    .line 741
    new-instance v2, Ldcx;

    .line 742
    .line 743
    invoke-direct {v2, v0}, Ldcx;-><init>(F)V

    .line 744
    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    invoke-static {v6, v2}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ldcx;

    .line 752
    .line 753
    iget v0, v0, Ldcx;->a:F

    .line 754
    .line 755
    const/high16 v2, 0x40800000    # 4.0f

    .line 756
    .line 757
    add-float/2addr v0, v2

    .line 758
    add-float v6, v23, v0

    .line 759
    .line 760
    move-object/from16 v2, v16

    .line 761
    .line 762
    iget-object v2, v2, Le501;->a:Ldsd0;

    .line 763
    .line 764
    new-instance v3, Lgrd0;

    .line 765
    .line 766
    move/from16 v5, v17

    .line 767
    .line 768
    move/from16 v7, v23

    .line 769
    .line 770
    move-object/from16 v4, v33

    .line 771
    .line 772
    move-object/from16 v8, v34

    .line 773
    .line 774
    invoke-direct {v3, v7, v4, v5, v8}, Lgrd0;-><init>(FLg4s0;ZLkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    const v5, 0x7005b7ae

    .line 778
    .line 779
    .line 780
    const/4 v9, 0x1

    .line 781
    invoke-static {v5, v9, v3, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const/16 v27, 0x0

    .line 786
    .line 787
    iget-boolean v1, v1, Ltrd0;->n:Z

    .line 788
    .line 789
    move/from16 v24, v1

    .line 790
    .line 791
    move-object/from16 v19, v2

    .line 792
    .line 793
    move/from16 v17, v6

    .line 794
    .line 795
    move-object/from16 v26, v15

    .line 796
    .line 797
    move-object/from16 v16, v18

    .line 798
    .line 799
    move-object/from16 v20, v25

    .line 800
    .line 801
    move/from16 v21, v29

    .line 802
    .line 803
    move/from16 v22, v30

    .line 804
    .line 805
    move/from16 v23, v31

    .line 806
    .line 807
    move v15, v0

    .line 808
    move-object/from16 v25, v3

    .line 809
    .line 810
    move-object/from16 v18, v4

    .line 811
    .line 812
    invoke-static/range {v15 .. v27}, Lxrd0;->b(FLjava/lang/Object;FLg4s0;Ldsd0;Lkotlin/jvm/functions/Function1;ZZZZLfin;Lbun;I)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v15, v26

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-static {v15, v9, v9, v0}, Lvri0;->w(Lmv10;ZZZ)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1a

    .line 822
    .line 823
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 824
    .line 825
    .line 826
    const/4 v14, 0x0

    .line 827
    throw v14

    .line 828
    :cond_19
    move-object/from16 v7, p3

    .line 829
    .line 830
    move/from16 v36, v8

    .line 831
    .line 832
    move-object/from16 v37, v33

    .line 833
    .line 834
    move-object/from16 v39, v34

    .line 835
    .line 836
    move-object/from16 v38, v35

    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    if-ne v13, v0, :cond_1e

    .line 840
    .line 841
    const v0, -0x6972fe51

    .line 842
    .line 843
    .line 844
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const/high16 v13, 0x3f800000    # 1.0f

    .line 852
    .line 853
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    invoke-interface {v0, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v9, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    move-object/from16 p3, v6

    .line 866
    .line 867
    move-object v8, v7

    .line 868
    iget-wide v6, v15, Lmv10;->T:J

    .line 869
    .line 870
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 883
    .line 884
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    if-eqz v21, :cond_1d

    .line 888
    .line 889
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 890
    .line 891
    .line 892
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 893
    .line 894
    if-eqz v13, :cond_1a

    .line 895
    .line 896
    invoke-virtual {v15, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 897
    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_1a
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 901
    .line 902
    .line 903
    :goto_14
    invoke-static {v15, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v15, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v6, v15, v2, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v15, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    .line 914
    .line 915
    if-eqz v22, :cond_1c

    .line 916
    .line 917
    const v0, -0x5ee70777

    .line 918
    .line 919
    .line 920
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 921
    .line 922
    .line 923
    if-nez v14, :cond_1b

    .line 924
    .line 925
    const v0, -0x7df9e768

    .line 926
    .line 927
    .line 928
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 929
    .line 930
    .line 931
    const/4 v6, 0x0

    .line 932
    :goto_15
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 933
    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_1b
    const/4 v6, 0x0

    .line 937
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 938
    .line 939
    .line 940
    invoke-static/range {v26 .. v26}, Lxrd0;->g(La5e0;)F

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    new-instance v1, Ldcx;

    .line 945
    .line 946
    invoke-direct {v1, v0}, Ldcx;-><init>(F)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v14, v1, v15, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :goto_16
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 954
    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_1c
    const/4 v6, 0x0

    .line 958
    const v0, -0x7df91111

    .line 959
    .line 960
    .line 961
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 965
    .line 966
    .line 967
    :goto_17
    invoke-static/range {v26 .. v26}, Lxrd0;->g(La5e0;)F

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    const v1, 0x7f131029

    .line 972
    .line 973
    .line 974
    invoke-static {v15, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v19

    .line 978
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    move-object/from16 v2, p3

    .line 983
    .line 984
    move-object v7, v8

    .line 985
    invoke-virtual {v2, v10, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 990
    .line 991
    invoke-static {v15}, Li4r0;->r(Lbun;)Lhh51;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iget-object v3, v3, Lhh51;->e:Lks2;

    .line 996
    .line 997
    invoke-static {v2, v3}, Ldq81;->k(Lnqd0;Lzf51;)Lnqd0;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v18

    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    move-object/from16 v17, v15

    .line 1008
    .line 1009
    move/from16 v21, v29

    .line 1010
    .line 1011
    move v15, v0

    .line 1012
    invoke-static/range {v15 .. v21}, Lxrd0;->a(FILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v15, v17

    .line 1016
    .line 1017
    const/4 v9, 0x1

    .line 1018
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1a

    .line 1026
    .line 1027
    :cond_1d
    invoke-static {}, Lnq60;->v()V

    .line 1028
    .line 1029
    .line 1030
    const/4 v14, 0x0

    .line 1031
    throw v14

    .line 1032
    :cond_1e
    const v0, -0x69635544

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 1036
    .line 1037
    .line 1038
    if-eqz v29, :cond_1f

    .line 1039
    .line 1040
    if-eqz v30, :cond_1f

    .line 1041
    .line 1042
    const/4 v0, 0x1

    .line 1043
    goto :goto_18

    .line 1044
    :cond_1f
    const/4 v0, 0x0

    .line 1045
    :goto_18
    if-eqz v29, :cond_20

    .line 1046
    .line 1047
    if-eqz v31, :cond_20

    .line 1048
    .line 1049
    const/16 v18, 0x1

    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_20
    const/16 v18, 0x0

    .line 1053
    .line 1054
    :goto_19
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const/4 v2, 0x3

    .line 1059
    const/4 v14, 0x0

    .line 1060
    invoke-static {v10, v14, v2}, Landroidx/compose/foundation/layout/b;->E(Lnqd0;Lfi1;I)Lnqd0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    move/from16 v8, v36

    .line 1065
    .line 1066
    const/4 v6, 0x0

    .line 1067
    const/4 v9, 0x1

    .line 1068
    invoke-static {v2, v6, v8, v9}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 1079
    .line 1080
    invoke-static {v15}, Li4r0;->r(Lbun;)Lhh51;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iget-object v3, v3, Lhh51;->e:Lks2;

    .line 1085
    .line 1086
    invoke-static {v2, v3}, Ldq81;->k(Lnqd0;Lzf51;)Lnqd0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    move-object/from16 v6, v38

    .line 1091
    .line 1092
    invoke-static {v2, v6}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v20

    .line 1100
    new-instance v1, Lrnr;

    .line 1101
    .line 1102
    move-object/from16 v2, v17

    .line 1103
    .line 1104
    move/from16 v3, v32

    .line 1105
    .line 1106
    move-object/from16 v4, v37

    .line 1107
    .line 1108
    move-object/from16 v8, v39

    .line 1109
    .line 1110
    invoke-direct {v1, v4, v3, v2, v8}, Lrnr;-><init>(Lg4s0;ZLemw0;Lkotlin/jvm/functions/Function2;)V

    .line 1111
    .line 1112
    .line 1113
    const v2, -0x676ef02

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v2, v9, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v21

    .line 1120
    const/high16 v23, 0x180000

    .line 1121
    .line 1122
    move/from16 v17, v3

    .line 1123
    .line 1124
    move-object/from16 v22, v15

    .line 1125
    .line 1126
    move-object/from16 v16, v27

    .line 1127
    .line 1128
    move v15, v0

    .line 1129
    invoke-static/range {v15 .. v23}, Lxrd0;->h(ZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v15, v22

    .line 1133
    .line 1134
    const/4 v6, 0x0

    .line 1135
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1a

    .line 1139
    :cond_21
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1140
    .line 1141
    .line 1142
    :goto_1a
    sget-object v0, La011;->a:La011;

    .line 1143
    .line 1144
    return-object v0
.end method

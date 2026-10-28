.class public final synthetic Ldlx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lskx0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lskx0;ZIIIFJJLkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlx0;->a:Lskx0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldlx0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ldlx0;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldlx0;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldlx0;->e:I

    .line 13
    .line 14
    iput p6, p0, Ldlx0;->f:F

    .line 15
    .line 16
    iput-wide p7, p0, Ldlx0;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Ldlx0;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Ldlx0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-boolean p12, p0, Ldlx0;->j:Z

    .line 23
    .line 24
    iput-boolean p13, p0, Ldlx0;->k:Z

    .line 25
    .line 26
    iput-boolean p14, p0, Ldlx0;->l:Z

    .line 27
    .line 28
    iput-object p15, p0, Ldlx0;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v13, Lmv10;->a:Le36;

    .line 34
    .line 35
    if-eqz v1, :cond_f

    .line 36
    .line 37
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    const-string v3, "OnboardingFooter"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v10, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-static {v13}, Li4r0;->r(Lbun;)Lhh51;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v10, v10, Lhh51;->e:Lks2;

    .line 58
    .line 59
    invoke-static {v9, v10}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v9, Ldi1;->o:Lkj9;

    .line 68
    .line 69
    sget-object v10, List;->c:Lbb6;

    .line 70
    .line 71
    const/16 v11, 0x30

    .line 72
    .line 73
    invoke-static {v10, v9, v13, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-wide v14, v13, Lmv10;->T:J

    .line 78
    .line 79
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, v13, Lmv10;->S:Z

    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v13, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 115
    .line 116
    invoke-static {v13, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Ljxd0;->e:Ln13;

    .line 120
    .line 121
    invoke-static {v13, v15, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    sget-object v15, Ljxd0;->g:Ljac;

    .line 129
    .line 130
    invoke-static {v13, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 134
    .line 135
    .line 136
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 137
    .line 138
    invoke-static {v13, v7, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, Ldlx0;->a:Lskx0;

    .line 142
    .line 143
    iget-boolean v8, v7, Lskx0;->k:Z

    .line 144
    .line 145
    iget-boolean v4, v0, Ldlx0;->b:Z

    .line 146
    .line 147
    sget-object v27, Lx0n;->c:Lx0n;

    .line 148
    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    const v11, 0xd555ff3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v11}, Lmv10;->n0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v27 .. v27}, Llim;->h(Lx0n;)Lq5n;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v11, v11, Lq5n;->m:Lc5n;

    .line 165
    .line 166
    iget-object v11, v11, Lc5n;->b:Li5n;

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    iget-wide v5, v11, Li5n;->f:J

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-object/from16 v17, v6

    .line 175
    .line 176
    const v5, 0xd56f36f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v5, v5, Lq5n;->m:Lc5n;

    .line 187
    .line 188
    iget-object v5, v5, Lc5n;->b:Li5n;

    .line 189
    .line 190
    iget-wide v5, v5, Li5n;->f:J

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 194
    .line 195
    .line 196
    :goto_2
    if-eqz v4, :cond_3

    .line 197
    .line 198
    move/from16 v28, v4

    .line 199
    .line 200
    const v4, 0xd5921eb

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v27 .. v27}, Llim;->h(Lx0n;)Lq5n;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 214
    .line 215
    iget-object v4, v4, Ln4n;->a:Ll4n;

    .line 216
    .line 217
    move-wide/from16 v18, v5

    .line 218
    .line 219
    iget-wide v4, v4, Ll4n;->f:J

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    :goto_3
    move-object v11, v15

    .line 223
    goto :goto_4

    .line 224
    :cond_3
    move/from16 v28, v4

    .line 225
    .line 226
    move-wide/from16 v18, v5

    .line 227
    .line 228
    const v4, 0xd5ad467

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 239
    .line 240
    iget-object v4, v4, Ln4n;->a:Ll4n;

    .line 241
    .line 242
    iget-wide v4, v4, Ll4n;->f:J

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    const/4 v15, 0x0

    .line 250
    move-object/from16 v20, v7

    .line 251
    .line 252
    iget v7, v0, Ldlx0;->c:I

    .line 253
    .line 254
    move-object/from16 v21, v13

    .line 255
    .line 256
    move v13, v8

    .line 257
    iget v8, v0, Ldlx0;->d:I

    .line 258
    .line 259
    move-object/from16 v30, v11

    .line 260
    .line 261
    move-object/from16 v29, v12

    .line 262
    .line 263
    move-object/from16 v31, v14

    .line 264
    .line 265
    move-object/from16 v32, v20

    .line 266
    .line 267
    move-object/from16 v14, v21

    .line 268
    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    move-wide v11, v4

    .line 272
    move-object v4, v9

    .line 273
    move-object v5, v10

    .line 274
    move-wide/from16 v9, v18

    .line 275
    .line 276
    invoke-static/range {v7 .. v15}, Lbu81;->n(IIJJZLbun;I)V

    .line 277
    .line 278
    .line 279
    move-object v13, v14

    .line 280
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    sget-object v8, Ldi1;->n:Lkj9;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-static {v5, v8, v13, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-wide v9, v13, Lmv10;->T:J

    .line 300
    .line 301
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 317
    .line 318
    if-eqz v11, :cond_4

    .line 319
    .line 320
    move-object/from16 v11, v17

    .line 321
    .line 322
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_4
    move-object/from16 v11, v17

    .line 327
    .line 328
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-static {v13, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v8, v29

    .line 335
    .line 336
    invoke-static {v13, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v10, v30

    .line 340
    .line 341
    invoke-static {v9, v13, v10, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v9, v31

    .line 345
    .line 346
    invoke-static {v13, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v12, Lnl70;

    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    invoke-direct {v12, v6, v14}, Lnl70;-><init>(FZ)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v13}, Lkho0;->B(Lbun;)Lg4s0;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    const/16 v14, 0xe

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-static {v6, v12, v15, v14}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    iget v6, v0, Ldlx0;->e:I

    .line 375
    .line 376
    const/4 v12, 0x3

    .line 377
    if-ne v6, v12, :cond_5

    .line 378
    .line 379
    const/high16 v14, 0x42000000    # 32.0f

    .line 380
    .line 381
    move/from16 v18, v14

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_5
    const/high16 v18, 0x41c00000    # 24.0f

    .line 385
    .line 386
    :goto_6
    const/high16 v20, 0x41800000    # 16.0f

    .line 387
    .line 388
    const/16 v21, 0x5

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-interface {v7, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const/16 v14, 0x30

    .line 403
    .line 404
    invoke-static {v5, v4, v13, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-wide v14, v13, Lmv10;->T:J

    .line 409
    .line 410
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 423
    .line 424
    .line 425
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 426
    .line 427
    if-eqz v15, :cond_6

    .line 428
    .line 429
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_6
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 434
    .line 435
    .line 436
    :goto_7
    invoke-static {v13, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v13, v14, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v13, v10, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v2, v32

    .line 449
    .line 450
    iget-object v4, v2, Lskx0;->b:Ljw01;

    .line 451
    .line 452
    if-ne v6, v12, :cond_7

    .line 453
    .line 454
    const v5, -0x2865c3b9

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 458
    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 462
    .line 463
    .line 464
    invoke-static/range {v27 .. v27}, Llim;->h(Lx0n;)Lq5n;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-object v5, v5, Lq5n;->b:Le3n;

    .line 469
    .line 470
    iget-object v5, v5, Le3n;->a:Ld3n;

    .line 471
    .line 472
    iget-wide v7, v5, Ld3n;->g:J

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_7
    const v5, -0x2863b43d

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-object v5, v5, Lq5n;->b:Le3n;

    .line 486
    .line 487
    iget-object v5, v5, Le3n;->a:Ld3n;

    .line 488
    .line 489
    iget-wide v7, v5, Ld3n;->g:J

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 493
    .line 494
    .line 495
    :goto_8
    instance-of v5, v4, Liw01;

    .line 496
    .line 497
    if-eqz v5, :cond_a

    .line 498
    .line 499
    const v5, 0x4df9b3b3    # 5.2366294E8f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 503
    .line 504
    .line 505
    check-cast v4, Liw01;

    .line 506
    .line 507
    iget v5, v4, Liw01;->a:I

    .line 508
    .line 509
    const v9, 0x4df9bd0a

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v4, Liw01;->b:Ljava/util/List;

    .line 516
    .line 517
    check-cast v4, Ljava/lang/Iterable;

    .line 518
    .line 519
    new-instance v9, Ljava/util/ArrayList;

    .line 520
    .line 521
    const/16 v10, 0xa

    .line 522
    .line 523
    invoke-static {v4, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_9

    .line 539
    .line 540
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    instance-of v11, v10, Ljw01;

    .line 545
    .line 546
    if-eqz v11, :cond_8

    .line 547
    .line 548
    const v11, -0x4db5450c

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v11}, Lmv10;->n0(I)V

    .line 552
    .line 553
    .line 554
    check-cast v10, Ljw01;

    .line 555
    .line 556
    invoke-static {v10, v13}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const/4 v11, 0x0

    .line 561
    :goto_a
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_8
    const/4 v11, 0x0

    .line 566
    const v12, -0x4db54333

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v12}, Lmv10;->n0(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :goto_b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_9
    const/4 v11, 0x0

    .line 578
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 579
    .line 580
    .line 581
    new-array v4, v11, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    array-length v9, v4

    .line 588
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-instance v9, Lr0n;

    .line 593
    .line 594
    invoke-direct {v9, v7, v8}, Lr0n;-><init>(J)V

    .line 595
    .line 596
    .line 597
    const-string v7, "accent"

    .line 598
    .line 599
    invoke-static {v7, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    const/4 v12, 0x0

    .line 604
    const/16 v14, 0x6c

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    move-object v8, v4

    .line 609
    move v7, v5

    .line 610
    const/16 v5, 0x30

    .line 611
    .line 612
    invoke-static/range {v7 .. v14}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const/4 v11, 0x0

    .line 617
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 618
    .line 619
    .line 620
    move-object v7, v4

    .line 621
    goto :goto_c

    .line 622
    :cond_a
    const/16 v5, 0x30

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    instance-of v7, v4, Lhw01;

    .line 626
    .line 627
    if-eqz v7, :cond_d

    .line 628
    .line 629
    const v7, 0x4df9d192    # 5.2390765E8f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 636
    .line 637
    .line 638
    new-instance v7, Loz2;

    .line 639
    .line 640
    check-cast v4, Lhw01;

    .line 641
    .line 642
    iget-object v4, v4, Lhw01;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-direct {v7, v4}, Loz2;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_c
    sget-object v4, Lelx0;->a:[I

    .line 648
    .line 649
    invoke-static {v6}, Lgvx0;->G(I)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    aget v4, v4, v6

    .line 654
    .line 655
    iget v6, v0, Ldlx0;->f:F

    .line 656
    .line 657
    const/4 v8, 0x2

    .line 658
    if-ne v4, v8, :cond_b

    .line 659
    .line 660
    const/high16 v15, 0x41c00000    # 24.0f

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_b
    move v15, v6

    .line 664
    :goto_d
    const/4 v4, 0x0

    .line 665
    invoke-static {v1, v15, v4, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    sget-object v8, Lon01;->k:Ltn01;

    .line 670
    .line 671
    iget-object v8, v8, Ltn01;->b:Lsn01;

    .line 672
    .line 673
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    const/16 v26, 0x7ef0

    .line 684
    .line 685
    const/4 v12, 0x0

    .line 686
    move-object/from16 v21, v13

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    iget-wide v10, v0, Ldlx0;->g:J

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    move-object/from16 v23, v21

    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    const/16 v22, 0x0

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    move-object v15, v9

    .line 709
    move-object v9, v8

    .line 710
    move-object v8, v15

    .line 711
    move-wide v15, v10

    .line 712
    const/4 v10, 0x3

    .line 713
    const/4 v11, 0x0

    .line 714
    invoke-static/range {v7 .. v26}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v13, v23

    .line 718
    .line 719
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    const/high16 v8, 0x41000000    # 8.0f

    .line 724
    .line 725
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    const/4 v11, 0x0

    .line 734
    const/4 v12, 0x6

    .line 735
    const/4 v8, 0x0

    .line 736
    const/4 v9, 0x0

    .line 737
    move-object v10, v13

    .line 738
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 739
    .line 740
    .line 741
    iget v7, v2, Lskx0;->c:I

    .line 742
    .line 743
    const/high16 v8, 0x42300000    # 44.0f

    .line 744
    .line 745
    const/4 v9, 0x2

    .line 746
    invoke-static {v1, v8, v4, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    sget-object v9, Lon01;->a:Ltn01;

    .line 751
    .line 752
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    const/16 v23, 0x0

    .line 761
    .line 762
    const/16 v24, 0x3ef0

    .line 763
    .line 764
    const/4 v10, 0x3

    .line 765
    const/4 v12, 0x0

    .line 766
    move-object/from16 v21, v13

    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    iget-wide v3, v0, Ldlx0;->h:J

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    move-wide v15, v3

    .line 776
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v13, v21

    .line 780
    .line 781
    const/4 v14, 0x1

    .line 782
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 783
    .line 784
    .line 785
    if-eqz v28, :cond_c

    .line 786
    .line 787
    const v1, 0x4ff2c764

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 791
    .line 792
    .line 793
    const/4 v11, 0x0

    .line 794
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 795
    .line 796
    .line 797
    invoke-static/range {v27 .. v27}, Llim;->h(Lx0n;)Lq5n;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto :goto_e

    .line 802
    :cond_c
    const/4 v11, 0x0

    .line 803
    const v1, 0x4ff2cc48

    .line 804
    .line 805
    .line 806
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 814
    .line 815
    .line 816
    :goto_e
    new-instance v16, Lvkx0;

    .line 817
    .line 818
    iget-object v3, v0, Ldlx0;->i:Lkotlin/jvm/functions/Function0;

    .line 819
    .line 820
    iget-boolean v4, v0, Ldlx0;->j:Z

    .line 821
    .line 822
    iget-boolean v7, v0, Ldlx0;->k:Z

    .line 823
    .line 824
    iget-boolean v8, v0, Ldlx0;->l:Z

    .line 825
    .line 826
    iget-object v0, v0, Ldlx0;->m:Lkotlin/jvm/functions/Function0;

    .line 827
    .line 828
    move-object/from16 v23, v0

    .line 829
    .line 830
    move-object/from16 v20, v2

    .line 831
    .line 832
    move-object/from16 v18, v3

    .line 833
    .line 834
    move/from16 v19, v4

    .line 835
    .line 836
    move/from16 v17, v6

    .line 837
    .line 838
    move/from16 v21, v7

    .line 839
    .line 840
    move/from16 v22, v8

    .line 841
    .line 842
    invoke-direct/range {v16 .. v23}, Lvkx0;-><init>(FLkotlin/jvm/functions/Function0;ZLskx0;ZZLkotlin/jvm/functions/Function0;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v0, v16

    .line 846
    .line 847
    const v2, -0x672684c9

    .line 848
    .line 849
    .line 850
    const/4 v14, 0x1

    .line 851
    invoke-static {v2, v14, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v1, v0, v13, v5}, Lm2o0;->b(Lq5n;Lfin;Lbun;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_d
    const v0, 0x4df9ad25    # 5.2360925E8f

    .line 866
    .line 867
    .line 868
    const/4 v11, 0x0

    .line 869
    invoke-static {v0, v13, v11}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 875
    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    throw v0

    .line 879
    :cond_f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 880
    .line 881
    .line 882
    :goto_f
    sget-object v0, La011;->a:La011;

    .line 883
    .line 884
    return-object v0
.end method

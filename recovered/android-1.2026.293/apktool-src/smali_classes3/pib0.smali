.class public final synthetic Lpib0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lb9n;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function4;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpib0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lpib0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpib0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lpib0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lpib0;->b:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lpib0;->c:Z

    .line 16
    .line 17
    iput-object p4, p0, Lpib0;->g:Lqs10;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lgsp0;Lfin;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lpib0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpib0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpib0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lpib0;->b:Z

    iput-boolean p4, p0, Lpib0;->c:Z

    iput-object p5, p0, Lpib0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpib0;->g:Lqs10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpib0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v5, v0, Lpib0;->g:Lqs10;

    .line 9
    .line 10
    iget-object v6, v0, Lpib0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lpib0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lpib0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 21
    .line 22
    sget-object v10, Ljxd0;->g:Ljac;

    .line 23
    .line 24
    sget-object v11, Ljxd0;->e:Ln13;

    .line 25
    .line 26
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 27
    .line 28
    move-object v13, v8

    .line 29
    check-cast v13, Lgsp0;

    .line 30
    .line 31
    check-cast v7, Lfin;

    .line 32
    .line 33
    move-object/from16 v16, v6

    .line 34
    .line 35
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    check-cast v6, Lbun;

    .line 42
    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sget-object v14, Lly5;->c:Lev00;

    .line 52
    .line 53
    sget-object v15, Ldi1;->n:Lkj9;

    .line 54
    .line 55
    and-int/lit8 v4, v8, 0x3

    .line 56
    .line 57
    if-eq v4, v3, :cond_0

    .line 58
    .line 59
    move v4, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x0

    .line 62
    :goto_0
    and-int/2addr v8, v9

    .line 63
    check-cast v6, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v6, v8, v4}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v8, v6, Lmv10;->a:Le36;

    .line 70
    .line 71
    if-eqz v4, :cond_1f

    .line 72
    .line 73
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    const-string v3, "RemoteRequestCard"

    .line 76
    .line 77
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    new-instance v9, Lza6;

    .line 81
    .line 82
    move-object/from16 v38, v2

    .line 83
    .line 84
    new-instance v2, Ltl;

    .line 85
    .line 86
    move-object/from16 v18, v8

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    invoke-direct {v2, v8}, Ltl;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41000000    # 8.0f

    .line 93
    .line 94
    move-object/from16 p2, v14

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    invoke-direct {v9, v8, v14, v2}, Lza6;-><init>(FZLab6;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v9, v15, v6, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v14, v9

    .line 106
    iget-wide v8, v6, Lmv10;->T:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v6, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v20, Lmtn;->M:Ljxd0;

    .line 121
    .line 122
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/16 v39, 0x0

    .line 126
    .line 127
    if-eqz v18, :cond_1e

    .line 128
    .line 129
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v18, v14

    .line 133
    .line 134
    iget-boolean v14, v6, Lmv10;->S:Z

    .line 135
    .line 136
    move-object/from16 v20, v7

    .line 137
    .line 138
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 139
    .line 140
    if-eqz v14, :cond_1

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object/from16 v14, v18

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    invoke-static {v6, v14, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v6, v10, v6}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const v2, 0x295fcb06

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    const v2, -0x3036bd68

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v13, Lgsp0;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_2

    .line 183
    .line 184
    const v2, 0x7f131639

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_2
    const/4 v8, 0x0

    .line 192
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v2, v9, v6, v8}, Lzy81;->f(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v13, Lgsp0;->f:Lm9q0;

    .line 203
    .line 204
    instance-of v8, v2, Ld9q0;

    .line 205
    .line 206
    if-nez v8, :cond_3

    .line 207
    .line 208
    instance-of v8, v2, Ll9q0;

    .line 209
    .line 210
    if-nez v8, :cond_3

    .line 211
    .line 212
    instance-of v8, v2, Lg9q0;

    .line 213
    .line 214
    if-eqz v8, :cond_4

    .line 215
    .line 216
    :cond_3
    move-object v8, v6

    .line 217
    const/4 v14, 0x0

    .line 218
    goto/16 :goto_18

    .line 219
    .line 220
    :cond_4
    instance-of v8, v2, Le9q0;

    .line 221
    .line 222
    iget-boolean v9, v0, Lpib0;->b:Z

    .line 223
    .line 224
    iget-boolean v0, v0, Lpib0;->c:Z

    .line 225
    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    const v5, -0x303681ea

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    check-cast v2, Le9q0;

    .line 235
    .line 236
    iget-object v2, v2, Le9q0;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v8, 0x2

    .line 243
    const/4 v14, 0x0

    .line 244
    invoke-static {v14, v8, v6, v5, v2}, Lzy81;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 248
    .line 249
    .line 250
    :goto_3
    move/from16 p0, v0

    .line 251
    .line 252
    move-object v8, v6

    .line 253
    move-object v2, v7

    .line 254
    move v5, v9

    .line 255
    move-object/from16 v41, v10

    .line 256
    .line 257
    move-object/from16 v40, v15

    .line 258
    .line 259
    move-object/from16 v6, v16

    .line 260
    .line 261
    move-object/from16 v0, p2

    .line 262
    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :cond_5
    const/4 v14, 0x0

    .line 266
    instance-of v8, v2, Lh9q0;

    .line 267
    .line 268
    if-eqz v8, :cond_6

    .line 269
    .line 270
    const v5, -0x303678aa

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 274
    .line 275
    .line 276
    check-cast v2, Lh9q0;

    .line 277
    .line 278
    iget-object v2, v2, Lh9q0;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/4 v8, 0x2

    .line 285
    invoke-static {v14, v8, v6, v5, v2}, Lzy81;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    instance-of v8, v2, Li9q0;

    .line 293
    .line 294
    if-eqz v8, :cond_7

    .line 295
    .line 296
    const v5, -0x30366f4a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 300
    .line 301
    .line 302
    check-cast v2, Li9q0;

    .line 303
    .line 304
    iget-object v2, v2, Li9q0;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/4 v8, 0x2

    .line 311
    invoke-static {v14, v8, v6, v5, v2}, Lzy81;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    instance-of v8, v2, Lj9q0;

    .line 319
    .line 320
    if-eqz v8, :cond_8

    .line 321
    .line 322
    const v5, 0x2969b84b

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 326
    .line 327
    .line 328
    const v5, 0x7f13163d

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    move/from16 p0, v0

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-static {v14, v0, v6, v8, v5}, Lzy81;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v2, Lj9q0;

    .line 346
    .line 347
    iget-object v2, v2, Lj9q0;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v14, v0, v6, v5, v2}, Lzy81;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p2

    .line 360
    .line 361
    move-object v8, v6

    .line 362
    move-object v2, v7

    .line 363
    move v5, v9

    .line 364
    move-object/from16 v41, v10

    .line 365
    .line 366
    move-object/from16 v40, v15

    .line 367
    .line 368
    :goto_4
    move-object/from16 v6, v16

    .line 369
    .line 370
    goto/16 :goto_11

    .line 371
    .line 372
    :cond_8
    move/from16 p0, v0

    .line 373
    .line 374
    instance-of v0, v2, Lk9q0;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    const v0, 0x296cc15a

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 382
    .line 383
    .line 384
    move-object v14, v2

    .line 385
    check-cast v14, Lk9q0;

    .line 386
    .line 387
    if-eqz v9, :cond_9

    .line 388
    .line 389
    if-eqz p0, :cond_9

    .line 390
    .line 391
    move-object v0, v15

    .line 392
    const/4 v15, 0x1

    .line 393
    goto :goto_5

    .line 394
    :cond_9
    move-object v0, v15

    .line 395
    const/4 v15, 0x0

    .line 396
    :goto_5
    const/16 v18, 0x8

    .line 397
    .line 398
    move-object/from16 v17, v6

    .line 399
    .line 400
    move-object v6, v0

    .line 401
    move-object/from16 v0, p2

    .line 402
    .line 403
    invoke-static/range {v13 .. v18}, Lp191;->d(Lgsp0;Lk9q0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v8, v17

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v40, v6

    .line 413
    .line 414
    move-object v2, v7

    .line 415
    move v5, v9

    .line 416
    move-object/from16 v41, v10

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    move-object/from16 v0, p2

    .line 420
    .line 421
    move-object v8, v6

    .line 422
    move-object v6, v15

    .line 423
    instance-of v14, v2, Lf9q0;

    .line 424
    .line 425
    if-eqz v14, :cond_1d

    .line 426
    .line 427
    const v14, 0x296f8baf

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v14}, Lmv10;->n0(I)V

    .line 431
    .line 432
    .line 433
    check-cast v2, Lf9q0;

    .line 434
    .line 435
    iget-object v14, v2, Lf9q0;->a:Ljava/lang/String;

    .line 436
    .line 437
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    const v15, 0x7f13163a

    .line 442
    .line 443
    .line 444
    invoke-static {v15, v14, v8}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    move/from16 v18, v9

    .line 453
    .line 454
    move-object/from16 p2, v13

    .line 455
    .line 456
    const/4 v9, 0x2

    .line 457
    const/4 v13, 0x0

    .line 458
    invoke-static {v13, v9, v8, v15, v14}, Lzy81;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const v9, -0x30362908

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v9}, Lmv10;->n0(I)V

    .line 465
    .line 466
    .line 467
    iget-object v9, v2, Lf9q0;->c:Ljava/util/List;

    .line 468
    .line 469
    check-cast v9, Ljava/util/Collection;

    .line 470
    .line 471
    iget-object v13, v2, Lf9q0;->b:Ljava/util/Map;

    .line 472
    .line 473
    invoke-static {v13}, Lwbb0;->n0(Ljava/util/Map;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    check-cast v13, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-static {v9, v13}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-eqz v13, :cond_10

    .line 492
    .line 493
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v13, Li6j0;

    .line 498
    .line 499
    iget-object v14, v13, Li6j0;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v14, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v13, v13, Li6j0;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v13, Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 508
    .line 509
    .line 510
    new-instance v15, Lza6;

    .line 511
    .line 512
    move-object/from16 v17, v9

    .line 513
    .line 514
    new-instance v9, Ltl;

    .line 515
    .line 516
    move-object/from16 v20, v13

    .line 517
    .line 518
    const/4 v13, 0x3

    .line 519
    invoke-direct {v9, v13}, Ltl;-><init>(B)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v40, v6

    .line 523
    .line 524
    const/high16 v6, 0x41000000    # 8.0f

    .line 525
    .line 526
    const/4 v13, 0x1

    .line 527
    invoke-direct {v15, v6, v13, v9}, Lza6;-><init>(FZLab6;)V

    .line 528
    .line 529
    .line 530
    sget-object v9, Ldi1;->k:Llj9;

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    invoke-static {v15, v9, v8, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    move-object/from16 v41, v7

    .line 538
    .line 539
    iget-wide v6, v8, Lmv10;->T:J

    .line 540
    .line 541
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v8, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 554
    .line 555
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 559
    .line 560
    .line 561
    iget-boolean v13, v8, Lmv10;->S:Z

    .line 562
    .line 563
    if-eqz v13, :cond_b

    .line 564
    .line 565
    move-object/from16 v13, v41

    .line 566
    .line 567
    invoke-virtual {v8, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_b
    move-object/from16 v13, v41

    .line 572
    .line 573
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 574
    .line 575
    .line 576
    :goto_7
    invoke-static {v8, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v8, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v6, v8, v10, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v8, v15, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const v7, 0x3eb33333    # 0.35f

    .line 593
    .line 594
    .line 595
    move-object/from16 v41, v10

    .line 596
    .line 597
    float-to-double v9, v7

    .line 598
    const-wide/16 v21, 0x0

    .line 599
    .line 600
    cmpl-double v9, v9, v21

    .line 601
    .line 602
    const-string v10, "invalid weight; must be greater than zero"

    .line 603
    .line 604
    if-lez v9, :cond_c

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_c
    invoke-static {v10}, Ldu50;->a(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_8
    new-instance v9, Lnl70;

    .line 611
    .line 612
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 613
    .line 614
    .line 615
    cmpl-float v19, v7, v15

    .line 616
    .line 617
    if-lez v19, :cond_d

    .line 618
    .line 619
    move v7, v15

    .line 620
    move/from16 v19, v7

    .line 621
    .line 622
    :goto_9
    const/4 v15, 0x1

    .line 623
    goto :goto_a

    .line 624
    :cond_d
    move/from16 v19, v15

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :goto_a
    invoke-direct {v9, v7, v15}, Lnl70;-><init>(FZ)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v6, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    const/4 v7, 0x0

    .line 635
    invoke-static {v7, v7, v8, v6, v14}, Lzy81;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const v7, 0x3f266666    # 0.65f

    .line 643
    .line 644
    .line 645
    float-to-double v14, v7

    .line 646
    cmpl-double v9, v14, v21

    .line 647
    .line 648
    if-lez v9, :cond_e

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_e
    invoke-static {v10}, Ldu50;->a(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_b
    new-instance v9, Lnl70;

    .line 655
    .line 656
    cmpl-float v10, v7, v19

    .line 657
    .line 658
    if-lez v10, :cond_f

    .line 659
    .line 660
    move/from16 v15, v19

    .line 661
    .line 662
    :goto_c
    const/4 v14, 0x1

    .line 663
    goto :goto_d

    .line 664
    :cond_f
    move v15, v7

    .line 665
    goto :goto_c

    .line 666
    :goto_d
    invoke-direct {v9, v15, v14}, Lnl70;-><init>(FZ)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v6, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    sget-object v21, Lon01;->a:Ltn01;

    .line 674
    .line 675
    const/16 v36, 0x0

    .line 676
    .line 677
    const/16 v37, 0x3ff8

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    const-wide/16 v27, 0x0

    .line 690
    .line 691
    const/16 v29, 0x0

    .line 692
    .line 693
    const/16 v30, 0x0

    .line 694
    .line 695
    const/16 v31, 0x0

    .line 696
    .line 697
    const/16 v32, 0x0

    .line 698
    .line 699
    const/16 v33, 0x0

    .line 700
    .line 701
    const/16 v35, 0x0

    .line 702
    .line 703
    move-object/from16 v34, v8

    .line 704
    .line 705
    move-object/from16 v19, v20

    .line 706
    .line 707
    move-object/from16 v20, v6

    .line 708
    .line 709
    invoke-static/range {v19 .. v37}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 710
    .line 711
    .line 712
    const/4 v14, 0x1

    .line 713
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 714
    .line 715
    .line 716
    move-object v7, v13

    .line 717
    move-object/from16 v9, v17

    .line 718
    .line 719
    move-object/from16 v6, v40

    .line 720
    .line 721
    move-object/from16 v10, v41

    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :cond_10
    move-object/from16 v40, v6

    .line 726
    .line 727
    move-object v13, v7

    .line 728
    move-object/from16 v41, v10

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 732
    .line 733
    .line 734
    iget-object v6, v2, Lf9q0;->d:Ljava/lang/String;

    .line 735
    .line 736
    if-nez v6, :cond_11

    .line 737
    .line 738
    const v5, 0x2976cd04

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 745
    .line 746
    .line 747
    move/from16 v5, v18

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_11
    const v7, 0x2976cd05

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v7}, Lmv10;->n0(I)V

    .line 754
    .line 755
    .line 756
    const/high16 v7, 0x3f800000    # 1.0f

    .line 757
    .line 758
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 759
    .line 760
    .line 761
    move-result-object v21

    .line 762
    new-instance v7, Lcxq0;

    .line 763
    .line 764
    invoke-direct {v7, v14}, Lcxq0;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    or-int/2addr v9, v10

    .line 776
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    if-nez v9, :cond_12

    .line 781
    .line 782
    if-ne v10, v0, :cond_13

    .line 783
    .line 784
    :cond_12
    new-instance v10, Ldam;

    .line 785
    .line 786
    const/4 v14, 0x1

    .line 787
    invoke-direct {v10, v14, v6, v5}, Ldam;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_13
    move-object/from16 v24, v10

    .line 794
    .line 795
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    const/16 v20, 0xa

    .line 798
    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    move-object/from16 v22, v7

    .line 802
    .line 803
    move/from16 v25, v18

    .line 804
    .line 805
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 806
    .line 807
    .line 808
    move-result-object v20

    .line 809
    move/from16 v5, v25

    .line 810
    .line 811
    const/16 v27, 0x0

    .line 812
    .line 813
    const/16 v28, 0x3c

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const-wide/16 v22, 0x0

    .line 818
    .line 819
    const/16 v24, 0x0

    .line 820
    .line 821
    const/16 v25, 0x0

    .line 822
    .line 823
    move-object/from16 v19, v6

    .line 824
    .line 825
    move-object/from16 v26, v8

    .line 826
    .line 827
    invoke-static/range {v19 .. v28}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 828
    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 832
    .line 833
    .line 834
    :goto_e
    iget-object v2, v2, Lf9q0;->e:Ltep0;

    .line 835
    .line 836
    if-nez v2, :cond_14

    .line 837
    .line 838
    const v2, 0x297c8776

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 845
    .line 846
    .line 847
    move-object v2, v13

    .line 848
    move-object/from16 v6, v16

    .line 849
    .line 850
    move-object/from16 v13, p2

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_14
    const v6, 0x297c8777

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 857
    .line 858
    .line 859
    if-eqz v5, :cond_15

    .line 860
    .line 861
    if-eqz p0, :cond_15

    .line 862
    .line 863
    const/4 v15, 0x1

    .line 864
    goto :goto_f

    .line 865
    :cond_15
    const/4 v15, 0x0

    .line 866
    :goto_f
    const/16 v18, 0x48

    .line 867
    .line 868
    move-object v14, v2

    .line 869
    move-object/from16 v17, v8

    .line 870
    .line 871
    move-object v2, v13

    .line 872
    move-object/from16 v13, p2

    .line 873
    .line 874
    invoke-static/range {v13 .. v18}, Lp191;->c(Lgsp0;Ltep0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v6, v16

    .line 878
    .line 879
    const/4 v14, 0x0

    .line 880
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 881
    .line 882
    .line 883
    :goto_10
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 884
    .line 885
    .line 886
    :goto_11
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 887
    .line 888
    .line 889
    sget-object v3, List;->c:Lbb6;

    .line 890
    .line 891
    move-object/from16 v7, v40

    .line 892
    .line 893
    invoke-static {v3, v7, v8, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iget-wide v9, v8, Lmv10;->T:J

    .line 898
    .line 899
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    invoke-static {v8, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 912
    .line 913
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 917
    .line 918
    .line 919
    iget-boolean v10, v8, Lmv10;->S:Z

    .line 920
    .line 921
    if-eqz v10, :cond_16

    .line 922
    .line 923
    invoke-virtual {v8, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 924
    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_16
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 928
    .line 929
    .line 930
    :goto_12
    invoke-static {v8, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v8, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v2, v41

    .line 937
    .line 938
    invoke-static {v7, v8, v2, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v8, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 942
    .line 943
    .line 944
    const v1, -0x13c933c7

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v13}, Lgsp0;->b()Ljava/util/Set;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljava/lang/Iterable;

    .line 955
    .line 956
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_1c

    .line 965
    .line 966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Lf8q0;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    packed-switch v3, :pswitch_data_1

    .line 977
    .line 978
    .line 979
    invoke-static {}, Lil;->f()V

    .line 980
    .line 981
    .line 982
    move-object/from16 v2, v39

    .line 983
    .line 984
    goto/16 :goto_1b

    .line 985
    .line 986
    :pswitch_0
    const v3, 0x7f131625

    .line 987
    .line 988
    .line 989
    :goto_14
    move/from16 v19, v3

    .line 990
    .line 991
    goto :goto_15

    .line 992
    :pswitch_1
    const v3, 0x7f131626

    .line 993
    .line 994
    .line 995
    goto :goto_14

    .line 996
    :pswitch_2
    const v3, 0x7f131633

    .line 997
    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :pswitch_3
    const v3, 0x7f131632

    .line 1001
    .line 1002
    .line 1003
    goto :goto_14

    .line 1004
    :pswitch_4
    const v3, 0x7f131631

    .line 1005
    .line 1006
    .line 1007
    goto :goto_14

    .line 1008
    :pswitch_5
    const v3, 0x7f131622

    .line 1009
    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :pswitch_6
    const v3, 0x7f131621

    .line 1013
    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :goto_15
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    invoke-virtual {v8, v4}, Lmv10;->f(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    or-int/2addr v3, v4

    .line 1029
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    if-nez v3, :cond_17

    .line 1034
    .line 1035
    if-ne v4, v0, :cond_18

    .line 1036
    .line 1037
    :cond_17
    new-instance v4, Lyv40;

    .line 1038
    .line 1039
    const/16 v3, 0x1a

    .line 1040
    .line 1041
    invoke-direct {v4, v6, v2, v3}, Lyv40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_18
    move-object/from16 v20, v4

    .line 1048
    .line 1049
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1050
    .line 1051
    if-eqz v5, :cond_1a

    .line 1052
    .line 1053
    iget-boolean v3, v2, Lf8q0;->a:Z

    .line 1054
    .line 1055
    if-eqz v3, :cond_19

    .line 1056
    .line 1057
    if-eqz p0, :cond_1a

    .line 1058
    .line 1059
    :cond_19
    const/16 v22, 0x1

    .line 1060
    .line 1061
    goto :goto_16

    .line 1062
    :cond_1a
    const/16 v22, 0x0

    .line 1063
    .line 1064
    :goto_16
    sget-object v3, Lf8q0;->b:Lf8q0;

    .line 1065
    .line 1066
    if-ne v2, v3, :cond_1b

    .line 1067
    .line 1068
    const/16 v23, 0x1

    .line 1069
    .line 1070
    goto :goto_17

    .line 1071
    :cond_1b
    const/16 v23, 0x0

    .line 1072
    .line 1073
    :goto_17
    const/16 v25, 0x0

    .line 1074
    .line 1075
    const/16 v26, 0x4

    .line 1076
    .line 1077
    const/16 v21, 0x0

    .line 1078
    .line 1079
    move-object/from16 v24, v8

    .line 1080
    .line 1081
    invoke-static/range {v19 .. v26}, Lzy81;->d(ILkotlin/jvm/functions/Function0;Lnqd0;ZZLbun;II)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_1c
    const/4 v13, 0x1

    .line 1086
    const/4 v14, 0x0

    .line 1087
    invoke-static {v8, v14, v13, v14}, Lvri0;->w(Lmv10;ZZZ)V

    .line 1088
    .line 1089
    .line 1090
    move v14, v13

    .line 1091
    goto :goto_19

    .line 1092
    :cond_1d
    const/4 v14, 0x0

    .line 1093
    const v0, -0x3036ac67

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0, v8, v14}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :goto_18
    const v0, 0x2962a81f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v0, 0x8

    .line 1108
    .line 1109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    move-object/from16 v7, v20

    .line 1114
    .line 1115
    invoke-virtual {v7, v13, v8, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v14, 0x1

    .line 1125
    :goto_19
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 1130
    .line 1131
    .line 1132
    throw v39

    .line 1133
    :cond_1f
    move-object/from16 v38, v2

    .line 1134
    .line 1135
    move-object v8, v6

    .line 1136
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1137
    .line 1138
    .line 1139
    :goto_1a
    move-object/from16 v2, v38

    .line 1140
    .line 1141
    :goto_1b
    return-object v2

    .line 1142
    :pswitch_7
    move-object/from16 v38, v2

    .line 1143
    .line 1144
    const/4 v14, 0x0

    .line 1145
    check-cast v8, Lw2z0;

    .line 1146
    .line 1147
    check-cast v7, Lnqd0;

    .line 1148
    .line 1149
    move-object v4, v6

    .line 1150
    check-cast v4, Lb9n;

    .line 1151
    .line 1152
    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 1153
    .line 1154
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Lbun;

    .line 1157
    .line 1158
    move-object/from16 v2, p2

    .line 1159
    .line 1160
    check-cast v2, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    and-int/lit8 v3, v2, 0x3

    .line 1167
    .line 1168
    const/4 v9, 0x2

    .line 1169
    if-eq v3, v9, :cond_20

    .line 1170
    .line 1171
    const/4 v14, 0x1

    .line 1172
    :cond_20
    const/4 v13, 0x1

    .line 1173
    and-int/2addr v2, v13

    .line 1174
    check-cast v1, Lmv10;

    .line 1175
    .line 1176
    invoke-virtual {v1, v2, v14}, Lmv10;->c0(IZ)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_21

    .line 1181
    .line 1182
    new-instance v3, Ltb80;

    .line 1183
    .line 1184
    move-object v6, v8

    .line 1185
    iget-boolean v8, v0, Lpib0;->b:Z

    .line 1186
    .line 1187
    iget-boolean v9, v0, Lpib0;->c:Z

    .line 1188
    .line 1189
    move-object/from16 v42, v7

    .line 1190
    .line 1191
    move-object v7, v5

    .line 1192
    move-object/from16 v5, v42

    .line 1193
    .line 1194
    invoke-direct/range {v3 .. v9}, Ltb80;-><init>(Lb9n;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function4;ZZ)V

    .line 1195
    .line 1196
    .line 1197
    const v0, -0x672354f5

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v13, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const/16 v2, 0x30

    .line 1205
    .line 1206
    invoke-static {v6, v0, v1, v2}, Ln0z0;->a(Lw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1c

    .line 1210
    :cond_21
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1211
    .line 1212
    .line 1213
    :goto_1c
    return-object v38

    .line 1214
    nop

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Liza0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Liza0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liza0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Liza0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Liza0;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Liza0;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Liza0;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Liza0;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZZLnjm0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Liza0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liza0;->b:Z

    iput-object p2, p0, Liza0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Liza0;->d:Z

    iput-boolean p4, p0, Liza0;->e:Z

    iput-object p5, p0, Liza0;->f:Ljava/lang/Object;

    iput-object p6, p0, Liza0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liza0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Liza0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Liza0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lnjm0;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object v14, Lly5;->c:Lev00;

    .line 33
    .line 34
    and-int/lit8 v7, v5, 0x3

    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v7, v15, :cond_0

    .line 39
    .line 40
    move v7, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v8

    .line 43
    :goto_0
    and-int/2addr v5, v3

    .line 44
    check-cast v1, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v1, v5, v7}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_a

    .line 51
    .line 52
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    iget-boolean v7, v0, Liza0;->b:Z

    .line 55
    .line 56
    sget-object v9, Ld140;->a:Ld140;

    .line 57
    .line 58
    const-string v10, "ProjectFileImpl"

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const v3, -0x477e5b42

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lx040;

    .line 69
    .line 70
    invoke-direct {v3, v9, v15}, Lx040;-><init>(Lg140;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    const v26, 0x6000200

    .line 78
    .line 79
    .line 80
    const/16 v27, 0xfa

    .line 81
    .line 82
    iget-object v0, v0, Liza0;->c:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    sget-object v24, Lux81;->a:Lfin;

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    move-object/from16 v25, v1

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    invoke-static/range {v16 .. v27}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_1
    iget-boolean v7, v0, Liza0;->d:Z

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    const v0, -0x4777b967

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Lsk60;->a:Lbn30;

    .line 126
    .line 127
    sget-object v3, Lacd0;->a:Lacd0;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-static {v3, v11, v4}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget v4, Lbbv0;->a:F

    .line 135
    .line 136
    const/high16 v4, 0x42000000    # 32.0f

    .line 137
    .line 138
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v27

    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x7e

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const-wide/16 v22, 0x0

    .line 159
    .line 160
    const-wide/16 v24, 0x0

    .line 161
    .line 162
    move-object/from16 v26, v1

    .line 163
    .line 164
    invoke-static/range {v16 .. v27}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_2
    iget-boolean v0, v0, Liza0;->e:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    const v0, -0x4773caa1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    sget-object v0, Ldi1;->b:Lmj9;

    .line 186
    .line 187
    invoke-static {v0, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-wide v12, v1, Lmv10;->T:J

    .line 192
    .line 193
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 211
    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 218
    .line 219
    if-eqz v8, :cond_3

    .line 220
    .line 221
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 222
    .line 223
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 231
    .line 232
    invoke-static {v1, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Ljxd0;->e:Ln13;

    .line 236
    .line 237
    invoke-static {v1, v12, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v7, Ljxd0;->g:Ljac;

    .line 245
    .line 246
    invoke-static {v1, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 253
    .line 254
    invoke-static {v1, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lx040;

    .line 258
    .line 259
    invoke-direct {v0, v9, v15}, Lx040;-><init>(Lg140;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-nez v7, :cond_4

    .line 271
    .line 272
    if-ne v8, v14, :cond_5

    .line 273
    .line 274
    :cond_4
    move-object v8, v6

    .line 275
    goto :goto_2

    .line 276
    :cond_5
    move-object v3, v8

    .line 277
    move-object v8, v6

    .line 278
    move-object v6, v3

    .line 279
    move-object v3, v10

    .line 280
    move-object v15, v11

    .line 281
    goto :goto_3

    .line 282
    :goto_2
    new-instance v6, Lq6d;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x1

    .line 286
    const/4 v7, 0x0

    .line 287
    const-class v9, Lnjm0;

    .line 288
    .line 289
    move-object/from16 v16, v10

    .line 290
    .line 291
    const-string v10, "show"

    .line 292
    .line 293
    move-object/from16 v17, v11

    .line 294
    .line 295
    const-string v11, "show--gyyYBs(J)V"

    .line 296
    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    move-object/from16 v15, v17

    .line 300
    .line 301
    invoke-direct/range {v6 .. v13}, Lq6d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    move-object/from16 v16, v6

    .line 308
    .line 309
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    const v6, 0x7f131a47

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v20

    .line 318
    const/4 v6, 0x6

    .line 319
    invoke-static {v5, v8, v15, v6}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    const/16 v22, 0x1000

    .line 332
    .line 333
    const/16 v23, 0x4

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move-object/from16 v19, v0

    .line 338
    .line 339
    move-object/from16 v21, v1

    .line 340
    .line 341
    invoke-static/range {v16 .. v23}, Lwf81;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v0, :cond_6

    .line 353
    .line 354
    if-ne v3, v14, :cond_7

    .line 355
    .line 356
    :cond_6
    new-instance v3, Lxs9;

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    invoke-direct {v3, v4, v0}, Lxs9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    move-object v13, v3

    .line 366
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x7e

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    move-object v6, v8

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    move-object v14, v1

    .line 379
    invoke-static/range {v6 .. v16}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    move-object v15, v11

    .line 392
    invoke-static {}, Lnq60;->v()V

    .line 393
    .line 394
    .line 395
    throw v15

    .line 396
    :cond_9
    move v0, v8

    .line 397
    const v3, -0x47673b97

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 408
    .line 409
    .line 410
    :goto_4
    return-object v2

    .line 411
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 412
    .line 413
    check-cast v4, Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v10, p1

    .line 416
    .line 417
    check-cast v10, Lbun;

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const/16 v24, 0x1

    .line 427
    .line 428
    invoke-static/range {v24 .. v24}, Lhmb0;->S(I)I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    iget-boolean v6, v0, Liza0;->b:Z

    .line 433
    .line 434
    iget-boolean v7, v0, Liza0;->d:Z

    .line 435
    .line 436
    iget-boolean v8, v0, Liza0;->e:Z

    .line 437
    .line 438
    iget-object v9, v0, Liza0;->c:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    move-object/from16 v28, v5

    .line 441
    .line 442
    move-object v5, v4

    .line 443
    move-object/from16 v4, v28

    .line 444
    .line 445
    invoke-static/range {v4 .. v11}, Ls181;->j(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

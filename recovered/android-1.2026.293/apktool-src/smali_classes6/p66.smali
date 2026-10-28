.class public final synthetic Lp66;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp66;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lp66;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lp66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lp66;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lp66;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lp66;->a:B

    iput-object p1, p0, Lp66;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp66;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp66;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp66;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp66;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<anonymous>"

    .line 7
    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    iget-object v9, v0, Lp66;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lp66;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lp66;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lp66;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    check-cast v16, Lxp6;

    .line 29
    .line 30
    move-object/from16 v18, v11

    .line 31
    .line 32
    check-cast v18, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v9, Lq5n;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lbun;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v4, v1, 0x3

    .line 51
    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v6

    .line 57
    :goto_0
    and-int/2addr v1, v7

    .line 58
    check-cast v0, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Ldi1;->l:Llj9;

    .line 67
    .line 68
    new-instance v14, Lcxq0;

    .line 69
    .line 70
    invoke-direct {v14, v6}, Lcxq0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v12, 0xb

    .line 74
    .line 75
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/high16 v5, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v11, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v4, v5, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, List;->a:Leor0;

    .line 101
    .line 102
    const/16 v11, 0x30

    .line 103
    .line 104
    invoke-static {v5, v1, v0, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v11, v0, Lmv10;->T:J

    .line 109
    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v12, v0, Lmv10;->a:Le36;

    .line 128
    .line 129
    if-eqz v12, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ljxd0;->e:Ln13;

    .line 153
    .line 154
    invoke-static {v0, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Ljxd0;->g:Ljac;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 170
    .line 171
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v17, Ln491;->n:Ln491;

    .line 175
    .line 176
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v2, Lbbv0;->a:F

    .line 181
    .line 182
    const/high16 v2, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    const v27, 0x6000c00

    .line 193
    .line 194
    .line 195
    const/16 v28, 0xf4

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    move-object/from16 v26, v0

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v28}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v29, v26

    .line 215
    .line 216
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x5

    .line 223
    .line 224
    const/high16 v20, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v22, v29

    .line 229
    .line 230
    invoke-static/range {v19 .. v24}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v22

    .line 234
    .line 235
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    sget-object v1, Lhwq0;->a:Lsox;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lgwq0;

    .line 246
    .line 247
    iget-object v1, v1, Lgwq0;->a:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lw2z0;

    .line 258
    .line 259
    sget-object v2, Lna11;->a:Lw2z0;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lw2z0;->f(Lw2z0;)Lw2z0;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    iget-object v1, v9, Lq5n;->n:Lp5n;

    .line 266
    .line 267
    iget-wide v1, v1, Lp5n;->d:J

    .line 268
    .line 269
    const-wide/16 v31, 0x0

    .line 270
    .line 271
    const v33, 0xfffffe

    .line 272
    .line 273
    .line 274
    const-wide/16 v24, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const-wide/16 v28, 0x0

    .line 281
    .line 282
    const/16 v30, 0x0

    .line 283
    .line 284
    move-wide/from16 v22, v1

    .line 285
    .line 286
    invoke-static/range {v21 .. v33}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    const/16 v31, 0x3fa

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    move-object/from16 v29, v0

    .line 305
    .line 306
    move-object/from16 v19, v10

    .line 307
    .line 308
    invoke-static/range {v19 .. v31}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 320
    .line 321
    .line 322
    :goto_2
    return-object v8

    .line 323
    :pswitch_0
    move-object v1, v0

    .line 324
    check-cast v1, Laru0;

    .line 325
    .line 326
    move-object v2, v11

    .line 327
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    move-object v3, v10

    .line 330
    check-cast v3, Lnqd0;

    .line 331
    .line 332
    move-object v4, v9

    .line 333
    check-cast v4, Li6v0;

    .line 334
    .line 335
    move-object/from16 v5, p1

    .line 336
    .line 337
    check-cast v5, Lbun;

    .line 338
    .line 339
    move-object/from16 v0, p2

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static/range {v1 .. v6}, Lzg81;->q(Laru0;Lkotlin/jvm/functions/Function0;Lnqd0;Li6v0;Lbun;I)V

    .line 351
    .line 352
    .line 353
    return-object v8

    .line 354
    :pswitch_1
    check-cast v0, Likm0;

    .line 355
    .line 356
    move-object v4, v11

    .line 357
    check-cast v4, Lfkm0;

    .line 358
    .line 359
    check-cast v10, Luqs0;

    .line 360
    .line 361
    check-cast v9, Lfps0;

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v11, p2

    .line 368
    .line 369
    check-cast v11, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    iget-object v7, v0, Likm0;->d:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v1, Lmms0;

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    invoke-direct/range {v1 .. v7}, Lmms0;-><init>(Ljava/lang/String;ILfkm0;JLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v10, Ljnw0;->b:Lbju;

    .line 387
    .line 388
    invoke-virtual {v10, v0, v9, v1, v11}, Luqs0;->f(Lbju;Lvps0;Loms0;Ljava/lang/Boolean;)Lvps0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 393
    .line 394
    .line 395
    return-object v8

    .line 396
    :pswitch_2
    check-cast v0, Lz76;

    .line 397
    .line 398
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lbun;

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    sget-object v3, Lly5;->c:Lev00;

    .line 417
    .line 418
    and-int/lit8 v12, v2, 0x3

    .line 419
    .line 420
    if-eq v12, v5, :cond_4

    .line 421
    .line 422
    move v5, v7

    .line 423
    goto :goto_3

    .line 424
    :cond_4
    move v5, v6

    .line 425
    :goto_3
    and-int/2addr v2, v7

    .line 426
    check-cast v1, Lmv10;

    .line 427
    .line 428
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    const/high16 v2, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v5, "AppsPrivacyControlBottomSheet"

    .line 445
    .line 446
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-interface {v12, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    new-instance v2, Lz2h0;

    .line 455
    .line 456
    const/4 v13, 0x5

    .line 457
    invoke-direct {v2, v0, v13}, Lz2h0;-><init>(Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    const v13, 0x60dc1db6

    .line 461
    .line 462
    .line 463
    invoke-static {v13, v7, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    or-int/2addr v2, v13

    .line 476
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    or-int/2addr v2, v13

    .line 481
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    if-nez v2, :cond_5

    .line 486
    .line 487
    if-ne v13, v3, :cond_6

    .line 488
    .line 489
    :cond_5
    new-instance v13, Lwpa;

    .line 490
    .line 491
    const/16 v2, 0x10

    .line 492
    .line 493
    invoke-direct {v13, v0, v11, v10, v2}, Lwpa;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_6
    move-object/from16 v19, v13

    .line 500
    .line 501
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    const/16 v21, 0x186

    .line 504
    .line 505
    const/16 v22, 0x7a

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    move-object/from16 v20, v1

    .line 516
    .line 517
    invoke-static/range {v12 .. v22}, Lq081;->u(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLo7a;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lz76;->h:Lb86;

    .line 521
    .line 522
    if-eqz v9, :cond_9

    .line 523
    .line 524
    if-eqz v2, :cond_9

    .line 525
    .line 526
    const v10, -0x14b66627

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    new-instance v4, Ljj0;

    .line 537
    .line 538
    const/16 v5, 0x1d

    .line 539
    .line 540
    invoke-direct {v4, v2, v5}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 541
    .line 542
    .line 543
    const v5, 0x3c2099fb

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v7, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    or-int/2addr v4, v5

    .line 559
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    or-int/2addr v4, v5

    .line 564
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-nez v4, :cond_7

    .line 569
    .line 570
    if-ne v5, v3, :cond_8

    .line 571
    .line 572
    :cond_7
    new-instance v5, Lh76;

    .line 573
    .line 574
    invoke-direct {v5, v9, v0, v2}, Lh76;-><init>(Lkotlin/jvm/functions/Function0;Lz76;Lb86;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_8
    move-object/from16 v19, v5

    .line 581
    .line 582
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    const/16 v21, 0x180

    .line 585
    .line 586
    const/16 v22, 0x7b

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    move-object/from16 v20, v1

    .line 597
    .line 598
    invoke-static/range {v12 .. v22}, Lq081;->u(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLo7a;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_9
    const v0, -0x14af5c47

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 616
    .line 617
    .line 618
    :goto_4
    return-object v8

    .line 619
    :pswitch_3
    check-cast v0, Ly911;

    .line 620
    .line 621
    move-object v1, v11

    .line 622
    check-cast v1, Lgbh0;

    .line 623
    .line 624
    move-object v2, v10

    .line 625
    check-cast v2, Lsob;

    .line 626
    .line 627
    move-object/from16 v17, v9

    .line 628
    .line 629
    check-cast v17, Ly9h0;

    .line 630
    .line 631
    move-object/from16 v9, p1

    .line 632
    .line 633
    check-cast v9, Lbun;

    .line 634
    .line 635
    move-object/from16 v10, p2

    .line 636
    .line 637
    check-cast v10, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    and-int/lit8 v11, v10, 0x3

    .line 644
    .line 645
    if-eq v11, v5, :cond_b

    .line 646
    .line 647
    move v5, v7

    .line 648
    goto :goto_5

    .line 649
    :cond_b
    move v5, v6

    .line 650
    :goto_5
    and-int/2addr v7, v10

    .line 651
    check-cast v9, Lmv10;

    .line 652
    .line 653
    invoke-virtual {v9, v7, v5}, Lmv10;->c0(IZ)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_f

    .line 658
    .line 659
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    if-nez v5, :cond_c

    .line 668
    .line 669
    sget-object v5, Lly5;->c:Lev00;

    .line 670
    .line 671
    if-ne v7, v5, :cond_d

    .line 672
    .line 673
    :cond_c
    move-object/from16 v18, v9

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_d
    move-object v0, v9

    .line 677
    goto :goto_7

    .line 678
    :goto_6
    new-instance v9, Lda;

    .line 679
    .line 680
    const/4 v15, 0x0

    .line 681
    const/16 v16, 0xf

    .line 682
    .line 683
    const/4 v10, 0x1

    .line 684
    const-class v12, Ly911;

    .line 685
    .line 686
    const-string v13, "openUri"

    .line 687
    .line 688
    const-string v14, "openUri(Ljava/lang/String;)V"

    .line 689
    .line 690
    move-object v11, v0

    .line 691
    move-object/from16 v0, v18

    .line 692
    .line 693
    invoke-direct/range {v9 .. v16}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    move-object v7, v9

    .line 700
    :goto_7
    check-cast v7, Lws10;

    .line 701
    .line 702
    iget-object v5, v2, Lsob;->c:Lnob;

    .line 703
    .line 704
    invoke-virtual {v1, v5}, Lgbh0;->L(Lnob;)Lmah0;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    instance-of v1, v1, Lcah0;

    .line 709
    .line 710
    const/high16 v5, 0x41800000    # 16.0f

    .line 711
    .line 712
    if-eqz v1, :cond_e

    .line 713
    .line 714
    const v1, 0x2f7cf4e1

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    goto :goto_8

    .line 728
    :cond_e
    const v1, 0x2f7e5dfb

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Lkho0;->B(Lbun;)Lg4s0;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/16 v9, 0xe

    .line 739
    .line 740
    invoke-static {v4, v1, v6, v9}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 749
    .line 750
    .line 751
    :goto_8
    move-object v13, v7

    .line 752
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 753
    .line 754
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    const/16 v19, 0x188

    .line 763
    .line 764
    const/16 v20, 0x30

    .line 765
    .line 766
    const/4 v14, 0x1

    .line 767
    const/16 v16, 0x0

    .line 768
    .line 769
    move-object/from16 v11, v17

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    move-object/from16 v18, v0

    .line 774
    .line 775
    move-object v12, v2

    .line 776
    invoke-virtual/range {v11 .. v20}, Ly9h0;->b(Lsob;Lkotlin/jvm/functions/Function1;ZLnqd0;Lpvd;Ljvd;Lbun;II)V

    .line 777
    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_f
    move-object/from16 v18, v9

    .line 781
    .line 782
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 783
    .line 784
    .line 785
    :goto_9
    return-object v8

    .line 786
    :pswitch_4
    check-cast v0, Llpi0;

    .line 787
    .line 788
    check-cast v11, Lku50;

    .line 789
    .line 790
    move-object v14, v10

    .line 791
    check-cast v14, Lku50;

    .line 792
    .line 793
    check-cast v9, Lzef0;

    .line 794
    .line 795
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Lrt9;

    .line 798
    .line 799
    move-object/from16 v3, p2

    .line 800
    .line 801
    check-cast v3, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    iget-object v4, v1, Lrt9;->d:Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v0, v1}, Lsa71;->t(Llpi0;Lrt9;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_10

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_10
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object v12, v0

    .line 821
    check-cast v12, Liv90;

    .line 822
    .line 823
    invoke-interface {v11}, Lku50;->getLength()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_11

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_11
    move v7, v6

    .line 831
    :goto_a
    sget-object v0, Lsgy;->a:Lsgy;

    .line 832
    .line 833
    if-eqz v7, :cond_12

    .line 834
    .line 835
    iget-object v5, v12, Liv90;->c:Ljava/util/List;

    .line 836
    .line 837
    move-object v15, v5

    .line 838
    goto :goto_b

    .line 839
    :cond_12
    move-object v15, v0

    .line 840
    :goto_b
    const/16 v16, 0x0

    .line 841
    .line 842
    const/16 v17, 0x9

    .line 843
    .line 844
    const/4 v13, 0x0

    .line 845
    invoke-static/range {v12 .. v17}, Liv90;->a(Liv90;Lzef0;Lku50;Ljava/util/List;Lduh;I)Liv90;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    if-eqz v7, :cond_13

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_13
    iget-object v0, v12, Liv90;->c:Ljava/util/List;

    .line 853
    .line 854
    :goto_c
    iget-object v7, v12, Liv90;->d:Lduh;

    .line 855
    .line 856
    if-eqz v7, :cond_14

    .line 857
    .line 858
    sget-object v7, Lduh;->b:Lduh;

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_14
    move-object v7, v2

    .line 862
    :goto_d
    new-instance v8, Liv90;

    .line 863
    .line 864
    invoke-direct {v8, v9, v11, v0, v7}, Liv90;-><init>(Lzef0;Lku50;Ljava/util/List;Lduh;)V

    .line 865
    .line 866
    .line 867
    filled-new-array {v5, v8}, [Liv90;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v4, Ljava/util/Collection;

    .line 876
    .line 877
    new-instance v5, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    check-cast v0, Ljava/util/Collection;

    .line 886
    .line 887
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 888
    .line 889
    .line 890
    const/4 v0, 0x7

    .line 891
    invoke-static {v1, v2, v6, v5, v0}, Lrt9;->a(Lrt9;Lzef0;ILjava/util/List;I)Lrt9;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :goto_e
    return-object v2

    .line 896
    :pswitch_5
    check-cast v0, Ly110;

    .line 897
    .line 898
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 899
    .line 900
    check-cast v10, Lg4s0;

    .line 901
    .line 902
    move-object v12, v9

    .line 903
    check-cast v12, Lrvi0;

    .line 904
    .line 905
    move-object/from16 v13, p1

    .line 906
    .line 907
    check-cast v13, Lbun;

    .line 908
    .line 909
    move-object/from16 v1, p2

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    const/16 v1, 0x9

    .line 917
    .line 918
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 919
    .line 920
    .line 921
    move-result v14

    .line 922
    move-object v9, v11

    .line 923
    move-object v11, v10

    .line 924
    move-object v10, v9

    .line 925
    move-object v9, v0

    .line 926
    invoke-static/range {v9 .. v14}, Lx110;->h(Ly110;Lkotlin/jvm/functions/Function1;Lg4s0;Lrvi0;Lbun;I)V

    .line 927
    .line 928
    .line 929
    return-object v8

    .line 930
    :pswitch_6
    move-object v1, v0

    .line 931
    check-cast v1, Ljava/util/List;

    .line 932
    .line 933
    move-object v2, v11

    .line 934
    check-cast v2, Lto00;

    .line 935
    .line 936
    move-object v3, v10

    .line 937
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    move-object v4, v9

    .line 940
    check-cast v4, Lnqd0;

    .line 941
    .line 942
    move-object/from16 v5, p1

    .line 943
    .line 944
    check-cast v5, Lbun;

    .line 945
    .line 946
    move-object/from16 v0, p2

    .line 947
    .line 948
    check-cast v0, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    const/16 v0, 0x6181

    .line 954
    .line 955
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    invoke-static/range {v1 .. v6}, Lbo00;->g(Ljava/util/List;Lto00;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 960
    .line 961
    .line 962
    return-object v8

    .line 963
    :pswitch_7
    check-cast v0, Lab;

    .line 964
    .line 965
    check-cast v11, Lt6a;

    .line 966
    .line 967
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 968
    .line 969
    move-object v12, v9

    .line 970
    check-cast v12, Lnqd0;

    .line 971
    .line 972
    move-object/from16 v13, p1

    .line 973
    .line 974
    check-cast v13, Lbun;

    .line 975
    .line 976
    move-object/from16 v1, p2

    .line 977
    .line 978
    check-cast v1, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    const/16 v1, 0xc01

    .line 984
    .line 985
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 986
    .line 987
    .line 988
    move-result v14

    .line 989
    move-object v9, v11

    .line 990
    move-object v11, v10

    .line 991
    move-object v10, v9

    .line 992
    move-object v9, v0

    .line 993
    invoke-virtual/range {v9 .. v14}, Lab;->o(Lt6a;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 994
    .line 995
    .line 996
    return-object v8

    .line 997
    :pswitch_8
    check-cast v0, Ln19;

    .line 998
    .line 999
    check-cast v11, Ln19;

    .line 1000
    .line 1001
    check-cast v10, La5e0;

    .line 1002
    .line 1003
    check-cast v9, La5e0;

    .line 1004
    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Lbun;

    .line 1008
    .line 1009
    move-object/from16 v2, p2

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    sget-object v3, Lly5;->c:Lev00;

    .line 1018
    .line 1019
    and-int/lit8 v12, v2, 0x3

    .line 1020
    .line 1021
    if-eq v12, v5, :cond_15

    .line 1022
    .line 1023
    move v6, v7

    .line 1024
    :cond_15
    and-int/2addr v2, v7

    .line 1025
    check-cast v1, Lmv10;

    .line 1026
    .line 1027
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_1a

    .line 1032
    .line 1033
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object v13, v2

    .line 1038
    check-cast v13, Lt46;

    .line 1039
    .line 1040
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Lc66;

    .line 1045
    .line 1046
    iget-boolean v14, v2, Lc66;->a:Z

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    if-nez v2, :cond_16

    .line 1057
    .line 1058
    if-ne v5, v3, :cond_17

    .line 1059
    .line 1060
    :cond_16
    new-instance v5, Lt56;

    .line 1061
    .line 1062
    invoke-direct {v5, v0, v7}, Lt56;-><init>(Ln19;B)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_17
    move-object v15, v5

    .line 1069
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1070
    .line 1071
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    if-nez v0, :cond_18

    .line 1080
    .line 1081
    if-ne v2, v3, :cond_19

    .line 1082
    .line 1083
    :cond_18
    new-instance v2, Lu56;

    .line 1084
    .line 1085
    invoke-direct {v2, v11, v7}, Lu56;-><init>(Ln19;B)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_19
    move-object/from16 v16, v2

    .line 1092
    .line 1093
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1094
    .line 1095
    const-string v0, "AppsHomeRouteContent"

    .line 1096
    .line 1097
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v17

    .line 1101
    const/16 v19, 0x6

    .line 1102
    .line 1103
    const/4 v12, 0x1

    .line 1104
    move-object/from16 v18, v1

    .line 1105
    .line 1106
    invoke-static/range {v12 .. v19}, Lsw81;->a(ILt46;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :cond_1a
    move-object/from16 v18, v1

    .line 1111
    .line 1112
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1113
    .line 1114
    .line 1115
    :goto_f
    return-object v8

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
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

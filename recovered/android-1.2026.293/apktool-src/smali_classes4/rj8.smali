.class public final synthetic Lrj8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lrj8;->a:B

    iput-object p3, p0, Lrj8;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lrj8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln19;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrj8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrj8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrj8;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLfin;I)V
    .locals 0

    .line 13
    const/4 p3, 0x1

    iput-byte p3, p0, Lrj8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrj8;->b:Z

    iput-object p2, p0, Lrj8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lrj8;->a:B

    iput-boolean p1, p0, Lrj8;->b:Z

    iput-object p2, p0, Lrj8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrj8;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-boolean v6, v0, Lrj8;->b:Z

    .line 11
    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    iget-object v8, v0, Lrj8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lf8u0;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lbun;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v9, v1, 0x3

    .line 34
    .line 35
    if-eq v9, v3, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    and-int/2addr v1, v4

    .line 41
    move-object v15, v0

    .line 42
    check-cast v15, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v15, v1, v3}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v0, "ShoppingGridCard"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v9, Ldi1;->b:Lmj9;

    .line 67
    .line 68
    invoke-static {v9, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-wide v10, v15, Lmv10;->T:J

    .line 73
    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v12, v15, Lmv10;->a:Le36;

    .line 92
    .line 93
    if-eqz v12, :cond_4

    .line 94
    .line 95
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 99
    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 103
    .line 104
    invoke-virtual {v15, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 112
    .line 113
    invoke-static {v15, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Ljxd0;->e:Ln13;

    .line 117
    .line 118
    invoke-static {v15, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Ljxd0;->g:Ljac;

    .line 126
    .line 127
    invoke-static {v15, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 134
    .line 135
    invoke-static {v15, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    const v1, -0x232db2d5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v10, v10, Lq5n;->c:Lz3n;

    .line 159
    .line 160
    iget-wide v10, v10, Lz3n;->d:J

    .line 161
    .line 162
    sget-object v12, Ly0a0;->p:Lnuo0;

    .line 163
    .line 164
    invoke-static {v9, v10, v11, v12}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/16 v17, 0x30

    .line 169
    .line 170
    const/16 v18, 0x1e

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static/range {v9 .. v18}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object/from16 v15, v16

    .line 185
    .line 186
    invoke-static {v5, v15, v1, v9, v5}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const v1, -0x232adc07

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v8, Lf8u0;->d:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v9, Lpup;->a:Ljup;

    .line 199
    .line 200
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v11, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/16 v11, 0x6db0

    .line 213
    .line 214
    invoke-static {v1, v10, v9, v15, v11}, Lpkm;->o(Ljava/lang/String;Lnqd0;Lrup;Lbun;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lgak;->d(Lnqd0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v15, v5}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 237
    .line 238
    .line 239
    if-nez v6, :cond_3

    .line 240
    .line 241
    const v1, -0x232418a1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 245
    .line 246
    .line 247
    iget-object v9, v8, Lf8u0;->b:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v10, Lon01;->h:Ltn01;

    .line 250
    .line 251
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Ldi1;->h:Lmj9;

    .line 256
    .line 257
    sget-object v3, Ly5a;->a:Ly5a;

    .line 258
    .line 259
    invoke-virtual {v3, v2, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const/16 v16, 0x180

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/4 v11, 0x4

    .line 272
    const/high16 v12, 0x41400000    # 12.0f

    .line 273
    .line 274
    const/high16 v13, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-static/range {v9 .. v17}, Lt8u0;->d(Ljava/lang/String;Lsdn;IFFLnqd0;Lbun;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    const v0, -0x231e4a15

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0

    .line 301
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-object v7

    .line 305
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lbun;

    .line 310
    .line 311
    move-object/from16 v6, p2

    .line 312
    .line 313
    check-cast v6, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    and-int/lit8 v9, v6, 0x3

    .line 320
    .line 321
    if-eq v9, v3, :cond_6

    .line 322
    .line 323
    move v3, v4

    .line 324
    goto :goto_5

    .line 325
    :cond_6
    move v3, v5

    .line 326
    :goto_5
    and-int/2addr v6, v4

    .line 327
    move-object v15, v1

    .line 328
    check-cast v15, Lmv10;

    .line 329
    .line 330
    invoke-virtual {v15, v6, v3}, Lmv10;->c0(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    sget-object v1, Lu840;->c:Lu840;

    .line 337
    .line 338
    sget v3, Lbbv0;->a:F

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    const/high16 v6, 0x41c00000    # 24.0f

    .line 342
    .line 343
    invoke-static {v1, v6, v5, v15, v3}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v3, Lbep;->a:Lsox;

    .line 348
    .line 349
    invoke-virtual {v15, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lr0n;

    .line 354
    .line 355
    iget-wide v9, v3, Lr0n;->a:J

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const/high16 v5, 0x40c00000    # 6.0f

    .line 359
    .line 360
    invoke-static {v2, v3, v5, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x1e

    .line 371
    .line 372
    iget-boolean v0, v0, Lrj8;->b:Z

    .line 373
    .line 374
    const-wide/16 v11, 0x0

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    move-object/from16 v16, v15

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    move-wide/from16 v28, v9

    .line 382
    .line 383
    move-object v9, v3

    .line 384
    move-wide/from16 v3, v28

    .line 385
    .line 386
    move v10, v0

    .line 387
    invoke-static/range {v9 .. v18}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v5, "PersonalityOption"

    .line 392
    .line 393
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    move-object/from16 v15, v16

    .line 402
    .line 403
    const/16 v16, 0xc40

    .line 404
    .line 405
    const/16 v17, 0x20

    .line 406
    .line 407
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    move-object v9, v1

    .line 410
    move-wide v11, v3

    .line 411
    invoke-static/range {v8 .. v17}, Lpz81;->a(Ljava/lang/String;Lg6j0;Lnqd0;JJLbun;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_7
    move-object/from16 v16, v15

    .line 416
    .line 417
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 418
    .line 419
    .line 420
    :goto_6
    return-object v7

    .line 421
    :pswitch_1
    check-cast v8, Lguq;

    .line 422
    .line 423
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lbun;

    .line 426
    .line 427
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/16 v1, 0x9

    .line 435
    .line 436
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v8, v6, v0, v1}, Looc0;->b(Lguq;ZLbun;I)V

    .line 441
    .line 442
    .line 443
    return-object v7

    .line 444
    :pswitch_2
    check-cast v8, Lp9a0;

    .line 445
    .line 446
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lbun;

    .line 449
    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x7

    .line 458
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v8, v6, v0, v1}, Lp9a0;->a(ZLbun;I)V

    .line 463
    .line 464
    .line 465
    return-object v7

    .line 466
    :pswitch_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lnc60;

    .line 471
    .line 472
    move-object/from16 v0, p2

    .line 473
    .line 474
    check-cast v0, Lnc60;

    .line 475
    .line 476
    if-nez v6, :cond_8

    .line 477
    .line 478
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_8
    return-object v7

    .line 482
    :pswitch_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lbun;

    .line 487
    .line 488
    move-object/from16 v1, p2

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    and-int/lit8 v2, v1, 0x3

    .line 497
    .line 498
    if-eq v2, v3, :cond_9

    .line 499
    .line 500
    move v2, v4

    .line 501
    goto :goto_7

    .line 502
    :cond_9
    move v2, v5

    .line 503
    :goto_7
    and-int/2addr v1, v4

    .line 504
    check-cast v0, Lmv10;

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_c

    .line 511
    .line 512
    if-eqz v6, :cond_b

    .line 513
    .line 514
    const v1, 0x4d2715cc    # 1.7520147E8f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 518
    .line 519
    .line 520
    if-nez v8, :cond_a

    .line 521
    .line 522
    const v1, 0x57bba3b5

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 526
    .line 527
    .line 528
    :goto_8
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_a
    invoke-static {v0, v1, v5, v8, v0}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :goto_9
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_b
    const v1, 0x57bbf7fe

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 551
    .line 552
    .line 553
    :goto_a
    return-object v7

    .line 554
    :pswitch_5
    check-cast v8, Lfin;

    .line 555
    .line 556
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lbun;

    .line 559
    .line 560
    move-object/from16 v1, p2

    .line 561
    .line 562
    check-cast v1, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const/16 v1, 0x31

    .line 568
    .line 569
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-static {v6, v8, v0, v1}, Lp0a;->b(ZLfin;Lbun;I)V

    .line 574
    .line 575
    .line 576
    return-object v7

    .line 577
    :pswitch_6
    check-cast v8, Ln19;

    .line 578
    .line 579
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Lbun;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    and-int/lit8 v9, v1, 0x3

    .line 592
    .line 593
    if-eq v9, v3, :cond_d

    .line 594
    .line 595
    move v3, v4

    .line 596
    goto :goto_b

    .line 597
    :cond_d
    move v3, v5

    .line 598
    :goto_b
    and-int/2addr v1, v4

    .line 599
    check-cast v0, Lmv10;

    .line 600
    .line 601
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_e

    .line 606
    .line 607
    const-string v1, "AvatarCropperScreen"

    .line 608
    .line 609
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    new-instance v1, Ltj8;

    .line 614
    .line 615
    invoke-direct {v1, v8, v6, v5}, Ltj8;-><init>(Ljava/lang/Object;ZB)V

    .line 616
    .line 617
    .line 618
    const v2, 0x367a78e0

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v4, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 622
    .line 623
    .line 624
    move-result-object v23

    .line 625
    const/16 v26, 0x30

    .line 626
    .line 627
    const/16 v27, 0x7ff

    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    const/4 v11, 0x0

    .line 631
    const-wide/16 v12, 0x0

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const-wide/16 v17, 0x0

    .line 638
    .line 639
    const-wide/16 v19, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    move-object/from16 v24, v0

    .line 648
    .line 649
    invoke-static/range {v9 .. v27}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_e
    move-object/from16 v24, v0

    .line 654
    .line 655
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 656
    .line 657
    .line 658
    :goto_c
    return-object v7

    .line 659
    :pswitch_data_0
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

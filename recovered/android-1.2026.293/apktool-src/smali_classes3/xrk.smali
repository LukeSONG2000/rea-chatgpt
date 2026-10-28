.class public final synthetic Lxrk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo1r0;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lp240;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ltrk;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Lnjm0;


# direct methods
.method public synthetic constructor <init>(Lo1r0;ZFFLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;JLtrk;ZJZLnjm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrk;->a:Lo1r0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxrk;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lxrk;->c:F

    .line 9
    .line 10
    iput p4, p0, Lxrk;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lxrk;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lxrk;->f:Lp240;

    .line 15
    .line 16
    iput-object p7, p0, Lxrk;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Lxrk;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lxrk;->i:Ltrk;

    .line 21
    .line 22
    iput-boolean p11, p0, Lxrk;->j:Z

    .line 23
    .line 24
    iput-wide p12, p0, Lxrk;->k:J

    .line 25
    .line 26
    iput-boolean p14, p0, Lxrk;->l:Z

    .line 27
    .line 28
    iput-object p15, p0, Lxrk;->m:Lnjm0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxrk;->i:Ltrk;

    .line 4
    .line 5
    iget v2, v1, Ltrk;->k:I

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lbun;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v5, v8, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v7

    .line 29
    :goto_0
    and-int/2addr v4, v6

    .line 30
    check-cast v3, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, v3, Lmv10;->a:Le36;

    .line 37
    .line 38
    if-eqz v4, :cond_f

    .line 39
    .line 40
    sget-object v4, Ldi1;->l:Llj9;

    .line 41
    .line 42
    new-instance v9, Lza6;

    .line 43
    .line 44
    new-instance v10, Ltl;

    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const/high16 v11, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-direct {v9, v11, v6, v10}, Lza6;-><init>(FZLab6;)V

    .line 53
    .line 54
    .line 55
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    iget-object v10, v0, Lxrk;->a:Lo1r0;

    .line 58
    .line 59
    invoke-static {v12, v10}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-boolean v11, v0, Lxrk;->b:Z

    .line 64
    .line 65
    iget-object v13, v0, Lxrk;->e:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v21, 0xef

    .line 72
    .line 73
    move-object/from16 v17, v13

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    move-object/from16 v20, v17

    .line 83
    .line 84
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/c;->g(Lnqd0;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    move-object/from16 v28, v17

    .line 89
    .line 90
    invoke-interface {v10, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v28, v13

    .line 96
    .line 97
    :goto_1
    iget v13, v0, Lxrk;->c:F

    .line 98
    .line 99
    const/high16 v14, 0x40c00000    # 6.0f

    .line 100
    .line 101
    iget v15, v0, Lxrk;->d:F

    .line 102
    .line 103
    invoke-static {v10, v13, v14, v15, v14}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v13, "CodexRemotePendingReplyPill"

    .line 108
    .line 109
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-interface {v14, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/16 v14, 0x30

    .line 118
    .line 119
    invoke-static {v9, v4, v3, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-wide v14, v3, Lmv10;->T:J

    .line 124
    .line 125
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v3, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_e

    .line 143
    .line 144
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v5, v3, Lmv10;->S:Z

    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 150
    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 161
    .line 162
    invoke-static {v3, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Ljxd0;->e:Ln13;

    .line 166
    .line 167
    invoke-static {v3, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v14, Ljxd0;->g:Ljac;

    .line 175
    .line 176
    invoke-static {v3, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 183
    .line 184
    invoke-static {v3, v10, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v10, La340;->c:La340;

    .line 188
    .line 189
    iget-object v15, v0, Lxrk;->f:Lp240;

    .line 190
    .line 191
    invoke-static {v15, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_4

    .line 196
    .line 197
    const v10, 0x6fc62d08

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v10}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    sget-object v10, Lcjo;->n:Luow0;

    .line 204
    .line 205
    invoke-virtual {v3, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    sget-object v8, Lvi70;->b:Lvi70;

    .line 210
    .line 211
    if-ne v10, v8, :cond_3

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move v8, v7

    .line 216
    :goto_3
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    const v8, -0x77008733

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v8}, Lmv10;->n0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    move v8, v7

    .line 230
    :goto_4
    if-eqz v8, :cond_5

    .line 231
    .line 232
    sget-object v15, Lz240;->c:Lz240;

    .line 233
    .line 234
    :cond_5
    sget v8, Lbbv0;->a:F

    .line 235
    .line 236
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v8, v8, Lq5n;->i:Lx4n;

    .line 241
    .line 242
    iget-wide v7, v8, Lx4n;->d:J

    .line 243
    .line 244
    const/high16 v10, 0x41800000    # 16.0f

    .line 245
    .line 246
    move-object/from16 v16, v3

    .line 247
    .line 248
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-interface {v10, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/high16 v10, 0x41800000    # 16.0f

    .line 261
    .line 262
    const/16 v17, 0x180

    .line 263
    .line 264
    const/16 v18, 0x10

    .line 265
    .line 266
    move/from16 v19, v10

    .line 267
    .line 268
    const/high16 v10, 0x41800000    # 16.0f

    .line 269
    .line 270
    move/from16 v20, v11

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    move-object/from16 v21, v13

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    move-object/from16 v30, v9

    .line 277
    .line 278
    move-object v9, v15

    .line 279
    move/from16 v29, v20

    .line 280
    .line 281
    move-object/from16 v31, v12

    .line 282
    .line 283
    move-object v12, v3

    .line 284
    move-object/from16 v3, v21

    .line 285
    .line 286
    move-wide/from16 v32, v7

    .line 287
    .line 288
    move-object/from16 v8, v31

    .line 289
    .line 290
    move-object v7, v14

    .line 291
    move-wide/from16 v14, v32

    .line 292
    .line 293
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Lnl70;

    .line 297
    .line 298
    const/high16 v10, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-direct {v9, v10, v11}, Lnl70;-><init>(FZ)V

    .line 302
    .line 303
    .line 304
    sget-object v11, Lon01;->a:Ltn01;

    .line 305
    .line 306
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x3ea8

    .line 317
    .line 318
    iget-object v9, v0, Lxrk;->g:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x1

    .line 322
    move-object/from16 v23, v16

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    iget-wide v12, v0, Lxrk;->h:J

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move-object/from16 v24, v23

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const v25, 0x186000

    .line 341
    .line 342
    .line 343
    move-wide/from16 v17, v12

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x2

    .line 347
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v9, v24

    .line 351
    .line 352
    const/4 v10, 0x4

    .line 353
    if-ne v2, v10, :cond_6

    .line 354
    .line 355
    const v1, 0x7f13071d

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    goto :goto_5

    .line 363
    :cond_6
    iget-object v1, v1, Ltrk;->j:Lfsk;

    .line 364
    .line 365
    sget-object v11, Lfsk;->c:Lfsk;

    .line 366
    .line 367
    if-ne v1, v11, :cond_7

    .line 368
    .line 369
    const/4 v1, 0x2

    .line 370
    if-ne v2, v1, :cond_7

    .line 371
    .line 372
    const v1, 0x7f130728

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    goto :goto_5

    .line 380
    :cond_7
    const/4 v15, 0x0

    .line 381
    :goto_5
    if-eqz v15, :cond_9

    .line 382
    .line 383
    const v1, -0x76ed8773

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ne v2, v10, :cond_8

    .line 394
    .line 395
    const v2, -0x76eb4024

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v2, v2, Lq5n;->m:Lc5n;

    .line 406
    .line 407
    iget-object v2, v2, Lc5n;->a:Lf5n;

    .line 408
    .line 409
    iget-wide v10, v2, Lf5n;->f:J

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_8
    const/4 v2, 0x0

    .line 417
    const v10, -0x76e9ef80

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v10}, Lmv10;->n0(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 428
    .line 429
    iget-wide v10, v10, Lp5n;->d:J

    .line 430
    .line 431
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    :goto_6
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0xb

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const/high16 v15, 0x40800000    # 4.0f

    .line 441
    .line 442
    move-object v12, v8

    .line 443
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v12, Lon01;->d:Ltn01;

    .line 448
    .line 449
    iget-object v12, v12, Ltn01;->b:Lsn01;

    .line 450
    .line 451
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-interface {v13, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0x3ef8

    .line 462
    .line 463
    move-wide/from16 v17, v10

    .line 464
    .line 465
    move-object v11, v12

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    move-object v10, v2

    .line 483
    move-object/from16 v23, v9

    .line 484
    .line 485
    move v9, v1

    .line 486
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v9, v23

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_9
    const/4 v2, 0x0

    .line 497
    const v1, -0x76e64753

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 504
    .line 505
    .line 506
    :goto_7
    iget-boolean v1, v0, Lxrk;->j:Z

    .line 507
    .line 508
    if-eqz v1, :cond_d

    .line 509
    .line 510
    const v1, -0x76e4c08e

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Ldi1;->f:Lmj9;

    .line 517
    .line 518
    sget v2, Lbbv0;->o:F

    .line 519
    .line 520
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v10, Lq1r0;->a:Lo1r0;

    .line 525
    .line 526
    invoke-static {v2, v10}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v10, Ly0a0;->p:Lnuo0;

    .line 531
    .line 532
    iget-wide v11, v0, Lxrk;->k:J

    .line 533
    .line 534
    invoke-static {v2, v11, v12, v10}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-boolean v10, v0, Lxrk;->l:Z

    .line 539
    .line 540
    if-eqz v10, :cond_a

    .line 541
    .line 542
    if-eqz v29, :cond_a

    .line 543
    .line 544
    const/4 v10, 0x6

    .line 545
    iget-object v0, v0, Lxrk;->m:Lnjm0;

    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    invoke-static {v8, v0, v11, v10}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :cond_a
    move-object v14, v2

    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v13, 0xe

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    move-object/from16 v17, v28

    .line 563
    .line 564
    move/from16 v18, v29

    .line 565
    .line 566
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-wide v10, v9, Lmv10;->T:J

    .line 584
    .line 585
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-static {v9, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 598
    .line 599
    .line 600
    iget-boolean v11, v9, Lmv10;->S:Z

    .line 601
    .line 602
    if-eqz v11, :cond_b

    .line 603
    .line 604
    invoke-virtual {v9, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_b
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 609
    .line 610
    .line 611
    :goto_8
    invoke-static {v9, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v9, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v9, v7, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, v30

    .line 621
    .line 622
    invoke-static {v9, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lq840;->c:Lq840;

    .line 626
    .line 627
    const v1, 0x7f13071e

    .line 628
    .line 629
    .line 630
    invoke-static {v9, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    if-eqz v29, :cond_c

    .line 635
    .line 636
    const v1, 0x18558770

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 647
    .line 648
    iget-wide v1, v1, Lx4n;->d:J

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 652
    .line 653
    .line 654
    :goto_9
    move-wide v14, v1

    .line 655
    const/high16 v10, 0x41800000    # 16.0f

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_c
    const/4 v4, 0x0

    .line 659
    const v1, 0x1856e8e9

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v1, v1, Lq5n;->f:Ln4n;

    .line 670
    .line 671
    iget-object v1, v1, Ln4n;->d:Lq4n;

    .line 672
    .line 673
    iget-wide v1, v1, Lq4n;->a:J

    .line 674
    .line 675
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :goto_a
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    const/16 v17, 0x6

    .line 692
    .line 693
    const/16 v18, 0x10

    .line 694
    .line 695
    const/high16 v10, 0x41800000    # 16.0f

    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    move-object/from16 v16, v9

    .line 699
    .line 700
    move-object v9, v0

    .line 701
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v9, v16

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_d
    const/4 v0, 0x1

    .line 715
    const/4 v4, 0x0

    .line 716
    const v1, -0x76d15ff3

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 723
    .line 724
    .line 725
    :goto_b
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 730
    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    throw v11

    .line 734
    :cond_f
    move-object v9, v3

    .line 735
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 736
    .line 737
    .line 738
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 739
    .line 740
    return-object v0
.end method

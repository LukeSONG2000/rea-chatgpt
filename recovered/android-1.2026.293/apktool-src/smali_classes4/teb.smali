.class public final synthetic Lteb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Llfb;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Ljava/lang/String;JLlfb;JLkotlin/jvm/functions/Function0;JLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lteb;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lteb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lteb;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lteb;->d:Llfb;

    .line 11
    .line 12
    iput-wide p6, p0, Lteb;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lteb;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-wide p9, p0, Lteb;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lteb;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p12, p0, Lteb;->i:Z

    .line 21
    .line 22
    iput-wide p13, p0, Lteb;->j:J

    .line 23
    .line 24
    iput-object p15, p0, Lteb;->k:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lteb;->l:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

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
    if-eqz v1, :cond_9

    .line 34
    .line 35
    sget-object v1, Ldi1;->l:Llj9;

    .line 36
    .line 37
    new-instance v2, Lza6;

    .line 38
    .line 39
    new-instance v3, Ltl;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-direct {v3, v7}, Ltl;-><init>(B)V

    .line 43
    .line 44
    .line 45
    const/high16 v7, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-direct {v2, v7, v5, v3}, Lza6;-><init>(FZLab6;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lteb;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    sget-object v7, Lly5;->c:Lev00;

    .line 63
    .line 64
    if-ne v8, v7, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v8, Lel6;

    .line 67
    .line 68
    invoke-direct {v8, v3, v6}, Lel6;-><init>(Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v3, v0, Lteb;->a:Lnqd0;

    .line 77
    .line 78
    invoke-static {v3, v4, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v7, 0x43a00000    # 320.0f

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v3, v8, v7, v5}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v7, 0x41c00000    # 24.0f

    .line 90
    .line 91
    invoke-static {v7}, Lq1r0;->b(F)Lo1r0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-wide v9, v0, Lteb;->c:J

    .line 96
    .line 97
    invoke-static {v3, v9, v10, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/high16 v7, 0x41600000    # 14.0f

    .line 102
    .line 103
    const/high16 v9, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-static {v3, v7, v9}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 110
    .line 111
    const-string v9, "CalpicoAudioBubble"

    .line 112
    .line 113
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v10, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v10, 0x30

    .line 122
    .line 123
    invoke-static {v2, v1, v13, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v10, v13, Lmv10;->T:J

    .line 128
    .line 129
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v11, v13, Lmv10;->a:Le36;

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    if-eqz v11, :cond_8

    .line 151
    .line 152
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 160
    .line 161
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 169
    .line 170
    invoke-static {v13, v1, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljxd0;->e:Ln13;

    .line 174
    .line 175
    invoke-static {v13, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Ljxd0;->g:Ljac;

    .line 183
    .line 184
    invoke-static {v13, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 191
    .line 192
    invoke-static {v13, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lteb;->d:Llfb;

    .line 196
    .line 197
    iget-boolean v2, v1, Llfb;->b:Z

    .line 198
    .line 199
    xor-int/lit8 v16, v2, 0x1

    .line 200
    .line 201
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    new-instance v3, Lz98;

    .line 206
    .line 207
    iget-object v10, v0, Lteb;->l:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v3, v1, v10, v6}, Lz98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    const v6, 0x4a3de53e    # 3111247.5f

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v5, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    const/16 v24, 0x30

    .line 220
    .line 221
    const/16 v25, 0x728

    .line 222
    .line 223
    move-object v3, v7

    .line 224
    const/4 v7, 0x2

    .line 225
    move v6, v8

    .line 226
    move-object v10, v9

    .line 227
    iget-wide v8, v0, Lteb;->e:J

    .line 228
    .line 229
    move-object v12, v10

    .line 230
    iget-object v10, v0, Lteb;->f:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    move-object v14, v12

    .line 233
    move-object/from16 v22, v13

    .line 234
    .line 235
    iget-wide v12, v0, Lteb;->g:J

    .line 236
    .line 237
    move-object/from16 v17, v14

    .line 238
    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v23, 0x6

    .line 248
    .line 249
    move-object/from16 v27, v17

    .line 250
    .line 251
    move/from16 v17, v2

    .line 252
    .line 253
    move-object/from16 v2, v27

    .line 254
    .line 255
    invoke-static/range {v7 .. v25}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v13, v22

    .line 259
    .line 260
    iget-object v7, v1, Llfb;->e:Ljava/lang/Long;

    .line 261
    .line 262
    if-eqz v7, :cond_5

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    cmp-long v8, v8, v10

    .line 271
    .line 272
    if-lez v8, :cond_4

    .line 273
    .line 274
    move-object/from16 v26, v7

    .line 275
    .line 276
    :cond_4
    if-eqz v26, :cond_5

    .line 277
    .line 278
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    iget-wide v8, v1, Llfb;->d:J

    .line 283
    .line 284
    long-to-float v8, v8

    .line 285
    long-to-float v6, v6

    .line 286
    div-float/2addr v8, v6

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    move v8, v6

    .line 289
    :goto_2
    iget-boolean v9, v1, Llfb;->c:Z

    .line 290
    .line 291
    iget-boolean v6, v0, Lteb;->i:Z

    .line 292
    .line 293
    iget-wide v10, v0, Lteb;->j:J

    .line 294
    .line 295
    if-eqz v6, :cond_6

    .line 296
    .line 297
    const v6, 0x4d991a0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 304
    .line 305
    .line 306
    move-wide v6, v10

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    const v6, 0x4d9951f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 319
    .line 320
    iget-wide v6, v6, Lp5n;->d:J

    .line 321
    .line 322
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    new-instance v14, Lnl70;

    .line 330
    .line 331
    const/high16 v15, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-direct {v14, v15, v5}, Lnl70;-><init>(FZ)V

    .line 334
    .line 335
    .line 336
    const/high16 v15, 0x420c0000    # 35.0f

    .line 337
    .line 338
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-interface {v12, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const/4 v14, 0x0

    .line 347
    move-wide v15, v10

    .line 348
    move-wide v10, v6

    .line 349
    iget-object v7, v0, Lteb;->h:Ljava/util/List;

    .line 350
    .line 351
    invoke-static/range {v7 .. v14}, Lnq71;->a(Ljava/util/List;FZJLnqd0;Lbun;I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Llfb;->f:Lgh01;

    .line 355
    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    const v0, 0x4d9a782

    .line 359
    .line 360
    .line 361
    const v1, 0x7f130316

    .line 362
    .line 363
    .line 364
    invoke-static {v13, v0, v1, v13, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_4
    move-object v7, v0

    .line 369
    goto :goto_5

    .line 370
    :cond_7
    const v1, 0x4d9ad9a

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lteb;->k:Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :goto_5
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sget-object v9, Lon01;->b:Ltn01;

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x3efa

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    move-object/from16 v22, v13

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v13, v22

    .line 415
    .line 416
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 421
    .line 422
    .line 423
    throw v26

    .line 424
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 425
    .line 426
    .line 427
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 428
    .line 429
    return-object v0
.end method

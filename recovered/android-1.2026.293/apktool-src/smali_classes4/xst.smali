.class public final synthetic Lxst;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lqst;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La5e0;


# direct methods
.method public synthetic constructor <init>(FZLqst;Ljava/lang/String;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxst;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lxst;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxst;->c:Lqst;

    .line 9
    .line 10
    iput-object p4, p0, Lxst;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxst;->e:La5e0;

    .line 13
    .line 14
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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    move-object v10, v1

    .line 29
    check-cast v10, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v10, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v10, Lmv10;->a:Le36;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    const-string v4, "DebugVoiceContent"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v9, -0x55e2233c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v9}, Lmv10;->n0(I)V

    .line 51
    .line 52
    .line 53
    iget v9, v0, Lxst;->a:F

    .line 54
    .line 55
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/high16 v11, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-static {v9, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-boolean v11, v0, Lxst;->b:Z

    .line 70
    .line 71
    if-nez v11, :cond_1

    .line 72
    .line 73
    invoke-static {v10}, Lkho0;->B(Lbun;)Lg4s0;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/16 v13, 0xe

    .line 78
    .line 79
    invoke-static {v1, v12, v6, v13}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v9, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_1
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x3

    .line 92
    invoke-static {v9, v12, v13}, Lsht;->m(Lnqd0;Ljj01;I)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Lza6;

    .line 101
    .line 102
    new-instance v14, Ltl;

    .line 103
    .line 104
    invoke-direct {v14, v13}, Ltl;-><init>(B)V

    .line 105
    .line 106
    .line 107
    const/high16 v13, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-direct {v9, v13, v5, v14}, Lza6;-><init>(FZLab6;)V

    .line 110
    .line 111
    .line 112
    sget-object v13, Ldi1;->n:Lkj9;

    .line 113
    .line 114
    invoke-static {v9, v13, v10, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-wide v13, v10, Lmv10;->T:J

    .line 119
    .line 120
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v10, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_17

    .line 138
    .line 139
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v2, v10, Lmv10;->S:Z

    .line 143
    .line 144
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v10, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 156
    .line 157
    invoke-static {v10, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v9, Ljxd0;->e:Ln13;

    .line 161
    .line 162
    invoke-static {v10, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    sget-object v14, Ljxd0;->g:Ljac;

    .line 170
    .line 171
    invoke-static {v10, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 175
    .line 176
    .line 177
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 178
    .line 179
    invoke-static {v10, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    .line 184
    iget-object v15, v0, Lxst;->d:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v11, :cond_4

    .line 187
    .line 188
    const v0, 0x7a0fe384

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v3, Ldi1;->f:Lmj9;

    .line 207
    .line 208
    invoke-static {v3, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-wide v7, v10, Lmv10;->T:J

    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v11, v10, Lmv10;->S:Z

    .line 230
    .line 231
    if-eqz v11, :cond_3

    .line 232
    .line 233
    invoke-virtual {v10, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {v10, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v10, v14, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v0, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v8, Lci40;->c:Lci40;

    .line 253
    .line 254
    sget v0, Lbbv0;->a:F

    .line 255
    .line 256
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    sget-wide v13, Lr0n;->f:J

    .line 261
    .line 262
    const v16, 0x30006

    .line 263
    .line 264
    .line 265
    const/16 v17, 0x18

    .line 266
    .line 267
    const/high16 v9, 0x41c00000    # 24.0f

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    move-object/from16 v27, v15

    .line 271
    .line 272
    move-object v15, v10

    .line 273
    move-object/from16 v10, v27

    .line 274
    .line 275
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 276
    .line 277
    .line 278
    move-object v10, v15

    .line 279
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_4
    move-object v11, v15

    .line 288
    const v15, 0x7a1ac6bb

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v15}, Lmv10;->n0(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v15, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    sget-object v15, Ldi1;->l:Llj9;

    .line 307
    .line 308
    sget-object v6, List;->a:Leor0;

    .line 309
    .line 310
    const/16 v5, 0x30

    .line 311
    .line 312
    invoke-static {v6, v15, v10, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v15, v9

    .line 317
    iget-wide v8, v10, Lmv10;->T:J

    .line 318
    .line 319
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v10, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v6, v10, Lmv10;->S:Z

    .line 335
    .line 336
    if-eqz v6, :cond_5

    .line 337
    .line 338
    invoke-virtual {v10, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-static {v10, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v9, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v10, v14, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v7, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    move-object v15, v10

    .line 358
    sget-object v10, Lon01;->a:Ltn01;

    .line 359
    .line 360
    new-instance v2, Lnl70;

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    const/high16 v6, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-direct {v2, v6, v5}, Lnl70;-><init>(FZ)V

    .line 366
    .line 367
    .line 368
    sget-wide v13, Lr0n;->f:J

    .line 369
    .line 370
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x3ef0

    .line 381
    .line 382
    move-object v8, v11

    .line 383
    const/4 v11, 0x3

    .line 384
    const/4 v12, 0x0

    .line 385
    move-wide/from16 v16, v13

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    move-object/from16 v23, v15

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/high16 v24, 0x6000000

    .line 403
    .line 404
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v10, v23

    .line 408
    .line 409
    sget-object v8, Lji40;->c:Lji40;

    .line 410
    .line 411
    sget v2, Lbbv0;->a:F

    .line 412
    .line 413
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    move-wide/from16 v13, v16

    .line 418
    .line 419
    const v16, 0x30186

    .line 420
    .line 421
    .line 422
    const/16 v17, 0x18

    .line 423
    .line 424
    const/high16 v9, 0x41c00000    # 24.0f

    .line 425
    .line 426
    move-object v15, v10

    .line 427
    const/4 v10, 0x0

    .line 428
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 429
    .line 430
    .line 431
    move-object v10, v15

    .line 432
    const/4 v5, 0x1

    .line 433
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 434
    .line 435
    .line 436
    const v2, 0x7f131fe8

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iget-object v2, v0, Lxst;->c:Lqst;

    .line 444
    .line 445
    iget-object v13, v2, Lqst;->b:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v5, v2, Lqst;->p:Lk220;

    .line 448
    .line 449
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const/4 v8, 0x0

    .line 454
    const/16 v9, 0x3c

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 461
    .line 462
    .line 463
    const v6, 0x7f131fde

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    iget-object v13, v2, Lqst;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 477
    .line 478
    .line 479
    const v6, 0x7f131fef

    .line 480
    .line 481
    .line 482
    invoke-static {v10, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    const-string v6, "--"

    .line 487
    .line 488
    if-eqz v5, :cond_6

    .line 489
    .line 490
    iget-object v7, v5, Lk220;->q:Lau31;

    .line 491
    .line 492
    if-eqz v7, :cond_6

    .line 493
    .line 494
    iget-object v7, v7, Lau31;->a:Ljava/lang/String;

    .line 495
    .line 496
    move-object v13, v7

    .line 497
    goto :goto_4

    .line 498
    :cond_6
    move-object v13, v6

    .line 499
    :goto_4
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    const/4 v8, 0x0

    .line 504
    const/16 v9, 0x3c

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 511
    .line 512
    .line 513
    const v7, 0x7f131fe3

    .line 514
    .line 515
    .line 516
    invoke-static {v10, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    if-eqz v5, :cond_7

    .line 521
    .line 522
    iget-object v7, v5, Lk220;->b:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v7, :cond_7

    .line 525
    .line 526
    move-object v13, v7

    .line 527
    goto :goto_5

    .line 528
    :cond_7
    move-object v13, v6

    .line 529
    :goto_5
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    const/4 v8, 0x0

    .line 534
    const/16 v9, 0x3c

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 541
    .line 542
    .line 543
    const v7, 0x7f131ff0

    .line 544
    .line 545
    .line 546
    invoke-static {v10, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    iget-object v7, v2, Lqst;->k:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v7, :cond_8

    .line 553
    .line 554
    move-object v13, v6

    .line 555
    goto :goto_6

    .line 556
    :cond_8
    move-object v13, v7

    .line 557
    :goto_6
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    const/high16 v8, 0x30000

    .line 562
    .line 563
    const/16 v9, 0x1c

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v16, 0x1

    .line 568
    .line 569
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 570
    .line 571
    .line 572
    const v7, 0x7f131fe4

    .line 573
    .line 574
    .line 575
    invoke-static {v10, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    iget-object v13, v2, Lqst;->c:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    const/4 v8, 0x0

    .line 586
    const/16 v9, 0x3c

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 591
    .line 592
    .line 593
    const v7, 0x7f131fe1

    .line 594
    .line 595
    .line 596
    invoke-static {v10, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    iget-object v13, v2, Lqst;->d:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 607
    .line 608
    .line 609
    const v7, 0x7f131fe0

    .line 610
    .line 611
    .line 612
    invoke-static {v10, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    iget-object v13, v2, Lqst;->e:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 623
    .line 624
    .line 625
    const v7, 0x7f131fe6

    .line 626
    .line 627
    .line 628
    invoke-static {v10, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    iget-object v7, v2, Lqst;->f:Lnz31;

    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 643
    .line 644
    .line 645
    const v7, 0x7f131fdd

    .line 646
    .line 647
    .line 648
    invoke-static {v10, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    iget-object v7, v2, Lqst;->g:Leqo;

    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 663
    .line 664
    .line 665
    const v7, 0x7f131fe7

    .line 666
    .line 667
    .line 668
    invoke-static {v10, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    iget-object v7, v2, Lqst;->r:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-static {v7}, Lctt;->d(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 683
    .line 684
    .line 685
    const v7, 0x7f131fdc

    .line 686
    .line 687
    .line 688
    invoke-static {v10, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    iget-object v7, v2, Lqst;->s:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-static {v7}, Lctt;->d(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 703
    .line 704
    .line 705
    const v7, 0x56866cd0

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 709
    .line 710
    .line 711
    iget-object v7, v2, Lqst;->h:Ljava/util/Map;

    .line 712
    .line 713
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_a

    .line 726
    .line 727
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Ljava/util/Map$Entry;

    .line 732
    .line 733
    sget-object v9, Lctt;->a:Ljava/util/Set;

    .line 734
    .line 735
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    move-object/from16 v17, v11

    .line 748
    .line 749
    check-cast v17, Ljava/lang/String;

    .line 750
    .line 751
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v9, :cond_9

    .line 758
    .line 759
    const/4 v15, 0x0

    .line 760
    const/16 v16, 0xe

    .line 761
    .line 762
    const/high16 v12, 0x41800000    # 16.0f

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    const/4 v14, 0x0

    .line 766
    move-object v11, v1

    .line 767
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :goto_8
    move-object v13, v8

    .line 772
    goto :goto_9

    .line 773
    :cond_9
    move-object v11, v1

    .line 774
    goto :goto_8

    .line 775
    :goto_9
    const/4 v8, 0x0

    .line 776
    const/16 v9, 0x38

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    const/4 v15, 0x0

    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    move-object v12, v11

    .line 783
    move-object v11, v1

    .line 784
    move-object v1, v12

    .line 785
    move-object/from16 v12, v17

    .line 786
    .line 787
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 788
    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_a
    const/4 v8, 0x0

    .line 792
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 793
    .line 794
    .line 795
    const v7, 0x7f131fec

    .line 796
    .line 797
    .line 798
    invoke-static {v10, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    iget-object v13, v2, Lqst;->i:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    const/4 v8, 0x0

    .line 809
    const/16 v9, 0x3c

    .line 810
    .line 811
    const/4 v14, 0x0

    .line 812
    const/4 v15, 0x0

    .line 813
    const/16 v16, 0x0

    .line 814
    .line 815
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 816
    .line 817
    .line 818
    const v7, 0x7f131fda

    .line 819
    .line 820
    .line 821
    invoke-static {v10, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    iget-object v13, v2, Lqst;->j:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 832
    .line 833
    .line 834
    const v7, 0x7f131fea

    .line 835
    .line 836
    .line 837
    invoke-static {v10, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    const/high16 v8, 0x30000

    .line 850
    .line 851
    const/16 v9, 0x1c

    .line 852
    .line 853
    const/16 v16, 0x1

    .line 854
    .line 855
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 856
    .line 857
    .line 858
    const v5, 0x7f131fe5

    .line 859
    .line 860
    .line 861
    invoke-static {v10, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    iget-object v5, v2, Lqst;->q:Ljava/lang/Boolean;

    .line 866
    .line 867
    if-eqz v5, :cond_c

    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    if-nez v5, :cond_b

    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_b
    move-object v13, v5

    .line 881
    goto :goto_b

    .line 882
    :cond_c
    :goto_a
    move-object v13, v6

    .line 883
    :goto_b
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    const/4 v8, 0x0

    .line 888
    const/16 v9, 0x3c

    .line 889
    .line 890
    const/4 v14, 0x0

    .line 891
    const/4 v15, 0x0

    .line 892
    const/16 v16, 0x0

    .line 893
    .line 894
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 895
    .line 896
    .line 897
    const v5, 0x7f131fd9

    .line 898
    .line 899
    .line 900
    invoke-static {v10, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    iget-boolean v5, v2, Lqst;->t:Z

    .line 905
    .line 906
    if-nez v5, :cond_d

    .line 907
    .line 908
    const-string v5, "Disabled"

    .line 909
    .line 910
    :goto_c
    move-object v13, v5

    .line 911
    goto :goto_d

    .line 912
    :cond_d
    iget-boolean v5, v2, Lqst;->u:Z

    .line 913
    .line 914
    if-eqz v5, :cond_e

    .line 915
    .line 916
    const-string v5, "Ducked"

    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_e
    const-string v5, "Enabled"

    .line 920
    .line 921
    goto :goto_c

    .line 922
    :goto_d
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    const/4 v8, 0x0

    .line 927
    const/16 v9, 0x3c

    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    const/4 v15, 0x0

    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 934
    .line 935
    .line 936
    const v5, 0x7f131fed

    .line 937
    .line 938
    .line 939
    invoke-static {v10, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    iget-object v5, v2, Lqst;->l:Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    iget-object v0, v0, Lxst;->e:La5e0;

    .line 966
    .line 967
    if-nez v5, :cond_f

    .line 968
    .line 969
    if-ne v6, v3, :cond_10

    .line 970
    .line 971
    :cond_f
    new-instance v6, Lia;

    .line 972
    .line 973
    const/16 v5, 0x10

    .line 974
    .line 975
    invoke-direct {v6, v2, v0, v5}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_10
    move-object v14, v6

    .line 982
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 983
    .line 984
    const/16 v8, 0x6000

    .line 985
    .line 986
    const/16 v9, 0x24

    .line 987
    .line 988
    const/4 v15, 0x1

    .line 989
    const/16 v16, 0x0

    .line 990
    .line 991
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 992
    .line 993
    .line 994
    const v5, 0x7f131fee

    .line 995
    .line 996
    .line 997
    invoke-static {v10, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    iget-object v5, v2, Lqst;->m:Ljava/util/List;

    .line 1002
    .line 1003
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    if-nez v5, :cond_11

    .line 1024
    .line 1025
    if-ne v6, v3, :cond_12

    .line 1026
    .line 1027
    :cond_11
    new-instance v6, Lw72;

    .line 1028
    .line 1029
    const/16 v5, 0x18

    .line 1030
    .line 1031
    invoke-direct {v6, v5, v0, v2}, Lw72;-><init>(BLa5e0;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_12
    move-object v14, v6

    .line 1038
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1039
    .line 1040
    const/16 v8, 0x6000

    .line 1041
    .line 1042
    const/16 v9, 0x24

    .line 1043
    .line 1044
    const/4 v15, 0x1

    .line 1045
    const/16 v16, 0x0

    .line 1046
    .line 1047
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1048
    .line 1049
    .line 1050
    const v5, 0x7f131fe2

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v10, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    iget-object v5, v2, Lqst;->n:Ljava/util/List;

    .line 1058
    .line 1059
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    if-nez v5, :cond_13

    .line 1080
    .line 1081
    if-ne v6, v3, :cond_14

    .line 1082
    .line 1083
    :cond_13
    new-instance v6, Lwzs;

    .line 1084
    .line 1085
    const/4 v5, 0x2

    .line 1086
    invoke-direct {v6, v2, v0, v5}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_14
    move-object v14, v6

    .line 1093
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1094
    .line 1095
    const/16 v8, 0x6000

    .line 1096
    .line 1097
    const/16 v9, 0x24

    .line 1098
    .line 1099
    const/4 v15, 0x1

    .line 1100
    const/16 v16, 0x0

    .line 1101
    .line 1102
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1103
    .line 1104
    .line 1105
    const v5, 0x7f131feb

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v10, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    iget-object v5, v2, Lqst;->o:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    if-nez v1, :cond_15

    .line 1135
    .line 1136
    if-ne v4, v3, :cond_16

    .line 1137
    .line 1138
    :cond_15
    new-instance v4, Lpn0;

    .line 1139
    .line 1140
    const/16 v1, 0x12

    .line 1141
    .line 1142
    invoke-direct {v4, v2, v0, v1}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_16
    move-object v14, v4

    .line 1149
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1150
    .line 1151
    const/16 v8, 0x6000

    .line 1152
    .line 1153
    const/16 v9, 0x24

    .line 1154
    .line 1155
    const/4 v15, 0x1

    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    invoke-static/range {v8 .. v16}, Lctt;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v8, 0x0

    .line 1162
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v5, 0x1

    .line 1166
    :goto_e
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_f

    .line 1170
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 1171
    .line 1172
    .line 1173
    throw v12

    .line 1174
    :cond_18
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1175
    .line 1176
    .line 1177
    :goto_f
    sget-object v0, La011;->a:La011;

    .line 1178
    .line 1179
    return-object v0
.end method

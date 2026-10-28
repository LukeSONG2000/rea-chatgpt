.class public final synthetic Lxvk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmcp;

.field public final synthetic b:Lycc0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Licr0;

.field public final synthetic g:Ltqc0;

.field public final synthetic h:Lgmc0;

.field public final synthetic i:Laq70;


# direct methods
.method public synthetic constructor <init>(Lmcp;Lycc0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Licr0;Ltqc0;Lgmc0;Laq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvk;->a:Lmcp;

    .line 5
    .line 6
    iput-object p2, p0, Lxvk;->b:Lycc0;

    .line 7
    .line 8
    iput-object p3, p0, Lxvk;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lxvk;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lxvk;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lxvk;->f:Licr0;

    .line 15
    .line 16
    iput-object p7, p0, Lxvk;->g:Ltqc0;

    .line 17
    .line 18
    iput-object p8, p0, Lxvk;->h:Lgmc0;

    .line 19
    .line 20
    iput-object p9, p0, Lxvk;->i:Laq70;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

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
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    move-object v9, v1

    .line 29
    check-cast v9, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v9, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v9, Lmv10;->a:Le36;

    .line 36
    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    const-string v4, "CodexRemotePlanCard"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/high16 v10, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {v1, v10, v10}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v10, List;->c:Lbb6;

    .line 58
    .line 59
    sget-object v11, Ldi1;->n:Lkj9;

    .line 60
    .line 61
    invoke-static {v10, v11, v9, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-wide v11, v9, Lmv10;->T:J

    .line 66
    .line 67
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v9, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, v9, Lmv10;->S:Z

    .line 90
    .line 91
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 103
    .line 104
    invoke-static {v9, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v10, Ljxd0;->e:Ln13;

    .line 108
    .line 109
    invoke-static {v9, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, Ljxd0;->g:Ljac;

    .line 117
    .line 118
    invoke-static {v9, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 125
    .line 126
    invoke-static {v9, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Ldi1;->l:Llj9;

    .line 130
    .line 131
    const/high16 v15, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v15, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v15, List;->a:Leor0;

    .line 146
    .line 147
    const/16 v5, 0x30

    .line 148
    .line 149
    invoke-static {v15, v8, v9, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-wide v7, v9, Lmv10;->T:J

    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v9, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v15, v9, Lmv10;->S:Z

    .line 171
    .line 172
    if-eqz v15, :cond_2

    .line 173
    .line 174
    invoke-virtual {v9, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v9, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v9, v12, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Lyg40;->c:Lyg40;

    .line 194
    .line 195
    sget v5, Lbbv0;->a:F

    .line 196
    .line 197
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v5, v5, Lq5n;->i:Lx4n;

    .line 202
    .line 203
    iget-wide v6, v5, Lx4n;->d:J

    .line 204
    .line 205
    const/high16 v5, 0x41c00000    # 24.0f

    .line 206
    .line 207
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v37

    .line 211
    sget-object v5, Lcjo;->n:Luow0;

    .line 212
    .line 213
    invoke-virtual {v9, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v13, Lvi70;->b:Lvi70;

    .line 218
    .line 219
    if-ne v5, v13, :cond_3

    .line 220
    .line 221
    const/high16 v5, -0x40800000    # -1.0f

    .line 222
    .line 223
    move/from16 v38, v5

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    const/high16 v38, 0x3f800000    # 1.0f

    .line 227
    .line 228
    :goto_3
    const/16 v51, 0x0

    .line 229
    .line 230
    const v52, 0xffffe

    .line 231
    .line 232
    .line 233
    const/16 v39, 0x0

    .line 234
    .line 235
    const/16 v40, 0x0

    .line 236
    .line 237
    const/16 v41, 0x0

    .line 238
    .line 239
    const/16 v42, 0x0

    .line 240
    .line 241
    const-wide/16 v43, 0x0

    .line 242
    .line 243
    const/16 v45, 0x0

    .line 244
    .line 245
    const/16 v46, 0x0

    .line 246
    .line 247
    const-wide/16 v47, 0x0

    .line 248
    .line 249
    const-wide/16 v49, 0x0

    .line 250
    .line 251
    invoke-static/range {v37 .. v52}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-interface {v13, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/16 v16, 0x186

    .line 264
    .line 265
    const/16 v17, 0x10

    .line 266
    .line 267
    move-object v15, v9

    .line 268
    const/high16 v9, 0x41c00000    # 24.0f

    .line 269
    .line 270
    move-object v13, v10

    .line 271
    const/4 v10, 0x0

    .line 272
    move-object/from16 v18, v12

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    move-object/from16 v28, v11

    .line 276
    .line 277
    move-object/from16 v53, v14

    .line 278
    .line 279
    move-object v11, v5

    .line 280
    move-object v5, v13

    .line 281
    move-wide v13, v6

    .line 282
    move-object/from16 v6, v18

    .line 283
    .line 284
    const/high16 v7, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 294
    .line 295
    iget-wide v8, v8, Lp5n;->d:J

    .line 296
    .line 297
    new-instance v10, Lnl70;

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    invoke-direct {v10, v7, v11}, Lnl70;-><init>(FZ)V

    .line 301
    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0xe

    .line 306
    .line 307
    const/high16 v17, 0x41000000    # 8.0f

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    move-object/from16 v16, v10

    .line 314
    .line 315
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    sget-object v11, Lon01;->h:Ltn01;

    .line 320
    .line 321
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x3ef8

    .line 332
    .line 333
    move-wide/from16 v16, v8

    .line 334
    .line 335
    const v8, 0x7f130646

    .line 336
    .line 337
    .line 338
    move-object v9, v10

    .line 339
    move-object v10, v11

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    move-object/from16 v32, v15

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    move-object/from16 v22, v32

    .line 358
    .line 359
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v15, v22

    .line 363
    .line 364
    sget-object v10, Le340;->c:Le340;

    .line 365
    .line 366
    const v8, 0x7f130648

    .line 367
    .line 368
    .line 369
    invoke-static {v15, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iget-object v8, v0, Lxvk;->d:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    iget-object v14, v0, Lxvk;->b:Lycc0;

    .line 380
    .line 381
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    or-int/2addr v9, v11

    .line 386
    iget-object v11, v0, Lxvk;->a:Lmcp;

    .line 387
    .line 388
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    or-int/2addr v9, v13

    .line 393
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    if-nez v9, :cond_4

    .line 398
    .line 399
    if-ne v13, v3, :cond_5

    .line 400
    .line 401
    :cond_4
    new-instance v13, Lh29;

    .line 402
    .line 403
    const/4 v9, 0x2

    .line 404
    invoke-direct {v13, v8, v14, v11, v9}, Lh29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    move-object/from16 v16, v11

    .line 413
    .line 414
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const/4 v8, 0x6

    .line 419
    move-object v9, v15

    .line 420
    move-object/from16 v15, v16

    .line 421
    .line 422
    invoke-static/range {v8 .. v13}, Lt091;->a(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    sget-object v10, Leg40;->c:Leg40;

    .line 426
    .line 427
    const v8, 0x7f130647

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iget-object v8, v0, Lxvk;->e:Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    or-int/2addr v11, v13

    .line 445
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    if-nez v11, :cond_6

    .line 450
    .line 451
    if-ne v13, v3, :cond_7

    .line 452
    .line 453
    :cond_6
    new-instance v13, Lh9;

    .line 454
    .line 455
    const/16 v11, 0xd

    .line 456
    .line 457
    invoke-direct {v13, v8, v15, v11}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const/4 v8, 0x6

    .line 470
    invoke-static/range {v8 .. v13}, Lt091;->a(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    const/4 v11, 0x1

    .line 474
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    if-nez v8, :cond_8

    .line 486
    .line 487
    if-ne v10, v3, :cond_a

    .line 488
    .line 489
    :cond_8
    iget-object v8, v15, Lmcp;->c:Ljava/lang/String;

    .line 490
    .line 491
    const-string v10, "\n"

    .line 492
    .line 493
    filled-new-array {v10}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    const/4 v11, 0x6

    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-static {v8, v10, v12, v11}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    const/16 v11, 0x8

    .line 508
    .line 509
    if-le v10, v11, :cond_9

    .line 510
    .line 511
    const/4 v10, 0x1

    .line 512
    goto :goto_4

    .line 513
    :cond_9
    const/4 v10, 0x0

    .line 514
    :goto_4
    new-instance v12, Lhwk;

    .line 515
    .line 516
    check-cast v8, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-static {v8, v11}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    move-object/from16 v16, v8

    .line 523
    .line 524
    check-cast v16, Ljava/lang/Iterable;

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x3e

    .line 529
    .line 530
    const-string v17, "\n"

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    invoke-static/range {v16 .. v23}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v17

    .line 544
    const/16 v22, 0x3f2

    .line 545
    .line 546
    sget-object v18, Lsgy;->a:Lsgy;

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    move-object/from16 v16, v15

    .line 553
    .line 554
    invoke-static/range {v16 .. v22}, Lmcp;->c(Lmcp;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lbvc0;I)Lmcp;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-direct {v12, v8, v10}, Lhwk;-><init>(Lmcp;Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object v10, v12

    .line 565
    :cond_a
    check-cast v10, Lhwk;

    .line 566
    .line 567
    new-instance v8, Lqfc0;

    .line 568
    .line 569
    iget-object v11, v14, Lycc0;->a:Ljava/lang/String;

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    invoke-direct {v8, v12, v12, v11}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    const/high16 v13, 0x43480000    # 200.0f

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    const/4 v7, 0x1

    .line 587
    invoke-static {v12, v15, v13, v7}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-static {v12}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    if-ne v12, v3, :cond_b

    .line 600
    .line 601
    new-instance v12, Lqd;

    .line 602
    .line 603
    const/4 v13, 0x4

    .line 604
    invoke-direct {v12, v13}, Lqd;-><init>(B)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    invoke-virtual {v9, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    if-nez v13, :cond_c

    .line 621
    .line 622
    if-ne v15, v3, :cond_d

    .line 623
    .line 624
    :cond_c
    new-instance v15, Lta0;

    .line 625
    .line 626
    const/16 v3, 0x16

    .line 627
    .line 628
    invoke-direct {v15, v10, v3}, Lta0;-><init>(Ljava/lang/Object;B)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    invoke-static {v7, v12, v15}, Lnbm0;->W(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 637
    .line 638
    .line 639
    move-result-object v17

    .line 640
    const v3, 0x7f13064a

    .line 641
    .line 642
    .line 643
    invoke-static {v9, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v19

    .line 647
    new-instance v3, Lcxq0;

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-direct {v3, v12}, Lcxq0;-><init>(I)V

    .line 651
    .line 652
    .line 653
    const/16 v16, 0x9

    .line 654
    .line 655
    iget-object v7, v0, Lxvk;->c:Lkotlin/jvm/functions/Function0;

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    move-object/from16 v18, v3

    .line 660
    .line 661
    move-object/from16 v20, v7

    .line 662
    .line 663
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v29

    .line 667
    const/16 v33, 0x0

    .line 668
    .line 669
    const/16 v34, 0xd

    .line 670
    .line 671
    const/16 v30, 0x0

    .line 672
    .line 673
    const/high16 v31, 0x41800000    # 16.0f

    .line 674
    .line 675
    const/16 v32, 0x0

    .line 676
    .line 677
    invoke-static/range {v29 .. v34}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-interface {v11, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    sget-object v7, Ldi1;->b:Lmj9;

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    invoke-static {v7, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iget-wide v11, v9, Lmv10;->T:J

    .line 693
    .line 694
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-static {v9, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 707
    .line 708
    .line 709
    iget-boolean v13, v9, Lmv10;->S:Z

    .line 710
    .line 711
    if-eqz v13, :cond_e

    .line 712
    .line 713
    move-object/from16 v13, v53

    .line 714
    .line 715
    invoke-virtual {v9, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_e
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 720
    .line 721
    .line 722
    :goto_5
    invoke-static {v9, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v9, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v11, v9, v6, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v2, v28

    .line 732
    .line 733
    invoke-static {v9, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    .line 735
    .line 736
    move-object v15, v9

    .line 737
    move-object v9, v8

    .line 738
    sget-object v8, Lu;->u:Lu;

    .line 739
    .line 740
    iget-object v10, v10, Lhwk;->a:Lmcp;

    .line 741
    .line 742
    invoke-virtual {v14}, Lycc0;->h()Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    invoke-virtual {v14}, Lycc0;->h()Z

    .line 747
    .line 748
    .line 749
    move-result v18

    .line 750
    const/high16 v7, 0x3f800000    # 1.0f

    .line 751
    .line 752
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 761
    .line 762
    .line 763
    move-result-object v17

    .line 764
    sget-byte v1, Lmcp;->y:B

    .line 765
    .line 766
    shl-int/lit8 v1, v1, 0x3

    .line 767
    .line 768
    const v2, 0x6036000

    .line 769
    .line 770
    .line 771
    or-int v33, v1, v2

    .line 772
    .line 773
    sget-object v1, Licr0;->Companion:Lhcr0;

    .line 774
    .line 775
    sget-object v1, Lycc0;->Companion:Lvcc0;

    .line 776
    .line 777
    const/16 v35, 0xc00

    .line 778
    .line 779
    const v36, 0x7ebc00

    .line 780
    .line 781
    .line 782
    iget-object v12, v0, Lxvk;->f:Licr0;

    .line 783
    .line 784
    const/4 v13, 0x0

    .line 785
    move-object/from16 v25, v14

    .line 786
    .line 787
    const/4 v14, 0x1

    .line 788
    move-object/from16 v32, v15

    .line 789
    .line 790
    iget-object v15, v0, Lxvk;->g:Ltqc0;

    .line 791
    .line 792
    iget-object v1, v0, Lxvk;->h:Lgmc0;

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const/16 v20, 0x0

    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    const/16 v22, 0x0

    .line 801
    .line 802
    iget-object v0, v0, Lxvk;->i:Laq70;

    .line 803
    .line 804
    const/16 v24, 0x0

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    const/16 v27, 0x0

    .line 809
    .line 810
    const/16 v28, 0x0

    .line 811
    .line 812
    const/16 v29, 0x0

    .line 813
    .line 814
    const/16 v30, 0x0

    .line 815
    .line 816
    const/16 v31, 0x0

    .line 817
    .line 818
    const/high16 v34, 0x200000

    .line 819
    .line 820
    move-object/from16 v23, v0

    .line 821
    .line 822
    move-object/from16 v16, v1

    .line 823
    .line 824
    invoke-virtual/range {v8 .. v36}, Lu;->A(Lvfc0;Lmcp;ZLicr0;ZZLtqc0;Lgmc0;Lnqd0;ZLvwc0;Lzv10;Lkotlin/jvm/functions/Function2;ZLaq70;Ljg5;Lycc0;Lfom0;Lpuc0;Luzw0;Lptp;Lwqa;ZLbun;IIII)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v15, v32

    .line 828
    .line 829
    const/4 v11, 0x1

    .line 830
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_6

    .line 837
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 838
    .line 839
    .line 840
    const/4 v12, 0x0

    .line 841
    throw v12

    .line 842
    :cond_10
    move-object v15, v9

    .line 843
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 844
    .line 845
    .line 846
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 847
    .line 848
    return-object v0
.end method

.class public final Lnxw;
.super Lgxw;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A1:Z

.field public B1:I

.field public C1:Lx8g0;

.field public D1:Lzpu;

.field public E1:Lod51;

.field public final i1:Lz1r0;

.field public final j1:Ly23;

.field public final k1:Lph11;

.field public final l1:Ldwp0;

.field public final m1:Lxu;

.field public final n1:Lj9z;

.field public final o1:Lfy1;

.field public final p1:Lhma0;

.field public final q1:Lgh31;

.field public final r1:Lr960;

.field public final s1:Lpz5;

.field public final t1:Ldd51;

.field public final u1:Lw8g0;

.field public final v1:Z

.field public final w1:Lqpa0;

.field public final x1:Lega0;

.field public final y1:Z

.field public z1:Z


# direct methods
.method public constructor <init>(Lpuw;Lz1r0;Ly23;Lph11;Ldwp0;Lxu;Lr00;Lj9z;Lfy1;Lhma0;Lgh31;Lipa0;Lu3t0;Lr960;Lpz5;Ldd51;Lw8g0;Lvu21;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v14, p10

    .line 10
    .line 11
    move-object/from16 v15, p11

    .line 12
    .line 13
    iget-object v3, v10, Lxu;->a:Llk7;

    .line 14
    .line 15
    sget v4, Lpxw;->b:I

    .line 16
    .line 17
    instance-of v4, v2, Lo4v;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v7, Lm5v;

    .line 24
    .line 25
    sget-object v8, Lfxw;->c:Lfxw;

    .line 26
    .line 27
    invoke-direct {v7, v5, v8, v6}, Lm5v;-><init>(ILfxw;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v2

    .line 32
    check-cast v7, Lg5v;

    .line 33
    .line 34
    :goto_0
    instance-of v8, v7, Lj5v;

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    move-object v11, v7

    .line 39
    check-cast v11, Lj5v;

    .line 40
    .line 41
    iget-object v11, v11, Lj5v;->a:Lfxw;

    .line 42
    .line 43
    sget-object v12, Lfxw;->c:Lfxw;

    .line 44
    .line 45
    if-ne v11, v12, :cond_1

    .line 46
    .line 47
    move v11, v6

    .line 48
    :goto_1
    move v12, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v11, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-interface {v7}, Lg5v;->getType()Lfxw;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v13, v2, Lm5v;

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Lm5v;

    .line 62
    .line 63
    iget-object v6, v6, Lm5v;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    instance-of v6, v3, Ljk7;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move v6, v8

    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v6, v8

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_3
    const/4 v9, 0x3

    .line 77
    if-eqz v13, :cond_3

    .line 78
    .line 79
    move-object v13, v2

    .line 80
    check-cast v13, Lm5v;

    .line 81
    .line 82
    iget-object v13, v13, Lm5v;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    instance-of v13, v3, Ljk7;

    .line 87
    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    new-instance v16, Lcxw;

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x7ebf

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    sget-object v21, Lsgy;->a:Lsgy;

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const-string v23, ""

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    invoke-direct/range {v16 .. v28}, Lcxw;-><init>(Ljava/lang/String;Lzww;Ljava/lang/String;Loz2;Ljava/util/List;Ltww;Ljava/lang/String;Ljava/lang/String;Lwww;Ljava/lang/String;Lbxw;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    invoke-interface {v7}, Lg5v;->getType()Lfxw;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-eqz v6, :cond_5

    .line 129
    .line 130
    move v6, v9

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v6, 0x2

    .line 133
    :goto_4
    invoke-static {v1, v13, v6, v5}, Lpuw;->a(Lpuw;Lfxw;II)Lcxw;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    :goto_5
    invoke-interface {v7}, Lg5v;->getType()Lfxw;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v13, Lfxw;->c:Lfxw;

    .line 142
    .line 143
    if-ne v6, v13, :cond_7

    .line 144
    .line 145
    instance-of v3, v3, Ljk7;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    :cond_6
    :goto_6
    const/4 v6, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    if-eqz v11, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-interface {v7}, Lg5v;->getType()Lfxw;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v6, Lfxw;->d:Lfxw;

    .line 159
    .line 160
    if-eq v3, v6, :cond_6

    .line 161
    .line 162
    invoke-interface {v7}, Lg5v;->getType()Lfxw;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v6, Lfxw;->e:Lfxw;

    .line 167
    .line 168
    if-eq v3, v6, :cond_6

    .line 169
    .line 170
    invoke-interface {v7}, Lg5v;->getType()Lfxw;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v6, Lfxw;->f:Lfxw;

    .line 175
    .line 176
    if-eq v3, v6, :cond_6

    .line 177
    .line 178
    invoke-interface {v7}, Lg5v;->getType()Lfxw;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v6, Lfxw;->g:Lfxw;

    .line 183
    .line 184
    if-ne v3, v6, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/4 v6, 0x1

    .line 188
    :goto_7
    new-instance v3, Ldxw;

    .line 189
    .line 190
    new-instance v7, Lypa0;

    .line 191
    .line 192
    invoke-direct {v7}, Lypa0;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v11, v10, Lxu;->b:Lb00;

    .line 196
    .line 197
    move/from16 v17, v12

    .line 198
    .line 199
    new-instance v12, Lu8g0;

    .line 200
    .line 201
    invoke-direct {v12}, Lu8g0;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v18, v13

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move/from16 v19, v9

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    move-object/from16 v5, v16

    .line 211
    .line 212
    move/from16 v1, v17

    .line 213
    .line 214
    move-object/from16 v29, v18

    .line 215
    .line 216
    invoke-direct/range {v3 .. v13}, Ldxw;-><init>(Lfxw;Lcxw;ZLypa0;ZLld51;Lxu;Lb00;Lu8g0;Z)V

    .line 217
    .line 218
    .line 219
    move-object v4, v3

    .line 220
    move-object/from16 v3, p18

    .line 221
    .line 222
    invoke-direct {v0, v3, v4}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Lnxw;->i1:Lz1r0;

    .line 226
    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    iput-object v3, v0, Lnxw;->j1:Ly23;

    .line 230
    .line 231
    move-object/from16 v3, p4

    .line 232
    .line 233
    iput-object v3, v0, Lnxw;->k1:Lph11;

    .line 234
    .line 235
    move-object/from16 v3, p5

    .line 236
    .line 237
    iput-object v3, v0, Lnxw;->l1:Ldwp0;

    .line 238
    .line 239
    iput-object v10, v0, Lnxw;->m1:Lxu;

    .line 240
    .line 241
    move-object/from16 v3, p8

    .line 242
    .line 243
    iput-object v3, v0, Lnxw;->n1:Lj9z;

    .line 244
    .line 245
    move-object/from16 v3, p9

    .line 246
    .line 247
    iput-object v3, v0, Lnxw;->o1:Lfy1;

    .line 248
    .line 249
    iput-object v14, v0, Lnxw;->p1:Lhma0;

    .line 250
    .line 251
    iput-object v15, v0, Lnxw;->q1:Lgh31;

    .line 252
    .line 253
    move-object/from16 v3, p14

    .line 254
    .line 255
    iput-object v3, v0, Lnxw;->r1:Lr960;

    .line 256
    .line 257
    move-object/from16 v3, p15

    .line 258
    .line 259
    iput-object v3, v0, Lnxw;->s1:Lpz5;

    .line 260
    .line 261
    move-object/from16 v3, p16

    .line 262
    .line 263
    iput-object v3, v0, Lnxw;->t1:Ldd51;

    .line 264
    .line 265
    move-object/from16 v3, p17

    .line 266
    .line 267
    iput-object v3, v0, Lnxw;->u1:Lw8g0;

    .line 268
    .line 269
    iput-boolean v1, v0, Lnxw;->v1:Z

    .line 270
    .line 271
    invoke-virtual/range {p12 .. p13}, Lipa0;->a(Lu3t0;)Lqpa0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lnxw;->w1:Lqpa0;

    .line 276
    .line 277
    const-string v3, "DisclosureViewModel"

    .line 278
    .line 279
    const/4 v4, 0x6

    .line 280
    invoke-static {v4, v3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v0, Lnxw;->x1:Lega0;

    .line 285
    .line 286
    instance-of v2, v2, Lj5v;

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ldxw;

    .line 295
    .line 296
    iget-object v2, v2, Ldxw;->a:Lfxw;

    .line 297
    .line 298
    move-object/from16 v3, v29

    .line 299
    .line 300
    if-ne v2, v3, :cond_a

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    const/4 v6, 0x0

    .line 305
    :goto_8
    iput-boolean v6, v0, Lnxw;->y1:Z

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    iput v2, v0, Lnxw;->B1:I

    .line 309
    .line 310
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ldxw;

    .line 315
    .line 316
    iget-boolean v2, v2, Ldxw;->e:Z

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    new-instance v2, Ldq;

    .line 322
    .line 323
    const/16 v5, 0x15

    .line 324
    .line 325
    move-object/from16 v6, p1

    .line 326
    .line 327
    invoke-direct {v2, v5, v3, v0, v6}, Ldq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_b
    move-object/from16 v6, p1

    .line 335
    .line 336
    :goto_9
    new-instance v2, Lchq;

    .line 337
    .line 338
    const/16 v5, 0x9

    .line 339
    .line 340
    invoke-direct {v2, v0, v5}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Ln19;->A(Lf19;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lnxw;->U()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    sget-object v1, Lpg7;->e:Lpg7;

    .line 353
    .line 354
    invoke-virtual {v14, v1}, Lhma0;->a(Lpg7;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ldxw;

    .line 362
    .line 363
    iget-object v1, v1, Ldxw;->a:Lfxw;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    if-eq v1, v2, :cond_d

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    if-eq v1, v0, :cond_d

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    if-eq v1, v0, :cond_d

    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    if-eq v1, v0, :cond_d

    .line 382
    .line 383
    return-void

    .line 384
    :cond_d
    iget-object v0, v15, Lgh31;->a:Lfy1;

    .line 385
    .line 386
    sget-object v1, Lb22;->e:Lb22;

    .line 387
    .line 388
    sget-object v2, Ltgy;->a:Ltgy;

    .line 389
    .line 390
    invoke-interface {v0, v1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_e
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ldxw;

    .line 399
    .line 400
    iget-boolean v1, v1, Ldxw;->e:Z

    .line 401
    .line 402
    if-nez v1, :cond_f

    .line 403
    .line 404
    sget-object v1, Lgr;->d:Lgr;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static {v0, v1, v2, v3, v4}, Lnxw;->X(Lnxw;Lhr;ILjava/util/Map;I)V

    .line 408
    .line 409
    .line 410
    :cond_f
    move-object/from16 v1, p7

    .line 411
    .line 412
    iget-object v1, v1, Lr00;->b:Lf8d;

    .line 413
    .line 414
    new-instance v2, Lpys;

    .line 415
    .line 416
    invoke-direct {v2, v4}, Lpys;-><init>(B)V

    .line 417
    .line 418
    .line 419
    sget-object v4, Lhhx0;->f:Ljac;

    .line 420
    .line 421
    invoke-static {v1, v2, v4}, Lhhx0;->C(Le510;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ly0x;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Lug2;

    .line 426
    .line 427
    const/16 v4, 0xb

    .line 428
    .line 429
    invoke-direct {v2, v0, v3, v4}, Lug2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lw23;

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    invoke-direct {v4, v1, v2, v5}, Lw23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lzyb;

    .line 439
    .line 440
    invoke-direct {v1, v5, v3, v6, v0}, Lzyb;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4, v1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public static X(Lnxw;Lhr;ILjava/util/Map;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    sget-object v0, Ltgy;->a:Ltgy;

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Ldxw;

    .line 18
    .line 19
    iget-object p4, p4, Ldxw;->a:Lfxw;

    .line 20
    .line 21
    iget-object p4, p4, Lfxw;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Li6j0;

    .line 24
    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    invoke-direct {v1, v2, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lnxw;->m1:Lxu;

    .line 31
    .line 32
    iget-object v2, p4, Lxu;->a:Llk7;

    .line 33
    .line 34
    instance-of v2, v2, Ljk7;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v2, "logged_out"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v2, "logged_in"

    .line 42
    .line 43
    :goto_0
    new-instance v3, Li6j0;

    .line 44
    .line 45
    const-string v4, "auth_status"

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v3}, [Li6j0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    packed-switch p2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :pswitch_0
    const-string p2, "developer_auth"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const-string p2, "log_back_in"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const-string p2, "login_or_signup"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const-string p2, "continue_with_google"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const-string p2, "webview"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    const-string p2, "primary"

    .line 81
    .line 82
    :goto_1
    const-string v2, "cta"

    .line 83
    .line 84
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean p2, p0, Lnxw;->y1:Z

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ldxw;

    .line 96
    .line 97
    iget-object p2, p2, Ldxw;->b:Lcxw;

    .line 98
    .line 99
    iget-object p2, p2, Lcxw;->m:Lbxw;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget-object p2, p2, Lbxw;->a:Lvuw;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, Lvuw;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v2, 0x1

    .line 112
    if-ne p2, v2, :cond_6

    .line 113
    .line 114
    :cond_4
    iget-object p2, p4, Lxu;->a:Llk7;

    .line 115
    .line 116
    instance-of p2, p2, Ljk7;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    const-string p2, "no_auth"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const-string p2, "signup"

    .line 124
    .line 125
    :goto_2
    const-string p4, "source"

    .line 126
    .line 127
    invoke-static {p4, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lnxw;->o1:Lfy1;

    .line 138
    .line 139
    invoke-interface {p0, p1, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 11

    .line 1
    check-cast p1, Lnvw;

    .line 2
    .line 3
    instance-of v0, p1, Lbvw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v2, p1, Lhvw;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    instance-of v2, p1, Ljvw;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcvw;->a:Lcvw;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-boolean v2, p0, Lnxw;->A1:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lnxw;->A1:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lnxw;->T(Lnvw;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lnxw;->K(Lnvw;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    sget-object v2, Livw;->a:Livw;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ldxw;

    .line 61
    .line 62
    iget-object v3, v3, Ldxw;->a:Lfxw;

    .line 63
    .line 64
    sget-object v6, Lfxw;->c:Lfxw;

    .line 65
    .line 66
    if-ne v3, v6, :cond_5

    .line 67
    .line 68
    iget v3, p0, Lnxw;->B1:I

    .line 69
    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    if-ne v3, v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lnxw;->O()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_4
    iput v4, p0, Lnxw;->B1:I

    .line 85
    .line 86
    :cond_5
    iget-object v3, p0, Lnxw;->p1:Lhma0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lnxw;->U()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x4

    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    sget-object v6, Lpg7;->e:Lpg7;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v9, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->g:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 109
    .line 110
    new-instance v10, Lgma0;

    .line 111
    .line 112
    invoke-direct {v10, v3, v9, v6, v8}, Lgma0;-><init>(Lhma0;Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lpg7;Ltwp;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v3, Lhma0;->c:Lom5;

    .line 116
    .line 117
    new-instance v9, Li8a;

    .line 118
    .line 119
    invoke-direct {v9, v7, v8, v3, v10}, Li8a;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v8, v7, v9, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    if-eqz v0, :cond_8

    .line 127
    .line 128
    sget-object v6, Lpg7;->e:Lpg7;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v9, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->d:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 134
    .line 135
    new-instance v10, Lgma0;

    .line 136
    .line 137
    invoke-direct {v10, v3, v9, v6, v8}, Lgma0;-><init>(Lhma0;Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lpg7;Ltwp;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v3, Lhma0;->c:Lom5;

    .line 141
    .line 142
    new-instance v9, Li8a;

    .line 143
    .line 144
    invoke-direct {v9, v7, v8, v3, v10}, Li8a;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v8, v7, v9, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    instance-of v6, p1, Lhvw;

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    sget-object v6, Lpg7;->e:Lpg7;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v9, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->f:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 161
    .line 162
    new-instance v10, Lgma0;

    .line 163
    .line 164
    invoke-direct {v10, v3, v9, v6, v8}, Lgma0;-><init>(Lhma0;Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lpg7;Ltwp;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v3, Lhma0;->c:Lom5;

    .line 168
    .line 169
    new-instance v9, Li8a;

    .line 170
    .line 171
    invoke-direct {v9, v7, v8, v3, v10}, Li8a;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v8, v7, v9, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    instance-of v6, p1, Ljvw;

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    sget-object v6, Lpg7;->e:Lpg7;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v9, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->e:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 188
    .line 189
    new-instance v10, Lgma0;

    .line 190
    .line 191
    invoke-direct {v10, v3, v9, v6, v8}, Lgma0;-><init>(Lhma0;Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lpg7;Ltwp;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v3, Lhma0;->c:Lom5;

    .line 195
    .line 196
    new-instance v9, Li8a;

    .line 197
    .line 198
    invoke-direct {v9, v7, v8, v3, v10}, Li8a;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v8, v7, v9, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_0
    instance-of v3, p1, Lgvw;

    .line 205
    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    check-cast p1, Lgvw;

    .line 209
    .line 210
    iget-object p1, p1, Lgvw;->a:Lh8g0;

    .line 211
    .line 212
    instance-of v0, p1, Ld8g0;

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    instance-of v0, p1, Lc8g0;

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    iget-object v0, p0, Lnxw;->w1:Lqpa0;

    .line 221
    .line 222
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lypa0;

    .line 227
    .line 228
    iget-object v2, v0, Lypa0;->e:Lqia0;

    .line 229
    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    iget-object v2, v0, Lypa0;->d:Lso50;

    .line 233
    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    iget-boolean v2, v0, Lypa0;->c:Z

    .line 237
    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    move v1, v5

    .line 241
    :cond_b
    iget v2, p0, Lnxw;->B1:I

    .line 242
    .line 243
    if-ne v2, v5, :cond_2d

    .line 244
    .line 245
    iget-boolean v2, p0, Lnxw;->A1:Z

    .line 246
    .line 247
    if-nez v2, :cond_2d

    .line 248
    .line 249
    iget-boolean v0, v0, Lypa0;->b:Z

    .line 250
    .line 251
    if-nez v0, :cond_2d

    .line 252
    .line 253
    if-eqz v1, :cond_2d

    .line 254
    .line 255
    :cond_c
    iget-object p0, p0, Lnxw;->C1:Lx8g0;

    .line 256
    .line 257
    if-eqz p0, :cond_2d

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lx8g0;->z(Lyi60;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_d
    instance-of v3, p1, Lmvw;

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    check-cast p1, Lmvw;

    .line 268
    .line 269
    iget-object p1, p1, Lmvw;->a:Lod51;

    .line 270
    .line 271
    iput-object p1, p0, Lnxw;->E1:Lod51;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_e
    instance-of v3, p1, Lkvw;

    .line 275
    .line 276
    if-eqz v3, :cond_12

    .line 277
    .line 278
    check-cast p1, Lkvw;

    .line 279
    .line 280
    iget-object v0, p1, Lkvw;->a:Lod51;

    .line 281
    .line 282
    iput-object v0, p0, Lnxw;->E1:Lod51;

    .line 283
    .line 284
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ldxw;

    .line 289
    .line 290
    iget-object v0, v0, Ldxw;->f:Lld51;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    iget-object v2, p0, Lnxw;->t1:Ldd51;

    .line 295
    .line 296
    iget-object v0, v0, Lld51;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object p1, p1, Lkvw;->a:Lod51;

    .line 299
    .line 300
    iget-object v3, v2, Ldd51;->f:Lom5;

    .line 301
    .line 302
    new-instance v5, Lnn60;

    .line 303
    .line 304
    invoke-direct {v5, v2, v0, p1, v8}, Lnn60;-><init>(Ldd51;Ljava/lang/String;Lod51;Ltwp;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v8, v1, v5, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 308
    .line 309
    .line 310
    :cond_f
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ldxw;

    .line 315
    .line 316
    iget-object p1, p1, Ldxw;->a:Lfxw;

    .line 317
    .line 318
    sget-object v0, Lfxw;->c:Lfxw;

    .line 319
    .line 320
    if-ne p1, v0, :cond_2d

    .line 321
    .line 322
    iget-object p1, p0, Lnxw;->m1:Lxu;

    .line 323
    .line 324
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 325
    .line 326
    instance-of p1, p1, Ljk7;

    .line 327
    .line 328
    if-eqz p1, :cond_2d

    .line 329
    .line 330
    iget-boolean p1, p0, Lnxw;->v1:Z

    .line 331
    .line 332
    if-nez p1, :cond_11

    .line 333
    .line 334
    iget-object p1, p0, Lnxw;->i1:Lz1r0;

    .line 335
    .line 336
    check-cast p1, Lg5v;

    .line 337
    .line 338
    invoke-interface {p1}, Lg5v;->f()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_10
    iget-object p0, p0, Lnxw;->s1:Lpz5;

    .line 346
    .line 347
    move-object p1, p0

    .line 348
    check-cast p1, Lsz5;

    .line 349
    .line 350
    monitor-enter p1

    .line 351
    :try_start_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->g:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Lsz5;->b(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    monitor-exit p1

    .line 357
    return-void

    .line 358
    :catchall_0
    move-exception p0

    .line 359
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    throw p0

    .line 361
    :cond_11
    :goto_1
    iget-object p0, p0, Lnxw;->s1:Lpz5;

    .line 362
    .line 363
    check-cast p0, Lsz5;

    .line 364
    .line 365
    monitor-enter p0

    .line 366
    :try_start_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->m:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lsz5;->b(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    .line 370
    .line 371
    monitor-exit p0

    .line 372
    return-void

    .line 373
    :catchall_1
    move-exception p1

    .line 374
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    throw p1

    .line 376
    :cond_12
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/16 v3, 0xe

    .line 381
    .line 382
    if-eqz v2, :cond_18

    .line 383
    .line 384
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ldxw;

    .line 389
    .line 390
    iget-object p1, p1, Ldxw;->a:Lfxw;

    .line 391
    .line 392
    sget-object v0, Lfxw;->c:Lfxw;

    .line 393
    .line 394
    if-ne p1, v0, :cond_16

    .line 395
    .line 396
    invoke-virtual {p0}, Lnxw;->L()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_13

    .line 401
    .line 402
    iget-object v0, p0, Lnxw;->n1:Lj9z;

    .line 403
    .line 404
    sget-object v2, Lavw;->f:Lavw;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v2, Lavw;->p:Lp8z;

    .line 410
    .line 411
    invoke-static {v0, v2, v1, v8, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    move v0, v5

    .line 424
    goto :goto_2

    .line 425
    :cond_13
    move v0, v1

    .line 426
    :goto_2
    invoke-virtual {p0, v5}, Lnxw;->W(I)V

    .line 427
    .line 428
    .line 429
    if-nez v0, :cond_14

    .line 430
    .line 431
    iget-object v2, p0, Lnxw;->j1:Ly23;

    .line 432
    .line 433
    invoke-virtual {v2}, Ly23;->g()V

    .line 434
    .line 435
    .line 436
    :cond_14
    if-nez p1, :cond_15

    .line 437
    .line 438
    new-instance p1, Lsuw;

    .line 439
    .line 440
    invoke-direct {p1, v8}, Lsuw;-><init>(Lz1r0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_15
    new-instance p1, Lkxw;

    .line 448
    .line 449
    invoke-direct {p1, v8, p0, v0}, Lkxw;-><init>(Ltwp;Lnxw;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_16
    invoke-virtual {p0}, Ln19;->y()V

    .line 457
    .line 458
    .line 459
    :goto_3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ldxw;

    .line 464
    .line 465
    iget-object p1, p1, Ldxw;->a:Lfxw;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    packed-switch p1, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :pswitch_0
    invoke-virtual {p0}, Lnxw;->Q()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_1
    iget-object p0, p0, Lnxw;->k1:Lph11;

    .line 481
    .line 482
    sget-object p1, Lch11;->i:Lch11;

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lph11;->a(Lch11;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_2
    iget-object p0, p0, Lnxw;->k1:Lph11;

    .line 489
    .line 490
    sget-object p1, Lch11;->h:Lch11;

    .line 491
    .line 492
    invoke-virtual {p0, p1}, Lph11;->a(Lch11;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_3
    iget-object p1, p0, Lnxw;->n1:Lj9z;

    .line 497
    .line 498
    sget-object v0, Lavw;->f:Lavw;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v0, Lavw;->o:Ls8z;

    .line 504
    .line 505
    invoke-static {p1, v0, v1, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_17

    .line 510
    .line 511
    new-instance p1, Lqk0;

    .line 512
    .line 513
    const/16 v0, 0x14

    .line 514
    .line 515
    invoke-direct {p1, p0, v8, v0}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_17
    iget-object p0, p0, Lnxw;->k1:Lph11;

    .line 523
    .line 524
    sget-object p1, Lch11;->g:Lch11;

    .line 525
    .line 526
    invoke-virtual {p0, p1}, Lph11;->a(Lch11;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_4
    iget-object p0, p0, Lnxw;->q1:Lgh31;

    .line 531
    .line 532
    iget-object p1, p0, Lgh31;->a:Lfy1;

    .line 533
    .line 534
    sget-object v0, La22;->e:La22;

    .line 535
    .line 536
    sget-object v1, Ltgy;->a:Ltgy;

    .line 537
    .line 538
    invoke-interface {p1, v0, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Lgh31;->b:Lph11;

    .line 542
    .line 543
    sget-object p1, Lch11;->k:Lch11;

    .line 544
    .line 545
    invoke-virtual {p0, p1}, Lph11;->a(Lch11;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_18
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ldxw;

    .line 556
    .line 557
    iget-object v0, v0, Ldxw;->a:Lfxw;

    .line 558
    .line 559
    sget-object v1, Lfxw;->c:Lfxw;

    .line 560
    .line 561
    if-eq v0, v1, :cond_19

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :cond_19
    invoke-virtual {p0, v4}, Lnxw;->P(I)V

    .line 566
    .line 567
    .line 568
    iget-object p0, p0, Lnxw;->w1:Lqpa0;

    .line 569
    .line 570
    new-instance v0, Ltpa0;

    .line 571
    .line 572
    check-cast p1, Lbvw;

    .line 573
    .line 574
    iget-object v1, p1, Lbvw;->a:Landroid/app/Activity;

    .line 575
    .line 576
    sget-object v2, Lpg7;->e:Lpg7;

    .line 577
    .line 578
    iget-object p1, p1, Lbvw;->b:Lcqu;

    .line 579
    .line 580
    invoke-direct {v0, v1, v2, p1}, Ltpa0;-><init>(Landroid/app/Activity;Lpg7;Lcqu;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v0}, Lqpa0;->z(Lyi60;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_1a
    instance-of v0, p1, Lhvw;

    .line 588
    .line 589
    if-eqz v0, :cond_1c

    .line 590
    .line 591
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ldxw;

    .line 596
    .line 597
    iget-object v0, v0, Ldxw;->a:Lfxw;

    .line 598
    .line 599
    sget-object v1, Lfxw;->c:Lfxw;

    .line 600
    .line 601
    if-eq v0, v1, :cond_1b

    .line 602
    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :cond_1b
    invoke-virtual {p0, v7}, Lnxw;->P(I)V

    .line 606
    .line 607
    .line 608
    iget-object p0, p0, Lnxw;->w1:Lqpa0;

    .line 609
    .line 610
    new-instance v0, Lspa0;

    .line 611
    .line 612
    check-cast p1, Lhvw;

    .line 613
    .line 614
    iget-object v1, p1, Lhvw;->a:Landroid/app/Activity;

    .line 615
    .line 616
    sget-object v2, Lti7;->e:Lti7;

    .line 617
    .line 618
    sget-object v3, Lpg7;->e:Lpg7;

    .line 619
    .line 620
    iget-object p1, p1, Lhvw;->b:Lcqu;

    .line 621
    .line 622
    invoke-direct {v0, v1, v2, v3, p1}, Lspa0;-><init>(Landroid/app/Activity;Ldj7;Lpg7;Lcqu;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v0}, Lqpa0;->z(Lyi60;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_1c
    instance-of v0, p1, Ljvw;

    .line 630
    .line 631
    const/4 v2, 0x5

    .line 632
    if-eqz v0, :cond_1e

    .line 633
    .line 634
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ldxw;

    .line 639
    .line 640
    iget-object v0, v0, Ldxw;->a:Lfxw;

    .line 641
    .line 642
    sget-object v1, Lfxw;->c:Lfxw;

    .line 643
    .line 644
    if-eq v0, v1, :cond_1d

    .line 645
    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :cond_1d
    invoke-virtual {p0, v2}, Lnxw;->P(I)V

    .line 649
    .line 650
    .line 651
    iget-object p0, p0, Lnxw;->w1:Lqpa0;

    .line 652
    .line 653
    new-instance v0, Lupa0;

    .line 654
    .line 655
    check-cast p1, Ljvw;

    .line 656
    .line 657
    iget-object v1, p1, Ljvw;->a:Landroid/app/Activity;

    .line 658
    .line 659
    sget-object v2, Lpg7;->e:Lpg7;

    .line 660
    .line 661
    iget-object p1, p1, Ljvw;->b:Lcqu;

    .line 662
    .line 663
    invoke-direct {v0, v1, v2, p1}, Lupa0;-><init>(Landroid/app/Activity;Lpg7;Lcqu;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0, v0}, Lqpa0;->z(Lyi60;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_1e
    sget-object v0, Lcvw;->a:Lcvw;

    .line 671
    .line 672
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/4 v4, 0x6

    .line 677
    if-eqz v0, :cond_20

    .line 678
    .line 679
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Ldxw;

    .line 684
    .line 685
    iget-object p1, p1, Ldxw;->a:Lfxw;

    .line 686
    .line 687
    sget-object v0, Lfxw;->c:Lfxw;

    .line 688
    .line 689
    if-eq p1, v0, :cond_1f

    .line 690
    .line 691
    goto/16 :goto_9

    .line 692
    .line 693
    :cond_1f
    invoke-virtual {p0, v4}, Lnxw;->P(I)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_20
    sget-object v0, Llvw;->a:Llvw;

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_24

    .line 704
    .line 705
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Ldxw;

    .line 710
    .line 711
    iget-object p1, p1, Ldxw;->a:Lfxw;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    if-eq p1, v2, :cond_23

    .line 718
    .line 719
    if-eq p1, v4, :cond_22

    .line 720
    .line 721
    const/16 v0, 0x9

    .line 722
    .line 723
    if-eq p1, v0, :cond_21

    .line 724
    .line 725
    invoke-virtual {p0}, Ln19;->y()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_21
    invoke-virtual {p0}, Lnxw;->Q()V

    .line 730
    .line 731
    .line 732
    new-instance p1, Lgiw0;

    .line 733
    .line 734
    const-string v0, "https://help.openai.com/articles/10303002-how-does-memory-use-past-conversations"

    .line 735
    .line 736
    const/16 v2, 0x3e

    .line 737
    .line 738
    invoke-static {v0, v1, v8, v2}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-direct {p1, v0, v8}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_22
    iget-object p1, p0, Lnxw;->k1:Lph11;

    .line 750
    .line 751
    sget-object v0, Lch11;->h:Lch11;

    .line 752
    .line 753
    invoke-virtual {p1, v0}, Lph11;->a(Lch11;)V

    .line 754
    .line 755
    .line 756
    sget-object p1, Ljcv;->INSTANCE:Ljcv;

    .line 757
    .line 758
    invoke-static {p0, p1, v1, v1, v4}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_23
    new-instance p1, Le41;

    .line 763
    .line 764
    const/16 v0, 0x16

    .line 765
    .line 766
    invoke-direct {p1, p0, v8, v0}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_24
    sget-object v0, Ldvw;->a:Ldvw;

    .line 774
    .line 775
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_25

    .line 780
    .line 781
    new-instance p1, Ltw;

    .line 782
    .line 783
    invoke-direct {p1, p0, v8, v3}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_25
    instance-of v0, p1, Levw;

    .line 791
    .line 792
    const/4 v2, 0x2

    .line 793
    if-eqz v0, :cond_27

    .line 794
    .line 795
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ldxw;

    .line 800
    .line 801
    iget-object v0, v0, Ldxw;->a:Lfxw;

    .line 802
    .line 803
    sget-object v3, Lfxw;->c:Lfxw;

    .line 804
    .line 805
    if-eq v0, v3, :cond_26

    .line 806
    .line 807
    goto/16 :goto_9

    .line 808
    .line 809
    :cond_26
    sget-object v0, Lfr;->d:Lfr;

    .line 810
    .line 811
    const-string v3, "url"

    .line 812
    .line 813
    check-cast p1, Levw;

    .line 814
    .line 815
    iget-object p1, p1, Levw;->a:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-static {p0, v0, v1, p1, v2}, Lnxw;->X(Lnxw;Lhr;ILjava/util/Map;I)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_27
    instance-of v0, p1, Lfvw;

    .line 826
    .line 827
    if-eqz v0, :cond_2f

    .line 828
    .line 829
    check-cast p1, Lfvw;

    .line 830
    .line 831
    iget-object p1, p1, Lfvw;->a:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v0, p0, Lnxw;->x1:Lega0;

    .line 834
    .line 835
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Ldxw;

    .line 840
    .line 841
    iget-object v5, v5, Ldxw;->a:Lfxw;

    .line 842
    .line 843
    sget-object v6, Lfxw;->c:Lfxw;

    .line 844
    .line 845
    if-eq v5, v6, :cond_28

    .line 846
    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :cond_28
    :try_start_4
    sget-object v5, Lvv8;->f:Luv8;

    .line 850
    .line 851
    invoke-static {v5, p1, v1, v4}, Lvv8;->b(Lvv8;Ljava/lang/CharSequence;II)[B

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-static {p1}, Lz4x0;->C([B)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    sget-object v4, Ldz60;->a:Lzy60;

    .line 860
    .line 861
    new-instance v5, Lhxw;

    .line 862
    .line 863
    invoke-direct {v5, v1}, Lhxw;-><init>(B)V

    .line 864
    .line 865
    .line 866
    invoke-static {v4, v5}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    sget-object v4, Lhp7;->Companion:Lgp7;

    .line 871
    .line 872
    invoke-virtual {v4}, Lgp7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lzwu;

    .line 877
    .line 878
    invoke-virtual {v1, v4, p1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast p1, Lhp7;

    .line 883
    .line 884
    new-instance v1, Lmh01;

    .line 885
    .line 886
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 887
    .line 888
    .line 889
    goto :goto_7

    .line 890
    :catch_0
    move-exception p1

    .line 891
    goto :goto_4

    .line 892
    :catch_1
    move-exception p1

    .line 893
    goto :goto_5

    .line 894
    :catch_2
    move-exception p1

    .line 895
    goto :goto_6

    .line 896
    :goto_4
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_29

    .line 901
    .line 902
    new-instance v1, Lhh01;

    .line 903
    .line 904
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    goto :goto_7

    .line 908
    :cond_29
    new-instance v1, Lih01;

    .line 909
    .line 910
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    goto :goto_7

    .line 914
    :goto_5
    new-instance v1, Lkh01;

    .line 915
    .line 916
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    goto :goto_7

    .line 920
    :catch_3
    move-exception p0

    .line 921
    throw p0

    .line 922
    :goto_6
    new-instance v1, Lih01;

    .line 923
    .line 924
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    :goto_7
    instance-of p1, v1, Lmh01;

    .line 928
    .line 929
    if-eqz p1, :cond_2a

    .line 930
    .line 931
    check-cast v1, Lmh01;

    .line 932
    .line 933
    iget-object p1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 934
    .line 935
    goto :goto_8

    .line 936
    :cond_2a
    instance-of p1, v1, Lgh01;

    .line 937
    .line 938
    if-eqz p1, :cond_2e

    .line 939
    .line 940
    check-cast v1, Lgh01;

    .line 941
    .line 942
    const-string p1, "Failed to decode disclosure webview payload"

    .line 943
    .line 944
    invoke-static {v0, p1, v1}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 945
    .line 946
    .line 947
    move-object p1, v8

    .line 948
    :goto_8
    check-cast p1, Lhp7;

    .line 949
    .line 950
    if-nez p1, :cond_2b

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_2b
    iget-object p1, p1, Lhp7;->a:Ljava/lang/String;

    .line 954
    .line 955
    const-string v1, "enterprise_onboarding_complete"

    .line 956
    .line 957
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_2c

    .line 962
    .line 963
    const-string p0, "Ignoring disclosure webview message type="

    .line 964
    .line 965
    invoke-static {p0, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    invoke-static {v0, p0, v8, v8, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 970
    .line 971
    .line 972
    goto :goto_9

    .line 973
    :cond_2c
    invoke-virtual {p0, v2}, Lnxw;->P(I)V

    .line 974
    .line 975
    .line 976
    new-instance p1, Lliw0;

    .line 977
    .line 978
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Ldxw;

    .line 983
    .line 984
    iget-object v0, v0, Ldxw;->a:Lfxw;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v1, "com.openai.feature.disclosure.DisclosureResult.Key:"

    .line 991
    .line 992
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sget-object v1, Ltvw;->a:Ltvw;

    .line 997
    .line 998
    invoke-direct {p1, v0, v1}, Lliw0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2d
    :goto_9
    return-void

    .line 1005
    :cond_2e
    invoke-static {}, Lil;->f()V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_2f
    invoke-static {}, Lil;->f()V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnxw;->C1:Lx8g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu8g0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lu8g0;->d:Z

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lnxw;->B1:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lnxw;->A1:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lnxw;->w1:Lqpa0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lypa0;

    .line 34
    .line 35
    iget-boolean p0, p0, Lypa0;->b:Z

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final K(Lnvw;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxw;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnxw;->T(Lnvw;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldxw;

    .line 6
    .line 7
    iget-object v0, v0, Ldxw;->a:Lfxw;

    .line 8
    .line 9
    sget-object v1, Lfxw;->c:Lfxw;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnxw;->r1:Lr960;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr960;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final M(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljxw;

    .line 7
    .line 8
    iget v1, v0, Ljxw;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljxw;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljxw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljxw;-><init>(Lnxw;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljxw;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljxw;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ljxw;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v3, v0}, Lnxw;->S(ZLvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lodq0;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p0, p1, Lodq0;->a:Lz1r0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    return-object v2
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxw;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lnxw;->A1:Z

    .line 11
    .line 12
    return v0
.end method

.method public final O()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnxw;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnxw;->w1:Lqpa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lypa0;

    .line 14
    .line 15
    iget-boolean v0, v0, Lypa0;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldxw;

    .line 24
    .line 25
    iget-object v0, v0, Ldxw;->a:Lfxw;

    .line 26
    .line 27
    sget-object v1, Lfxw;->c:Lfxw;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lnxw;->B1:I

    .line 33
    .line 34
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbmw0;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ldxw;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x1ff

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Ldxw;->c(Ldxw;Lcxw;Lypa0;Lld51;Lb00;Lu8g0;I)Ldxw;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbmw0;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final P(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnxw;->W(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnxw;->j1:Ly23;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly23;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    sget-object v0, Lch11;->m:Lch11;

    .line 2
    .line 3
    iget-object v1, p0, Lnxw;->k1:Lph11;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lph11;->a(Lch11;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf10;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lf10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final R(Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lixw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lixw;

    .line 11
    .line 12
    iget v3, v2, Lixw;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lixw;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lixw;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lixw;-><init>(Lnxw;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lixw;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lixw;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lnxw;->k1:Lph11;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lavw;->f:Lavw;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lavw;->o:Ls8z;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    iget-object v8, v0, Lnxw;->n1:Lj9z;

    .line 65
    .line 66
    invoke-static {v8, v1, v3, v7}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sget-object v1, Lqsp0;->e:Lqsp0;

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput v6, v2, Lixw;->p:I

    .line 77
    .line 78
    iget-object v6, v0, Lnxw;->l1:Ldwp0;

    .line 79
    .line 80
    invoke-virtual {v6, v1, v3, v2}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    :goto_1
    check-cast v1, Lnh01;

    .line 90
    .line 91
    instance-of v2, v1, Lmh01;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    check-cast v1, Lmh01;

    .line 96
    .line 97
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, La011;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v2, v1, Lgh01;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, Lgh01;

    .line 108
    .line 109
    new-instance v6, Lpiw0;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x1ffe

    .line 126
    .line 127
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ln19;->d(Lsiw0;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v0, Lch11;->g:Lch11;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lph11;->a(Lch11;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_6
    sget-object v0, Lch11;->g:Lch11;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lph11;->a(Lch11;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 149
    .line 150
    return-object v0
.end method

.method public final S(ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnxw;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lnxw;->D1:Lzpu;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbfu;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, Lbfu;-><init>(Ltwp;Lnxw;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Ln19;->X:Lhu21;

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v0, p1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lnxw;->D1:Lzpu;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p2}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final T(Lnvw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbvw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Ljvw;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lnxw;->w1:Lqpa0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lypa0;

    .line 16
    .line 17
    iget-object p1, p1, Lypa0;->f:Lhf70;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lhf70;->a()Ldj7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    sget-object v0, Lui7;->e:Lui7;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lrg7;->f:Lrg7;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrg7;->g:Ls8z;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    iget-object p0, p0, Lnxw;->n1:Lj9z;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p1, v1, v0}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    return v1
.end method

.method public final U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldxw;

    .line 6
    .line 7
    iget-object v0, v0, Ldxw;->a:Lfxw;

    .line 8
    .line 9
    sget-object v1, Lfxw;->c:Lfxw;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnxw;->m1:Lxu;

    .line 14
    .line 15
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 16
    .line 17
    instance-of v0, v0, Ljk7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldxw;

    .line 26
    .line 27
    iget-object p0, p0, Ldxw;->b:Lcxw;

    .line 28
    .line 29
    iget-object p0, p0, Lcxw;->k:Lwww;

    .line 30
    .line 31
    instance-of p0, p0, Luww;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final V(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lmxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmxw;

    .line 7
    .line 8
    iget v1, v0, Lmxw;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmxw;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmxw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmxw;-><init>(Lnxw;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmxw;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmxw;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-wide v4, Lpxw;->a:J

    .line 49
    .line 50
    new-instance p1, Luw;

    .line 51
    .line 52
    const/16 v1, 0x1b

    .line 53
    .line 54
    invoke-direct {p1, p0, v2, v1}, Luw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lmxw;->p:I

    .line 58
    .line 59
    invoke-static {v4, v5, p1, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 69
    .line 70
    sget-object v0, La011;->a:La011;

    .line 71
    .line 72
    iget-object v1, p0, Lnxw;->j1:Ly23;

    .line 73
    .line 74
    iget-object p0, p0, Lnxw;->x1:Lega0;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string p1, "Timed out persisting account disclosure before navigation"

    .line 79
    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-static {p0, p1, v2, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ly23;->g()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    instance-of v2, p1, Lgh01;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast p1, Lgh01;

    .line 94
    .line 95
    const-string v2, "Failed to persist account disclosure before navigation"

    .line 96
    .line 97
    invoke-static {p0, v2, p1}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ly23;->g()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object v0
.end method

.method public final W(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldxw;

    .line 6
    .line 7
    iget-object v0, v0, Ldxw;->f:Lld51;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lld51;->a:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    const-string v0, "DeveloperAuth"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "LogBackIn"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "LoginOrSignup"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "ContinueWithGoogle"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "Webview"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "Primary"

    .line 34
    .line 35
    :goto_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "cta_"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Lnxw;->E1:Lod51;

    .line 48
    .line 49
    iget-object v3, p0, Lnxw;->t1:Ldd51;

    .line 50
    .line 51
    iget-object v0, v3, Ldd51;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v0, v3, Ldd51;->f:Lom5;

    .line 58
    .line 59
    new-instance v2, Lzc51;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v2 .. v8}, Lzc51;-><init>(Ldd51;Ljava/lang/String;ZLjava/lang/String;Lod51;Ltwp;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v1, v4, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v0, Ler;->d:Ler;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-static {p0, v0, p1, v1, v2}, Lnxw;->X(Lnxw;Lhr;ILjava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCleared()V
    .locals 6

    .line 1
    sget-object v3, Lpg7;->e:Lpg7;

    .line 2
    .line 3
    iget-object v1, p0, Lnxw;->p1:Lhma0;

    .line 4
    .line 5
    iget-boolean p0, v1, Lhma0;->f:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    iput-boolean p0, v1, Lhma0;->f:Z

    .line 12
    .line 13
    sget-object v2, Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;->e:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 14
    .line 15
    new-instance v0, Lpki;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lpki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lhma0;->c:Lom5;

    .line 23
    .line 24
    new-instance v2, Li8a;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v1, v0}, Li8a;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v4, v3, v2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

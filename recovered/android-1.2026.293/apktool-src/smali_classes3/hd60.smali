.class public final synthetic Lhd60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxq41;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lpu31;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lnjm0;


# direct methods
.method public synthetic constructor <init>(ZLxq41;Lkotlin/jvm/functions/Function1;ZLpu31;Lbu90;Lnjm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhd60;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhd60;->b:Lxq41;

    .line 7
    .line 8
    iput-object p3, p0, Lhd60;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhd60;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhd60;->e:Lpu31;

    .line 13
    .line 14
    iput-object p6, p0, Lhd60;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lhd60;->g:Lnjm0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpx2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    :goto_0
    and-int/2addr v2, v6

    .line 33
    move-object v13, v1

    .line 34
    check-cast v13, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v13, v2, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v13, Lmv10;->a:Le36;

    .line 41
    .line 42
    if-eqz v1, :cond_10

    .line 43
    .line 44
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    const-string v4, "getActions"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 49
    .line 50
    .line 51
    sget-object v5, Ldi1;->l:Llj9;

    .line 52
    .line 53
    sget-object v8, List;->a:Leor0;

    .line 54
    .line 55
    const/16 v9, 0x30

    .line 56
    .line 57
    invoke-static {v8, v5, v13, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v8, v13, Lmv10;->T:J

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_f

    .line 81
    .line 82
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v13, Lmv10;->S:Z

    .line 86
    .line 87
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v13, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 99
    .line 100
    invoke-static {v13, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Ljxd0;->e:Ln13;

    .line 104
    .line 105
    invoke-static {v13, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Ljxd0;->g:Ljac;

    .line 113
    .line 114
    invoke-static {v13, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 121
    .line 122
    invoke-static {v13, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v10, v0, Lhd60;->a:Z

    .line 126
    .line 127
    iget-object v14, v0, Lhd60;->c:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    const v10, -0x6692f829

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v0, Lhd60;->b:Lxq41;

    .line 138
    .line 139
    invoke-static {v10, v14, v13, v7}, Lg70;->h(Lxq41;Lkotlin/jvm/functions/Function1;Lbun;I)Lyt31;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    invoke-static {v10, v15, v13, v6}, Luw81;->k(Lyt31;Lnqd0;Lbun;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const v6, -0x66909f89

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-boolean v6, v0, Lhd60;->d:Z

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    const v6, -0x668fd077

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    if-ne v10, v3, :cond_4

    .line 186
    .line 187
    :cond_3
    new-instance v10, Lbc0;

    .line 188
    .line 189
    const/16 v6, 0x16

    .line 190
    .line 191
    invoke-direct {v10, v14, v6}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v7, v13, v6, v10}, Luw81;->j(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const v6, -0x668ccb29

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iget-object v6, v0, Lhd60;->e:Lpu31;

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    const v10, -0x668bae78

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    sget-object v10, Lc3x0;->x:Lt0y0;

    .line 230
    .line 231
    invoke-virtual {v10}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ly3x0;

    .line 236
    .line 237
    invoke-static {v10, v13}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    or-int v15, v15, v16

    .line 250
    .line 251
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    or-int v15, v15, v16

    .line 256
    .line 257
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v15, :cond_6

    .line 262
    .line 263
    if-ne v11, v3, :cond_7

    .line 264
    .line 265
    :cond_6
    new-instance v11, Lh37;

    .line 266
    .line 267
    const/4 v15, 0x7

    .line 268
    invoke-direct {v11, v14, v6, v10, v15}, Lh37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v7, v13, v6, v11}, Luw81;->g(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    const v6, -0x66837c09

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    :goto_4
    iget-object v6, v0, Lhd60;->f:Ljava/util/List;

    .line 297
    .line 298
    move-object v10, v6

    .line 299
    check-cast v10, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_e

    .line 306
    .line 307
    const v10, -0x6682723c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    sget-object v10, Ldi1;->b:Lmj9;

    .line 317
    .line 318
    invoke-static {v10, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iget-wide v14, v13, Lmv10;->T:J

    .line 323
    .line 324
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v7, v13, Lmv10;->S:Z

    .line 340
    .line 341
    if-eqz v7, :cond_9

    .line 342
    .line 343
    invoke-virtual {v13, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_9
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-static {v13, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v13, v14, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v13, v9, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v13, v15, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    iget-object v8, v0, Lhd60;->g:Lnjm0;

    .line 363
    .line 364
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    if-ne v2, v3, :cond_a

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_a
    move-object v0, v8

    .line 378
    goto :goto_7

    .line 379
    :cond_b
    :goto_6
    new-instance v16, Lw350;

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x1

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const-class v19, Lnjm0;

    .line 388
    .line 389
    const-string v20, "show"

    .line 390
    .line 391
    const-string v21, "show--gyyYBs(J)V"

    .line 392
    .line 393
    move-object/from16 v18, v8

    .line 394
    .line 395
    invoke-direct/range {v16 .. v23}, Lw350;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, v16

    .line 399
    .line 400
    move-object/from16 v0, v18

    .line 401
    .line 402
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    move-object v8, v2

    .line 406
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    const v2, 0x7f13138c

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    sget v2, Lbbv0;->q:F

    .line 416
    .line 417
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v5, 0x6

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static {v2, v0, v7, v5}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const/4 v14, 0x0

    .line 436
    const/16 v15, 0xc

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-static/range {v8 .. v15}, Lwf81;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v1, :cond_c

    .line 452
    .line 453
    if-ne v2, v3, :cond_d

    .line 454
    .line 455
    :cond_c
    new-instance v2, Lyv5;

    .line 456
    .line 457
    const/4 v1, 0x3

    .line 458
    invoke-direct {v2, v6, v1}, Lyv5;-><init>(Ljava/util/List;B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    move-object v15, v2

    .line 465
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x7e

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    move-object/from16 v16, v13

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    move-object v8, v0

    .line 480
    invoke-static/range {v8 .. v18}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v13, v16

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_e
    move v1, v7

    .line 495
    const/4 v0, 0x1

    .line 496
    const v2, -0x667b2109

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 503
    .line 504
    .line 505
    :goto_8
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 510
    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    throw v7

    .line 514
    :cond_10
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 515
    .line 516
    .line 517
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 518
    .line 519
    return-object v0
.end method

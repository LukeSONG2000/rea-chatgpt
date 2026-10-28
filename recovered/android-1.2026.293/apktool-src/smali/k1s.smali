.class public final synthetic Lk1s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lnjm0;

.field public final synthetic g:Lfsq0;

.field public final synthetic h:Lxp5;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La5e0;Ljava/lang/String;Lnjm0;Lfsq0;Lxp5;Lws10;Ldie0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk1s;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk1s;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lk1s;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lk1s;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lk1s;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lk1s;->f:Lnjm0;

    .line 15
    .line 16
    iput-object p7, p0, Lk1s;->g:Lfsq0;

    .line 17
    .line 18
    iput-object p8, p0, Lk1s;->h:Lxp5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

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
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v13, Lmv10;->a:Le36;

    .line 39
    .line 40
    if-eqz v1, :cond_16

    .line 41
    .line 42
    iget-boolean v1, v0, Lk1s;->a:Z

    .line 43
    .line 44
    iget-object v3, v0, Lk1s;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v4, v0, Lk1s;->d:La5e0;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lv1s;

    .line 57
    .line 58
    iget-boolean v7, v7, Lv1s;->n:Z

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v0, Lk1s;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    move v7, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v7, v6

    .line 79
    :goto_1
    const v8, 0x1217f33d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    const v8, 0x7f1309b8

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object/from16 v8, v21

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v9, Le8;->a:Lsox;

    .line 103
    .line 104
    invoke-virtual {v13, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lb8;

    .line 109
    .line 110
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lv1s;

    .line 115
    .line 116
    iget-boolean v4, v4, Lv1s;->C:Z

    .line 117
    .line 118
    sget-object v10, Lb8;->c:Lb8;

    .line 119
    .line 120
    if-ne v9, v10, :cond_3

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    sget-object v9, Lb8;->b:Lb8;

    .line 125
    .line 126
    :cond_3
    sget-object v4, Ld8;->a:[I

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    aget v4, v4, v10

    .line 133
    .line 134
    if-eq v4, v5, :cond_5

    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    if-eq v4, v11, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object v9, Lb8;->b:Lb8;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v9, 0x0

    .line 144
    :goto_3
    if-nez v9, :cond_6

    .line 145
    .line 146
    const v4, 0x30ef106b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v4, v21

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const v4, 0x12183a56

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v13}, Lb8;->b(Lbun;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lr0n;

    .line 172
    .line 173
    invoke-direct {v4, v11, v12}, Lr0n;-><init>(J)V

    .line 174
    .line 175
    .line 176
    :goto_4
    if-eqz v4, :cond_7

    .line 177
    .line 178
    iget-wide v11, v4, Lr0n;->a:J

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const-wide v11, 0xfffa423eL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v11, v12}, Lt4a;->f(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    :goto_5
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v9, Lly5;->c:Lev00;

    .line 195
    .line 196
    if-ne v4, v9, :cond_8

    .line 197
    .line 198
    invoke-static {v13}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_8
    move-object v15, v4

    .line 203
    check-cast v15, Ln3e0;

    .line 204
    .line 205
    sget-object v4, Ldi1;->l:Llj9;

    .line 206
    .line 207
    const v14, 0x1218646e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v14}, Lmv10;->n0(I)V

    .line 211
    .line 212
    .line 213
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    const/16 p1, 0x0

    .line 218
    .line 219
    iget-object v10, v0, Lk1s;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    or-int v16, v16, v17

    .line 230
    .line 231
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v16, :cond_9

    .line 236
    .line 237
    if-ne v6, v9, :cond_a

    .line 238
    .line 239
    :cond_9
    new-instance v6, Lvva;

    .line 240
    .line 241
    invoke-direct {v6, v10, v8, v5}, Lvva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static {v14, v8, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    xor-int/lit8 v10, v1, 0x1

    .line 255
    .line 256
    invoke-static {v8, v13, v6, v10}, Lixd0;->i(ILbun;Lnqd0;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v10, v0, Lk1s;->f:Lnjm0;

    .line 260
    .line 261
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v16, :cond_b

    .line 270
    .line 271
    if-ne v5, v9, :cond_c

    .line 272
    .line 273
    :cond_b
    new-instance v5, Ln0s;

    .line 274
    .line 275
    invoke-direct {v5, v10, v8}, Ln0s;-><init>(Lnjm0;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    new-instance v5, Lcxq0;

    .line 284
    .line 285
    invoke-direct {v5, v8}, Lcxq0;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v24, 0x1ac

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object/from16 v23, v3

    .line 301
    .line 302
    move-object/from16 v19, v5

    .line 303
    .line 304
    move-object v3, v14

    .line 305
    move-object v14, v6

    .line 306
    invoke-static/range {v14 .. v24}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    goto :goto_6

    .line 311
    :cond_d
    move-object/from16 v23, v3

    .line 312
    .line 313
    move v8, v6

    .line 314
    move-object v3, v14

    .line 315
    const/16 p1, 0x0

    .line 316
    .line 317
    :goto_6
    const-string v5, "ConversationTopBar"

    .line 318
    .line 319
    invoke-static {v13, v8, v3, v5, v14}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v8, List;->a:Leor0;

    .line 324
    .line 325
    const/16 v9, 0x30

    .line 326
    .line 327
    invoke-static {v8, v4, v13, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-wide v8, v13, Lmv10;->T:J

    .line 332
    .line 333
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v13, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    if-eqz v2, :cond_15

    .line 351
    .line 352
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v2, v13, Lmv10;->S:Z

    .line 356
    .line 357
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 358
    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 366
    .line 367
    .line 368
    :goto_7
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 369
    .line 370
    invoke-static {v13, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Ljxd0;->e:Ln13;

    .line 374
    .line 375
    invoke-static {v13, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sget-object v9, Ljxd0;->g:Ljac;

    .line 383
    .line 384
    invoke-static {v13, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 388
    .line 389
    .line 390
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 391
    .line 392
    invoke-static {v13, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    if-eqz v23, :cond_12

    .line 396
    .line 397
    const v6, 0x5ecffa6d

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 401
    .line 402
    .line 403
    sget-object v6, Ldi1;->f:Lmj9;

    .line 404
    .line 405
    sget-object v14, Lsk60;->a:Lbn30;

    .line 406
    .line 407
    sget-object v14, Lacd0;->a:Lacd0;

    .line 408
    .line 409
    move/from16 v16, v1

    .line 410
    .line 411
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move/from16 v17, v7

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    invoke-static {v6, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    move-wide/from16 v18, v11

    .line 427
    .line 428
    iget-wide v11, v13, Lmv10;->T:J

    .line 429
    .line 430
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 443
    .line 444
    .line 445
    iget-boolean v14, v13, Lmv10;->S:Z

    .line 446
    .line 447
    if-eqz v14, :cond_f

    .line 448
    .line 449
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_f
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 454
    .line 455
    .line 456
    :goto_8
    invoke-static {v13, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v13, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v11, v13, v9, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v13, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    sget v1, Lq1s;->a:F

    .line 469
    .line 470
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v7, Lq1r0;->a:Lo1r0;

    .line 475
    .line 476
    invoke-static {v1, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-wide/16 v11, 0x0

    .line 481
    .line 482
    const/4 v7, 0x7

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-static {v14, v7, v11, v12, v0}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v1, v15, v7}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v6, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    iget-wide v11, v13, Lmv10;->T:J

    .line 506
    .line 507
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 520
    .line 521
    .line 522
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 523
    .line 524
    if-eqz v11, :cond_10

    .line 525
    .line 526
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_10
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 531
    .line 532
    .line 533
    :goto_9
    invoke-static {v13, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v13, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v13, v9, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v13, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    if-eqz v16, :cond_11

    .line 546
    .line 547
    const v0, -0x2b7de9bb

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    const/16 v12, 0x36

    .line 558
    .line 559
    move-object v11, v13

    .line 560
    const/16 v13, 0xc

    .line 561
    .line 562
    const/4 v7, 0x1

    .line 563
    const-wide/16 v9, 0x0

    .line 564
    .line 565
    invoke-static/range {v7 .. v13}, Lq1s;->i(ZLnqd0;JLbun;II)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 570
    .line 571
    .line 572
    :goto_a
    const/4 v1, 0x1

    .line 573
    goto :goto_b

    .line 574
    :cond_11
    move-object v11, v13

    .line 575
    const/4 v0, 0x0

    .line 576
    const v1, -0x2b79d2ff

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    const/4 v14, 0x0

    .line 587
    const/16 v15, 0xc

    .line 588
    .line 589
    const-wide/16 v11, 0x0

    .line 590
    .line 591
    move/from16 v7, v17

    .line 592
    .line 593
    move-wide/from16 v8, v18

    .line 594
    .line 595
    invoke-static/range {v7 .. v15}, Lq1s;->k(ZJLnqd0;JLbun;II)V

    .line 596
    .line 597
    .line 598
    move-object v11, v13

    .line 599
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :goto_b
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 604
    .line 605
    .line 606
    const v2, -0x4090982e

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 619
    .line 620
    .line 621
    :goto_c
    move-object/from16 v1, p0

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_12
    move-object v11, v13

    .line 625
    const/4 v0, 0x0

    .line 626
    const v1, 0x5ef1c693

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :goto_d
    iget-object v2, v1, Lk1s;->g:Lfsq0;

    .line 637
    .line 638
    instance-of v2, v2, Laqz0;

    .line 639
    .line 640
    if-eqz v2, :cond_14

    .line 641
    .line 642
    const v2, 0x4d62bebd    # 2.3775944E8f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v1, Lk1s;->h:Lxp5;

    .line 649
    .line 650
    if-nez v1, :cond_13

    .line 651
    .line 652
    const v1, 0x5ef518e4

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 656
    .line 657
    .line 658
    :goto_e
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_13
    const v2, 0x5ef518e5

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v11, v0}, Lzx6;->e(Lxp5;Lbun;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :goto_f
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 673
    .line 674
    .line 675
    :goto_10
    const/4 v1, 0x1

    .line 676
    goto :goto_11

    .line 677
    :cond_14
    const v1, 0x5ef6a273

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_10

    .line 687
    :goto_11
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 692
    .line 693
    .line 694
    throw p1

    .line 695
    :cond_16
    move-object v11, v13

    .line 696
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 697
    .line 698
    .line 699
    :goto_12
    sget-object v0, La011;->a:La011;

    .line 700
    .line 701
    return-object v0
.end method

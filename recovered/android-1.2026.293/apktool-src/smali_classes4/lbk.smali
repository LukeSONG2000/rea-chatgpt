.class public final synthetic Llbk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Llbk;->a:B

    iput-object p1, p0, Llbk;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Llbk;->b:Z

    iput-object p3, p0, Llbk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llbk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llbk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Llbk;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Llbk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLx200;Lnjm0;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Llbk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llbk;->b:Z

    iput-object p2, p0, Llbk;->c:Ljava/lang/Object;

    iput-object p3, p0, Llbk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llbk;->a:B

    .line 4
    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const-string v6, "<anonymous>"

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v0, Llbk;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v13, v0, Llbk;->b:Z

    .line 22
    .line 23
    iget-object v0, v0, Llbk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lioo0;

    .line 29
    .line 30
    check-cast v12, Lgbp;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lcn70;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lbun;

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v3, v2, 0x11

    .line 49
    .line 50
    if-eq v3, v7, :cond_0

    .line 51
    .line 52
    move v3, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v11

    .line 55
    :goto_0
    and-int/2addr v2, v10

    .line 56
    check-cast v1, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lioo0;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    if-nez v12, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v10, v11

    .line 72
    :goto_1
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v11, v1, v2, v0, v10}, Lwpo0;->o(ILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v8

    .line 84
    :pswitch_0
    check-cast v12, Ljava/lang/String;

    .line 85
    .line 86
    move-object v14, v0

    .line 87
    check-cast v14, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Lbun;

    .line 96
    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sget-object v7, Ldi1;->f:Lmj9;

    .line 106
    .line 107
    and-int/lit8 v15, v6, 0x6

    .line 108
    .line 109
    if-nez v15, :cond_4

    .line 110
    .line 111
    move-object v15, v1

    .line 112
    check-cast v15, Lmv10;

    .line 113
    .line 114
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v4, v5

    .line 122
    :goto_3
    or-int/2addr v6, v4

    .line 123
    :cond_4
    and-int/lit8 v4, v6, 0x13

    .line 124
    .line 125
    if-eq v4, v3, :cond_5

    .line 126
    .line 127
    move v3, v10

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v3, v11

    .line 130
    :goto_4
    and-int/lit8 v4, v6, 0x1

    .line 131
    .line 132
    check-cast v1, Lmv10;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, v1, Lmv10;->a:Le36;

    .line 139
    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    sget-object v3, Lx110;->a:Lj4p0;

    .line 143
    .line 144
    invoke-virtual {v3, v12}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    if-eqz v13, :cond_6

    .line 153
    .line 154
    invoke-static {v12, v5}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object v3, v7

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :goto_5
    sget-object v3, Ldi1;->b:Lmj9;

    .line 164
    .line 165
    :goto_6
    const/high16 v13, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-static {v9, v13}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v15, "FlashcardEditorFace"

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v3, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move/from16 p0, v6

    .line 188
    .line 189
    iget-wide v5, v1, Lmv10;->T:J

    .line 190
    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 214
    .line 215
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 224
    .line 225
    .line 226
    :goto_7
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 227
    .line 228
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Ljxd0;->e:Ln13;

    .line 232
    .line 233
    invoke-static {v1, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Ljxd0;->g:Ljac;

    .line 241
    .line 242
    invoke-static {v1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 249
    .line 250
    invoke-static {v1, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-wide v10, v1, Lmv10;->T:J

    .line 261
    .line 262
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v34, v8

    .line 278
    .line 279
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 280
    .line 281
    if-eqz v8, :cond_9

    .line 282
    .line 283
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_9
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v1, v6, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_b

    .line 307
    .line 308
    const v2, 0x54a2cec0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    sget-object v16, Lon01;->l:Ltn01;

    .line 315
    .line 316
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v2, v2, Lq5n;->f:Ln4n;

    .line 321
    .line 322
    iget-object v2, v2, Ln4n;->e:Lr4n;

    .line 323
    .line 324
    iget-wide v2, v2, Lr4n;->b:J

    .line 325
    .line 326
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v5, Lly5;->c:Lev00;

    .line 331
    .line 332
    if-ne v4, v5, :cond_a

    .line 333
    .line 334
    new-instance v4, Lwus;

    .line 335
    .line 336
    const/16 v5, 0xa

    .line 337
    .line 338
    invoke-direct {v4, v5}, Lwus;-><init>(B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    invoke-static {v9, v4}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    const/16 v31, 0x0

    .line 359
    .line 360
    const/16 v32, 0x3ef8

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    move-object/from16 v29, v1

    .line 385
    .line 386
    move-wide/from16 v22, v2

    .line 387
    .line 388
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_b
    const/4 v2, 0x0

    .line 397
    const v3, 0x54a77ba4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 404
    .line 405
    .line 406
    :goto_9
    and-int/lit8 v2, p0, 0xe

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    invoke-static {v2, v0, v1, v3, v3}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 414
    .line 415
    .line 416
    throw v16

    .line 417
    :cond_d
    move-object/from16 v34, v8

    .line 418
    .line 419
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 420
    .line 421
    .line 422
    :goto_a
    return-object v34

    .line 423
    :pswitch_1
    move-object/from16 v34, v8

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    check-cast v0, Lx200;

    .line 428
    .line 429
    check-cast v12, Lnjm0;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lslv0;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Lbun;

    .line 438
    .line 439
    move-object/from16 v6, p3

    .line 440
    .line 441
    check-cast v6, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    sget-object v7, Lly5;->c:Lev00;

    .line 448
    .line 449
    and-int/lit8 v8, v6, 0x6

    .line 450
    .line 451
    if-nez v8, :cond_10

    .line 452
    .line 453
    and-int/lit8 v8, v6, 0x8

    .line 454
    .line 455
    if-nez v8, :cond_e

    .line 456
    .line 457
    move-object v8, v2

    .line 458
    check-cast v8, Lmv10;

    .line 459
    .line 460
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    goto :goto_b

    .line 465
    :cond_e
    move-object v8, v2

    .line 466
    check-cast v8, Lmv10;

    .line 467
    .line 468
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    :goto_b
    if-eqz v8, :cond_f

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_f
    move v4, v5

    .line 476
    :goto_c
    or-int/2addr v6, v4

    .line 477
    :cond_10
    and-int/lit8 v4, v6, 0x13

    .line 478
    .line 479
    if-eq v4, v3, :cond_11

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    goto :goto_d

    .line 483
    :cond_11
    const/4 v3, 0x0

    .line 484
    :goto_d
    and-int/lit8 v4, v6, 0x1

    .line 485
    .line 486
    check-cast v2, Lmv10;

    .line 487
    .line 488
    invoke-virtual {v2, v4, v3}, Lmv10;->c0(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_18

    .line 493
    .line 494
    if-eqz v13, :cond_17

    .line 495
    .line 496
    const v3, -0x5879508d

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 500
    .line 501
    .line 502
    const v3, 0x7f130c7b

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string v4, "FilePreviewTopBarImpl"

    .line 510
    .line 511
    if-nez v0, :cond_14

    .line 512
    .line 513
    const v0, -0x58772cb9

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-nez v0, :cond_12

    .line 528
    .line 529
    if-ne v1, v7, :cond_13

    .line 530
    .line 531
    :cond_12
    new-instance v17, Lfaa;

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v24, 0x1

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const-class v20, Lnjm0;

    .line 540
    .line 541
    const-string v21, "show"

    .line 542
    .line 543
    const-string v22, "show--gyyYBs(J)V"

    .line 544
    .line 545
    move-object/from16 v19, v12

    .line 546
    .line 547
    invoke-direct/range {v17 .. v24}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v17

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    move-object/from16 v17, v1

    .line 556
    .line 557
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    const/4 v0, 0x6

    .line 560
    move-object/from16 v1, v16

    .line 561
    .line 562
    invoke-static {v9, v12, v1, v0}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 571
    .line 572
    .line 573
    move-result-object v18

    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0xc

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    move-object/from16 v22, v2

    .line 583
    .line 584
    move-object/from16 v21, v3

    .line 585
    .line 586
    invoke-static/range {v17 .. v24}, Lwf81;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v35, v2

    .line 594
    .line 595
    move v2, v0

    .line 596
    move-object/from16 v0, v35

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_14
    move-object v0, v3

    .line 600
    const v3, -0x587352e6

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-nez v3, :cond_15

    .line 615
    .line 616
    if-ne v5, v7, :cond_16

    .line 617
    .line 618
    :cond_15
    new-instance v17, Ld7k;

    .line 619
    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    const/16 v24, 0x1

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    const-class v20, Lnjm0;

    .line 627
    .line 628
    const-string v21, "show"

    .line 629
    .line 630
    const-string v22, "show--gyyYBs(J)V"

    .line 631
    .line 632
    move-object/from16 v19, v12

    .line 633
    .line 634
    invoke-direct/range {v17 .. v24}, Ld7k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v5, v17

    .line 638
    .line 639
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_16
    move-object/from16 v18, v5

    .line 643
    .line 644
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 647
    .line 648
    .line 649
    move-result-object v19

    .line 650
    new-instance v3, Ln78;

    .line 651
    .line 652
    const/4 v4, 0x5

    .line 653
    invoke-direct {v3, v0, v4}, Ln78;-><init>(Ljava/lang/String;B)V

    .line 654
    .line 655
    .line 656
    const v0, -0x706d0a2b

    .line 657
    .line 658
    .line 659
    const/4 v4, 0x1

    .line 660
    invoke-static {v0, v4, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 661
    .line 662
    .line 663
    move-result-object v23

    .line 664
    const v0, 0x6000c00

    .line 665
    .line 666
    .line 667
    and-int/lit8 v3, v6, 0xe

    .line 668
    .line 669
    or-int v25, v0, v3

    .line 670
    .line 671
    const/16 v26, 0x7a

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    move-object/from16 v17, v1

    .line 680
    .line 681
    move-object/from16 v24, v2

    .line 682
    .line 683
    invoke-static/range {v17 .. v26}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v24

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 690
    .line 691
    .line 692
    :goto_e
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_17
    move-object v0, v2

    .line 697
    const/4 v2, 0x0

    .line 698
    const v1, -0x586f1814

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_18
    move-object v0, v2

    .line 709
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 710
    .line 711
    .line 712
    :goto_f
    return-object v34

    .line 713
    :pswitch_2
    move-object/from16 v34, v8

    .line 714
    .line 715
    move v2, v11

    .line 716
    check-cast v0, Lyul;

    .line 717
    .line 718
    check-cast v12, Ljava/lang/String;

    .line 719
    .line 720
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lslv0;

    .line 723
    .line 724
    move-object/from16 v1, p2

    .line 725
    .line 726
    check-cast v1, Lbun;

    .line 727
    .line 728
    move-object/from16 v3, p3

    .line 729
    .line 730
    check-cast v3, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    and-int/lit8 v4, v3, 0x11

    .line 737
    .line 738
    if-eq v4, v7, :cond_19

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    :goto_10
    const/16 v33, 0x1

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_19
    move v4, v2

    .line 745
    goto :goto_10

    .line 746
    :goto_11
    and-int/lit8 v3, v3, 0x1

    .line 747
    .line 748
    check-cast v1, Lmv10;

    .line 749
    .line 750
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    sget-object v3, Lyul;->i:Lyul;

    .line 760
    .line 761
    if-ne v0, v3, :cond_1a

    .line 762
    .line 763
    if-eqz v13, :cond_1a

    .line 764
    .line 765
    const v0, 0x7f13053b

    .line 766
    .line 767
    .line 768
    :goto_12
    move v14, v0

    .line 769
    goto :goto_15

    .line 770
    :cond_1a
    sget-object v3, Lyul;->j:Lyul;

    .line 771
    .line 772
    if-ne v0, v3, :cond_1c

    .line 773
    .line 774
    sget-object v3, Lkol;->Companion:Ljol;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    if-nez v12, :cond_1b

    .line 780
    .line 781
    move v3, v2

    .line 782
    goto :goto_13

    .line 783
    :cond_1b
    const-string v3, "fast"

    .line 784
    .line 785
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    :goto_13
    if-eqz v3, :cond_1c

    .line 790
    .line 791
    const v0, 0x7f130531

    .line 792
    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_1c
    sget-object v3, Lyul;->k:Lyul;

    .line 796
    .line 797
    if-ne v0, v3, :cond_1e

    .line 798
    .line 799
    sget-object v3, Lkol;->Companion:Ljol;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    if-nez v12, :cond_1d

    .line 805
    .line 806
    move v11, v2

    .line 807
    goto :goto_14

    .line 808
    :cond_1d
    const-string v2, "ultrafast"

    .line 809
    .line 810
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    :goto_14
    if-eqz v11, :cond_1e

    .line 815
    .line 816
    const v0, 0x7f130554

    .line 817
    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_1e
    iget v0, v0, Lyul;->b:I

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :goto_15
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 824
    .line 825
    .line 826
    move-result-object v15

    .line 827
    const/16 v30, 0x0

    .line 828
    .line 829
    const/16 v31, 0x3fae

    .line 830
    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    const/16 v18, 0x2

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/16 v20, 0x1

    .line 840
    .line 841
    const/16 v21, 0x0

    .line 842
    .line 843
    const-wide/16 v22, 0x0

    .line 844
    .line 845
    const/16 v24, 0x0

    .line 846
    .line 847
    const/16 v25, 0x0

    .line 848
    .line 849
    const/16 v26, 0x0

    .line 850
    .line 851
    const/16 v27, 0x0

    .line 852
    .line 853
    const v29, 0x186000

    .line 854
    .line 855
    .line 856
    move-object/from16 v28, v1

    .line 857
    .line 858
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 859
    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_1f
    move-object/from16 v28, v1

    .line 863
    .line 864
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 865
    .line 866
    .line 867
    :goto_16
    return-object v34

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

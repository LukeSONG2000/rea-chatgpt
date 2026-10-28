.class public final synthetic Lu9h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lmah0;

.field public final synthetic b:Z

.field public final synthetic c:Ldie0;

.field public final synthetic d:Lsob;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ly9h0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lmah0;ZLdie0;Lsob;Ljava/lang/String;Ly9h0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9h0;->a:Lmah0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu9h0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu9h0;->c:Ldie0;

    .line 9
    .line 10
    iput-object p4, p0, Lu9h0;->d:Lsob;

    .line 11
    .line 12
    iput-object p5, p0, Lu9h0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lu9h0;->f:Ly9h0;

    .line 15
    .line 16
    iput-object p7, p0, Lu9h0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llu2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lp801;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x30

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x40

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v2

    .line 42
    check-cast v5, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v3, v5

    .line 56
    :cond_2
    and-int/lit16 v5, v3, 0x91

    .line 57
    .line 58
    const/16 v6, 0x90

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v8

    .line 67
    :goto_2
    and-int/2addr v3, v7

    .line 68
    move-object v12, v2

    .line 69
    check-cast v12, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v12, v3, v5}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_14

    .line 76
    .line 77
    iget-object v2, v1, Lp801;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Lz7h0;

    .line 81
    .line 82
    iget-object v2, v1, Lp801;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Lp801;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lovd;

    .line 89
    .line 90
    iget-object v3, v9, Lz7h0;->h:Lyjk;

    .line 91
    .line 92
    sget-object v5, Lyjk;->a:Lyjk;

    .line 93
    .line 94
    if-ne v3, v5, :cond_4

    .line 95
    .line 96
    move v3, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v8

    .line 99
    :goto_3
    const-string v5, "expired"

    .line 100
    .line 101
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-boolean v6, v9, Lz7h0;->t:Z

    .line 106
    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    const-string v6, "pending"

    .line 110
    .line 111
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v2, v8

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_4
    move v2, v7

    .line 121
    :goto_5
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 122
    .line 123
    const-string v10, "Content"

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const v0, 0x78cf7a23

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0, v12, v8}, Lq971;->j(Lovd;Lnqd0;Lbun;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_7
    iget-object v1, v0, Lu9h0;->a:Lmah0;

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    const v0, 0x78d1d8b2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Ljah0;

    .line 158
    .line 159
    iget-object v0, v1, Ljah0;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v1, Ljah0;->d:Llah0;

    .line 162
    .line 163
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0, v1, v2, v12, v8}, Lq971;->i(Ljava/lang/String;Llah0;Lnqd0;Lbun;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_8
    if-nez v3, :cond_9

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    :cond_9
    move-object v13, v12

    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_a
    iget-object v2, v9, Lz7h0;->b:Ljava/lang/Boolean;

    .line 183
    .line 184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-boolean v3, v0, Lu9h0;->b:Z

    .line 191
    .line 192
    iget-object v5, v0, Lu9h0;->d:Lsob;

    .line 193
    .line 194
    iget-object v11, v0, Lu9h0;->g:La5e0;

    .line 195
    .line 196
    if-eqz v2, :cond_10

    .line 197
    .line 198
    const v1, 0x78d7294e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    sget-object v1, List;->c:Lbb6;

    .line 208
    .line 209
    sget-object v2, Ldi1;->n:Lkj9;

    .line 210
    .line 211
    invoke-static {v1, v2, v12, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-wide v13, v12, Lmv10;->T:J

    .line 216
    .line 217
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v12, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v15, v12, Lmv10;->a:Le36;

    .line 235
    .line 236
    if-eqz v15, :cond_f

    .line 237
    .line 238
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v15, v12, Lmv10;->S:Z

    .line 242
    .line 243
    if-eqz v15, :cond_b

    .line 244
    .line 245
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 246
    .line 247
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 252
    .line 253
    .line 254
    :goto_6
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 255
    .line 256
    invoke-static {v12, v1, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Ljxd0;->e:Ln13;

    .line 260
    .line 261
    invoke-static {v12, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Ljxd0;->g:Ljac;

    .line 269
    .line 270
    invoke-static {v12, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 277
    .line 278
    invoke-static {v12, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v10

    .line 282
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const/16 v16, 0x6008

    .line 287
    .line 288
    const/16 v17, 0x2e

    .line 289
    .line 290
    move-object v2, v11

    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v13, v12

    .line 293
    const/4 v12, 0x0

    .line 294
    move-object v15, v13

    .line 295
    const/4 v13, 0x1

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static/range {v9 .. v17}, Lh2b0;->s(Lz7h0;Lnqd0;IIZLn6h0;Lbun;II)V

    .line 298
    .line 299
    .line 300
    move-object v13, v15

    .line 301
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lfbh0;

    .line 306
    .line 307
    iget-boolean v2, v2, Lfbh0;->o:Z

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    move v15, v7

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    move v15, v8

    .line 316
    :goto_7
    iget-object v0, v0, Lu9h0;->f:Ly9h0;

    .line 317
    .line 318
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    or-int/2addr v2, v3

    .line 327
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v2, :cond_d

    .line 332
    .line 333
    if-ne v3, v4, :cond_e

    .line 334
    .line 335
    :cond_d
    new-instance v3, Ls9h0;

    .line 336
    .line 337
    invoke-direct {v3, v0, v5, v7}, Ls9h0;-><init>(Ly9h0;Lsob;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    move-object v14, v3

    .line 344
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/16 v11, 0x8

    .line 352
    .line 353
    const v9, 0x7f1311ef

    .line 354
    .line 355
    .line 356
    move-object v12, v13

    .line 357
    move-object v13, v0

    .line 358
    invoke-static/range {v9 .. v15}, Lh2b0;->p(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    throw v0

    .line 374
    :cond_10
    move-object v2, v11

    .line 375
    const v11, 0x78e20e18

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v11}, Lmv10;->n0(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lfbh0;

    .line 386
    .line 387
    iget-boolean v2, v2, Lfbh0;->a:Z

    .line 388
    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    iget-boolean v2, v9, Lz7h0;->v:Z

    .line 392
    .line 393
    if-eqz v2, :cond_11

    .line 394
    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_11
    move v7, v8

    .line 399
    :goto_8
    iget-object v14, v0, Lu9h0;->c:Ldie0;

    .line 400
    .line 401
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    or-int/2addr v2, v3

    .line 410
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    or-int/2addr v2, v3

    .line 415
    iget-object v0, v0, Lu9h0;->e:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    or-int/2addr v2, v3

    .line 422
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v2, :cond_12

    .line 427
    .line 428
    if-ne v3, v4, :cond_13

    .line 429
    .line 430
    :cond_12
    new-instance v13, Lnc2;

    .line 431
    .line 432
    const/16 v18, 0x7

    .line 433
    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    move-object/from16 v17, v1

    .line 437
    .line 438
    move-object v15, v5

    .line 439
    invoke-direct/range {v13 .. v18}, Lnc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v3, v13

    .line 446
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    const/16 v14, 0x8

    .line 453
    .line 454
    const/4 v15, 0x4

    .line 455
    move-object v10, v3

    .line 456
    move-object v13, v12

    .line 457
    move v12, v7

    .line 458
    invoke-static/range {v9 .. v15}, Lq971;->f(Lz7h0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :goto_9
    const v0, 0x78d47468

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v8, v13, v0, v3}, Lq971;->g(ILbun;Lnqd0;Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_14
    move-object v13, v12

    .line 483
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 484
    .line 485
    .line 486
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 487
    .line 488
    return-object v0
.end method

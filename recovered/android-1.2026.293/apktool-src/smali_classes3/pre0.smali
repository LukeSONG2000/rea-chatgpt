.class public final synthetic Lpre0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lpre0;->a:B

    iput-object p1, p0, Lpre0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpre0;->b:Z

    iput-object p3, p0, Lpre0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpre0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLws10;Loj5;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpre0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lpre0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lpre0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpre0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpre0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpre0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/high16 v6, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lpre0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lpre0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v10, v0, Lpre0;->b:Z

    .line 19
    .line 20
    iget-object v0, v0, Lpre0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lb9t;

    .line 26
    .line 27
    check-cast v9, Lhb10;

    .line 28
    .line 29
    check-cast v8, Lemw0;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lpx2;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lbun;

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0xd

    .line 49
    .line 50
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/high16 v14, 0x41a00000    # 20.0f

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v13, Lgbx0;->l:Luow0;

    .line 61
    .line 62
    move-object v14, v1

    .line 63
    check-cast v14, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v14, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lvi10;

    .line 70
    .line 71
    invoke-static {v13}, Lgbx0;->k(Lvi10;)Lvvi0;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v2, v13}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v13, List;->c:Lbb6;

    .line 80
    .line 81
    sget-object v15, Ldi1;->n:Lkj9;

    .line 82
    .line 83
    invoke-static {v13, v15, v1, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move-object/from16 v35, v5

    .line 88
    .line 89
    iget-wide v4, v14, Lmv10;->T:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v14, v1

    .line 109
    check-cast v14, Lmv10;

    .line 110
    .line 111
    iget-object v15, v14, Lmv10;->a:Le36;

    .line 112
    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    invoke-virtual {v14, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 130
    .line 131
    invoke-static {v1, v13, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v13, Ljxd0;->e:Ln13;

    .line 135
    .line 136
    invoke-static {v1, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v1, v4}, Lvpq0;->f(Lbun;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 150
    .line 151
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f131ce3

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v5, Lrn01;->b:Luow0;

    .line 162
    .line 163
    invoke-virtual {v14, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lpn01;

    .line 168
    .line 169
    iget-object v5, v5, Lpn01;->i:Lw2z0;

    .line 170
    .line 171
    sget-object v7, Lgbx0;->c:Luow0;

    .line 172
    .line 173
    invoke-virtual {v14, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lp8x0;

    .line 178
    .line 179
    move-object/from16 p1, v12

    .line 180
    .line 181
    iget-wide v11, v7, Lp8x0;->e:J

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    const v33, 0xfffa

    .line 186
    .line 187
    .line 188
    move-object v7, v13

    .line 189
    const/4 v13, 0x0

    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const-wide/16 v20, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const-wide/16 v23, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    move-object/from16 v30, v1

    .line 213
    .line 214
    move-object/from16 v29, v5

    .line 215
    .line 216
    move-object v1, v14

    .line 217
    move-object/from16 v5, p1

    .line 218
    .line 219
    move-wide/from16 v36, v11

    .line 220
    .line 221
    move-object v12, v2

    .line 222
    move-object v2, v15

    .line 223
    move-wide/from16 v14, v36

    .line 224
    .line 225
    invoke-static/range {v12 .. v33}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v11, v30

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static {v5, v12, v6, v12, v6}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/4 v12, 0x1

    .line 236
    invoke-static {v6, v12}, Lmwq;->K(Lnqd0;I)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v13, Lr9;

    .line 241
    .line 242
    invoke-direct {v13, v0, v10, v9}, Lr9;-><init>(Lb9t;ZLhb10;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x185779ac

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v12, v13, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    const v20, 0x30006

    .line 253
    .line 254
    .line 255
    const/16 v21, 0x1e

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const-wide/16 v15, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move-object v12, v6

    .line 264
    move-object/from16 v19, v11

    .line 265
    .line 266
    invoke-static/range {v12 .. v21}, Loo71;->d(Lnqd0;Lkjt0;ZJLvy9;Lfin;Lbun;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lxyz;

    .line 274
    .line 275
    if-nez v0, :cond_1

    .line 276
    .line 277
    const v0, -0x5bf1ffdc

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    goto :goto_2

    .line 289
    :cond_1
    const/4 v6, 0x0

    .line 290
    const v8, -0x5bf1ffdb

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    sget-object v8, List;->a:Leor0;

    .line 297
    .line 298
    sget-object v9, Ldi1;->k:Llj9;

    .line 299
    .line 300
    invoke-static {v8, v9, v11, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget-wide v9, v1, Lmv10;->T:J

    .line 305
    .line 306
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v11, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 322
    .line 323
    if-eqz v10, :cond_2

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 330
    .line 331
    .line 332
    :goto_1
    invoke-static {v11, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v11, v2}, Lvpq0;->f(Lbun;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-static {v0, v2, v11, v6}, Loo71;->f(Lxyz;Lnqd0;Lbun;I)V

    .line 354
    .line 355
    .line 356
    const/4 v12, 0x1

    .line 357
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    return-object v35

    .line 367
    :cond_3
    const/4 v2, 0x0

    .line 368
    invoke-static {}, Lnq60;->v()V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :pswitch_0
    move-object/from16 v35, v5

    .line 373
    .line 374
    check-cast v0, Lfql0;

    .line 375
    .line 376
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    move-object/from16 v16, v8

    .line 379
    .line 380
    check-cast v16, Lyn50;

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lcn70;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Lbun;

    .line 389
    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    check-cast v4, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    sget-object v5, Lly5;->c:Lev00;

    .line 399
    .line 400
    and-int/lit8 v7, v4, 0x11

    .line 401
    .line 402
    if-eq v7, v2, :cond_4

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    :goto_3
    const/4 v12, 0x1

    .line 406
    goto :goto_4

    .line 407
    :cond_4
    const/4 v2, 0x0

    .line 408
    goto :goto_3

    .line 409
    :goto_4
    and-int/2addr v4, v12

    .line 410
    check-cast v1, Lmv10;

    .line 411
    .line 412
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    new-instance v2, Lza6;

    .line 419
    .line 420
    new-instance v4, Ltl;

    .line 421
    .line 422
    const/4 v7, 0x3

    .line 423
    invoke-direct {v4, v7}, Ltl;-><init>(B)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v2, v6, v12, v4}, Lza6;-><init>(FZLab6;)V

    .line 427
    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0xd

    .line 432
    .line 433
    sget-object v17, Lkqd0;->a:Lkqd0;

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/high16 v19, 0x42200000    # 40.0f

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-object/from16 v6, v17

    .line 446
    .line 447
    const-string v7, "<anonymous>"

    .line 448
    .line 449
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v8, Ldi1;->n:Lkj9;

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    invoke-static {v2, v8, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-wide v11, v1, Lmv10;->T:J

    .line 465
    .line 466
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 484
    .line 485
    if-eqz v12, :cond_d

    .line 486
    .line 487
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 488
    .line 489
    .line 490
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 491
    .line 492
    if-eqz v12, :cond_5

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 499
    .line 500
    .line 501
    :goto_5
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 502
    .line 503
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    sget-object v2, Ljxd0;->e:Ln13;

    .line 507
    .line 508
    invoke-static {v1, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v3, Ljxd0;->g:Ljac;

    .line 516
    .line 517
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 524
    .line 525
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lfql0;->k:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const v3, 0x7f11006c

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v2, v1}, Lewp0;->u(IILbun;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/4 v11, 0x0

    .line 546
    invoke-static {v2, v3, v1, v11}, Lhrl0;->l(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 547
    .line 548
    .line 549
    iget-object v11, v0, Lfql0;->k:Ljava/util/List;

    .line 550
    .line 551
    iget-object v0, v0, Lfql0;->h:Lmhl0;

    .line 552
    .line 553
    sget-object v2, Lmhl0;->b:Lmhl0;

    .line 554
    .line 555
    sget-object v3, Lmhl0;->d:Lmhl0;

    .line 556
    .line 557
    if-eq v0, v2, :cond_7

    .line 558
    .line 559
    sget-object v2, Lmhl0;->c:Lmhl0;

    .line 560
    .line 561
    if-eq v0, v2, :cond_7

    .line 562
    .line 563
    if-ne v0, v3, :cond_6

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_6
    const/4 v12, 0x0

    .line 567
    goto :goto_7

    .line 568
    :cond_7
    :goto_6
    const/4 v12, 0x1

    .line 569
    :goto_7
    if-eqz v10, :cond_8

    .line 570
    .line 571
    if-eq v0, v3, :cond_8

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    goto :goto_8

    .line 575
    :cond_8
    const/4 v13, 0x0

    .line 576
    :goto_8
    const v0, 0x7f131472

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v0, :cond_9

    .line 592
    .line 593
    if-ne v2, v5, :cond_a

    .line 594
    .line 595
    :cond_9
    new-instance v2, Lkh00;

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-direct {v2, v9, v0}, Lkh00;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_a
    move-object v15, v2

    .line 605
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 606
    .line 607
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-nez v0, :cond_b

    .line 616
    .line 617
    if-ne v2, v5, :cond_c

    .line 618
    .line 619
    :cond_b
    new-instance v2, Ldyc;

    .line 620
    .line 621
    const/16 v0, 0xf

    .line 622
    .line 623
    invoke-direct {v2, v9, v0}, Ldyc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_c
    move-object/from16 v17, v2

    .line 630
    .line 631
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 632
    .line 633
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v18

    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    move-object/from16 v19, v1

    .line 640
    .line 641
    invoke-static/range {v11 .. v20}, Lhrl0;->c(Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 642
    .line 643
    .line 644
    const/4 v12, 0x1

    .line 645
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 650
    .line 651
    .line 652
    const/16 v34, 0x0

    .line 653
    .line 654
    throw v34

    .line 655
    :cond_e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 656
    .line 657
    .line 658
    :goto_9
    return-object v35

    .line 659
    :pswitch_1
    move-object/from16 v35, v5

    .line 660
    .line 661
    check-cast v0, Lws10;

    .line 662
    .line 663
    check-cast v9, Loj5;

    .line 664
    .line 665
    check-cast v8, La5e0;

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lq6n;

    .line 670
    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    check-cast v1, Lbun;

    .line 674
    .line 675
    move-object/from16 v3, p3

    .line 676
    .line 677
    check-cast v3, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    sget-object v4, Lly5;->c:Lev00;

    .line 684
    .line 685
    and-int/lit8 v5, v3, 0x11

    .line 686
    .line 687
    if-eq v5, v2, :cond_f

    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    :goto_a
    const/4 v12, 0x1

    .line 691
    goto :goto_b

    .line 692
    :cond_f
    const/4 v2, 0x0

    .line 693
    goto :goto_a

    .line 694
    :goto_b
    and-int/2addr v3, v12

    .line 695
    move-object v14, v1

    .line 696
    check-cast v14, Lmv10;

    .line 697
    .line 698
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_17

    .line 703
    .line 704
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 705
    .line 706
    const-string v2, "NextLoginPasskeyScreen"

    .line 707
    .line 708
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const/high16 v5, 0x41a00000    # 20.0f

    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    invoke-static {v5, v11, v14, v3}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 716
    .line 717
    .line 718
    if-eqz v10, :cond_13

    .line 719
    .line 720
    const v3, 0x536e3662

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 724
    .line 725
    .line 726
    const v3, 0x7f1310a0

    .line 727
    .line 728
    .line 729
    invoke-static {v14, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Lqre0;

    .line 742
    .line 743
    iget-object v7, v5, Lqre0;->a:Lpm7;

    .line 744
    .line 745
    invoke-interface {v7}, Lpm7;->getText()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-nez v7, :cond_10

    .line 754
    .line 755
    invoke-virtual {v5}, Lqre0;->f()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_10

    .line 760
    .line 761
    const/16 v16, 0x1

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_10
    const/16 v16, 0x0

    .line 765
    .line 766
    :goto_c
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Lqre0;

    .line 771
    .line 772
    iget-boolean v5, v5, Lqre0;->f:Z

    .line 773
    .line 774
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    invoke-virtual {v14, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    or-int/2addr v7, v10

    .line 783
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    if-nez v7, :cond_11

    .line 788
    .line 789
    if-ne v10, v4, :cond_12

    .line 790
    .line 791
    :cond_11
    new-instance v10, Lwqe0;

    .line 792
    .line 793
    const/4 v12, 0x1

    .line 794
    invoke-direct {v10, v0, v9, v12}, Lwqe0;-><init>(Lws10;Loj5;B)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_12
    move-object/from16 v18, v10

    .line 801
    .line 802
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v21, 0x26

    .line 807
    .line 808
    const/4 v15, 0x0

    .line 809
    move/from16 v17, v5

    .line 810
    .line 811
    move-object/from16 v19, v14

    .line 812
    .line 813
    move-object v14, v3

    .line 814
    invoke-static/range {v13 .. v21}, Lzt81;->d(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v14, v19

    .line 818
    .line 819
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const/4 v11, 0x0

    .line 824
    invoke-static {v6, v11, v14, v3}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_13
    const/4 v11, 0x0

    .line 832
    const v3, 0x5373fd6c

    .line 833
    .line 834
    .line 835
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 839
    .line 840
    .line 841
    :goto_d
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Lqre0;

    .line 846
    .line 847
    iget-boolean v3, v3, Lqre0;->c:Z

    .line 848
    .line 849
    if-eqz v3, :cond_16

    .line 850
    .line 851
    const v3, 0x5374aa1a

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 855
    .line 856
    .line 857
    const v3, 0x7f13109f

    .line 858
    .line 859
    .line 860
    invoke-static {v14, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v16

    .line 864
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-virtual {v14, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    or-int/2addr v3, v5

    .line 873
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    if-nez v3, :cond_15

    .line 878
    .line 879
    if-ne v5, v4, :cond_14

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_14
    const/4 v12, 0x1

    .line 883
    goto :goto_f

    .line 884
    :cond_15
    :goto_e
    new-instance v5, Lxqe0;

    .line 885
    .line 886
    const/4 v12, 0x1

    .line 887
    invoke-direct {v5, v0, v9, v12}, Lxqe0;-><init>(Lws10;Loj5;B)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :goto_f
    move-object/from16 v17, v5

    .line 894
    .line 895
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 896
    .line 897
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 898
    .line 899
    .line 900
    move-result-object v15

    .line 901
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lqre0;

    .line 906
    .line 907
    invoke-virtual {v0}, Lqre0;->f()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    xor-int/lit8 v18, v0, 0x1

    .line 912
    .line 913
    const/4 v13, 0x0

    .line 914
    invoke-static/range {v13 .. v18}, Lzt81;->f(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 915
    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_16
    const/4 v11, 0x0

    .line 923
    const v0, 0x5378aeac

    .line 924
    .line 925
    .line 926
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_17
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 934
    .line 935
    .line 936
    :goto_10
    return-object v35

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

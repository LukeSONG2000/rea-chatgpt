.class public final Lzia;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Losy0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lemw0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Llxy0;

.field public final synthetic e:Lzda;


# direct methods
.method public constructor <init>(ZLa5e0;Lfin;Llxy0;Lzda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzia;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzia;->b:Lemw0;

    .line 7
    .line 8
    iput-object p3, p0, Lzia;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lzia;->d:Llxy0;

    .line 11
    .line 12
    iput-object p5, p0, Lzia;->e:Lzda;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lmv10;

    .line 8
    .line 9
    const v4, -0x72889e28

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lmv10;->a:Le36;

    .line 16
    .line 17
    and-int/lit8 v5, p3, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v6

    .line 31
    :goto_0
    or-int v5, p3, v5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v5, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v7, p3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    move/from16 v22, v5

    .line 53
    .line 54
    and-int/lit8 v5, v22, 0x13

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v5, v7, :cond_4

    .line 61
    .line 62
    move v5, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v5, v9

    .line 65
    :goto_3
    and-int/lit8 v7, v22, 0x1

    .line 66
    .line 67
    invoke-virtual {v3, v7, v5}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    sget-object v5, Ldi1;->l:Llj9;

    .line 74
    .line 75
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v12, v0, Lzia;->b:Lemw0;

    .line 84
    .line 85
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    const v12, 0xd26741f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v12}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-object v12, v12, Lq5n;->h:Lw4n;

    .line 108
    .line 109
    iget-wide v12, v12, Lw4n;->a:J

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v3, v9}, Lmv10;->s(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const v12, 0xd26777f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v12}, Lmv10;->n0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v12, v12, Lq5n;->d:La4n;

    .line 126
    .line 127
    iget-wide v12, v12, La4n;->a:J

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    const/high16 v14, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-static {v14}, Lq1r0;->b(F)Lo1r0;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v11, v10, v12, v13, v14}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget v12, Lbbv0;->G:F

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-static {v11, v12, v13, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    iget-boolean v6, v0, Lzia;->a:Z

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    const/high16 v6, 0x40c00000    # 6.0f

    .line 152
    .line 153
    :goto_6
    move/from16 v17, v6

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_6
    const/high16 v6, 0x41a00000    # 20.0f

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_7
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0xa

    .line 162
    .line 163
    const/high16 v15, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v11, "Decoration"

    .line 172
    .line 173
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-interface {v12, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v12, List;->a:Leor0;

    .line 182
    .line 183
    const/16 v14, 0x30

    .line 184
    .line 185
    invoke-static {v12, v5, v3, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-wide v14, v3, Lmv10;->T:J

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v3, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v4, v3, Lmv10;->S:Z

    .line 214
    .line 215
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 216
    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_7
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 224
    .line 225
    .line 226
    :goto_8
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 227
    .line 228
    invoke-static {v3, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Ljxd0;->e:Ln13;

    .line 232
    .line 233
    invoke-static {v3, v14, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sget-object v14, Ljxd0;->g:Ljac;

    .line 241
    .line 242
    invoke-static {v3, v12, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 246
    .line 247
    .line 248
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 249
    .line 250
    invoke-static {v3, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v9, Lnl70;

    .line 258
    .line 259
    invoke-direct {v9, v10, v8}, Lnl70;-><init>(FZ)V

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-static {v9, v13, v10, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v6, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    sget-object v9, Ldi1;->b:Lmj9;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-static {v9, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move-object/from16 p2, v11

    .line 280
    .line 281
    iget-wide v10, v3, Lmv10;->T:J

    .line 282
    .line 283
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v3, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v8, v3, Lmv10;->S:Z

    .line 299
    .line 300
    if-eqz v8, :cond_8

    .line 301
    .line 302
    invoke-virtual {v3, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_8
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-static {v3, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v3, v14, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Lzia;->d:Llxy0;

    .line 322
    .line 323
    invoke-virtual {v4}, Llxy0;->d()Lcsy0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v4, v4, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_9

    .line 334
    .line 335
    const v4, -0x112484a4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Lzia;->e:Lzda;

    .line 342
    .line 343
    iget-object v4, v4, Lzda;->b:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v5, p2

    .line 346
    .line 347
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object/from16 v18, v3

    .line 352
    .line 353
    move-object v3, v4

    .line 354
    move-object v4, v5

    .line 355
    sget-object v5, Lon01;->a:Ltn01;

    .line 356
    .line 357
    invoke-static/range {v18 .. v18}, Lm2o0;->c(Lbun;)Lq5n;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 362
    .line 363
    iget-wide v11, v6, Lp5n;->e:J

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x3efa

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    move v15, v14

    .line 377
    const/4 v14, 0x0

    .line 378
    move/from16 v17, v15

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v19, 0x1

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move/from16 v23, v17

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    move/from16 v24, v19

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    move/from16 v2, v23

    .line 394
    .line 395
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v3, v18

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_9
    const/4 v2, 0x0

    .line 405
    const v4, -0x11229520

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 412
    .line 413
    .line 414
    :goto_a
    and-int/lit8 v4, v22, 0xe

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    invoke-static {v4, v1, v3, v5}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v0, Lzia;->c:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    if-nez v4, :cond_a

    .line 423
    .line 424
    const v4, 0x623b33dd

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 428
    .line 429
    .line 430
    :goto_b
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_a
    const v6, -0x261f1f5c

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v6, v2, v4, v3}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :goto_c
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    throw v0

    .line 450
    :cond_c
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 451
    .line 452
    .line 453
    :goto_d
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_d

    .line 458
    .line 459
    new-instance v3, Lxy5;

    .line 460
    .line 461
    const/4 v4, 0x3

    .line 462
    move/from16 v5, p3

    .line 463
    .line 464
    invoke-direct {v3, v0, v1, v5, v4}, Lxy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 465
    .line 466
    .line 467
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_d
    return-void
.end method

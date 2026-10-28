.class public final synthetic Lju8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lju8;->a:B

    iput-object p1, p0, Lju8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lju8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lju8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lju8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lju8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lju8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lju8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lju8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnlq0;

    .line 6
    .line 7
    iget-object v2, v0, Lju8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lllq0;

    .line 10
    .line 11
    iget-object v0, v0, Lju8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lplq0;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lcn70;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    check-cast v3, Lbun;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, List;->c:Lbb6;

    .line 32
    .line 33
    sget-object v6, Ldi1;->o:Lkj9;

    .line 34
    .line 35
    and-int/lit8 v7, v4, 0x11

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eq v7, v8, :cond_0

    .line 42
    .line 43
    move v7, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v10

    .line 46
    :goto_0
    and-int/2addr v4, v9

    .line 47
    move-object v13, v3

    .line 48
    check-cast v13, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v13, v4, v7}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, v13, Lmv10;->a:Le36;

    .line 55
    .line 56
    if-eqz v3, :cond_f

    .line 57
    .line 58
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const-string v7, "<anonymous>"

    .line 61
    .line 62
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-interface {v8, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v12, Lza6;

    .line 77
    .line 78
    new-instance v14, Ltl;

    .line 79
    .line 80
    const/4 v15, 0x3

    .line 81
    invoke-direct {v14, v15}, Ltl;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const/high16 v15, 0x41c00000    # 24.0f

    .line 85
    .line 86
    invoke-direct {v12, v15, v9, v14}, Lza6;-><init>(FZLab6;)V

    .line 87
    .line 88
    .line 89
    sget-object v14, Ldi1;->n:Lkj9;

    .line 90
    .line 91
    invoke-static {v12, v14, v13, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-wide v9, v13, Lmv10;->T:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v13, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_e

    .line 115
    .line 116
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v4, v13, Lmv10;->S:Z

    .line 120
    .line 121
    move-object/from16 p3, v14

    .line 122
    .line 123
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 135
    .line 136
    invoke-static {v13, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v12, Ljxd0;->e:Ln13;

    .line 140
    .line 141
    invoke-static {v13, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v10, Ljxd0;->g:Ljac;

    .line 149
    .line 150
    invoke-static {v13, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 157
    .line 158
    invoke-static {v13, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v14

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const v1, -0x5f46119a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    move v2, v11

    .line 179
    move-object v8, v12

    .line 180
    move-object/from16 v32, v16

    .line 181
    .line 182
    move v11, v1

    .line 183
    move-object/from16 v1, p3

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_3
    :goto_2
    const v8, -0x5f63ce86

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    move-object v8, v12

    .line 194
    new-instance v12, Lza6;

    .line 195
    .line 196
    new-instance v14, Lra6;

    .line 197
    .line 198
    invoke-direct {v14, v6}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/high16 v15, 0x41a00000    # 20.0f

    .line 202
    .line 203
    move-object/from16 v20, v8

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    invoke-direct {v12, v15, v8, v14}, Lza6;-><init>(FZLab6;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/4 v11, 0x0

    .line 214
    const/high16 v14, 0x41800000    # 16.0f

    .line 215
    .line 216
    const/4 v15, 0x2

    .line 217
    invoke-static {v8, v14, v11, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    const/high16 v25, 0x41000000    # 8.0f

    .line 222
    .line 223
    const/16 v26, 0x7

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    invoke-static/range {v21 .. v26}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v11, Lza6;

    .line 236
    .line 237
    new-instance v15, Ltl;

    .line 238
    .line 239
    move-object/from16 v23, v12

    .line 240
    .line 241
    const/4 v12, 0x3

    .line 242
    invoke-direct {v15, v12}, Ltl;-><init>(B)V

    .line 243
    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    invoke-direct {v11, v14, v12, v15}, Lza6;-><init>(FZLab6;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v14, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-instance v14, Lqj0;

    .line 258
    .line 259
    const/16 v15, 0x12

    .line 260
    .line 261
    invoke-direct {v14, v2, v1, v15}, Lqj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    const v1, 0x3335465c

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v12, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v2, 0x0

    .line 272
    const/high16 v19, 0x180000

    .line 273
    .line 274
    move-object/from16 v12, v20

    .line 275
    .line 276
    const/16 v20, 0x38

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    move-object/from16 v24, v16

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object/from16 v17, v1

    .line 285
    .line 286
    move-object/from16 v18, v13

    .line 287
    .line 288
    move-object/from16 v32, v24

    .line 289
    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    move-object/from16 v1, p3

    .line 293
    .line 294
    move-object v13, v11

    .line 295
    move-object v11, v8

    .line 296
    move-object v8, v12

    .line 297
    move-object/from16 v12, v23

    .line 298
    .line 299
    invoke-static/range {v11 .. v20}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v13, v18

    .line 303
    .line 304
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    iget-object v11, v11, Lq5n;->d:La4n;

    .line 313
    .line 314
    iget-wide v14, v11, La4n;->c:J

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    move-object/from16 v16, v13

    .line 318
    .line 319
    const/4 v13, 0x3

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static/range {v11 .. v17}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v13, v16

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v11, 0x0

    .line 339
    const/high16 v14, 0x41800000    # 16.0f

    .line 340
    .line 341
    const/4 v15, 0x2

    .line 342
    invoke-static {v2, v14, v11, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v12, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-static {v2, v13, v12}, Lj481;->e(Lnqd0;Lbun;I)V

    .line 352
    .line 353
    .line 354
    instance-of v2, v0, Lmlq0;

    .line 355
    .line 356
    if-eqz v2, :cond_4

    .line 357
    .line 358
    const v0, -0x452330b2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v6, v0}, Lrqm;->l(Lkj9;Lnqd0;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v22

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x7e

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    move-object/from16 v21, v13

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const-wide/16 v17, 0x0

    .line 382
    .line 383
    const-wide/16 v19, 0x0

    .line 384
    .line 385
    invoke-static/range {v11 .. v22}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v13, v21

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    :goto_4
    const/4 v12, 0x1

    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :cond_4
    const/4 v12, 0x0

    .line 398
    instance-of v2, v0, Lolq0;

    .line 399
    .line 400
    if-eqz v2, :cond_6

    .line 401
    .line 402
    const v2, -0x45231d30

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/high16 v14, 0x41c00000    # 24.0f

    .line 413
    .line 414
    invoke-static {v3, v14, v11, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v5, v1, v13, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-wide v5, v13, Lmv10;->T:J

    .line 427
    .line 428
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v13, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 441
    .line 442
    .line 443
    iget-boolean v6, v13, Lmv10;->S:Z

    .line 444
    .line 445
    if-eqz v6, :cond_5

    .line 446
    .line 447
    move-object/from16 v12, v32

    .line 448
    .line 449
    invoke-virtual {v13, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_5
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 454
    .line 455
    .line 456
    :goto_5
    invoke-static {v13, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v13, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v13, v10, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v13, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    check-cast v0, Lolq0;

    .line 469
    .line 470
    iget v1, v0, Lolq0;->a:I

    .line 471
    .line 472
    sget-object v2, Lskq0;->a:Lskq0;

    .line 473
    .line 474
    invoke-static {v2, v1, v13}, Lqs61;->s(Lskq0;ILbun;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-static {v1, v13, v2}, Lqs61;->n(Ljava/lang/String;Lbun;I)V

    .line 480
    .line 481
    .line 482
    iget-object v15, v0, Lolq0;->c:Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x6

    .line 486
    const/4 v14, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    invoke-static/range {v11 .. v16}, Lqs61;->e(IILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 490
    .line 491
    .line 492
    const/4 v12, 0x1

    .line 493
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_6
    move-object/from16 v12, v32

    .line 501
    .line 502
    const/high16 v14, 0x41c00000    # 24.0f

    .line 503
    .line 504
    instance-of v2, v0, Lnlq0;

    .line 505
    .line 506
    if-eqz v2, :cond_d

    .line 507
    .line 508
    const v2, -0x5f3bd7eb

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 512
    .line 513
    .line 514
    check-cast v0, Lnlq0;

    .line 515
    .line 516
    iget-object v2, v0, Lnlq0;->f:Lskq0;

    .line 517
    .line 518
    if-nez v2, :cond_8

    .line 519
    .line 520
    iget-boolean v2, v0, Lnlq0;->g:Z

    .line 521
    .line 522
    if-eqz v2, :cond_7

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_7
    const v1, -0x5f39093a

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 533
    .line 534
    .line 535
    move-object/from16 p0, v6

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_8
    :goto_6
    const v2, -0x5f3b310d

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object/from16 p0, v6

    .line 549
    .line 550
    invoke-static {v3, v14, v11, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-interface {v2, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-static {v5, v1, v13, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-wide v5, v13, Lmv10;->T:J

    .line 564
    .line 565
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v13, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 578
    .line 579
    .line 580
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 581
    .line 582
    if-eqz v11, :cond_9

    .line 583
    .line 584
    invoke-virtual {v13, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_9
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 589
    .line 590
    .line 591
    :goto_7
    invoke-static {v13, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v13, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v5, v13, v10, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v13, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    invoke-static {v0, v13, v12}, Lqs61;->o(Lnlq0;Lbun;I)V

    .line 605
    .line 606
    .line 607
    const/4 v8, 0x1

    .line 608
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 612
    .line 613
    .line 614
    :goto_8
    iget-boolean v1, v0, Lnlq0;->e:Z

    .line 615
    .line 616
    if-eqz v1, :cond_a

    .line 617
    .line 618
    const v1, -0x5f384264

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object/from16 v2, p0

    .line 629
    .line 630
    invoke-static {v2, v1}, Lrqm;->l(Lkj9;Lnqd0;)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v22

    .line 634
    move/from16 v30, v15

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x7e

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    move-object/from16 v21, v13

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    move/from16 v29, v14

    .line 645
    .line 646
    const/4 v14, 0x0

    .line 647
    const-wide/16 v17, 0x0

    .line 648
    .line 649
    const/16 v31, 0x0

    .line 650
    .line 651
    const-wide/16 v19, 0x0

    .line 652
    .line 653
    move/from16 v1, v29

    .line 654
    .line 655
    move/from16 v2, v30

    .line 656
    .line 657
    move/from16 v4, v31

    .line 658
    .line 659
    invoke-static/range {v11 .. v22}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v13, v21

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_a
    move v1, v14

    .line 670
    move v2, v15

    .line 671
    const/4 v4, 0x0

    .line 672
    const/4 v12, 0x0

    .line 673
    const v5, -0x5f363c5a

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 680
    .line 681
    .line 682
    :goto_9
    iget-object v5, v0, Lnlq0;->c:Lpmq0;

    .line 683
    .line 684
    if-nez v5, :cond_b

    .line 685
    .line 686
    const v0, -0x5f358714

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_b
    const v6, -0x5f358713

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v3, v1, v4, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-static {v0, v5, v6, v13, v12}, Lqs61;->p(Lnlq0;Lpmq0;Lnqd0;Lbun;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 710
    .line 711
    .line 712
    :goto_a
    sget-object v0, Lon01;->c:Ltn01;

    .line 713
    .line 714
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 719
    .line 720
    iget-wide v5, v5, Lp5n;->d:J

    .line 721
    .line 722
    invoke-static {v3, v1, v4, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    const/high16 v18, 0x41000000    # 8.0f

    .line 727
    .line 728
    const/16 v19, 0x7

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    sget-object v8, Lly5;->c:Lev00;

    .line 744
    .line 745
    if-ne v4, v8, :cond_c

    .line 746
    .line 747
    new-instance v4, Lbzp0;

    .line 748
    .line 749
    invoke-direct {v4, v2}, Lbzp0;-><init>(B)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 756
    .line 757
    const/4 v12, 0x0

    .line 758
    invoke-static {v1, v12, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    const/16 v28, 0x3ef8

    .line 773
    .line 774
    const v11, 0x7f131b4d

    .line 775
    .line 776
    .line 777
    const/4 v14, 0x0

    .line 778
    const/4 v15, 0x0

    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/16 v21, 0x0

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    const/16 v24, 0x0

    .line 792
    .line 793
    const/16 v26, 0x0

    .line 794
    .line 795
    move-wide/from16 v19, v5

    .line 796
    .line 797
    move-object/from16 v25, v13

    .line 798
    .line 799
    move-object v13, v0

    .line 800
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v13, v25

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :goto_b
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_d
    const/4 v12, 0x0

    .line 816
    const v0, -0x45233480

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v13, v12}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    throw v0

    .line 829
    :cond_f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 830
    .line 831
    .line 832
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 833
    .line 834
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lju8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrvi0;

    .line 4
    .line 5
    iget-object v1, p0, Lju8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltt21;

    .line 8
    .line 9
    iget-object p0, p0, Lju8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Lt5o0;

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    check-cast p0, Lx5a;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Lbun;

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    and-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v5

    .line 46
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_1
    and-int/2addr v4, v7

    .line 57
    move-object v11, v2

    .line 58
    check-cast v11, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v11, v4, v5}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Li5o0;->a:Li5o0;

    .line 67
    .line 68
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    invoke-static {v4, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v5, Ldi1;->c:Lmj9;

    .line 75
    .line 76
    invoke-interface {p0, v0, v5}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-boolean v0, v1, Ltt21;->d:Z

    .line 81
    .line 82
    const-string v1, "ViewMemoryScreen"

    .line 83
    .line 84
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/high16 v12, 0x180000

    .line 93
    .line 94
    const/16 v13, 0x38

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move v4, v0

    .line 102
    invoke-virtual/range {v2 .. v13}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 110
    .line 111
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lju8;->a:B

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x10

    .line 7
    .line 8
    const-string v8, "<anonymous>"

    .line 9
    .line 10
    const/16 v9, 0x12

    .line 11
    .line 12
    const/4 v10, 0x4

    .line 13
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v12, 0x6

    .line 16
    const/4 v13, 0x2

    .line 17
    sget-object v14, La011;->a:La011;

    .line 18
    .line 19
    iget-object v15, v0, Lju8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v16, 0x1c00000

    .line 22
    .line 23
    iget-object v2, v0, Lju8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v17, 0x18

    .line 26
    .line 27
    iget-object v3, v0, Lju8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v3, Lrg60;

    .line 35
    .line 36
    check-cast v2, Lszp;

    .line 37
    .line 38
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lcn70;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    check-cast v0, Lbun;

    .line 47
    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v9, v1, 0x11

    .line 57
    .line 58
    if-eq v9, v7, :cond_0

    .line 59
    .line 60
    move v7, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v7, v4

    .line 63
    :goto_0
    and-int/2addr v1, v5

    .line 64
    check-cast v0, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-boolean v1, v3, Lrg60;->m:Z

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    move/from16 v17, v5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move/from16 v17, v4

    .line 82
    .line 83
    :goto_1
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    const/16 v1, 0x78

    .line 88
    .line 89
    invoke-static {v1, v4, v6, v12}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v13}, Lxmy;->f(Lyu00;I)Leny;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0xa0

    .line 98
    .line 99
    invoke-static {v3, v4, v6, v12}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Ldi1;->k:Llj9;

    .line 104
    .line 105
    const/16 v9, 0xc

    .line 106
    .line 107
    invoke-static {v7, v8, v6, v9}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v2, v7}, Leny;->a(Leny;)Leny;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-static {v1, v4, v6, v12}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v13}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3, v4, v6, v12}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v8, v6, v9}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ls5z;->a(Ls5z;)Ls5z;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    new-instance v1, Lsfm;

    .line 136
    .line 137
    invoke-direct {v1, v15, v10}, Lsfm;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 138
    .line 139
    .line 140
    const v2, 0x67a815e0

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v5, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    const v24, 0x186c00

    .line 148
    .line 149
    .line 150
    const/16 v25, 0x12

    .line 151
    .line 152
    sget-object v16, Ls6n;->a:Ls6n;

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    invoke-static/range {v16 .. v25}, Lo4a;->b(Lq6n;ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object/from16 v23, v0

    .line 163
    .line 164
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v14

    .line 168
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lju8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_1
    check-cast v3, Lyjx;

    .line 174
    .line 175
    check-cast v2, Lekx;

    .line 176
    .line 177
    move-object/from16 v21, v15

    .line 178
    .line 179
    check-cast v21, Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lslv0;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Lbun;

    .line 188
    .line 189
    move-object/from16 v6, p3

    .line 190
    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    and-int/lit8 v7, v6, 0x6

    .line 198
    .line 199
    if-nez v7, :cond_5

    .line 200
    .line 201
    and-int/lit8 v7, v6, 0x8

    .line 202
    .line 203
    if-nez v7, :cond_3

    .line 204
    .line 205
    move-object v7, v1

    .line 206
    check-cast v7, Lmv10;

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object v7, v1

    .line 214
    check-cast v7, Lmv10;

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    :goto_3
    if-eqz v7, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move v10, v13

    .line 224
    :goto_4
    or-int/2addr v6, v10

    .line 225
    :cond_5
    and-int/lit8 v7, v6, 0x13

    .line 226
    .line 227
    if-eq v7, v9, :cond_6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move v5, v4

    .line 231
    :goto_5
    and-int/lit8 v7, v6, 0x1

    .line 232
    .line 233
    check-cast v1, Lmv10;

    .line 234
    .line 235
    invoke-virtual {v1, v7, v5}, Lmv10;->c0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    const v0, 0x2d2ec0ee

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0, v1, v4}, Lzh81;->b(Lyjx;Lnqd0;Lbun;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_7
    sget-object v3, Lekx;->a:Lekx;

    .line 262
    .line 263
    if-ne v2, v3, :cond_8

    .line 264
    .line 265
    const v0, 0x78ab6f19

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x2d2ed97a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lzgx;->a:Lt0y0;

    .line 278
    .line 279
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lvhx;

    .line 284
    .line 285
    invoke-static {v0, v1}, Ltb50;->a(Lvhx;Lbun;)Lg6j0;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lq5n;->e:Lb4n;

    .line 297
    .line 298
    iget-object v0, v0, Lb4n;->d:Lj4n;

    .line 299
    .line 300
    iget-wide v2, v0, Lj4n;->d:J

    .line 301
    .line 302
    new-instance v0, Lpr9;

    .line 303
    .line 304
    const/4 v5, 0x5

    .line 305
    invoke-direct {v0, v5, v2, v3}, Lpr9;-><init>(IJ)V

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x41c00000    # 24.0f

    .line 309
    .line 310
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    const/16 v28, 0x8

    .line 323
    .line 324
    const/16 v29, 0x38

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    move-object/from16 v26, v0

    .line 333
    .line 334
    move-object/from16 v27, v1

    .line 335
    .line 336
    invoke-static/range {v20 .. v29}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    const v3, 0x2d2f0eef

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lekx;->b:Lekx;

    .line 350
    .line 351
    if-ne v2, v3, :cond_9

    .line 352
    .line 353
    sget-object v2, Lwh40;->c:Lwh40;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    sget-object v2, La940;->c:La940;

    .line 357
    .line 358
    :goto_6
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    sget-object v3, Lw040;->b:Lw040;

    .line 363
    .line 364
    and-int/lit8 v3, v6, 0xe

    .line 365
    .line 366
    const/16 v5, 0x8

    .line 367
    .line 368
    or-int v27, v5, v3

    .line 369
    .line 370
    const/16 v28, 0xc

    .line 371
    .line 372
    const-wide/16 v24, 0x0

    .line 373
    .line 374
    move-object/from16 v20, v0

    .line 375
    .line 376
    move-object/from16 v26, v1

    .line 377
    .line 378
    move-object/from16 v22, v21

    .line 379
    .line 380
    move-object/from16 v21, v2

    .line 381
    .line 382
    invoke-static/range {v20 .. v28}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 390
    .line 391
    .line 392
    :goto_7
    return-object v14

    .line 393
    :pswitch_2
    move-object/from16 v16, v15

    .line 394
    .line 395
    check-cast v16, Ljava/lang/String;

    .line 396
    .line 397
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    move-object/from16 v31, v2

    .line 400
    .line 401
    check-cast v31, Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v15, p1

    .line 404
    .line 405
    check-cast v15, Liet0;

    .line 406
    .line 407
    move-object/from16 v0, p2

    .line 408
    .line 409
    check-cast v0, Lbun;

    .line 410
    .line 411
    move-object/from16 v1, p3

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    and-int/lit8 v2, v1, 0x6

    .line 420
    .line 421
    if-nez v2, :cond_d

    .line 422
    .line 423
    and-int/lit8 v2, v1, 0x8

    .line 424
    .line 425
    if-nez v2, :cond_b

    .line 426
    .line 427
    move-object v2, v0

    .line 428
    check-cast v2, Lmv10;

    .line 429
    .line 430
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    goto :goto_8

    .line 435
    :cond_b
    move-object v2, v0

    .line 436
    check-cast v2, Lmv10;

    .line 437
    .line 438
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    :goto_8
    if-eqz v2, :cond_c

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_c
    move v10, v13

    .line 446
    :goto_9
    or-int/2addr v1, v10

    .line 447
    :cond_d
    and-int/lit8 v2, v1, 0x13

    .line 448
    .line 449
    if-eq v2, v9, :cond_e

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_e
    move v5, v4

    .line 453
    :goto_a
    and-int/lit8 v2, v1, 0x1

    .line 454
    .line 455
    check-cast v0, Lmv10;

    .line 456
    .line 457
    invoke-virtual {v0, v2, v5}, Lmv10;->c0(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    new-instance v4, Lf570;

    .line 464
    .line 465
    const/4 v8, 0x6

    .line 466
    const/16 v9, 0x76

    .line 467
    .line 468
    const/4 v5, 0x3

    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-direct/range {v4 .. v9}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 472
    .line 473
    .line 474
    const-string v2, "ScheduledAutomationCreationContent"

    .line 475
    .line 476
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v19

    .line 480
    const/high16 v2, 0xe000000

    .line 481
    .line 482
    shl-int/lit8 v1, v1, 0x18

    .line 483
    .line 484
    and-int v34, v1, v2

    .line 485
    .line 486
    const v35, 0x1ff38

    .line 487
    .line 488
    .line 489
    sget-object v18, Lnz81;->a:Lfin;

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x1

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    const v33, 0xd80180

    .line 512
    .line 513
    .line 514
    move-object/from16 v32, v0

    .line 515
    .line 516
    move-object/from16 v17, v3

    .line 517
    .line 518
    move-object/from16 v23, v4

    .line 519
    .line 520
    invoke-virtual/range {v15 .. v35}, Liet0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;IIZLf570;Lo470;ZLo631;Lo7a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;III)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_f
    move-object/from16 v32, v0

    .line 525
    .line 526
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 527
    .line 528
    .line 529
    :goto_b
    return-object v14

    .line 530
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lju8;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_4
    check-cast v3, Lt5o0;

    .line 536
    .line 537
    check-cast v2, Lrvi0;

    .line 538
    .line 539
    check-cast v15, La5e0;

    .line 540
    .line 541
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Lx5a;

    .line 544
    .line 545
    move-object/from16 v1, p2

    .line 546
    .line 547
    check-cast v1, Lbun;

    .line 548
    .line 549
    move-object/from16 v6, p3

    .line 550
    .line 551
    check-cast v6, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    and-int/lit8 v7, v6, 0x6

    .line 558
    .line 559
    if-nez v7, :cond_11

    .line 560
    .line 561
    move-object v7, v1

    .line 562
    check-cast v7, Lmv10;

    .line 563
    .line 564
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_10

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_10
    move v10, v13

    .line 572
    :goto_c
    or-int/2addr v6, v10

    .line 573
    :cond_11
    and-int/lit8 v7, v6, 0x13

    .line 574
    .line 575
    if-eq v7, v9, :cond_12

    .line 576
    .line 577
    move v7, v5

    .line 578
    goto :goto_d

    .line 579
    :cond_12
    move v7, v4

    .line 580
    :goto_d
    and-int/2addr v6, v5

    .line 581
    move-object v10, v1

    .line 582
    check-cast v10, Lmv10;

    .line 583
    .line 584
    invoke-virtual {v10, v6, v7}, Lmv10;->c0(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_13

    .line 589
    .line 590
    sget-object v1, Li5o0;->a:Li5o0;

    .line 591
    .line 592
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Lwnn0;

    .line 597
    .line 598
    iget-boolean v6, v6, Lwnn0;->n:Z

    .line 599
    .line 600
    const-string v7, "ProjectSourcesContent"

    .line 601
    .line 602
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    const/16 v8, 0xd

    .line 607
    .line 608
    invoke-static {v2, v5, v4, v8}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v11, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sget-object v4, Ldi1;->c:Lmj9;

    .line 617
    .line 618
    invoke-interface {v0, v2, v4}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const/high16 v11, 0x180000

    .line 627
    .line 628
    const/16 v12, 0x38

    .line 629
    .line 630
    move-object v2, v3

    .line 631
    move v3, v6

    .line 632
    const-wide/16 v5, 0x0

    .line 633
    .line 634
    const-wide/16 v7, 0x0

    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    invoke-virtual/range {v1 .. v12}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_13
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 642
    .line 643
    .line 644
    :goto_e
    return-object v14

    .line 645
    :pswitch_5
    move-object v0, v3

    .line 646
    check-cast v0, Lipi0;

    .line 647
    .line 648
    move-object v1, v2

    .line 649
    check-cast v1, Lk4n0;

    .line 650
    .line 651
    move-object v2, v15

    .line 652
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    move-object/from16 v3, p1

    .line 655
    .line 656
    check-cast v3, Lslv0;

    .line 657
    .line 658
    move-object/from16 v3, p2

    .line 659
    .line 660
    check-cast v3, Lbun;

    .line 661
    .line 662
    move-object/from16 v6, p3

    .line 663
    .line 664
    check-cast v6, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    and-int/lit8 v8, v6, 0x11

    .line 671
    .line 672
    if-eq v8, v7, :cond_14

    .line 673
    .line 674
    move v4, v5

    .line 675
    :cond_14
    and-int/2addr v5, v6

    .line 676
    check-cast v3, Lmv10;

    .line 677
    .line 678
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_15

    .line 683
    .line 684
    const-string v4, "ProductSheetTopBar"

    .line 685
    .line 686
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const/16 v5, 0x40

    .line 691
    .line 692
    move-object/from16 v41, v4

    .line 693
    .line 694
    move-object v4, v3

    .line 695
    move-object/from16 v3, v41

    .line 696
    .line 697
    invoke-static/range {v0 .. v5}, Lmq81;->f(Lipi0;Lk4n0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_15
    move-object v4, v3

    .line 702
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 703
    .line 704
    .line 705
    :goto_f
    return-object v14

    .line 706
    :pswitch_6
    check-cast v3, Lj0n0;

    .line 707
    .line 708
    check-cast v2, Lxpl0;

    .line 709
    .line 710
    check-cast v15, Lj0n0;

    .line 711
    .line 712
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lcn70;

    .line 715
    .line 716
    move-object/from16 v0, p2

    .line 717
    .line 718
    check-cast v0, Lbun;

    .line 719
    .line 720
    move-object/from16 v1, p3

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    and-int/lit8 v6, v1, 0x11

    .line 729
    .line 730
    if-eq v6, v7, :cond_16

    .line 731
    .line 732
    move v6, v5

    .line 733
    goto :goto_10

    .line 734
    :cond_16
    move v6, v4

    .line 735
    :goto_10
    and-int/2addr v1, v5

    .line 736
    check-cast v0, Lmv10;

    .line 737
    .line 738
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_19

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-virtual {v0, v5}, Lmv10;->f(I)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    or-int/2addr v1, v5

    .line 757
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    invoke-virtual {v0, v5}, Lmv10;->f(I)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    or-int/2addr v1, v5

    .line 766
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    if-nez v1, :cond_17

    .line 771
    .line 772
    sget-object v1, Lly5;->c:Lev00;

    .line 773
    .line 774
    if-ne v5, v1, :cond_18

    .line 775
    .line 776
    :cond_17
    new-instance v5, Lxp6;

    .line 777
    .line 778
    const/16 v1, 0x16

    .line 779
    .line 780
    invoke-direct {v5, v2, v3, v15, v1}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 789
    .line 790
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const/16 v20, 0x8

    .line 797
    .line 798
    const/high16 v16, 0x41800000    # 16.0f

    .line 799
    .line 800
    const/high16 v17, 0x41800000    # 16.0f

    .line 801
    .line 802
    const/high16 v18, 0x41800000    # 16.0f

    .line 803
    .line 804
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v3, v5, v1, v0, v4}, Lrzm0;->e(Lj0n0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 813
    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_19
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 817
    .line 818
    .line 819
    :goto_11
    return-object v14

    .line 820
    :pswitch_7
    move-object/from16 v18, v3

    .line 821
    .line 822
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    check-cast v2, Lz76;

    .line 825
    .line 826
    check-cast v15, Lb86;

    .line 827
    .line 828
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Liet0;

    .line 831
    .line 832
    move-object/from16 v1, p2

    .line 833
    .line 834
    check-cast v1, Lbun;

    .line 835
    .line 836
    move-object/from16 v3, p3

    .line 837
    .line 838
    check-cast v3, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    and-int/lit8 v6, v3, 0x6

    .line 845
    .line 846
    if-nez v6, :cond_1c

    .line 847
    .line 848
    and-int/lit8 v6, v3, 0x8

    .line 849
    .line 850
    if-nez v6, :cond_1a

    .line 851
    .line 852
    move-object v6, v1

    .line 853
    check-cast v6, Lmv10;

    .line 854
    .line 855
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    goto :goto_12

    .line 860
    :cond_1a
    move-object v6, v1

    .line 861
    check-cast v6, Lmv10;

    .line 862
    .line 863
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    :goto_12
    if-eqz v6, :cond_1b

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_1b
    move v10, v13

    .line 871
    :goto_13
    or-int/2addr v3, v10

    .line 872
    :cond_1c
    and-int/lit8 v6, v3, 0x13

    .line 873
    .line 874
    if-eq v6, v9, :cond_1d

    .line 875
    .line 876
    move v6, v5

    .line 877
    goto :goto_14

    .line 878
    :cond_1d
    move v6, v4

    .line 879
    :goto_14
    and-int/lit8 v7, v3, 0x1

    .line 880
    .line 881
    check-cast v1, Lmv10;

    .line 882
    .line 883
    invoke-virtual {v1, v7, v6}, Lmv10;->c0(IZ)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_1f

    .line 888
    .line 889
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 890
    .line 891
    .line 892
    move-result-object v17

    .line 893
    iget-boolean v2, v2, Lz76;->c:Z

    .line 894
    .line 895
    if-nez v2, :cond_1e

    .line 896
    .line 897
    iget-boolean v2, v15, Lb86;->b:Z

    .line 898
    .line 899
    if-nez v2, :cond_1e

    .line 900
    .line 901
    move/from16 v30, v5

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_1e
    move/from16 v30, v4

    .line 905
    .line 906
    :goto_15
    shl-int/lit8 v2, v3, 0x15

    .line 907
    .line 908
    and-int v35, v2, v16

    .line 909
    .line 910
    const v36, 0x1bffa

    .line 911
    .line 912
    .line 913
    sget-object v16, Lvw81;->d:Lfin;

    .line 914
    .line 915
    const/16 v19, 0x0

    .line 916
    .line 917
    const/16 v20, 0x0

    .line 918
    .line 919
    const/16 v21, 0x0

    .line 920
    .line 921
    const/16 v22, 0x0

    .line 922
    .line 923
    const/16 v23, 0x0

    .line 924
    .line 925
    const/16 v24, 0x0

    .line 926
    .line 927
    const/16 v25, 0x0

    .line 928
    .line 929
    const/16 v26, 0x0

    .line 930
    .line 931
    const/16 v27, 0x0

    .line 932
    .line 933
    const/16 v28, 0x0

    .line 934
    .line 935
    const/16 v29, 0x0

    .line 936
    .line 937
    const/16 v31, 0x0

    .line 938
    .line 939
    const/16 v32, 0x0

    .line 940
    .line 941
    const/16 v34, 0x6

    .line 942
    .line 943
    move-object v15, v0

    .line 944
    move-object/from16 v33, v1

    .line 945
    .line 946
    invoke-virtual/range {v15 .. v36}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 947
    .line 948
    .line 949
    goto :goto_16

    .line 950
    :cond_1f
    move-object/from16 v33, v1

    .line 951
    .line 952
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 953
    .line 954
    .line 955
    :goto_16
    return-object v14

    .line 956
    :pswitch_8
    move-object v1, v3

    .line 957
    check-cast v1, Lt5o0;

    .line 958
    .line 959
    check-cast v2, Ln9i0;

    .line 960
    .line 961
    check-cast v15, Lrvi0;

    .line 962
    .line 963
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Lx5a;

    .line 966
    .line 967
    move-object/from16 v3, p2

    .line 968
    .line 969
    check-cast v3, Lbun;

    .line 970
    .line 971
    move-object/from16 v6, p3

    .line 972
    .line 973
    check-cast v6, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    and-int/lit8 v7, v6, 0x6

    .line 980
    .line 981
    if-nez v7, :cond_21

    .line 982
    .line 983
    move-object v7, v3

    .line 984
    check-cast v7, Lmv10;

    .line 985
    .line 986
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    if-eqz v7, :cond_20

    .line 991
    .line 992
    goto :goto_17

    .line 993
    :cond_20
    move v10, v13

    .line 994
    :goto_17
    or-int/2addr v6, v10

    .line 995
    :cond_21
    and-int/lit8 v7, v6, 0x13

    .line 996
    .line 997
    if-eq v7, v9, :cond_22

    .line 998
    .line 999
    move v7, v5

    .line 1000
    goto :goto_18

    .line 1001
    :cond_22
    move v7, v4

    .line 1002
    :goto_18
    and-int/2addr v6, v5

    .line 1003
    move-object v9, v3

    .line 1004
    check-cast v9, Lmv10;

    .line 1005
    .line 1006
    invoke-virtual {v9, v6, v7}, Lmv10;->c0(IZ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_25

    .line 1011
    .line 1012
    sget-object v3, Li5o0;->a:Li5o0;

    .line 1013
    .line 1014
    iget-boolean v6, v2, Ln9i0;->o:Z

    .line 1015
    .line 1016
    if-nez v6, :cond_24

    .line 1017
    .line 1018
    iget-object v2, v2, Ln9i0;->a:Lz571;

    .line 1019
    .line 1020
    sget-object v6, Li9i0;->c:Li9i0;

    .line 1021
    .line 1022
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_23

    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :cond_23
    move v2, v4

    .line 1030
    goto :goto_1a

    .line 1031
    :cond_24
    :goto_19
    move v2, v5

    .line 1032
    :goto_1a
    const-string v4, "OrbitRulesContent"

    .line 1033
    .line 1034
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    sget-object v5, Ldi1;->c:Lmj9;

    .line 1039
    .line 1040
    invoke-interface {v0, v11, v5}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0, v15}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const/high16 v10, 0x180000

    .line 1053
    .line 1054
    const/16 v11, 0x38

    .line 1055
    .line 1056
    const-wide/16 v4, 0x0

    .line 1057
    .line 1058
    const-wide/16 v6, 0x0

    .line 1059
    .line 1060
    const/4 v8, 0x0

    .line 1061
    move-object/from16 v41, v3

    .line 1062
    .line 1063
    move-object v3, v0

    .line 1064
    move-object/from16 v0, v41

    .line 1065
    .line 1066
    invoke-virtual/range {v0 .. v11}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_25
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 1071
    .line 1072
    .line 1073
    :goto_1b
    return-object v14

    .line 1074
    :pswitch_9
    check-cast v3, Ln6h0;

    .line 1075
    .line 1076
    check-cast v2, Landroid/text/BidiFormatter;

    .line 1077
    .line 1078
    check-cast v15, Ljava/lang/String;

    .line 1079
    .line 1080
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, Lslv0;

    .line 1083
    .line 1084
    move-object/from16 v1, p2

    .line 1085
    .line 1086
    check-cast v1, Lbun;

    .line 1087
    .line 1088
    move-object/from16 v6, p3

    .line 1089
    .line 1090
    check-cast v6, Ljava/lang/Integer;

    .line 1091
    .line 1092
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    and-int/lit8 v7, v6, 0x6

    .line 1097
    .line 1098
    if-nez v7, :cond_28

    .line 1099
    .line 1100
    and-int/lit8 v7, v6, 0x8

    .line 1101
    .line 1102
    if-nez v7, :cond_26

    .line 1103
    .line 1104
    move-object v7, v1

    .line 1105
    check-cast v7, Lmv10;

    .line 1106
    .line 1107
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    goto :goto_1c

    .line 1112
    :cond_26
    move-object v7, v1

    .line 1113
    check-cast v7, Lmv10;

    .line 1114
    .line 1115
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    :goto_1c
    if-eqz v7, :cond_27

    .line 1120
    .line 1121
    goto :goto_1d

    .line 1122
    :cond_27
    move v10, v13

    .line 1123
    :goto_1d
    or-int/2addr v6, v10

    .line 1124
    :cond_28
    and-int/lit8 v7, v6, 0x13

    .line 1125
    .line 1126
    if-eq v7, v9, :cond_29

    .line 1127
    .line 1128
    goto :goto_1e

    .line 1129
    :cond_29
    move v5, v4

    .line 1130
    :goto_1e
    and-int/lit8 v7, v6, 0x1

    .line 1131
    .line 1132
    check-cast v1, Lmv10;

    .line 1133
    .line 1134
    invoke-virtual {v1, v7, v5}, Lmv10;->c0(IZ)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_2a

    .line 1139
    .line 1140
    invoke-static {v3, v1, v4}, Lo6h0;->f(Ln6h0;Lbun;I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 1145
    .line 1146
    invoke-virtual {v2, v15, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v17

    .line 1154
    const/16 v21, 0x0

    .line 1155
    .line 1156
    const/16 v23, 0x7c

    .line 1157
    .line 1158
    const v16, 0x7f1312a2

    .line 1159
    .line 1160
    .line 1161
    const/16 v18, 0x0

    .line 1162
    .line 1163
    const/16 v19, 0x0

    .line 1164
    .line 1165
    const/16 v20, 0x0

    .line 1166
    .line 1167
    move-object/from16 v22, v1

    .line 1168
    .line 1169
    invoke-static/range {v16 .. v23}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v17

    .line 1173
    move-object/from16 v21, v22

    .line 1174
    .line 1175
    const-string v1, "OrbitPhoneRemovalDialog"

    .line 1176
    .line 1177
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v18

    .line 1181
    and-int/lit8 v22, v6, 0xe

    .line 1182
    .line 1183
    const/16 v23, 0x1e

    .line 1184
    .line 1185
    const-wide/16 v19, 0x0

    .line 1186
    .line 1187
    move-object/from16 v16, v0

    .line 1188
    .line 1189
    invoke-static/range {v16 .. v23}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :cond_2a
    move-object/from16 v21, v1

    .line 1194
    .line 1195
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_1f
    return-object v14

    .line 1199
    :pswitch_a
    check-cast v3, Lnjm0;

    .line 1200
    .line 1201
    check-cast v2, Ln19;

    .line 1202
    .line 1203
    check-cast v15, La5e0;

    .line 1204
    .line 1205
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Lslv0;

    .line 1208
    .line 1209
    move-object/from16 v0, p2

    .line 1210
    .line 1211
    check-cast v0, Lbun;

    .line 1212
    .line 1213
    move-object/from16 v1, p3

    .line 1214
    .line 1215
    check-cast v1, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    sget-object v8, Lly5;->c:Lev00;

    .line 1222
    .line 1223
    and-int/lit8 v9, v1, 0x11

    .line 1224
    .line 1225
    if-eq v9, v7, :cond_2b

    .line 1226
    .line 1227
    move v7, v5

    .line 1228
    goto :goto_20

    .line 1229
    :cond_2b
    move v7, v4

    .line 1230
    :goto_20
    and-int/2addr v1, v5

    .line 1231
    check-cast v0, Lmv10;

    .line 1232
    .line 1233
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_31

    .line 1238
    .line 1239
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, Ldmh0;

    .line 1244
    .line 1245
    iget-boolean v1, v1, Ldmh0;->c:Z

    .line 1246
    .line 1247
    if-eqz v1, :cond_30

    .line 1248
    .line 1249
    const v1, 0x2fd3a73b

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    if-nez v1, :cond_2c

    .line 1264
    .line 1265
    if-ne v5, v8, :cond_2d

    .line 1266
    .line 1267
    :cond_2c
    new-instance v22, Lm4w;

    .line 1268
    .line 1269
    const/16 v28, 0x0

    .line 1270
    .line 1271
    const/16 v29, 0x4

    .line 1272
    .line 1273
    const/16 v23, 0x0

    .line 1274
    .line 1275
    const-class v25, Lnjm0;

    .line 1276
    .line 1277
    const-string v26, "show"

    .line 1278
    .line 1279
    const-string v27, "show--gyyYBs(J)V"

    .line 1280
    .line 1281
    move-object/from16 v24, v3

    .line 1282
    .line 1283
    invoke-direct/range {v22 .. v29}, Lm4w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v5, v22

    .line 1287
    .line 1288
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_2d
    move-object/from16 v19, v5

    .line 1292
    .line 1293
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1294
    .line 1295
    const-string v1, "OrbitMemoryScreen"

    .line 1296
    .line 1297
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-static {v11, v3, v6, v12}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v20

    .line 1309
    const/16 v25, 0x0

    .line 1310
    .line 1311
    const/16 v26, 0x1c

    .line 1312
    .line 1313
    const/16 v21, 0x0

    .line 1314
    .line 1315
    const/16 v22, 0x0

    .line 1316
    .line 1317
    const/16 v23, 0x0

    .line 1318
    .line 1319
    move-object/from16 v24, v0

    .line 1320
    .line 1321
    invoke-static/range {v19 .. v26}, Lwf81;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    if-nez v1, :cond_2e

    .line 1333
    .line 1334
    if-ne v5, v8, :cond_2f

    .line 1335
    .line 1336
    :cond_2e
    new-instance v5, Lj5y;

    .line 1337
    .line 1338
    const/4 v1, 0x3

    .line 1339
    invoke-direct {v5, v2, v1}, Lj5y;-><init>(Ln19;B)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_2f
    move-object/from16 v29, v5

    .line 1346
    .line 1347
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 1348
    .line 1349
    const/16 v31, 0x0

    .line 1350
    .line 1351
    const/16 v32, 0x7e

    .line 1352
    .line 1353
    const/16 v23, 0x0

    .line 1354
    .line 1355
    const/16 v24, 0x0

    .line 1356
    .line 1357
    const/16 v25, 0x0

    .line 1358
    .line 1359
    const/16 v26, 0x0

    .line 1360
    .line 1361
    const/16 v27, 0x0

    .line 1362
    .line 1363
    const/16 v28, 0x0

    .line 1364
    .line 1365
    move-object/from16 v30, v0

    .line 1366
    .line 1367
    move-object/from16 v22, v3

    .line 1368
    .line 1369
    invoke-static/range {v22 .. v32}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_21

    .line 1376
    :cond_30
    const v1, 0x2fdb4743

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_21

    .line 1386
    :cond_31
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1387
    .line 1388
    .line 1389
    :goto_21
    return-object v14

    .line 1390
    :pswitch_b
    check-cast v3, Lws10;

    .line 1391
    .line 1392
    check-cast v2, Loj5;

    .line 1393
    .line 1394
    check-cast v15, La5e0;

    .line 1395
    .line 1396
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    check-cast v0, Lq6n;

    .line 1399
    .line 1400
    move-object/from16 v0, p2

    .line 1401
    .line 1402
    check-cast v0, Lbun;

    .line 1403
    .line 1404
    move-object/from16 v1, p3

    .line 1405
    .line 1406
    check-cast v1, Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    and-int/lit8 v6, v1, 0x11

    .line 1413
    .line 1414
    if-eq v6, v7, :cond_32

    .line 1415
    .line 1416
    move v4, v5

    .line 1417
    :cond_32
    and-int/2addr v1, v5

    .line 1418
    check-cast v0, Lmv10;

    .line 1419
    .line 1420
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_35

    .line 1425
    .line 1426
    const v1, 0x7f1310b9

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v16

    .line 1433
    const-string v1, "NextOnboardingErrorScreen"

    .line 1434
    .line 1435
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v17

    .line 1439
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, Live0;

    .line 1444
    .line 1445
    iget-boolean v1, v1, Live0;->d:Z

    .line 1446
    .line 1447
    xor-int/lit8 v19, v1, 0x1

    .line 1448
    .line 1449
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, Live0;

    .line 1454
    .line 1455
    iget-boolean v1, v1, Live0;->d:Z

    .line 1456
    .line 1457
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    or-int/2addr v4, v6

    .line 1466
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    if-nez v4, :cond_33

    .line 1471
    .line 1472
    sget-object v4, Lly5;->c:Lev00;

    .line 1473
    .line 1474
    if-ne v6, v4, :cond_34

    .line 1475
    .line 1476
    :cond_33
    new-instance v6, Lhse0;

    .line 1477
    .line 1478
    invoke-direct {v6, v3, v2, v5}, Lhse0;-><init>(Lws10;Loj5;B)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_34
    move-object/from16 v21, v6

    .line 1485
    .line 1486
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1487
    .line 1488
    const/16 v23, 0x0

    .line 1489
    .line 1490
    const/16 v24, 0x26

    .line 1491
    .line 1492
    const/16 v18, 0x0

    .line 1493
    .line 1494
    move-object/from16 v22, v0

    .line 1495
    .line 1496
    move/from16 v20, v1

    .line 1497
    .line 1498
    invoke-static/range {v16 .. v24}, Lzt81;->d(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_22

    .line 1502
    :cond_35
    move-object/from16 v22, v0

    .line 1503
    .line 1504
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 1505
    .line 1506
    .line 1507
    :goto_22
    return-object v14

    .line 1508
    :pswitch_c
    check-cast v3, Lk7e0;

    .line 1509
    .line 1510
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1511
    .line 1512
    check-cast v15, Lksv;

    .line 1513
    .line 1514
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Lslv0;

    .line 1517
    .line 1518
    move-object/from16 v1, p2

    .line 1519
    .line 1520
    check-cast v1, Lbun;

    .line 1521
    .line 1522
    move-object/from16 v6, p3

    .line 1523
    .line 1524
    check-cast v6, Ljava/lang/Integer;

    .line 1525
    .line 1526
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    and-int/lit8 v7, v6, 0x6

    .line 1531
    .line 1532
    if-nez v7, :cond_38

    .line 1533
    .line 1534
    and-int/lit8 v7, v6, 0x8

    .line 1535
    .line 1536
    if-nez v7, :cond_36

    .line 1537
    .line 1538
    move-object v7, v1

    .line 1539
    check-cast v7, Lmv10;

    .line 1540
    .line 1541
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    goto :goto_23

    .line 1546
    :cond_36
    move-object v7, v1

    .line 1547
    check-cast v7, Lmv10;

    .line 1548
    .line 1549
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    :goto_23
    if-eqz v7, :cond_37

    .line 1554
    .line 1555
    goto :goto_24

    .line 1556
    :cond_37
    move v10, v13

    .line 1557
    :goto_24
    or-int/2addr v6, v10

    .line 1558
    :cond_38
    and-int/lit8 v7, v6, 0x13

    .line 1559
    .line 1560
    if-eq v7, v9, :cond_39

    .line 1561
    .line 1562
    move v4, v5

    .line 1563
    :cond_39
    and-int/lit8 v7, v6, 0x1

    .line 1564
    .line 1565
    check-cast v1, Lmv10;

    .line 1566
    .line 1567
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    if-eqz v4, :cond_3c

    .line 1572
    .line 1573
    invoke-virtual {v3}, Lk7e0;->r()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v20

    .line 1577
    invoke-virtual {v3}, Lk7e0;->r()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    xor-int/lit8 v19, v3, 0x1

    .line 1582
    .line 1583
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    if-nez v3, :cond_3a

    .line 1592
    .line 1593
    sget-object v3, Lly5;->c:Lev00;

    .line 1594
    .line 1595
    if-ne v4, v3, :cond_3b

    .line 1596
    .line 1597
    :cond_3a
    new-instance v4, Lv98;

    .line 1598
    .line 1599
    const/16 v3, 0x11

    .line 1600
    .line 1601
    invoke-direct {v4, v2, v3}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_3b
    move-object/from16 v17, v4

    .line 1608
    .line 1609
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1610
    .line 1611
    const-string v2, "LogoutDeviceConfirmationDialog"

    .line 1612
    .line 1613
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v18

    .line 1617
    new-instance v2, Lkrn;

    .line 1618
    .line 1619
    invoke-direct {v2, v15}, Lkrn;-><init>(Lksv;)V

    .line 1620
    .line 1621
    .line 1622
    const v3, 0x3281792f

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v3, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v22

    .line 1629
    const/high16 v2, 0x6000000

    .line 1630
    .line 1631
    and-int/lit8 v3, v6, 0xe

    .line 1632
    .line 1633
    or-int v24, v2, v3

    .line 1634
    .line 1635
    const/16 v25, 0x72

    .line 1636
    .line 1637
    const/16 v21, 0x0

    .line 1638
    .line 1639
    move-object/from16 v16, v0

    .line 1640
    .line 1641
    move-object/from16 v23, v1

    .line 1642
    .line 1643
    invoke-static/range {v16 .. v25}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_25

    .line 1647
    :cond_3c
    move-object/from16 v23, v1

    .line 1648
    .line 1649
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1650
    .line 1651
    .line 1652
    :goto_25
    return-object v14

    .line 1653
    :pswitch_d
    check-cast v3, La5e0;

    .line 1654
    .line 1655
    check-cast v2, Lws10;

    .line 1656
    .line 1657
    move-object/from16 v22, v15

    .line 1658
    .line 1659
    check-cast v22, Ls4j0;

    .line 1660
    .line 1661
    move-object/from16 v0, p1

    .line 1662
    .line 1663
    check-cast v0, Lrvi0;

    .line 1664
    .line 1665
    move-object/from16 v1, p2

    .line 1666
    .line 1667
    check-cast v1, Lbun;

    .line 1668
    .line 1669
    move-object/from16 v7, p3

    .line 1670
    .line 1671
    check-cast v7, Ljava/lang/Integer;

    .line 1672
    .line 1673
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1674
    .line 1675
    .line 1676
    move-result v7

    .line 1677
    sget-object v8, Lly5;->c:Lev00;

    .line 1678
    .line 1679
    and-int/lit8 v12, v7, 0x6

    .line 1680
    .line 1681
    if-nez v12, :cond_3e

    .line 1682
    .line 1683
    move-object v12, v1

    .line 1684
    check-cast v12, Lmv10;

    .line 1685
    .line 1686
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v12

    .line 1690
    if-eqz v12, :cond_3d

    .line 1691
    .line 1692
    goto :goto_26

    .line 1693
    :cond_3d
    move v10, v13

    .line 1694
    :goto_26
    or-int/2addr v7, v10

    .line 1695
    :cond_3e
    and-int/lit8 v10, v7, 0x13

    .line 1696
    .line 1697
    if-eq v10, v9, :cond_3f

    .line 1698
    .line 1699
    move v9, v5

    .line 1700
    goto :goto_27

    .line 1701
    :cond_3f
    move v9, v4

    .line 1702
    :goto_27
    and-int/2addr v7, v5

    .line 1703
    check-cast v1, Lmv10;

    .line 1704
    .line 1705
    invoke-virtual {v1, v7, v9}, Lmv10;->c0(IZ)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v7

    .line 1709
    if-eqz v7, :cond_4d

    .line 1710
    .line 1711
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    check-cast v7, Lnl80;

    .line 1716
    .line 1717
    iget-boolean v7, v7, Lnl80;->i:Z

    .line 1718
    .line 1719
    const-string v9, "LibraryImagePreviewScreen"

    .line 1720
    .line 1721
    if-eqz v7, :cond_46

    .line 1722
    .line 1723
    const v3, -0x2c49589d

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v3, Ldi1;->f:Lmj9;

    .line 1730
    .line 1731
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1732
    .line 1733
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    invoke-static {v7, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v7

    .line 1745
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-static {v3, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    move-object v12, v6

    .line 1754
    iget-wide v6, v1, Lmv10;->T:J

    .line 1755
    .line 1756
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1757
    .line 1758
    .line 1759
    move-result v6

    .line 1760
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v7

    .line 1764
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 1769
    .line 1770
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 1774
    .line 1775
    if-eqz v10, :cond_45

    .line 1776
    .line 1777
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1778
    .line 1779
    .line 1780
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 1781
    .line 1782
    if-eqz v10, :cond_40

    .line 1783
    .line 1784
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1785
    .line 1786
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_28

    .line 1790
    :cond_40
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1791
    .line 1792
    .line 1793
    :goto_28
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 1794
    .line 1795
    invoke-static {v1, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v3, Ljxd0;->e:Ln13;

    .line 1799
    .line 1800
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    sget-object v6, Ljxd0;->g:Ljac;

    .line 1808
    .line 1809
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 1816
    .line 1817
    invoke-static {v1, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    if-nez v0, :cond_41

    .line 1829
    .line 1830
    if-ne v3, v8, :cond_42

    .line 1831
    .line 1832
    :cond_41
    new-instance v3, Logy;

    .line 1833
    .line 1834
    const/4 v0, 0x3

    .line 1835
    invoke-direct {v3, v2, v0}, Logy;-><init>(Lws10;B)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_42
    move-object/from16 v29, v3

    .line 1842
    .line 1843
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 1844
    .line 1845
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v26

    .line 1849
    const v0, 0x7f130133

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v27

    .line 1856
    const/16 v23, 0x0

    .line 1857
    .line 1858
    const/16 v24, 0x1a

    .line 1859
    .line 1860
    const/16 v28, 0x0

    .line 1861
    .line 1862
    const/16 v30, 0x0

    .line 1863
    .line 1864
    move-object/from16 v25, v1

    .line 1865
    .line 1866
    invoke-static/range {v23 .. v30}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    if-nez v0, :cond_43

    .line 1878
    .line 1879
    if-ne v3, v8, :cond_44

    .line 1880
    .line 1881
    :cond_43
    new-instance v3, Lo0r;

    .line 1882
    .line 1883
    invoke-direct {v3, v2, v13}, Lo0r;-><init>(Lws10;B)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_44
    move-object/from16 v23, v3

    .line 1890
    .line 1891
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1892
    .line 1893
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    sget-object v2, Ldi1;->b:Lmj9;

    .line 1898
    .line 1899
    sget-object v3, Ly5a;->a:Ly5a;

    .line 1900
    .line 1901
    invoke-virtual {v3, v11, v2}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v24

    .line 1909
    const/16 v29, 0x0

    .line 1910
    .line 1911
    const/16 v30, 0x1c

    .line 1912
    .line 1913
    const/16 v25, 0x0

    .line 1914
    .line 1915
    const/16 v26, 0x0

    .line 1916
    .line 1917
    const/16 v27, 0x0

    .line 1918
    .line 1919
    move-object/from16 v28, v1

    .line 1920
    .line 1921
    invoke-static/range {v23 .. v30}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_29

    .line 1931
    .line 1932
    :cond_45
    invoke-static {}, Lnq60;->v()V

    .line 1933
    .line 1934
    .line 1935
    throw v12

    .line 1936
    :cond_46
    const v0, -0x2c3c06bc

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1940
    .line 1941
    .line 1942
    sget-object v19, Lm70;->p:Lm70;

    .line 1943
    .line 1944
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    move-object/from16 v20, v0

    .line 1949
    .line 1950
    check-cast v20, Lnl80;

    .line 1951
    .line 1952
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    if-nez v0, :cond_47

    .line 1961
    .line 1962
    if-ne v3, v8, :cond_48

    .line 1963
    .line 1964
    :cond_47
    new-instance v3, Lil80;

    .line 1965
    .line 1966
    invoke-direct {v3, v2, v4}, Lil80;-><init>(Lws10;B)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_48
    move-object/from16 v21, v3

    .line 1973
    .line 1974
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1975
    .line 1976
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v23

    .line 1980
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    if-nez v0, :cond_49

    .line 1989
    .line 1990
    if-ne v3, v8, :cond_4a

    .line 1991
    .line 1992
    :cond_49
    new-instance v3, Lp0r;

    .line 1993
    .line 1994
    const/4 v0, 0x3

    .line 1995
    invoke-direct {v3, v2, v0}, Lp0r;-><init>(Lws10;B)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    :cond_4a
    move-object/from16 v29, v3

    .line 2002
    .line 2003
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 2004
    .line 2005
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    if-nez v0, :cond_4b

    .line 2014
    .line 2015
    if-ne v3, v8, :cond_4c

    .line 2016
    .line 2017
    :cond_4b
    new-instance v3, Ljl80;

    .line 2018
    .line 2019
    invoke-direct {v3, v2, v4}, Ljl80;-><init>(Lws10;B)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    :cond_4c
    move-object/from16 v31, v3

    .line 2026
    .line 2027
    check-cast v31, Lkotlin/jvm/functions/Function2;

    .line 2028
    .line 2029
    const/16 v34, 0x8

    .line 2030
    .line 2031
    const/16 v35, 0x1af8

    .line 2032
    .line 2033
    const/16 v24, 0x0

    .line 2034
    .line 2035
    const/16 v25, 0x0

    .line 2036
    .line 2037
    const-wide/16 v26, 0x0

    .line 2038
    .line 2039
    const/16 v28, 0x0

    .line 2040
    .line 2041
    const/16 v30, 0x0

    .line 2042
    .line 2043
    const/16 v32, 0x0

    .line 2044
    .line 2045
    move-object/from16 v33, v1

    .line 2046
    .line 2047
    invoke-virtual/range {v19 .. v35}, Lm70;->z(Lae90;Lkotlin/jvm/functions/Function1;Ls4j0;Lnqd0;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_29

    .line 2054
    :cond_4d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2055
    .line 2056
    .line 2057
    :goto_29
    return-object v14

    .line 2058
    :pswitch_e
    check-cast v3, Ln19;

    .line 2059
    .line 2060
    check-cast v2, Lg8t0;

    .line 2061
    .line 2062
    check-cast v15, La5e0;

    .line 2063
    .line 2064
    move-object/from16 v0, p1

    .line 2065
    .line 2066
    check-cast v0, Liet0;

    .line 2067
    .line 2068
    move-object/from16 v1, p2

    .line 2069
    .line 2070
    check-cast v1, Lbun;

    .line 2071
    .line 2072
    move-object/from16 v6, p3

    .line 2073
    .line 2074
    check-cast v6, Ljava/lang/Integer;

    .line 2075
    .line 2076
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2077
    .line 2078
    .line 2079
    move-result v6

    .line 2080
    sget-object v7, Lly5;->c:Lev00;

    .line 2081
    .line 2082
    and-int/lit8 v12, v6, 0x6

    .line 2083
    .line 2084
    if-nez v12, :cond_50

    .line 2085
    .line 2086
    and-int/lit8 v12, v6, 0x8

    .line 2087
    .line 2088
    if-nez v12, :cond_4e

    .line 2089
    .line 2090
    move-object v12, v1

    .line 2091
    check-cast v12, Lmv10;

    .line 2092
    .line 2093
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v12

    .line 2097
    goto :goto_2a

    .line 2098
    :cond_4e
    move-object v12, v1

    .line 2099
    check-cast v12, Lmv10;

    .line 2100
    .line 2101
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v12

    .line 2105
    :goto_2a
    if-eqz v12, :cond_4f

    .line 2106
    .line 2107
    move v13, v10

    .line 2108
    :cond_4f
    or-int/2addr v6, v13

    .line 2109
    :cond_50
    and-int/lit8 v12, v6, 0x13

    .line 2110
    .line 2111
    if-eq v12, v9, :cond_51

    .line 2112
    .line 2113
    move v9, v5

    .line 2114
    goto :goto_2b

    .line 2115
    :cond_51
    move v9, v4

    .line 2116
    :goto_2b
    and-int/lit8 v12, v6, 0x1

    .line 2117
    .line 2118
    check-cast v1, Lmv10;

    .line 2119
    .line 2120
    invoke-virtual {v1, v12, v9}, Lmv10;->c0(IZ)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v9

    .line 2124
    if-eqz v9, :cond_57

    .line 2125
    .line 2126
    new-instance v9, Lzx10;

    .line 2127
    .line 2128
    invoke-direct {v9, v2, v4}, Lzx10;-><init>(Lg8t0;B)V

    .line 2129
    .line 2130
    .line 2131
    const v2, 0x715b1bcc

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v2, v5, v9, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v21

    .line 2138
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    check-cast v2, Llx10;

    .line 2143
    .line 2144
    invoke-virtual {v2}, Llx10;->c()Ljava/util/List;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    move-object/from16 v23, v2

    .line 2149
    .line 2150
    check-cast v23, Ljava/util/Collection;

    .line 2151
    .line 2152
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    check-cast v2, Llx10;

    .line 2157
    .line 2158
    iget-object v2, v2, Llx10;->b:Lpdq0;

    .line 2159
    .line 2160
    if-eqz v2, :cond_52

    .line 2161
    .line 2162
    iget-object v2, v2, Lpdq0;->b:Ll1n0;

    .line 2163
    .line 2164
    :goto_2c
    move-object/from16 v24, v2

    .line 2165
    .line 2166
    goto :goto_2d

    .line 2167
    :cond_52
    sget-object v2, Ll1n0;->Standard:Ll1n0;

    .line 2168
    .line 2169
    goto :goto_2c

    .line 2170
    :goto_2d
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    if-nez v2, :cond_53

    .line 2179
    .line 2180
    if-ne v4, v7, :cond_54

    .line 2181
    .line 2182
    :cond_53
    new-instance v4, Lyv;

    .line 2183
    .line 2184
    invoke-direct {v4, v3, v10}, Lyv;-><init>(Ln19;B)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    :cond_54
    move-object/from16 v25, v4

    .line 2191
    .line 2192
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 2193
    .line 2194
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v26

    .line 2198
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v2

    .line 2202
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    if-nez v2, :cond_55

    .line 2207
    .line 2208
    if-ne v4, v7, :cond_56

    .line 2209
    .line 2210
    :cond_55
    new-instance v4, La2i;

    .line 2211
    .line 2212
    const/4 v5, 0x5

    .line 2213
    invoke-direct {v4, v3, v5}, La2i;-><init>(Ln19;B)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    :cond_56
    move-object/from16 v31, v4

    .line 2220
    .line 2221
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 2222
    .line 2223
    shl-int/lit8 v2, v6, 0x15

    .line 2224
    .line 2225
    and-int v39, v2, v16

    .line 2226
    .line 2227
    const v40, 0x1f7a0

    .line 2228
    .line 2229
    .line 2230
    sget-object v22, Lqc81;->c:Lfin;

    .line 2231
    .line 2232
    sget-object v27, Lqc81;->d:Lfin;

    .line 2233
    .line 2234
    const/16 v28, 0x0

    .line 2235
    .line 2236
    const/16 v29, 0x0

    .line 2237
    .line 2238
    const/16 v30, 0x0

    .line 2239
    .line 2240
    const/16 v32, 0x0

    .line 2241
    .line 2242
    const/16 v33, 0x0

    .line 2243
    .line 2244
    const/16 v34, 0x0

    .line 2245
    .line 2246
    const/16 v35, 0x0

    .line 2247
    .line 2248
    const/16 v36, 0x0

    .line 2249
    .line 2250
    const v38, 0x180036

    .line 2251
    .line 2252
    .line 2253
    move-object/from16 v20, v0

    .line 2254
    .line 2255
    move-object/from16 v37, v1

    .line 2256
    .line 2257
    invoke-virtual/range {v20 .. v40}, Liet0;->h(Lfin;Lkotlin/jvm/functions/Function4;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lnjm0;Lbun;III)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_2e

    .line 2261
    :cond_57
    move-object/from16 v37, v1

    .line 2262
    .line 2263
    invoke-virtual/range {v37 .. v37}, Lmv10;->f0()V

    .line 2264
    .line 2265
    .line 2266
    :goto_2e
    return-object v14

    .line 2267
    :pswitch_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2268
    .line 2269
    check-cast v2, Ltsz;

    .line 2270
    .line 2271
    check-cast v15, Lg8t0;

    .line 2272
    .line 2273
    move-object/from16 v0, p1

    .line 2274
    .line 2275
    check-cast v0, Liet0;

    .line 2276
    .line 2277
    move-object/from16 v1, p2

    .line 2278
    .line 2279
    check-cast v1, Lbun;

    .line 2280
    .line 2281
    move-object/from16 v6, p3

    .line 2282
    .line 2283
    check-cast v6, Ljava/lang/Integer;

    .line 2284
    .line 2285
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2286
    .line 2287
    .line 2288
    move-result v6

    .line 2289
    and-int/lit8 v7, v6, 0x6

    .line 2290
    .line 2291
    if-nez v7, :cond_5a

    .line 2292
    .line 2293
    and-int/lit8 v7, v6, 0x8

    .line 2294
    .line 2295
    if-nez v7, :cond_58

    .line 2296
    .line 2297
    move-object v7, v1

    .line 2298
    check-cast v7, Lmv10;

    .line 2299
    .line 2300
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v7

    .line 2304
    goto :goto_2f

    .line 2305
    :cond_58
    move-object v7, v1

    .line 2306
    check-cast v7, Lmv10;

    .line 2307
    .line 2308
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v7

    .line 2312
    :goto_2f
    if-eqz v7, :cond_59

    .line 2313
    .line 2314
    goto :goto_30

    .line 2315
    :cond_59
    move v10, v13

    .line 2316
    :goto_30
    or-int/2addr v6, v10

    .line 2317
    :cond_5a
    and-int/lit8 v7, v6, 0x13

    .line 2318
    .line 2319
    if-eq v7, v9, :cond_5b

    .line 2320
    .line 2321
    move v4, v5

    .line 2322
    :cond_5b
    and-int/lit8 v7, v6, 0x1

    .line 2323
    .line 2324
    check-cast v1, Lmv10;

    .line 2325
    .line 2326
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v4

    .line 2330
    if-eqz v4, :cond_5e

    .line 2331
    .line 2332
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v4

    .line 2336
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v7

    .line 2340
    or-int/2addr v4, v7

    .line 2341
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v7

    .line 2345
    if-nez v4, :cond_5c

    .line 2346
    .line 2347
    sget-object v4, Lly5;->c:Lev00;

    .line 2348
    .line 2349
    if-ne v7, v4, :cond_5d

    .line 2350
    .line 2351
    :cond_5c
    new-instance v7, Lsu;

    .line 2352
    .line 2353
    move/from16 v4, v17

    .line 2354
    .line 2355
    invoke-direct {v7, v3, v2, v4}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    :cond_5d
    move-object/from16 v19, v7

    .line 2362
    .line 2363
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2364
    .line 2365
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v20

    .line 2369
    new-instance v2, Lfk0;

    .line 2370
    .line 2371
    invoke-direct {v2, v15, v13}, Lfk0;-><init>(Lg8t0;B)V

    .line 2372
    .line 2373
    .line 2374
    const v3, 0x1a241000

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v3, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v33

    .line 2381
    shl-int/lit8 v2, v6, 0xf

    .line 2382
    .line 2383
    const/high16 v3, 0x70000

    .line 2384
    .line 2385
    and-int/2addr v2, v3

    .line 2386
    const/16 v3, 0x6000

    .line 2387
    .line 2388
    or-int v36, v3, v2

    .line 2389
    .line 2390
    const/16 v37, 0x3ffe

    .line 2391
    .line 2392
    const/16 v21, 0x0

    .line 2393
    .line 2394
    const/16 v22, 0x0

    .line 2395
    .line 2396
    const/16 v23, 0x0

    .line 2397
    .line 2398
    const/16 v24, 0x0

    .line 2399
    .line 2400
    const/16 v25, 0x0

    .line 2401
    .line 2402
    const/16 v26, 0x0

    .line 2403
    .line 2404
    const/16 v27, 0x0

    .line 2405
    .line 2406
    const/16 v28, 0x0

    .line 2407
    .line 2408
    const/16 v29, 0x0

    .line 2409
    .line 2410
    const/16 v30, 0x0

    .line 2411
    .line 2412
    const/16 v31, 0x0

    .line 2413
    .line 2414
    const/16 v32, 0x0

    .line 2415
    .line 2416
    const/16 v35, 0x0

    .line 2417
    .line 2418
    move-object/from16 v18, v0

    .line 2419
    .line 2420
    move-object/from16 v34, v1

    .line 2421
    .line 2422
    invoke-virtual/range {v18 .. v37}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_31

    .line 2426
    :cond_5e
    move-object/from16 v34, v1

    .line 2427
    .line 2428
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 2429
    .line 2430
    .line 2431
    :goto_31
    return-object v14

    .line 2432
    :pswitch_10
    check-cast v3, Lijt;

    .line 2433
    .line 2434
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2435
    .line 2436
    check-cast v15, Lg8t0;

    .line 2437
    .line 2438
    move-object/from16 v0, p1

    .line 2439
    .line 2440
    check-cast v0, Liet0;

    .line 2441
    .line 2442
    move-object/from16 v1, p2

    .line 2443
    .line 2444
    check-cast v1, Lbun;

    .line 2445
    .line 2446
    move-object/from16 v6, p3

    .line 2447
    .line 2448
    check-cast v6, Ljava/lang/Integer;

    .line 2449
    .line 2450
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2451
    .line 2452
    .line 2453
    move-result v6

    .line 2454
    and-int/lit8 v7, v6, 0x6

    .line 2455
    .line 2456
    if-nez v7, :cond_61

    .line 2457
    .line 2458
    and-int/lit8 v7, v6, 0x8

    .line 2459
    .line 2460
    if-nez v7, :cond_5f

    .line 2461
    .line 2462
    move-object v7, v1

    .line 2463
    check-cast v7, Lmv10;

    .line 2464
    .line 2465
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v7

    .line 2469
    goto :goto_32

    .line 2470
    :cond_5f
    move-object v7, v1

    .line 2471
    check-cast v7, Lmv10;

    .line 2472
    .line 2473
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v7

    .line 2477
    :goto_32
    if-eqz v7, :cond_60

    .line 2478
    .line 2479
    goto :goto_33

    .line 2480
    :cond_60
    move v10, v13

    .line 2481
    :goto_33
    or-int/2addr v6, v10

    .line 2482
    :cond_61
    and-int/lit8 v7, v6, 0x13

    .line 2483
    .line 2484
    if-eq v7, v9, :cond_62

    .line 2485
    .line 2486
    move v4, v5

    .line 2487
    :cond_62
    and-int/lit8 v7, v6, 0x1

    .line 2488
    .line 2489
    check-cast v1, Lmv10;

    .line 2490
    .line 2491
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v4

    .line 2495
    if-eqz v4, :cond_65

    .line 2496
    .line 2497
    iget-boolean v4, v3, Lijt;->j:Z

    .line 2498
    .line 2499
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v17

    .line 2503
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v4

    .line 2507
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v7

    .line 2511
    if-nez v4, :cond_63

    .line 2512
    .line 2513
    sget-object v4, Lly5;->c:Lev00;

    .line 2514
    .line 2515
    if-ne v7, v4, :cond_64

    .line 2516
    .line 2517
    :cond_63
    new-instance v7, Lfn7;

    .line 2518
    .line 2519
    const/16 v4, 0xb

    .line 2520
    .line 2521
    invoke-direct {v7, v2, v4}, Lfn7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    :cond_64
    move-object/from16 v18, v7

    .line 2528
    .line 2529
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 2530
    .line 2531
    new-instance v2, Lfk0;

    .line 2532
    .line 2533
    invoke-direct {v2, v15, v5}, Lfk0;-><init>(Lg8t0;B)V

    .line 2534
    .line 2535
    .line 2536
    const v4, 0x12962a21

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v4, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v19

    .line 2543
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v20

    .line 2547
    iget-boolean v2, v3, Lijt;->k:Z

    .line 2548
    .line 2549
    shl-int/lit8 v3, v6, 0x9

    .line 2550
    .line 2551
    and-int/lit16 v3, v3, 0x1c00

    .line 2552
    .line 2553
    const/16 v33, 0x1df8

    .line 2554
    .line 2555
    const/16 v21, 0x0

    .line 2556
    .line 2557
    const/16 v22, 0x0

    .line 2558
    .line 2559
    const/16 v23, 0x0

    .line 2560
    .line 2561
    const/16 v24, 0x0

    .line 2562
    .line 2563
    const/16 v25, 0x0

    .line 2564
    .line 2565
    const/16 v27, 0x0

    .line 2566
    .line 2567
    const/16 v28, 0x0

    .line 2568
    .line 2569
    const/16 v29, 0x0

    .line 2570
    .line 2571
    const/16 v31, 0x180

    .line 2572
    .line 2573
    move-object/from16 v16, v0

    .line 2574
    .line 2575
    move-object/from16 v30, v1

    .line 2576
    .line 2577
    move/from16 v26, v2

    .line 2578
    .line 2579
    move/from16 v32, v3

    .line 2580
    .line 2581
    invoke-virtual/range {v16 .. v33}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 2582
    .line 2583
    .line 2584
    goto :goto_34

    .line 2585
    :cond_65
    move-object/from16 v30, v1

    .line 2586
    .line 2587
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 2588
    .line 2589
    .line 2590
    :goto_34
    return-object v14

    .line 2591
    :pswitch_11
    check-cast v3, Luv9;

    .line 2592
    .line 2593
    check-cast v2, Lxvu;

    .line 2594
    .line 2595
    check-cast v15, La5e0;

    .line 2596
    .line 2597
    move-object/from16 v0, p1

    .line 2598
    .line 2599
    check-cast v0, Lslv0;

    .line 2600
    .line 2601
    move-object/from16 v1, p2

    .line 2602
    .line 2603
    check-cast v1, Lbun;

    .line 2604
    .line 2605
    move-object/from16 v6, p3

    .line 2606
    .line 2607
    check-cast v6, Ljava/lang/Integer;

    .line 2608
    .line 2609
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2610
    .line 2611
    .line 2612
    move-result v6

    .line 2613
    and-int/lit8 v11, v6, 0x6

    .line 2614
    .line 2615
    if-nez v11, :cond_68

    .line 2616
    .line 2617
    and-int/lit8 v11, v6, 0x8

    .line 2618
    .line 2619
    if-nez v11, :cond_66

    .line 2620
    .line 2621
    move-object v11, v1

    .line 2622
    check-cast v11, Lmv10;

    .line 2623
    .line 2624
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v11

    .line 2628
    goto :goto_35

    .line 2629
    :cond_66
    move-object v11, v1

    .line 2630
    check-cast v11, Lmv10;

    .line 2631
    .line 2632
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v11

    .line 2636
    :goto_35
    if-eqz v11, :cond_67

    .line 2637
    .line 2638
    goto :goto_36

    .line 2639
    :cond_67
    move v10, v13

    .line 2640
    :goto_36
    or-int/2addr v6, v10

    .line 2641
    :cond_68
    and-int/lit8 v10, v6, 0x13

    .line 2642
    .line 2643
    if-eq v10, v9, :cond_69

    .line 2644
    .line 2645
    move v9, v5

    .line 2646
    goto :goto_37

    .line 2647
    :cond_69
    move v9, v4

    .line 2648
    :goto_37
    and-int/lit8 v10, v6, 0x1

    .line 2649
    .line 2650
    check-cast v1, Lmv10;

    .line 2651
    .line 2652
    invoke-virtual {v1, v10, v9}, Lmv10;->c0(IZ)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v9

    .line 2656
    if-eqz v9, :cond_6d

    .line 2657
    .line 2658
    iget-object v3, v3, Luv9;->c:Ljava/lang/String;

    .line 2659
    .line 2660
    if-nez v3, :cond_6a

    .line 2661
    .line 2662
    const v3, -0x3461eda1    # -2.0718782E7f

    .line 2663
    .line 2664
    .line 2665
    const v9, 0x7f130aab

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v1, v3, v9, v1, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v3

    .line 2672
    :goto_38
    move-object/from16 v17, v3

    .line 2673
    .line 2674
    goto :goto_39

    .line 2675
    :cond_6a
    const v9, -0x3461f561    # -2.0714814E7f

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 2682
    .line 2683
    .line 2684
    goto :goto_38

    .line 2685
    :goto_39
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 2686
    .line 2687
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v4

    .line 2691
    const/16 v22, 0x0

    .line 2692
    .line 2693
    const/16 v23, 0xe

    .line 2694
    .line 2695
    const/high16 v19, 0x40800000    # 4.0f

    .line 2696
    .line 2697
    const/16 v20, 0x0

    .line 2698
    .line 2699
    const/16 v21, 0x0

    .line 2700
    .line 2701
    move-object/from16 v18, v3

    .line 2702
    .line 2703
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    const/4 v8, 0x0

    .line 2708
    const/high16 v9, 0x40800000    # 4.0f

    .line 2709
    .line 2710
    invoke-static {v3, v8, v9, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v5

    .line 2718
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v8

    .line 2722
    if-nez v5, :cond_6b

    .line 2723
    .line 2724
    sget-object v5, Lly5;->c:Lev00;

    .line 2725
    .line 2726
    if-ne v8, v5, :cond_6c

    .line 2727
    .line 2728
    :cond_6b
    new-instance v8, Lua;

    .line 2729
    .line 2730
    invoke-direct {v8, v2, v15, v7}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    :cond_6c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2737
    .line 2738
    invoke-static {v3, v8}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v18

    .line 2746
    and-int/lit8 v23, v6, 0xe

    .line 2747
    .line 2748
    const/16 v24, 0x1c

    .line 2749
    .line 2750
    const-wide/16 v19, 0x0

    .line 2751
    .line 2752
    const/16 v21, 0x0

    .line 2753
    .line 2754
    move-object/from16 v16, v0

    .line 2755
    .line 2756
    move-object/from16 v22, v1

    .line 2757
    .line 2758
    invoke-static/range {v16 .. v24}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2759
    .line 2760
    .line 2761
    goto :goto_3a

    .line 2762
    :cond_6d
    move-object/from16 v22, v1

    .line 2763
    .line 2764
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 2765
    .line 2766
    .line 2767
    :goto_3a
    return-object v14

    .line 2768
    :pswitch_12
    check-cast v3, Lw2z0;

    .line 2769
    .line 2770
    check-cast v2, Lc1z0;

    .line 2771
    .line 2772
    check-cast v15, Ljava/lang/String;

    .line 2773
    .line 2774
    move-object/from16 v0, p1

    .line 2775
    .line 2776
    check-cast v0, Lnqd0;

    .line 2777
    .line 2778
    move-object/from16 v1, p2

    .line 2779
    .line 2780
    check-cast v1, Lbun;

    .line 2781
    .line 2782
    move-object/from16 v6, p3

    .line 2783
    .line 2784
    check-cast v6, Ljava/lang/Integer;

    .line 2785
    .line 2786
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2787
    .line 2788
    .line 2789
    move-result v6

    .line 2790
    and-int/lit8 v7, v6, 0x6

    .line 2791
    .line 2792
    if-nez v7, :cond_6f

    .line 2793
    .line 2794
    move-object v7, v1

    .line 2795
    check-cast v7, Lmv10;

    .line 2796
    .line 2797
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v7

    .line 2801
    if-eqz v7, :cond_6e

    .line 2802
    .line 2803
    goto :goto_3b

    .line 2804
    :cond_6e
    move v10, v13

    .line 2805
    :goto_3b
    or-int/2addr v6, v10

    .line 2806
    :cond_6f
    and-int/lit8 v7, v6, 0x13

    .line 2807
    .line 2808
    if-eq v7, v9, :cond_70

    .line 2809
    .line 2810
    move v7, v5

    .line 2811
    goto :goto_3c

    .line 2812
    :cond_70
    move v7, v4

    .line 2813
    :goto_3c
    and-int/2addr v6, v5

    .line 2814
    check-cast v1, Lmv10;

    .line 2815
    .line 2816
    invoke-virtual {v1, v6, v7}, Lmv10;->c0(IZ)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v6

    .line 2820
    if-eqz v6, :cond_71

    .line 2821
    .line 2822
    sget-object v6, Ln0z0;->a:Lsox;

    .line 2823
    .line 2824
    invoke-virtual {v6, v3}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v3

    .line 2828
    new-instance v6, Lnu8;

    .line 2829
    .line 2830
    invoke-direct {v6, v2, v0, v15, v4}, Lnu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2831
    .line 2832
    .line 2833
    const v0, -0x1e455635

    .line 2834
    .line 2835
    .line 2836
    invoke-static {v0, v5, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    const/16 v2, 0x38

    .line 2841
    .line 2842
    invoke-static {v3, v0, v1, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_3d

    .line 2846
    :cond_71
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2847
    .line 2848
    .line 2849
    :goto_3d
    return-object v14

    .line 2850
    nop

    .line 2851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Low;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Low;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Low;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Low;->a:B

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    const/high16 v2, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const-string v7, "<anonymous>"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    sget-object v11, La011;->a:La011;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    if-eq v2, v9, :cond_0

    .line 41
    .line 42
    move v8, v10

    .line 43
    :cond_0
    and-int/2addr v1, v10

    .line 44
    check-cast v0, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v11

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lbun;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit8 v2, v1, 0x3

    .line 70
    .line 71
    if-eq v2, v9, :cond_2

    .line 72
    .line 73
    move v8, v10

    .line 74
    :cond_2
    and-int/2addr v1, v10

    .line 75
    check-cast v0, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v12, Lkzd0;->c:Lkzd0;

    .line 84
    .line 85
    sget v1, Lbbv0;->a:F

    .line 86
    .line 87
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/16 v20, 0x186

    .line 92
    .line 93
    const/16 v21, 0x38

    .line 94
    .line 95
    const/high16 v13, 0x41c00000    # 24.0f

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object/from16 v19, v0

    .line 109
    .line 110
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v11

    .line 114
    :pswitch_1
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lbun;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v2, v1, 0x3

    .line 127
    .line 128
    if-eq v2, v9, :cond_4

    .line 129
    .line 130
    move v2, v10

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v2, v8

    .line 133
    :goto_2
    and-int/2addr v1, v10

    .line 134
    check-cast v0, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v2, Lbbv0;->a:F

    .line 147
    .line 148
    const/high16 v2, 0x42800000    # 64.0f

    .line 149
    .line 150
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v4, Lq1r0;->a:Lo1r0;

    .line 155
    .line 156
    invoke-static {v2, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 165
    .line 166
    iget-wide v12, v4, Lz3n;->c:J

    .line 167
    .line 168
    sget-object v4, Ly0a0;->p:Lnuo0;

    .line 169
    .line 170
    invoke-static {v2, v12, v13, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Ldi1;->f:Lmj9;

    .line 179
    .line 180
    invoke-static {v2, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-wide v8, v0, Lmv10;->T:J

    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 204
    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 211
    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 222
    .line 223
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Ljxd0;->e:Ln13;

    .line 227
    .line 228
    invoke-static {v0, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Ljxd0;->g:Ljac;

    .line 236
    .line 237
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v12, Lt840;->c:Lt840;

    .line 249
    .line 250
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 255
    .line 256
    iget-wide v1, v1, Lx4n;->c:J

    .line 257
    .line 258
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const/16 v20, 0x186

    .line 263
    .line 264
    const/16 v21, 0x18

    .line 265
    .line 266
    const/high16 v13, 0x42200000    # 40.0f

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    move-wide/from16 v17, v1

    .line 274
    .line 275
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 283
    .line 284
    .line 285
    throw v5

    .line 286
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 287
    .line 288
    .line 289
    :goto_4
    return-object v11

    .line 290
    :pswitch_2
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lbun;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    and-int/lit8 v2, v1, 0x3

    .line 303
    .line 304
    if-eq v2, v9, :cond_8

    .line 305
    .line 306
    move v8, v10

    .line 307
    :cond_8
    and-int/2addr v1, v10

    .line 308
    check-cast v0, Lmv10;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    sget-object v12, Le840;->c:Le840;

    .line 317
    .line 318
    sget v1, Lbbv0;->a:F

    .line 319
    .line 320
    const v1, 0x7f131343

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 336
    .line 337
    iget-wide v1, v1, Lx4n;->e:J

    .line 338
    .line 339
    const/16 v20, 0x6

    .line 340
    .line 341
    const/16 v21, 0x18

    .line 342
    .line 343
    const/high16 v13, 0x41400000    # 12.0f

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move-object/from16 v19, v0

    .line 348
    .line 349
    move-wide/from16 v17, v1

    .line 350
    .line 351
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    move-object/from16 v19, v0

    .line 356
    .line 357
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 358
    .line 359
    .line 360
    :goto_5
    return-object v11

    .line 361
    :pswitch_3
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lbun;

    .line 364
    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    and-int/lit8 v2, v1, 0x3

    .line 374
    .line 375
    if-eq v2, v9, :cond_a

    .line 376
    .line 377
    move v8, v10

    .line 378
    :cond_a
    and-int/2addr v1, v10

    .line 379
    check-cast v0, Lmv10;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    sget-object v12, Llb40;->c:Llb40;

    .line 388
    .line 389
    sget v1, Lbbv0;->a:F

    .line 390
    .line 391
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 396
    .line 397
    iget-wide v1, v1, Lp5n;->c:J

    .line 398
    .line 399
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    const/16 v20, 0x186

    .line 404
    .line 405
    const/16 v21, 0x18

    .line 406
    .line 407
    const/high16 v13, 0x41c00000    # 24.0f

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    move-object/from16 v19, v0

    .line 413
    .line 414
    move-wide/from16 v17, v1

    .line 415
    .line 416
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    move-object/from16 v19, v0

    .line 421
    .line 422
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 423
    .line 424
    .line 425
    :goto_6
    return-object v11

    .line 426
    :pswitch_4
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Lbun;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    and-int/lit8 v12, v1, 0x3

    .line 439
    .line 440
    if-eq v12, v9, :cond_c

    .line 441
    .line 442
    move v9, v10

    .line 443
    goto :goto_7

    .line 444
    :cond_c
    move v9, v8

    .line 445
    :goto_7
    and-int/2addr v1, v10

    .line 446
    check-cast v0, Lmv10;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_f

    .line 453
    .line 454
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v2, Ldi1;->f:Lmj9;

    .line 471
    .line 472
    invoke-static {v2, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-wide v8, v0, Lmv10;->T:J

    .line 477
    .line 478
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 496
    .line 497
    if-eqz v9, :cond_e

    .line 498
    .line 499
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 500
    .line 501
    .line 502
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 503
    .line 504
    if-eqz v5, :cond_d

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 511
    .line 512
    .line 513
    :goto_8
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 514
    .line 515
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    sget-object v2, Ljxd0;->e:Ln13;

    .line 519
    .line 520
    invoke-static {v0, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v3, Ljxd0;->g:Ljac;

    .line 528
    .line 529
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 533
    .line 534
    .line 535
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 536
    .line 537
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    const v1, 0x7f13117e

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 552
    .line 553
    iget-wide v1, v1, Lp5n;->c:J

    .line 554
    .line 555
    sget-object v14, Lon01;->a:Ltn01;

    .line 556
    .line 557
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    const/16 v30, 0x3ef2

    .line 564
    .line 565
    const/4 v15, 0x3

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const/16 v28, 0x0

    .line 585
    .line 586
    move-object/from16 v27, v0

    .line 587
    .line 588
    move-wide/from16 v20, v1

    .line 589
    .line 590
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 598
    .line 599
    .line 600
    throw v5

    .line 601
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 602
    .line 603
    .line 604
    :goto_9
    return-object v11

    .line 605
    :pswitch_5
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Lbun;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    and-int/lit8 v2, v1, 0x3

    .line 618
    .line 619
    if-eq v2, v9, :cond_10

    .line 620
    .line 621
    move v8, v10

    .line 622
    :cond_10
    and-int/2addr v1, v10

    .line 623
    check-cast v0, Lmv10;

    .line 624
    .line 625
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_11

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 633
    .line 634
    .line 635
    :goto_a
    return-object v11

    .line 636
    :pswitch_6
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lbun;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    and-int/lit8 v2, v1, 0x3

    .line 649
    .line 650
    if-eq v2, v9, :cond_12

    .line 651
    .line 652
    move v8, v10

    .line 653
    :cond_12
    and-int/2addr v1, v10

    .line 654
    check-cast v0, Lmv10;

    .line 655
    .line 656
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_13

    .line 661
    .line 662
    sget-object v12, Ly540;->c:Ly540;

    .line 663
    .line 664
    sget v1, Lbbv0;->a:F

    .line 665
    .line 666
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    const/16 v20, 0x186

    .line 671
    .line 672
    const/16 v21, 0x38

    .line 673
    .line 674
    const/high16 v13, 0x41c00000    # 24.0f

    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const-wide/16 v17, 0x0

    .line 680
    .line 681
    move-object/from16 v19, v0

    .line 682
    .line 683
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_13
    move-object/from16 v19, v0

    .line 688
    .line 689
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 690
    .line 691
    .line 692
    :goto_b
    return-object v11

    .line 693
    :pswitch_7
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lbun;

    .line 696
    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    and-int/lit8 v2, v1, 0x3

    .line 706
    .line 707
    if-eq v2, v9, :cond_14

    .line 708
    .line 709
    move v2, v10

    .line 710
    goto :goto_c

    .line 711
    :cond_14
    move v2, v8

    .line 712
    :goto_c
    and-int/2addr v1, v10

    .line 713
    check-cast v0, Lmv10;

    .line 714
    .line 715
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_15

    .line 720
    .line 721
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1, v0, v8}, Lql71;->a(Lnqd0;Lbun;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_15
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 730
    .line 731
    .line 732
    :goto_d
    return-object v11

    .line 733
    :pswitch_8
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lbun;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    and-int/lit8 v2, v1, 0x3

    .line 746
    .line 747
    if-eq v2, v9, :cond_16

    .line 748
    .line 749
    move v2, v10

    .line 750
    goto :goto_e

    .line 751
    :cond_16
    move v2, v8

    .line 752
    :goto_e
    and-int/2addr v1, v10

    .line 753
    check-cast v0, Lmv10;

    .line 754
    .line 755
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_17

    .line 760
    .line 761
    const v1, 0x7f1300f4

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v8, v9, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_17
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 777
    .line 778
    .line 779
    :goto_f
    return-object v11

    .line 780
    :pswitch_9
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Lbun;

    .line 783
    .line 784
    move-object/from16 v1, p2

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    and-int/lit8 v2, v1, 0x3

    .line 793
    .line 794
    if-eq v2, v9, :cond_18

    .line 795
    .line 796
    move v8, v10

    .line 797
    :cond_18
    and-int/2addr v1, v10

    .line 798
    check-cast v0, Lmv10;

    .line 799
    .line 800
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_19

    .line 805
    .line 806
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    sget-object v14, Lon01;->h:Ltn01;

    .line 811
    .line 812
    const/16 v28, 0x0

    .line 813
    .line 814
    const/16 v29, 0x3ffa

    .line 815
    .line 816
    const v12, 0x7f130185

    .line 817
    .line 818
    .line 819
    const/4 v15, 0x0

    .line 820
    const/16 v16, 0x0

    .line 821
    .line 822
    const/16 v17, 0x0

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const-wide/16 v20, 0x0

    .line 829
    .line 830
    const/16 v22, 0x0

    .line 831
    .line 832
    const/16 v23, 0x0

    .line 833
    .line 834
    const/16 v24, 0x0

    .line 835
    .line 836
    const/16 v25, 0x0

    .line 837
    .line 838
    const/16 v27, 0x0

    .line 839
    .line 840
    move-object/from16 v26, v0

    .line 841
    .line 842
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 843
    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_19
    move-object/from16 v26, v0

    .line 847
    .line 848
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 849
    .line 850
    .line 851
    :goto_10
    return-object v11

    .line 852
    :pswitch_a
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Lbun;

    .line 855
    .line 856
    move-object/from16 v1, p2

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    and-int/lit8 v2, v1, 0x3

    .line 865
    .line 866
    if-eq v2, v9, :cond_1a

    .line 867
    .line 868
    move v8, v10

    .line 869
    :cond_1a
    and-int/2addr v1, v10

    .line 870
    check-cast v0, Lmv10;

    .line 871
    .line 872
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_1b

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_1b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 880
    .line 881
    .line 882
    :goto_11
    return-object v11

    .line 883
    :pswitch_b
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Lbun;

    .line 886
    .line 887
    move-object/from16 v1, p2

    .line 888
    .line 889
    check-cast v1, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    and-int/lit8 v2, v1, 0x3

    .line 896
    .line 897
    if-eq v2, v9, :cond_1c

    .line 898
    .line 899
    move v2, v10

    .line 900
    goto :goto_12

    .line 901
    :cond_1c
    move v2, v8

    .line 902
    :goto_12
    and-int/2addr v1, v10

    .line 903
    check-cast v0, Lmv10;

    .line 904
    .line 905
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_1d

    .line 910
    .line 911
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const v3, 0x3faaaaab

    .line 920
    .line 921
    .line 922
    invoke-static {v3, v2, v8}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    const/16 v20, 0x36

    .line 927
    .line 928
    const/16 v21, 0x1e

    .line 929
    .line 930
    const/4 v13, 0x1

    .line 931
    const-wide/16 v14, 0x0

    .line 932
    .line 933
    const/16 v16, 0x0

    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    move-object/from16 v19, v0

    .line 940
    .line 941
    invoke-static/range {v12 .. v21}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    move-object/from16 v2, v19

    .line 946
    .line 947
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0, v2, v8}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 952
    .line 953
    .line 954
    goto :goto_13

    .line 955
    :cond_1d
    move-object v2, v0

    .line 956
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 957
    .line 958
    .line 959
    :goto_13
    return-object v11

    .line 960
    :pswitch_c
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Lbun;

    .line 963
    .line 964
    move-object/from16 v2, p2

    .line 965
    .line 966
    check-cast v2, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    and-int/lit8 v3, v2, 0x3

    .line 973
    .line 974
    if-eq v3, v9, :cond_1e

    .line 975
    .line 976
    move v8, v10

    .line 977
    :cond_1e
    and-int/2addr v2, v10

    .line 978
    check-cast v0, Lmv10;

    .line 979
    .line 980
    invoke-virtual {v0, v2, v8}, Lmv10;->c0(IZ)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_21

    .line 985
    .line 986
    invoke-static {v0}, Ldve;->c0(Lbun;)Lyn50;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    if-nez v3, :cond_1f

    .line 1003
    .line 1004
    sget-object v3, Lly5;->c:Lev00;

    .line 1005
    .line 1006
    if-ne v4, v3, :cond_20

    .line 1007
    .line 1008
    :cond_1f
    new-instance v4, Lm0;

    .line 1009
    .line 1010
    invoke-direct {v4, v2, v1}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_20
    move-object/from16 v21, v4

    .line 1017
    .line 1018
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1019
    .line 1020
    const/16 v23, 0x0

    .line 1021
    .line 1022
    const/16 v24, 0x1ff

    .line 1023
    .line 1024
    const/4 v13, 0x0

    .line 1025
    const/4 v14, 0x0

    .line 1026
    const/4 v15, 0x0

    .line 1027
    const/16 v16, 0x0

    .line 1028
    .line 1029
    const/16 v17, 0x0

    .line 1030
    .line 1031
    const/16 v18, 0x0

    .line 1032
    .line 1033
    const/16 v19, 0x0

    .line 1034
    .line 1035
    const/16 v20, 0x0

    .line 1036
    .line 1037
    move-object/from16 v22, v0

    .line 1038
    .line 1039
    invoke-static/range {v12 .. v24}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_21
    move-object/from16 v22, v0

    .line 1044
    .line 1045
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 1046
    .line 1047
    .line 1048
    :goto_14
    return-object v11

    .line 1049
    :pswitch_d
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Lbun;

    .line 1052
    .line 1053
    move-object/from16 v1, p2

    .line 1054
    .line 1055
    check-cast v1, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    and-int/lit8 v2, v1, 0x3

    .line 1062
    .line 1063
    if-eq v2, v9, :cond_22

    .line 1064
    .line 1065
    move v8, v10

    .line 1066
    :cond_22
    and-int/2addr v1, v10

    .line 1067
    check-cast v0, Lmv10;

    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_23

    .line 1074
    .line 1075
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 1076
    .line 1077
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const/16 v20, 0x36

    .line 1082
    .line 1083
    const/16 v21, 0x1e

    .line 1084
    .line 1085
    const/4 v13, 0x1

    .line 1086
    const-wide/16 v14, 0x0

    .line 1087
    .line 1088
    const/16 v16, 0x0

    .line 1089
    .line 1090
    const/16 v17, 0x0

    .line 1091
    .line 1092
    const/16 v18, 0x0

    .line 1093
    .line 1094
    move-object/from16 v19, v0

    .line 1095
    .line 1096
    invoke-static/range {v12 .. v21}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v13

    .line 1104
    sget-object v14, Lon01;->a:Ltn01;

    .line 1105
    .line 1106
    const/16 v29, 0x0

    .line 1107
    .line 1108
    const/16 v30, 0x3ff8

    .line 1109
    .line 1110
    const-string v12, "loading action"

    .line 1111
    .line 1112
    const/4 v15, 0x0

    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    move-object/from16 v27, v19

    .line 1116
    .line 1117
    const/16 v19, 0x0

    .line 1118
    .line 1119
    const-wide/16 v20, 0x0

    .line 1120
    .line 1121
    const/16 v22, 0x0

    .line 1122
    .line 1123
    const/16 v23, 0x0

    .line 1124
    .line 1125
    const/16 v24, 0x0

    .line 1126
    .line 1127
    const/16 v25, 0x0

    .line 1128
    .line 1129
    const/16 v26, 0x0

    .line 1130
    .line 1131
    const/16 v28, 0x6

    .line 1132
    .line 1133
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :cond_23
    move-object/from16 v19, v0

    .line 1138
    .line 1139
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1140
    .line 1141
    .line 1142
    :goto_15
    return-object v11

    .line 1143
    :pswitch_e
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, Lbun;

    .line 1146
    .line 1147
    move-object/from16 v1, p2

    .line 1148
    .line 1149
    check-cast v1, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    and-int/lit8 v2, v1, 0x3

    .line 1156
    .line 1157
    if-eq v2, v9, :cond_24

    .line 1158
    .line 1159
    move v8, v10

    .line 1160
    :cond_24
    and-int/2addr v1, v10

    .line 1161
    check-cast v0, Lmv10;

    .line 1162
    .line 1163
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_25

    .line 1168
    .line 1169
    sget-object v12, Lh940;->c:Lh940;

    .line 1170
    .line 1171
    sget v1, Lbbv0;->a:F

    .line 1172
    .line 1173
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iget-object v1, v1, Lq5n;->m:Lc5n;

    .line 1178
    .line 1179
    iget-object v1, v1, Lc5n;->c:Ll5n;

    .line 1180
    .line 1181
    iget-wide v1, v1, Ll5n;->c:J

    .line 1182
    .line 1183
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v15

    .line 1195
    const/16 v20, 0xd86

    .line 1196
    .line 1197
    const/16 v21, 0x10

    .line 1198
    .line 1199
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1200
    .line 1201
    const/4 v14, 0x0

    .line 1202
    const/16 v16, 0x0

    .line 1203
    .line 1204
    move-object/from16 v19, v0

    .line 1205
    .line 1206
    move-wide/from16 v17, v1

    .line 1207
    .line 1208
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :cond_25
    move-object/from16 v19, v0

    .line 1213
    .line 1214
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1215
    .line 1216
    .line 1217
    :goto_16
    return-object v11

    .line 1218
    :pswitch_f
    move-object/from16 v0, p1

    .line 1219
    .line 1220
    check-cast v0, Lbun;

    .line 1221
    .line 1222
    move-object/from16 v1, p2

    .line 1223
    .line 1224
    check-cast v1, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    and-int/lit8 v2, v1, 0x3

    .line 1231
    .line 1232
    if-eq v2, v9, :cond_26

    .line 1233
    .line 1234
    move v8, v10

    .line 1235
    :cond_26
    and-int/2addr v1, v10

    .line 1236
    check-cast v0, Lmv10;

    .line 1237
    .line 1238
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_27

    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :cond_27
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1246
    .line 1247
    .line 1248
    :goto_17
    return-object v11

    .line 1249
    :pswitch_10
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, Lbun;

    .line 1252
    .line 1253
    move-object/from16 v1, p2

    .line 1254
    .line 1255
    check-cast v1, Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    and-int/lit8 v2, v1, 0x3

    .line 1262
    .line 1263
    if-eq v2, v9, :cond_28

    .line 1264
    .line 1265
    move v2, v10

    .line 1266
    goto :goto_18

    .line 1267
    :cond_28
    move v2, v8

    .line 1268
    :goto_18
    and-int/2addr v1, v10

    .line 1269
    check-cast v0, Lmv10;

    .line 1270
    .line 1271
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_2b

    .line 1276
    .line 1277
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1278
    .line 1279
    .line 1280
    sget-object v1, List;->c:Lbb6;

    .line 1281
    .line 1282
    sget-object v2, Ldi1;->n:Lkj9;

    .line 1283
    .line 1284
    invoke-static {v1, v2, v0, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    iget-wide v8, v0, Lmv10;->T:J

    .line 1289
    .line 1290
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 1303
    .line 1304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 1308
    .line 1309
    if-eqz v9, :cond_2a

    .line 1310
    .line 1311
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1312
    .line 1313
    .line 1314
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 1315
    .line 1316
    if-eqz v5, :cond_29

    .line 1317
    .line 1318
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_19

    .line 1322
    :cond_29
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1323
    .line 1324
    .line 1325
    :goto_19
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1326
    .line 1327
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1331
    .line 1332
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1340
    .line 1341
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1348
    .line 1349
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1357
    .line 1358
    iget-wide v1, v1, Lp5n;->c:J

    .line 1359
    .line 1360
    sget-object v14, Lon01;->h:Ltn01;

    .line 1361
    .line 1362
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v13

    .line 1366
    const/16 v28, 0x0

    .line 1367
    .line 1368
    const/16 v29, 0x3efa

    .line 1369
    .line 1370
    const v12, 0x7f132094

    .line 1371
    .line 1372
    .line 1373
    const/4 v15, 0x0

    .line 1374
    const/16 v16, 0x0

    .line 1375
    .line 1376
    const/16 v17, 0x0

    .line 1377
    .line 1378
    const/16 v18, 0x0

    .line 1379
    .line 1380
    const/16 v19, 0x0

    .line 1381
    .line 1382
    const/16 v22, 0x0

    .line 1383
    .line 1384
    const/16 v23, 0x0

    .line 1385
    .line 1386
    const/16 v24, 0x0

    .line 1387
    .line 1388
    const/16 v25, 0x0

    .line 1389
    .line 1390
    const/16 v27, 0x0

    .line 1391
    .line 1392
    move-object/from16 v26, v0

    .line 1393
    .line 1394
    move-wide/from16 v20, v1

    .line 1395
    .line 1396
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static/range {v26 .. v26}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1404
    .line 1405
    iget-wide v0, v0, Lp5n;->c:J

    .line 1406
    .line 1407
    sget-object v14, Lon01;->c:Ltn01;

    .line 1408
    .line 1409
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v13

    .line 1413
    const v12, 0x7f132095

    .line 1414
    .line 1415
    .line 1416
    move-wide/from16 v20, v0

    .line 1417
    .line 1418
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v0, v26

    .line 1422
    .line 1423
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1a

    .line 1427
    :cond_2a
    invoke-static {}, Lnq60;->v()V

    .line 1428
    .line 1429
    .line 1430
    throw v5

    .line 1431
    :cond_2b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1432
    .line 1433
    .line 1434
    :goto_1a
    return-object v11

    .line 1435
    :pswitch_11
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    check-cast v0, Lbun;

    .line 1438
    .line 1439
    move-object/from16 v1, p2

    .line 1440
    .line 1441
    check-cast v1, Ljava/lang/Integer;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    and-int/lit8 v2, v1, 0x3

    .line 1448
    .line 1449
    if-eq v2, v9, :cond_2c

    .line 1450
    .line 1451
    move v8, v10

    .line 1452
    :cond_2c
    and-int/2addr v1, v10

    .line 1453
    check-cast v0, Lmv10;

    .line 1454
    .line 1455
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_2d

    .line 1460
    .line 1461
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v13

    .line 1465
    sget-object v14, Lon01;->a:Ltn01;

    .line 1466
    .line 1467
    const/16 v28, 0x0

    .line 1468
    .line 1469
    const/16 v29, 0x3ffa

    .line 1470
    .line 1471
    const v12, 0x7f131762

    .line 1472
    .line 1473
    .line 1474
    const/4 v15, 0x0

    .line 1475
    const/16 v16, 0x0

    .line 1476
    .line 1477
    const/16 v17, 0x0

    .line 1478
    .line 1479
    const/16 v18, 0x0

    .line 1480
    .line 1481
    const/16 v19, 0x0

    .line 1482
    .line 1483
    const-wide/16 v20, 0x0

    .line 1484
    .line 1485
    const/16 v22, 0x0

    .line 1486
    .line 1487
    const/16 v23, 0x0

    .line 1488
    .line 1489
    const/16 v24, 0x0

    .line 1490
    .line 1491
    const/16 v25, 0x0

    .line 1492
    .line 1493
    const/16 v27, 0x0

    .line 1494
    .line 1495
    move-object/from16 v26, v0

    .line 1496
    .line 1497
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_1b

    .line 1501
    :cond_2d
    move-object/from16 v26, v0

    .line 1502
    .line 1503
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1504
    .line 1505
    .line 1506
    :goto_1b
    return-object v11

    .line 1507
    :pswitch_12
    move-object/from16 v0, p1

    .line 1508
    .line 1509
    check-cast v0, Lbun;

    .line 1510
    .line 1511
    move-object/from16 v1, p2

    .line 1512
    .line 1513
    check-cast v1, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    and-int/lit8 v2, v1, 0x3

    .line 1520
    .line 1521
    if-eq v2, v9, :cond_2e

    .line 1522
    .line 1523
    move v8, v10

    .line 1524
    :cond_2e
    and-int/2addr v1, v10

    .line 1525
    check-cast v0, Lmv10;

    .line 1526
    .line 1527
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_2f

    .line 1532
    .line 1533
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v13

    .line 1537
    sget-object v14, Lon01;->a:Ltn01;

    .line 1538
    .line 1539
    const/16 v28, 0x0

    .line 1540
    .line 1541
    const/16 v29, 0x3ffa

    .line 1542
    .line 1543
    const v12, 0x7f130a4d

    .line 1544
    .line 1545
    .line 1546
    const/4 v15, 0x0

    .line 1547
    const/16 v16, 0x0

    .line 1548
    .line 1549
    const/16 v17, 0x0

    .line 1550
    .line 1551
    const/16 v18, 0x0

    .line 1552
    .line 1553
    const/16 v19, 0x0

    .line 1554
    .line 1555
    const-wide/16 v20, 0x0

    .line 1556
    .line 1557
    const/16 v22, 0x0

    .line 1558
    .line 1559
    const/16 v23, 0x0

    .line 1560
    .line 1561
    const/16 v24, 0x0

    .line 1562
    .line 1563
    const/16 v25, 0x0

    .line 1564
    .line 1565
    const/16 v27, 0x0

    .line 1566
    .line 1567
    move-object/from16 v26, v0

    .line 1568
    .line 1569
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1c

    .line 1573
    :cond_2f
    move-object/from16 v26, v0

    .line 1574
    .line 1575
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1576
    .line 1577
    .line 1578
    :goto_1c
    return-object v11

    .line 1579
    :pswitch_13
    move-object/from16 v0, p1

    .line 1580
    .line 1581
    check-cast v0, Lbun;

    .line 1582
    .line 1583
    move-object/from16 v1, p2

    .line 1584
    .line 1585
    check-cast v1, Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    and-int/lit8 v2, v1, 0x3

    .line 1592
    .line 1593
    if-eq v2, v9, :cond_30

    .line 1594
    .line 1595
    move v8, v10

    .line 1596
    :cond_30
    and-int/2addr v1, v10

    .line 1597
    check-cast v0, Lmv10;

    .line 1598
    .line 1599
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_31

    .line 1604
    .line 1605
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v13

    .line 1609
    sget-object v14, Lon01;->a:Ltn01;

    .line 1610
    .line 1611
    const/16 v28, 0x0

    .line 1612
    .line 1613
    const/16 v29, 0x3ffa

    .line 1614
    .line 1615
    const v12, 0x7f130d79

    .line 1616
    .line 1617
    .line 1618
    const/4 v15, 0x0

    .line 1619
    const/16 v16, 0x0

    .line 1620
    .line 1621
    const/16 v17, 0x0

    .line 1622
    .line 1623
    const/16 v18, 0x0

    .line 1624
    .line 1625
    const/16 v19, 0x0

    .line 1626
    .line 1627
    const-wide/16 v20, 0x0

    .line 1628
    .line 1629
    const/16 v22, 0x0

    .line 1630
    .line 1631
    const/16 v23, 0x0

    .line 1632
    .line 1633
    const/16 v24, 0x0

    .line 1634
    .line 1635
    const/16 v25, 0x0

    .line 1636
    .line 1637
    const/16 v27, 0x0

    .line 1638
    .line 1639
    move-object/from16 v26, v0

    .line 1640
    .line 1641
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_1d

    .line 1645
    :cond_31
    move-object/from16 v26, v0

    .line 1646
    .line 1647
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1648
    .line 1649
    .line 1650
    :goto_1d
    return-object v11

    .line 1651
    :pswitch_14
    move-object/from16 v0, p1

    .line 1652
    .line 1653
    check-cast v0, Lbun;

    .line 1654
    .line 1655
    move-object/from16 v1, p2

    .line 1656
    .line 1657
    check-cast v1, Ljava/lang/Integer;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    and-int/lit8 v2, v1, 0x3

    .line 1664
    .line 1665
    if-eq v2, v9, :cond_32

    .line 1666
    .line 1667
    move v8, v10

    .line 1668
    :cond_32
    and-int/2addr v1, v10

    .line 1669
    check-cast v0, Lmv10;

    .line 1670
    .line 1671
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_33

    .line 1676
    .line 1677
    goto :goto_1e

    .line 1678
    :cond_33
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1679
    .line 1680
    .line 1681
    :goto_1e
    return-object v11

    .line 1682
    :pswitch_15
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Lbun;

    .line 1685
    .line 1686
    move-object/from16 v1, p2

    .line 1687
    .line 1688
    check-cast v1, Ljava/lang/Integer;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    and-int/lit8 v2, v1, 0x3

    .line 1695
    .line 1696
    if-eq v2, v9, :cond_34

    .line 1697
    .line 1698
    move v8, v10

    .line 1699
    :cond_34
    and-int/2addr v1, v10

    .line 1700
    check-cast v0, Lmv10;

    .line 1701
    .line 1702
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-eqz v1, :cond_35

    .line 1707
    .line 1708
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    const/high16 v2, 0x41000000    # 8.0f

    .line 1713
    .line 1714
    const/high16 v3, 0x40800000    # 4.0f

    .line 1715
    .line 1716
    invoke-static {v6, v2, v3}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v13

    .line 1724
    sget-object v1, Lon01;->d:Ltn01;

    .line 1725
    .line 1726
    iget-object v14, v1, Ltn01;->b:Lsn01;

    .line 1727
    .line 1728
    const/16 v28, 0x0

    .line 1729
    .line 1730
    const/16 v29, 0x3ff8

    .line 1731
    .line 1732
    const v12, 0x7f130651

    .line 1733
    .line 1734
    .line 1735
    const/4 v15, 0x0

    .line 1736
    const/16 v16, 0x0

    .line 1737
    .line 1738
    const/16 v17, 0x0

    .line 1739
    .line 1740
    const/16 v18, 0x0

    .line 1741
    .line 1742
    const/16 v19, 0x0

    .line 1743
    .line 1744
    const-wide/16 v20, 0x0

    .line 1745
    .line 1746
    const/16 v22, 0x0

    .line 1747
    .line 1748
    const/16 v23, 0x0

    .line 1749
    .line 1750
    const/16 v24, 0x0

    .line 1751
    .line 1752
    const/16 v25, 0x0

    .line 1753
    .line 1754
    const/16 v27, 0x0

    .line 1755
    .line 1756
    move-object/from16 v26, v0

    .line 1757
    .line 1758
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_1f

    .line 1762
    :cond_35
    move-object/from16 v26, v0

    .line 1763
    .line 1764
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1765
    .line 1766
    .line 1767
    :goto_1f
    return-object v11

    .line 1768
    :pswitch_16
    move-object/from16 v0, p1

    .line 1769
    .line 1770
    check-cast v0, Lbun;

    .line 1771
    .line 1772
    move-object/from16 v2, p2

    .line 1773
    .line 1774
    check-cast v2, Ljava/lang/Integer;

    .line 1775
    .line 1776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    and-int/lit8 v3, v2, 0x3

    .line 1781
    .line 1782
    if-eq v3, v9, :cond_36

    .line 1783
    .line 1784
    move v8, v10

    .line 1785
    :cond_36
    and-int/2addr v2, v10

    .line 1786
    check-cast v0, Lmv10;

    .line 1787
    .line 1788
    invoke-virtual {v0, v2, v8}, Lmv10;->c0(IZ)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-eqz v2, :cond_42

    .line 1793
    .line 1794
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 1795
    .line 1796
    const-string v3, "plugin_management.suggest_plugins"

    .line 1797
    .line 1798
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    new-instance v4, Li6j0;

    .line 1803
    .line 1804
    const-string v8, "resource_name"

    .line 1805
    .line 1806
    invoke-direct {v4, v8, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    const-string v3, "connector_openai_plugin_management"

    .line 1810
    .line 1811
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    new-instance v8, Li6j0;

    .line 1816
    .line 1817
    const-string v9, "attribution_id"

    .line 1818
    .line 1819
    invoke-direct {v8, v9, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    const-string v3, "internal://plugin-management-suggestions"

    .line 1823
    .line 1824
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    new-instance v9, Li6j0;

    .line 1829
    .line 1830
    const-string v10, "html_asset_pointer"

    .line 1831
    .line 1832
    invoke-direct {v9, v10, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    filled-new-array {v4, v8, v9}, [Li6j0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1844
    .line 1845
    .line 1846
    sget-object v3, Ldz60;->a:Lzy60;

    .line 1847
    .line 1848
    const-string v4, "{\"kind\":\"plugin_suggestions\",\"version\":1,\"suggestions\":[{\"plugin_id\":\"github\",\"display_name\":\"GitHub\",\"icon_url\":\"preview://github-artwork\"}]}"

    .line 1849
    .line 1850
    invoke-virtual {v3, v4}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    new-instance v4, Liz3;

    .line 1855
    .line 1856
    sget-object v8, Lnz3;->d:Lnz3;

    .line 1857
    .line 1858
    const/4 v9, 0x6

    .line 1859
    invoke-direct {v4, v8, v5, v9}, Liz3;-><init>(Lnz3;Ljava/lang/String;I)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v5, Lrs3;

    .line 1863
    .line 1864
    const-string v8, "{}"

    .line 1865
    .line 1866
    invoke-direct {v5, v8}, Lrs3;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v19, Lwz3;

    .line 1870
    .line 1871
    const/16 v90, -0x1

    .line 1872
    .line 1873
    const v91, 0xffff

    .line 1874
    .line 1875
    .line 1876
    const/4 v13, 0x0

    .line 1877
    const/4 v14, 0x0

    .line 1878
    const/4 v15, 0x0

    .line 1879
    const/16 v16, 0x0

    .line 1880
    .line 1881
    const/16 v17, 0x0

    .line 1882
    .line 1883
    const/16 v18, 0x0

    .line 1884
    .line 1885
    move-object/from16 v12, v19

    .line 1886
    .line 1887
    const/16 v19, 0x0

    .line 1888
    .line 1889
    const/16 v20, 0x0

    .line 1890
    .line 1891
    const/16 v21, 0x0

    .line 1892
    .line 1893
    const/16 v22, 0x0

    .line 1894
    .line 1895
    const/16 v23, 0x0

    .line 1896
    .line 1897
    const/16 v24, 0x0

    .line 1898
    .line 1899
    const/16 v25, 0x0

    .line 1900
    .line 1901
    const/16 v26, 0x0

    .line 1902
    .line 1903
    const/16 v27, 0x0

    .line 1904
    .line 1905
    const/16 v28, 0x0

    .line 1906
    .line 1907
    const/16 v29, 0x0

    .line 1908
    .line 1909
    const/16 v30, 0x0

    .line 1910
    .line 1911
    const/16 v31, 0x0

    .line 1912
    .line 1913
    const/16 v32, 0x0

    .line 1914
    .line 1915
    const/16 v33, 0x0

    .line 1916
    .line 1917
    const/16 v34, 0x0

    .line 1918
    .line 1919
    const/16 v35, 0x0

    .line 1920
    .line 1921
    const/16 v36, 0x0

    .line 1922
    .line 1923
    const/16 v37, 0x0

    .line 1924
    .line 1925
    const/16 v38, 0x0

    .line 1926
    .line 1927
    const/16 v39, 0x0

    .line 1928
    .line 1929
    const/16 v40, 0x0

    .line 1930
    .line 1931
    const/16 v41, 0x0

    .line 1932
    .line 1933
    const/16 v42, 0x0

    .line 1934
    .line 1935
    const/16 v43, 0x0

    .line 1936
    .line 1937
    const/16 v44, 0x0

    .line 1938
    .line 1939
    const/16 v45, 0x0

    .line 1940
    .line 1941
    const/16 v46, 0x0

    .line 1942
    .line 1943
    const/16 v47, 0x0

    .line 1944
    .line 1945
    const/16 v48, 0x0

    .line 1946
    .line 1947
    const/16 v50, 0x0

    .line 1948
    .line 1949
    const/16 v51, 0x0

    .line 1950
    .line 1951
    const/16 v52, 0x0

    .line 1952
    .line 1953
    const/16 v53, 0x0

    .line 1954
    .line 1955
    const/16 v54, 0x0

    .line 1956
    .line 1957
    const/16 v55, 0x0

    .line 1958
    .line 1959
    const/16 v56, 0x0

    .line 1960
    .line 1961
    const/16 v57, 0x0

    .line 1962
    .line 1963
    const/16 v58, 0x0

    .line 1964
    .line 1965
    const/16 v59, 0x0

    .line 1966
    .line 1967
    const/16 v60, 0x0

    .line 1968
    .line 1969
    const/16 v61, 0x0

    .line 1970
    .line 1971
    const/16 v62, 0x0

    .line 1972
    .line 1973
    const/16 v63, 0x0

    .line 1974
    .line 1975
    const/16 v64, 0x0

    .line 1976
    .line 1977
    const/16 v65, 0x0

    .line 1978
    .line 1979
    const/16 v66, 0x0

    .line 1980
    .line 1981
    const/16 v67, 0x0

    .line 1982
    .line 1983
    const/16 v68, 0x0

    .line 1984
    .line 1985
    const/16 v69, 0x0

    .line 1986
    .line 1987
    const/16 v70, 0x0

    .line 1988
    .line 1989
    const/16 v71, 0x0

    .line 1990
    .line 1991
    const/16 v72, 0x0

    .line 1992
    .line 1993
    const/16 v73, 0x0

    .line 1994
    .line 1995
    const/16 v74, 0x0

    .line 1996
    .line 1997
    const/16 v75, 0x0

    .line 1998
    .line 1999
    const/16 v76, 0x0

    .line 2000
    .line 2001
    const/16 v77, 0x0

    .line 2002
    .line 2003
    const/16 v78, 0x0

    .line 2004
    .line 2005
    const/16 v79, 0x0

    .line 2006
    .line 2007
    const/16 v80, 0x0

    .line 2008
    .line 2009
    const/16 v81, 0x0

    .line 2010
    .line 2011
    const/16 v82, 0x0

    .line 2012
    .line 2013
    const/16 v83, 0x0

    .line 2014
    .line 2015
    const/16 v84, 0x0

    .line 2016
    .line 2017
    const/16 v85, -0x1

    .line 2018
    .line 2019
    const/16 v86, -0x1

    .line 2020
    .line 2021
    const/16 v87, -0x1

    .line 2022
    .line 2023
    const/16 v88, -0x11

    .line 2024
    .line 2025
    const/16 v89, -0x1

    .line 2026
    .line 2027
    move-object/from16 v49, v2

    .line 2028
    .line 2029
    invoke-direct/range {v12 .. v91}, Lwz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lam4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lg050;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Leo40;Leo40;Lph4;Ljava/lang/String;Leom0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Lec10;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ZLm5w;Ljc5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj5f;Lbvc0;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Lul4;La9g0;Lyn60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Leum;Ljava/util/Map;Lze6;Lmox;Lazz;Ljava/lang/Boolean;Ljava/util/List;IIIIIII)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v8, Lfz3;

    .line 2033
    .line 2034
    const-string v18, "api_tool.call_tool"

    .line 2035
    .line 2036
    const/16 v20, 0xf4

    .line 2037
    .line 2038
    const-string v13, "plugin-suggestion-invocation"

    .line 2039
    .line 2040
    move-object v14, v4

    .line 2041
    move-object v15, v5

    .line 2042
    move-object/from16 v19, v12

    .line 2043
    .line 2044
    move-object v12, v8

    .line 2045
    invoke-direct/range {v12 .. v20}, Lfz3;-><init>(Ljava/lang/String;Liz3;Ley3;Lxa60;Ljava/lang/String;Ljava/lang/String;Lwz3;I)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v13, Lfz3;

    .line 2049
    .line 2050
    new-instance v15, Liz3;

    .line 2051
    .line 2052
    sget-object v4, Lnz3;->g:Lnz3;

    .line 2053
    .line 2054
    const-string v5, "api_tool.call_tool"

    .line 2055
    .line 2056
    const/4 v8, 0x4

    .line 2057
    invoke-direct {v15, v4, v5, v8}, Liz3;-><init>(Lnz3;Ljava/lang/String;I)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v4, Lrs3;

    .line 2061
    .line 2062
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    invoke-direct {v4, v5}, Lrs3;-><init>(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v16, Lwz3;

    .line 2070
    .line 2071
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 2072
    .line 2073
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 2074
    .line 2075
    new-instance v9, Lkotlinx/serialization/json/c;

    .line 2076
    .line 2077
    const-string v10, "structuredContent"

    .line 2078
    .line 2079
    invoke-static {v10, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    invoke-direct {v9, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2084
    .line 2085
    .line 2086
    const-string v3, "call_tool_result"

    .line 2087
    .line 2088
    invoke-static {v3, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-direct {v8, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v3, Li6j0;

    .line 2096
    .line 2097
    const-string v9, "tool_response_metadata"

    .line 2098
    .line 2099
    invoke-direct {v3, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v2, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    invoke-direct {v5, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2107
    .line 2108
    .line 2109
    const/16 v94, -0x1

    .line 2110
    .line 2111
    const v95, 0xffff

    .line 2112
    .line 2113
    .line 2114
    const/16 v18, 0x0

    .line 2115
    .line 2116
    const/16 v19, 0x0

    .line 2117
    .line 2118
    const/16 v20, 0x0

    .line 2119
    .line 2120
    const/16 v49, 0x0

    .line 2121
    .line 2122
    const/16 v55, 0x0

    .line 2123
    .line 2124
    const/16 v59, 0x0

    .line 2125
    .line 2126
    const/16 v85, 0x0

    .line 2127
    .line 2128
    const/16 v86, 0x0

    .line 2129
    .line 2130
    const/16 v87, 0x0

    .line 2131
    .line 2132
    const/16 v88, 0x0

    .line 2133
    .line 2134
    const/16 v91, -0x1

    .line 2135
    .line 2136
    const/16 v92, -0x11

    .line 2137
    .line 2138
    const/16 v93, -0x1

    .line 2139
    .line 2140
    move-object/from16 v53, v5

    .line 2141
    .line 2142
    invoke-direct/range {v16 .. v95}, Lwz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lam4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lg050;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Leo40;Leo40;Lph4;Ljava/lang/String;Leom0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Lec10;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ZLm5w;Ljc5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj5f;Lbvc0;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Lul4;La9g0;Lyn60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Leum;Ljava/util/Map;Lze6;Lmox;Lazz;Ljava/lang/Boolean;Ljava/util/List;IIIIIII)V

    .line 2143
    .line 2144
    .line 2145
    const/16 v21, 0x1f4

    .line 2146
    .line 2147
    const-string v14, "plugin-suggestion-result"

    .line 2148
    .line 2149
    move-object/from16 v20, v16

    .line 2150
    .line 2151
    move-object/from16 v16, v4

    .line 2152
    .line 2153
    invoke-direct/range {v13 .. v21}, Lfz3;-><init>(Ljava/lang/String;Liz3;Ley3;Lxa60;Ljava/lang/String;Ljava/lang/String;Lwz3;I)V

    .line 2154
    .line 2155
    .line 2156
    filled-new-array {v12, v13}, [Lfz3;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    new-instance v3, Lpl3;

    .line 2165
    .line 2166
    invoke-direct {v3, v2}, Lpl3;-><init>(Ljava/util/List;)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v12, Ltr01;

    .line 2170
    .line 2171
    sget-object v15, Lkrd;->d:Ljrd;

    .line 2172
    .line 2173
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v18

    .line 2177
    sget-object v2, Lxa60;->c:Lxa60;

    .line 2178
    .line 2179
    const-string v2, "2026-09-19T09:41:00Z"

    .line 2180
    .line 2181
    invoke-static {v2}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v22

    .line 2185
    const/16 v35, 0x0

    .line 2186
    .line 2187
    const v36, 0x1fffc00

    .line 2188
    .line 2189
    .line 2190
    const/16 v16, 0x0

    .line 2191
    .line 2192
    const/16 v20, 0x0

    .line 2193
    .line 2194
    const/16 v28, 0x0

    .line 2195
    .line 2196
    const/16 v29, 0x0

    .line 2197
    .line 2198
    const-string v13, "plugin-suggestion-message"

    .line 2199
    .line 2200
    const-string v14, "plugin-suggestion-room"

    .line 2201
    .line 2202
    const-string v17, "Sure, I can do that for you. Let\u2019s connect to GitHub and I can take a closer look."

    .line 2203
    .line 2204
    sget-object v19, Ltgy;->a:Ltgy;

    .line 2205
    .line 2206
    sget-object v21, Lvuc0;->b:Lvuc0;

    .line 2207
    .line 2208
    invoke-direct/range {v12 .. v36}, Ltr01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljrd;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lvuc0;Lxa60;Lur01;Lsi3;Ljava/lang/String;Lcn3;Ljava/lang/String;ZZLnob;Ljava/lang/String;Lkotlinx/serialization/json/b;Lpvd;Ljvd;ZI)V

    .line 2209
    .line 2210
    .line 2211
    sget-object v52, Lf9d;->c:Lf9d;

    .line 2212
    .line 2213
    new-instance v28, Lzhw0;

    .line 2214
    .line 2215
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v0}, Lht81;->n(Lbun;)Lffx;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v14

    .line 2222
    sget-object v18, Lab;->y:Lab;

    .line 2223
    .line 2224
    const v2, 0x43c48000    # 393.0f

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    sget-object v4, Lly5;->c:Lev00;

    .line 2236
    .line 2237
    if-ne v3, v4, :cond_37

    .line 2238
    .line 2239
    sget-object v3, Lcln;->b:Lcln;

    .line 2240
    .line 2241
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    :cond_37
    move-object v13, v3

    .line 2245
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 2246
    .line 2247
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    if-ne v3, v4, :cond_38

    .line 2252
    .line 2253
    sget-object v3, Leln;->b:Leln;

    .line 2254
    .line 2255
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    :cond_38
    move-object v15, v3

    .line 2259
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 2260
    .line 2261
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    if-ne v3, v4, :cond_39

    .line 2266
    .line 2267
    sget-object v3, Lfln;->b:Lfln;

    .line 2268
    .line 2269
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    :cond_39
    move-object/from16 v16, v3

    .line 2273
    .line 2274
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 2275
    .line 2276
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    if-ne v3, v4, :cond_3a

    .line 2281
    .line 2282
    sget-object v3, Lgln;->b:Lgln;

    .line 2283
    .line 2284
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    :cond_3a
    move-object/from16 v17, v3

    .line 2288
    .line 2289
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 2290
    .line 2291
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    if-ne v3, v4, :cond_3b

    .line 2296
    .line 2297
    sget-object v3, Lhln;->b:Lhln;

    .line 2298
    .line 2299
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    :cond_3b
    move-object/from16 v19, v3

    .line 2303
    .line 2304
    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 2305
    .line 2306
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    const/16 v5, 0x13

    .line 2311
    .line 2312
    if-ne v3, v4, :cond_3c

    .line 2313
    .line 2314
    new-instance v3, Lm0h;

    .line 2315
    .line 2316
    invoke-direct {v3, v5}, Lm0h;-><init>(B)V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    :cond_3c
    move-object/from16 v21, v3

    .line 2323
    .line 2324
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 2325
    .line 2326
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    if-ne v3, v4, :cond_3d

    .line 2331
    .line 2332
    new-instance v3, Lm0h;

    .line 2333
    .line 2334
    invoke-direct {v3, v5}, Lm0h;-><init>(B)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    :cond_3d
    move-object/from16 v22, v3

    .line 2341
    .line 2342
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2343
    .line 2344
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    if-ne v3, v4, :cond_3e

    .line 2349
    .line 2350
    new-instance v3, Lm0h;

    .line 2351
    .line 2352
    invoke-direct {v3, v5}, Lm0h;-><init>(B)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_3e
    move-object/from16 v23, v3

    .line 2359
    .line 2360
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2361
    .line 2362
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    if-ne v3, v4, :cond_3f

    .line 2367
    .line 2368
    sget-object v3, Lbt6;->d:Lbt6;

    .line 2369
    .line 2370
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    :cond_3f
    move-object/from16 v26, v3

    .line 2374
    .line 2375
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 2376
    .line 2377
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    if-ne v3, v4, :cond_40

    .line 2382
    .line 2383
    new-instance v3, Lbgd;

    .line 2384
    .line 2385
    invoke-direct {v3, v1}, Lbgd;-><init>(B)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    :cond_40
    move-object/from16 v27, v3

    .line 2392
    .line 2393
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 2394
    .line 2395
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v29

    .line 2403
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    if-ne v1, v4, :cond_41

    .line 2408
    .line 2409
    sget-object v1, Ldln;->b:Ldln;

    .line 2410
    .line 2411
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    :cond_41
    move-object/from16 v45, v1

    .line 2415
    .line 2416
    check-cast v45, Lkotlin/jvm/functions/Function2;

    .line 2417
    .line 2418
    const/high16 v71, 0x7ffc0000

    .line 2419
    .line 2420
    const v72, 0x1fbc3b

    .line 2421
    .line 2422
    .line 2423
    sget-object v20, Lsgy;->a:Lsgy;

    .line 2424
    .line 2425
    const/16 v24, 0x1

    .line 2426
    .line 2427
    const/16 v25, 0x0

    .line 2428
    .line 2429
    const/16 v30, 0x0

    .line 2430
    .line 2431
    const/16 v31, 0x0

    .line 2432
    .line 2433
    const/16 v32, 0x0

    .line 2434
    .line 2435
    const/16 v33, 0x0

    .line 2436
    .line 2437
    const/16 v34, 0x0

    .line 2438
    .line 2439
    const/16 v35, 0x0

    .line 2440
    .line 2441
    const/16 v36, 0x0

    .line 2442
    .line 2443
    const/16 v37, 0x0

    .line 2444
    .line 2445
    const/16 v38, 0x0

    .line 2446
    .line 2447
    const/16 v39, 0x0

    .line 2448
    .line 2449
    const/16 v40, 0x0

    .line 2450
    .line 2451
    const/16 v41, 0x0

    .line 2452
    .line 2453
    const/16 v42, 0x0

    .line 2454
    .line 2455
    const/16 v43, 0x0

    .line 2456
    .line 2457
    const/16 v44, 0x0

    .line 2458
    .line 2459
    const/16 v46, 0x0

    .line 2460
    .line 2461
    const/16 v47, 0x0

    .line 2462
    .line 2463
    const/16 v48, 0x0

    .line 2464
    .line 2465
    const/16 v49, 0x0

    .line 2466
    .line 2467
    const/16 v50, 0x0

    .line 2468
    .line 2469
    const/16 v51, 0x0

    .line 2470
    .line 2471
    const/16 v53, 0x0

    .line 2472
    .line 2473
    const/16 v54, 0x0

    .line 2474
    .line 2475
    const/16 v55, 0x0

    .line 2476
    .line 2477
    const/16 v56, 0x0

    .line 2478
    .line 2479
    const/16 v57, 0x1

    .line 2480
    .line 2481
    const/16 v58, 0x0

    .line 2482
    .line 2483
    const/16 v59, 0x0

    .line 2484
    .line 2485
    const/16 v60, 0x0

    .line 2486
    .line 2487
    const/16 v61, 0x0

    .line 2488
    .line 2489
    const/16 v62, 0x0

    .line 2490
    .line 2491
    const/16 v63, 0x0

    .line 2492
    .line 2493
    const v65, 0x36db6c38

    .line 2494
    .line 2495
    .line 2496
    const v66, 0xc36db6

    .line 2497
    .line 2498
    .line 2499
    const/16 v67, 0x0

    .line 2500
    .line 2501
    const v68, 0x36c00c00

    .line 2502
    .line 2503
    .line 2504
    const v69, 0x30006

    .line 2505
    .line 2506
    .line 2507
    const/16 v70, 0x0

    .line 2508
    .line 2509
    move-object/from16 v64, v0

    .line 2510
    .line 2511
    invoke-static/range {v12 .. v72}, Ljsd;->b(Ltr01;Lkotlin/jvm/functions/Function2;Lffx;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkl40;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llmc;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf91;Llfb;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly9h0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo3h0;Lrvi0;ZZZLf9d;ZZZZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lbun;IIIIIIII)V

    .line 2512
    .line 2513
    .line 2514
    goto :goto_20

    .line 2515
    :cond_42
    move-object/from16 v64, v0

    .line 2516
    .line 2517
    invoke-virtual/range {v64 .. v64}, Lmv10;->f0()V

    .line 2518
    .line 2519
    .line 2520
    :goto_20
    return-object v11

    .line 2521
    :pswitch_17
    move-object/from16 v0, p1

    .line 2522
    .line 2523
    check-cast v0, Lbun;

    .line 2524
    .line 2525
    move-object/from16 v1, p2

    .line 2526
    .line 2527
    check-cast v1, Ljava/lang/Integer;

    .line 2528
    .line 2529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2530
    .line 2531
    .line 2532
    move-result v1

    .line 2533
    and-int/lit8 v3, v1, 0x3

    .line 2534
    .line 2535
    if-eq v3, v9, :cond_43

    .line 2536
    .line 2537
    move v8, v10

    .line 2538
    :cond_43
    and-int/2addr v1, v10

    .line 2539
    check-cast v0, Lmv10;

    .line 2540
    .line 2541
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v1

    .line 2545
    if-eqz v1, :cond_45

    .line 2546
    .line 2547
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    invoke-static {v1, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v14

    .line 2563
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    sget-object v2, Lly5;->c:Lev00;

    .line 2568
    .line 2569
    if-ne v1, v2, :cond_44

    .line 2570
    .line 2571
    new-instance v1, Le0h;

    .line 2572
    .line 2573
    const/16 v2, 0x15

    .line 2574
    .line 2575
    invoke-direct {v1, v2}, Le0h;-><init>(B)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    :cond_44
    move-object v15, v1

    .line 2582
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2583
    .line 2584
    const/16 v18, 0x6036

    .line 2585
    .line 2586
    const/16 v19, 0x1e8

    .line 2587
    .line 2588
    const-string v12, "Your library is full"

    .line 2589
    .line 2590
    const-string v13, "New files can\'t be added until you free up space or upgrade for more storage."

    .line 2591
    .line 2592
    const/16 v16, 0x0

    .line 2593
    .line 2594
    move-object/from16 v17, v0

    .line 2595
    .line 2596
    invoke-static/range {v12 .. v19}, Lj6e0;->b(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_21

    .line 2600
    :cond_45
    move-object/from16 v17, v0

    .line 2601
    .line 2602
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2603
    .line 2604
    .line 2605
    :goto_21
    return-object v11

    .line 2606
    :pswitch_18
    move-object/from16 v0, p1

    .line 2607
    .line 2608
    check-cast v0, Lbun;

    .line 2609
    .line 2610
    move-object/from16 v1, p2

    .line 2611
    .line 2612
    check-cast v1, Ljava/lang/Integer;

    .line 2613
    .line 2614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    invoke-static {v0, v1}, Ls1m;->b(Lbun;I)V

    .line 2622
    .line 2623
    .line 2624
    return-object v11

    .line 2625
    :pswitch_19
    move-object/from16 v0, p1

    .line 2626
    .line 2627
    check-cast v0, Lipr0;

    .line 2628
    .line 2629
    move-object/from16 v0, p2

    .line 2630
    .line 2631
    check-cast v0, Lxrv0;

    .line 2632
    .line 2633
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 2634
    .line 2635
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    return-object v0

    .line 2643
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2644
    .line 2645
    check-cast v0, Lipr0;

    .line 2646
    .line 2647
    move-object/from16 v0, p2

    .line 2648
    .line 2649
    check-cast v0, Lkxb;

    .line 2650
    .line 2651
    iget-object v0, v0, Lkxb;->b:Lpbj0;

    .line 2652
    .line 2653
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 2654
    .line 2655
    .line 2656
    move-result v0

    .line 2657
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    return-object v0

    .line 2662
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2663
    .line 2664
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 2665
    .line 2666
    move-object/from16 v1, p2

    .line 2667
    .line 2668
    check-cast v1, Lm790;

    .line 2669
    .line 2670
    invoke-static {v0}, Ld1f;->y(Landroidx/compose/ui/node/LayoutNode;)Lqs21;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-virtual {v0, v1}, Lhr2;->setLifecycleOwner(Lm790;)V

    .line 2675
    .line 2676
    .line 2677
    return-object v11

    .line 2678
    :pswitch_1c
    move-object/from16 v12, p1

    .line 2679
    .line 2680
    check-cast v12, Lmw;

    .line 2681
    .line 2682
    move-object/from16 v0, p2

    .line 2683
    .line 2684
    check-cast v0, Lsvp0;

    .line 2685
    .line 2686
    iget-object v0, v0, Lsvp0;->d:Ljava/lang/Boolean;

    .line 2687
    .line 2688
    const/16 v21, 0x1f7f

    .line 2689
    .line 2690
    const/16 v20, 0x0

    .line 2691
    .line 2692
    const/4 v13, 0x0

    .line 2693
    const/4 v14, 0x0

    .line 2694
    const/4 v15, 0x0

    .line 2695
    const/16 v16, 0x0

    .line 2696
    .line 2697
    const/16 v17, 0x0

    .line 2698
    .line 2699
    const/16 v18, 0x0

    .line 2700
    .line 2701
    move-object/from16 v19, v0

    .line 2702
    .line 2703
    invoke-static/range {v12 .. v21}, Lmw;->c(Lmw;Lb00;Le911;Ljw01;ZZZLjava/lang/Boolean;II)Lmw;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    return-object v0

    .line 2708
    nop

    .line 2709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

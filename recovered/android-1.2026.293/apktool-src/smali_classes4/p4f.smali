.class public final synthetic Lp4f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le6f;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ldnx;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lp4f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4f;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lp4f;->c:Z

    iput-object p3, p0, Lp4f;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lp4f;->d:Z

    iput-object p5, p0, Lp4f;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp4f;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsa;Lxfn0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Lp4f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp4f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp4f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp4f;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp4f;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-boolean p5, p0, Lp4f;->c:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lp4f;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp4f;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lp4f;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lp4f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp4f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lsa;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lxfn0;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Lnqd0;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lbun;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v1, 0x30001

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-object v9, v0, Lp4f;->b:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-boolean v10, v0, Lp4f;->c:Z

    .line 46
    .line 47
    iget-boolean v11, v0, Lp4f;->d:Z

    .line 48
    .line 49
    invoke-virtual/range {v6 .. v13}, Lsa;->s(Lxfn0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZLbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    check-cast v5, Le6f;

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    check-cast v3, Ldnx;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lbun;

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    and-int/lit8 v7, v4, 0x3

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x2

    .line 77
    if-eq v7, v10, :cond_0

    .line 78
    .line 79
    move v7, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v7, v8

    .line 82
    :goto_0
    and-int/2addr v4, v9

    .line 83
    move-object v14, v1

    .line 84
    check-cast v14, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v14, v4, v7}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    sget-object v1, Ldi1;->o:Lkj9;

    .line 93
    .line 94
    const/high16 v4, 0x41800000    # 16.0f

    .line 95
    .line 96
    const/high16 v7, 0x41c00000    # 24.0f

    .line 97
    .line 98
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    invoke-static {v11, v4, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v7, "ChatToWorkHandoffCard"

    .line 105
    .line 106
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v12, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v12, List;->c:Lbb6;

    .line 115
    .line 116
    const/16 v13, 0x30

    .line 117
    .line 118
    invoke-static {v12, v1, v14, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-wide v12, v14, Lmv10;->T:J

    .line 123
    .line 124
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v14, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v15, v14, Lmv10;->a:Le36;

    .line 142
    .line 143
    move/from16 p1, v12

    .line 144
    .line 145
    if-eqz v15, :cond_b

    .line 146
    .line 147
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 151
    .line 152
    if-eqz v15, :cond_1

    .line 153
    .line 154
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 155
    .line 156
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 164
    .line 165
    invoke-static {v14, v1, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljxd0;->e:Ln13;

    .line 169
    .line 170
    invoke-static {v14, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v13, Ljxd0;->g:Ljac;

    .line 178
    .line 179
    invoke-static {v14, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 186
    .line 187
    invoke-static {v14, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v4, 0x4

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    if-eq v1, v9, :cond_6

    .line 198
    .line 199
    if-eq v1, v10, :cond_5

    .line 200
    .line 201
    const/4 v13, 0x3

    .line 202
    if-eq v1, v13, :cond_4

    .line 203
    .line 204
    if-eq v1, v4, :cond_3

    .line 205
    .line 206
    const/4 v13, 0x5

    .line 207
    if-ne v1, v13, :cond_2

    .line 208
    .line 209
    sget-object v1, Lu740;->c:Lu740;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_3
    sget-object v1, Lm840;->c:Lm840;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    sget-object v1, Loc40;->c:Loc40;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    sget-object v1, Llf40;->c:Llf40;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sget-object v1, Lwf40;->c:Lwf40;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    sget-object v1, Ly240;->c:Ly240;

    .line 231
    .line 232
    :goto_2
    sget v13, Lbbv0;->a:F

    .line 233
    .line 234
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v13, v13, Lq5n;->b:Le3n;

    .line 239
    .line 240
    iget-object v13, v13, Le3n;->a:Ld3n;

    .line 241
    .line 242
    iget-wide v12, v13, Ld3n;->f:J

    .line 243
    .line 244
    const/high16 v15, 0x42400000    # 48.0f

    .line 245
    .line 246
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move/from16 p2, v9

    .line 251
    .line 252
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v9, v9, Lq5n;->b:Le3n;

    .line 257
    .line 258
    iget-object v9, v9, Le3n;->a:Ld3n;

    .line 259
    .line 260
    iget-object v9, v9, Ld3n;->a:Lc3n;

    .line 261
    .line 262
    move-object/from16 v16, v11

    .line 263
    .line 264
    iget-wide v10, v9, Lc3n;->b:J

    .line 265
    .line 266
    sget-object v9, Lzkt0;->a:Luow0;

    .line 267
    .line 268
    invoke-virtual {v14, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lwkt0;

    .line 273
    .line 274
    iget-object v9, v9, Lwkt0;->c:Lo1r0;

    .line 275
    .line 276
    invoke-static {v15, v10, v11, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const/high16 v10, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-static {v9, v10}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v29

    .line 286
    sget-object v9, Le6f;->b:Le6f;

    .line 287
    .line 288
    if-ne v5, v9, :cond_9

    .line 289
    .line 290
    const v5, -0x5948536

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Lcjo;->n:Luow0;

    .line 297
    .line 298
    invoke-virtual {v14, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v9, Lvi70;->b:Lvi70;

    .line 303
    .line 304
    if-ne v5, v9, :cond_8

    .line 305
    .line 306
    move/from16 v5, p2

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    move v5, v8

    .line 310
    :goto_3
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    move v8, v5

    .line 314
    goto :goto_4

    .line 315
    :cond_9
    const v5, 0x5303e34b

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eqz v8, :cond_a

    .line 327
    .line 328
    const/high16 v8, -0x40800000    # -1.0f

    .line 329
    .line 330
    move/from16 v30, v8

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    move/from16 v30, v5

    .line 334
    .line 335
    :goto_5
    const/16 v43, 0x0

    .line 336
    .line 337
    const v44, 0xffffe

    .line 338
    .line 339
    .line 340
    const/16 v31, 0x0

    .line 341
    .line 342
    const/16 v32, 0x0

    .line 343
    .line 344
    const/16 v33, 0x0

    .line 345
    .line 346
    const/16 v34, 0x0

    .line 347
    .line 348
    const-wide/16 v35, 0x0

    .line 349
    .line 350
    const/16 v37, 0x0

    .line 351
    .line 352
    const/16 v38, 0x0

    .line 353
    .line 354
    const-wide/16 v39, 0x0

    .line 355
    .line 356
    const-wide/16 v41, 0x0

    .line 357
    .line 358
    invoke-static/range {v29 .. v44}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    move-object/from16 v15, v16

    .line 363
    .line 364
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const/16 v19, 0x180

    .line 373
    .line 374
    const/16 v20, 0x10

    .line 375
    .line 376
    move-wide/from16 v16, v12

    .line 377
    .line 378
    const/high16 v12, 0x41c00000    # 24.0f

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    move-object v9, v15

    .line 382
    const/4 v15, 0x0

    .line 383
    move-object v11, v1

    .line 384
    move-object/from16 v18, v14

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    move-object v14, v8

    .line 388
    invoke-static/range {v11 .. v20}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v14, v18

    .line 392
    .line 393
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 398
    .line 399
    iget-wide v10, v8, Lp5n;->c:J

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0xd

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/high16 v17, 0x41800000    # 16.0f

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    move-object v15, v9

    .line 412
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    sget-object v13, Lon01;->h:Ltn01;

    .line 417
    .line 418
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-interface {v12, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const/16 v28, 0x3ef0

    .line 429
    .line 430
    move-wide/from16 v19, v10

    .line 431
    .line 432
    const v11, 0x7f130481

    .line 433
    .line 434
    .line 435
    move-object/from16 v25, v14

    .line 436
    .line 437
    const/4 v14, 0x3

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v14, v25

    .line 459
    .line 460
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 465
    .line 466
    iget-wide v10, v8, Lp5n;->d:J

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0xd

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/high16 v17, 0x40800000    # 4.0f

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    move-object v15, v9

    .line 479
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    sget-object v13, Lon01;->c:Ltn01;

    .line 484
    .line 485
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-interface {v12, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    move-wide/from16 v19, v10

    .line 494
    .line 495
    const v11, 0x7f130480

    .line 496
    .line 497
    .line 498
    const/4 v14, 0x3

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v14, v25

    .line 510
    .line 511
    iget-boolean v8, v0, Lp4f;->c:Z

    .line 512
    .line 513
    xor-int/lit8 v14, v8, 0x1

    .line 514
    .line 515
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0xd

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/high16 v17, 0x41400000    # 12.0f

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-interface {v11, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    sget-object v18, Lfo71;->a:Lfin;

    .line 542
    .line 543
    const/high16 v20, 0x6000000

    .line 544
    .line 545
    const/16 v21, 0xe4

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    iget-object v11, v0, Lp4f;->b:Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    iget-boolean v15, v0, Lp4f;->d:Z

    .line 555
    .line 556
    move-object/from16 v19, v25

    .line 557
    .line 558
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 559
    .line 560
    .line 561
    move v0, v15

    .line 562
    move-object/from16 v14, v19

    .line 563
    .line 564
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v16, 0x3

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    const/high16 v13, 0x41000000    # 8.0f

    .line 573
    .line 574
    invoke-static/range {v11 .. v16}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 575
    .line 576
    .line 577
    new-instance v10, Lgta;

    .line 578
    .line 579
    sget-object v11, Lota;->a:Lota;

    .line 580
    .line 581
    const/4 v12, 0x2

    .line 582
    invoke-direct {v10, v11, v1, v12}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 583
    .line 584
    .line 585
    xor-int/lit8 v0, v0, 0x1

    .line 586
    .line 587
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v5, Ltu;

    .line 592
    .line 593
    invoke-direct {v5, v3, v4}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 594
    .line 595
    .line 596
    const v3, 0x67393f1e

    .line 597
    .line 598
    .line 599
    move/from16 v4, p2

    .line 600
    .line 601
    invoke-static {v3, v4, v5, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget-object v13, Lfo71;->b:Lfin;

    .line 614
    .line 615
    const v15, 0x300011b0

    .line 616
    .line 617
    .line 618
    const/16 v16, 0x1c0

    .line 619
    .line 620
    const/4 v12, 0x0

    .line 621
    move-object v7, v3

    .line 622
    move v11, v8

    .line 623
    move-object v9, v10

    .line 624
    move v10, v0

    .line 625
    move-object v8, v1

    .line 626
    invoke-static/range {v6 .. v16}, Lhwa;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lgta;ZZLkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_b
    const/4 v1, 0x0

    .line 634
    invoke-static {}, Lnq60;->v()V

    .line 635
    .line 636
    .line 637
    throw v1

    .line 638
    :cond_c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 639
    .line 640
    .line 641
    :goto_6
    return-object v2

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

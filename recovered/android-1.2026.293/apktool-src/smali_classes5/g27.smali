.class public final synthetic Lg27;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lg27;->a:B

    iput-object p1, p0, Lg27;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg27;->b:Z

    iput-object p3, p0, Lg27;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;ZLxa60;I)V
    .locals 0

    .line 14
    const/4 p4, 0x3

    iput-byte p4, p0, Lg27;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg27;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg27;->b:Z

    iput-object p3, p0, Lg27;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpfa;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lg27;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg27;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg27;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lg27;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lv731;)V
    .locals 1

    .line 16
    const/4 v0, 0x5

    iput-byte v0, p0, Lg27;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg27;->b:Z

    iput-object p2, p0, Lg27;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg27;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg27;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-boolean v8, v0, Lg27;->b:Z

    .line 14
    .line 15
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 16
    .line 17
    const/high16 v11, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x0

    .line 21
    sget-object v15, La011;->a:La011;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget-object v9, v0, Lg27;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v0, Lg27;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    const/4 v14, 0x3

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v22, v6

    .line 36
    .line 37
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    check-cast v9, Lv731;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lbun;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/lit8 v6, v2, 0x3

    .line 54
    .line 55
    if-eq v6, v12, :cond_0

    .line 56
    .line 57
    move/from16 v6, v17

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v6, v13

    .line 61
    :goto_0
    and-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    check-cast v1, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    sget-object v2, List;->e:Lta6;

    .line 72
    .line 73
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget v8, Lbbv0;->a:F

    .line 80
    .line 81
    const/high16 v8, 0x43000000    # 128.0f

    .line 82
    .line 83
    invoke-static {v7, v8, v5, v12}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    new-instance v5, Lcxq0;

    .line 88
    .line 89
    invoke-direct {v5, v14}, Lcxq0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v23, 0xa

    .line 93
    .line 94
    iget-boolean v0, v0, Lg27;->b:Z

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    move/from16 v19, v0

    .line 99
    .line 100
    move-object/from16 v21, v5

    .line 101
    .line 102
    invoke-static/range {v18 .. v23}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "VoiceSelectionCard"

    .line 111
    .line 112
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v5, Ldi1;->n:Lkj9;

    .line 121
    .line 122
    invoke-static {v2, v5, v1, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v7, v1, Lmv10;->T:J

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 153
    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 164
    .line 165
    invoke-static {v1, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Ljxd0;->e:Ln13;

    .line 169
    .line 170
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Ljxd0;->g:Ljac;

    .line 178
    .line 179
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 186
    .line 187
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v9, Lv731;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 197
    .line 198
    iget-wide v2, v2, Lp5n;->c:J

    .line 199
    .line 200
    sget-object v25, Lon01;->l:Ltn01;

    .line 201
    .line 202
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    const/16 v40, 0x0

    .line 207
    .line 208
    const/16 v41, 0x3efa

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    const/16 v36, 0x0

    .line 227
    .line 228
    const/16 v37, 0x0

    .line 229
    .line 230
    const/16 v39, 0x0

    .line 231
    .line 232
    move-object/from16 v23, v0

    .line 233
    .line 234
    move-object/from16 v38, v1

    .line 235
    .line 236
    move-wide/from16 v31, v2

    .line 237
    .line 238
    invoke-static/range {v23 .. v41}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v9, Lv731;->d:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    const v0, -0x3cbf29bd

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 252
    .line 253
    .line 254
    :goto_2
    move/from16 v0, v17

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_2
    const v2, -0x3cbf29bc

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 268
    .line 269
    iget-wide v2, v2, Lp5n;->d:J

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v28, 0xd

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/high16 v25, 0x40800000    # 4.0f

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    move-object/from16 v23, v6

    .line 282
    .line 283
    invoke-static/range {v23 .. v28}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v24

    .line 287
    sget-object v25, Lon01;->a:Ltn01;

    .line 288
    .line 289
    const/16 v40, 0x0

    .line 290
    .line 291
    const/16 v41, 0x3ef8

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const/16 v37, 0x0

    .line 312
    .line 313
    const/16 v39, 0x0

    .line 314
    .line 315
    move-object/from16 v23, v0

    .line 316
    .line 317
    move-object/from16 v38, v1

    .line 318
    .line 319
    move-wide/from16 v31, v2

    .line 320
    .line 321
    invoke-static/range {v23 .. v41}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :goto_3
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 333
    .line 334
    .line 335
    throw v16

    .line 336
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 337
    .line 338
    .line 339
    :goto_4
    return-object v15

    .line 340
    :pswitch_0
    move-object/from16 v18, v6

    .line 341
    .line 342
    check-cast v18, Loz2;

    .line 343
    .line 344
    move-object v4, v9

    .line 345
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lbun;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    and-int/lit8 v3, v2, 0x3

    .line 360
    .line 361
    if-eq v3, v12, :cond_5

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    :cond_5
    const/4 v3, 0x1

    .line 365
    and-int/2addr v2, v3

    .line 366
    check-cast v1, Lmv10;

    .line 367
    .line 368
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v5, v1, Lmv10;->a:Le36;

    .line 373
    .line 374
    if-eqz v2, :cond_9

    .line 375
    .line 376
    sget-object v2, Ldi1;->o:Lkj9;

    .line 377
    .line 378
    new-instance v6, Lza6;

    .line 379
    .line 380
    new-instance v8, Ltl;

    .line 381
    .line 382
    invoke-direct {v8, v14}, Ltl;-><init>(B)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v6, v11, v3, v8}, Lza6;-><init>(FZLab6;)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 389
    .line 390
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string v9, "TrustedContactOptOutSheetContent"

    .line 395
    .line 396
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-interface {v11, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const/16 v11, 0x30

    .line 405
    .line 406
    invoke-static {v6, v2, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-wide v11, v1, Lmv10;->T:J

    .line 411
    .line 412
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 425
    .line 426
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    if-eqz v5, :cond_8

    .line 430
    .line 431
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 435
    .line 436
    if-eqz v5, :cond_6

    .line 437
    .line 438
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_6
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 443
    .line 444
    .line 445
    :goto_5
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 446
    .line 447
    invoke-static {v1, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    sget-object v13, Ljxd0;->e:Ln13;

    .line 451
    .line 452
    invoke-static {v1, v11, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v6, Ljxd0;->g:Ljac;

    .line 460
    .line 461
    invoke-static {v1, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 465
    .line 466
    .line 467
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 468
    .line 469
    invoke-static {v1, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 477
    .line 478
    move-object/from16 v34, v1

    .line 479
    .line 480
    iget-wide v1, v2, Lp5n;->d:J

    .line 481
    .line 482
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    sget-object v20, Lon01;->c:Ltn01;

    .line 487
    .line 488
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    const/16 v36, 0x0

    .line 497
    .line 498
    const/16 v37, 0x7ef0

    .line 499
    .line 500
    const/16 v21, 0x3

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/16 v30, 0x0

    .line 515
    .line 516
    const/16 v31, 0x0

    .line 517
    .line 518
    const/16 v32, 0x0

    .line 519
    .line 520
    const/16 v33, 0x0

    .line 521
    .line 522
    const/16 v35, 0x30

    .line 523
    .line 524
    move-wide/from16 v26, v1

    .line 525
    .line 526
    invoke-static/range {v18 .. v37}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v8, v20

    .line 530
    .line 531
    move-object/from16 v7, v34

    .line 532
    .line 533
    sget-object v14, List;->e:Lta6;

    .line 534
    .line 535
    sget-object v1, Ldi1;->l:Llj9;

    .line 536
    .line 537
    move-object v2, v3

    .line 538
    new-instance v3, Lcxq0;

    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    invoke-direct {v3, v5}, Lcxq0;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const/16 v5, 0xa

    .line 545
    .line 546
    iget-boolean v0, v0, Lg27;->b:Z

    .line 547
    .line 548
    move/from16 v19, v0

    .line 549
    .line 550
    move-object v0, v2

    .line 551
    const/4 v2, 0x0

    .line 552
    move-object/from16 p1, v8

    .line 553
    .line 554
    move-object v8, v1

    .line 555
    move/from16 v1, v19

    .line 556
    .line 557
    invoke-static/range {v0 .. v5}, Lw581;->n(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/16 v2, 0x36

    .line 570
    .line 571
    invoke-static {v14, v8, v7, v2}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-wide v3, v7, Lmv10;->T:J

    .line 576
    .line 577
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v7, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 590
    .line 591
    .line 592
    iget-boolean v5, v7, Lmv10;->S:Z

    .line 593
    .line 594
    if-eqz v5, :cond_7

    .line 595
    .line 596
    invoke-virtual {v7, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_7
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 601
    .line 602
    .line 603
    :goto_6
    invoke-static {v7, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v7, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v7, v6, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v7, v1, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v2, Lsk60;->a:Lbn30;

    .line 620
    .line 621
    sget-object v2, Lacd0;->a:Lacd0;

    .line 622
    .line 623
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v20

    .line 627
    const/16 v25, 0x1b0

    .line 628
    .line 629
    const/16 v26, 0x38

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    move-object/from16 v24, v7

    .line 638
    .line 639
    invoke-static/range {v19 .. v26}, Lop81;->a(ZLnqd0;ZLmth;Ln3e0;Lbun;II)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v34, v24

    .line 643
    .line 644
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v20

    .line 648
    const/16 v35, 0x0

    .line 649
    .line 650
    const/16 v36, 0x3ffa

    .line 651
    .line 652
    const v19, 0x7f131f7f

    .line 653
    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    const/16 v26, 0x0

    .line 664
    .line 665
    const-wide/16 v27, 0x0

    .line 666
    .line 667
    const/16 v29, 0x0

    .line 668
    .line 669
    const/16 v30, 0x0

    .line 670
    .line 671
    const/16 v31, 0x0

    .line 672
    .line 673
    const/16 v32, 0x0

    .line 674
    .line 675
    move-object/from16 v33, v34

    .line 676
    .line 677
    const/16 v34, 0x0

    .line 678
    .line 679
    move-object/from16 v21, p1

    .line 680
    .line 681
    invoke-static/range {v19 .. v36}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v7, v33

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 695
    .line 696
    .line 697
    throw v16

    .line 698
    :cond_9
    move-object v7, v1

    .line 699
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 700
    .line 701
    .line 702
    :goto_7
    return-object v15

    .line 703
    :pswitch_1
    check-cast v6, Lnqd0;

    .line 704
    .line 705
    check-cast v9, Lxa60;

    .line 706
    .line 707
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Lbun;

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    const/16 v1, 0x37

    .line 719
    .line 720
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-static {v6, v8, v9, v0, v1}, Lwe71;->b(Lnqd0;ZLxa60;Lbun;I)V

    .line 725
    .line 726
    .line 727
    return-object v15

    .line 728
    :pswitch_2
    check-cast v6, Lfin;

    .line 729
    .line 730
    move-object/from16 v18, v9

    .line 731
    .line 732
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 733
    .line 734
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Lbun;

    .line 737
    .line 738
    move-object/from16 v1, p2

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    and-int/lit8 v5, v1, 0x3

    .line 747
    .line 748
    if-eq v5, v12, :cond_a

    .line 749
    .line 750
    const/4 v5, 0x1

    .line 751
    :goto_8
    const/4 v9, 0x1

    .line 752
    goto :goto_9

    .line 753
    :cond_a
    move v5, v13

    .line 754
    goto :goto_8

    .line 755
    :goto_9
    and-int/2addr v1, v9

    .line 756
    check-cast v0, Lmv10;

    .line 757
    .line 758
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    iget-object v5, v0, Lmv10;->a:Le36;

    .line 763
    .line 764
    if-eqz v1, :cond_f

    .line 765
    .line 766
    new-instance v1, Lza6;

    .line 767
    .line 768
    new-instance v12, Ltl;

    .line 769
    .line 770
    invoke-direct {v12, v14}, Ltl;-><init>(B)V

    .line 771
    .line 772
    .line 773
    invoke-direct {v1, v11, v9, v12}, Lza6;-><init>(FZLab6;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Lkho0;->B(Lbun;)Lg4s0;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    const/16 v11, 0xe

    .line 781
    .line 782
    invoke-static {v2, v9, v13, v11}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-static {v9, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const-string v9, "BusinessFeedbackDialog"

    .line 791
    .line 792
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-interface {v11, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    sget-object v11, Ldi1;->n:Lkj9;

    .line 801
    .line 802
    invoke-static {v1, v11, v0, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-wide v11, v0, Lmv10;->T:J

    .line 807
    .line 808
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 821
    .line 822
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    if-eqz v5, :cond_e

    .line 826
    .line 827
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 828
    .line 829
    .line 830
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 831
    .line 832
    if-eqz v5, :cond_b

    .line 833
    .line 834
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 835
    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 839
    .line 840
    .line 841
    :goto_a
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 842
    .line 843
    invoke-static {v0, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 844
    .line 845
    .line 846
    sget-object v1, Ljxd0;->e:Ln13;

    .line 847
    .line 848
    invoke-static {v0, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    sget-object v12, Ljxd0;->g:Ljac;

    .line 856
    .line 857
    invoke-static {v0, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 861
    .line 862
    .line 863
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 864
    .line 865
    invoke-static {v0, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 869
    .line 870
    .line 871
    sget-object v4, Ldi1;->l:Llj9;

    .line 872
    .line 873
    sget-object v13, List;->a:Leor0;

    .line 874
    .line 875
    const/16 v14, 0x30

    .line 876
    .line 877
    invoke-static {v13, v4, v0, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    iget-wide v13, v0, Lmv10;->T:J

    .line 882
    .line 883
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 884
    .line 885
    .line 886
    move-result v13

    .line 887
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 896
    .line 897
    .line 898
    iget-boolean v7, v0, Lmv10;->S:Z

    .line 899
    .line 900
    if-eqz v7, :cond_c

    .line 901
    .line 902
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 903
    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_c
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 907
    .line 908
    .line 909
    :goto_b
    invoke-static {v0, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v13, v0, v12, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    .line 920
    .line 921
    if-eqz v8, :cond_d

    .line 922
    .line 923
    const v1, 0x7f1302db

    .line 924
    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_d
    const v1, 0x7f1302dd

    .line 928
    .line 929
    .line 930
    :goto_c
    sget-object v21, Lon01;->d:Ltn01;

    .line 931
    .line 932
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 937
    .line 938
    iget-wide v3, v3, Lp5n;->d:J

    .line 939
    .line 940
    new-instance v5, Lnl70;

    .line 941
    .line 942
    const/high16 v7, 0x3f800000    # 1.0f

    .line 943
    .line 944
    const/4 v8, 0x1

    .line 945
    invoke-direct {v5, v7, v8}, Lnl70;-><init>(FZ)V

    .line 946
    .line 947
    .line 948
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 953
    .line 954
    .line 955
    move-result-object v20

    .line 956
    const/16 v35, 0x0

    .line 957
    .line 958
    const/16 v36, 0x3ef8

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    const/16 v25, 0x0

    .line 967
    .line 968
    const/16 v26, 0x0

    .line 969
    .line 970
    const/16 v29, 0x0

    .line 971
    .line 972
    const/16 v30, 0x0

    .line 973
    .line 974
    const/16 v31, 0x0

    .line 975
    .line 976
    const/16 v32, 0x0

    .line 977
    .line 978
    const/16 v34, 0x0

    .line 979
    .line 980
    move-object/from16 v33, v0

    .line 981
    .line 982
    move/from16 v19, v1

    .line 983
    .line 984
    move-wide/from16 v27, v3

    .line 985
    .line 986
    invoke-static/range {v19 .. v36}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 987
    .line 988
    .line 989
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 990
    .line 991
    .line 992
    move-result-object v19

    .line 993
    sget-object v26, Lm971;->a:Lfin;

    .line 994
    .line 995
    const/high16 v28, 0x6000000

    .line 996
    .line 997
    const/16 v29, 0xfe

    .line 998
    .line 999
    const/16 v20, 0x0

    .line 1000
    .line 1001
    const/16 v21, 0x0

    .line 1002
    .line 1003
    const/16 v23, 0x0

    .line 1004
    .line 1005
    const/16 v24, 0x0

    .line 1006
    .line 1007
    const/16 v25, 0x0

    .line 1008
    .line 1009
    move-object/from16 v27, v33

    .line 1010
    .line 1011
    invoke-static/range {v18 .. v29}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v0, v27

    .line 1015
    .line 1016
    const/4 v3, 0x1

    .line 1017
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v1, Ls6n;->a:Ls6n;

    .line 1021
    .line 1022
    const/4 v2, 0x6

    .line 1023
    invoke-static {v2, v6, v1, v0, v3}, Le1n;->w(ILfin;Ls6n;Lmv10;Z)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 1028
    .line 1029
    .line 1030
    throw v16

    .line 1031
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1032
    .line 1033
    .line 1034
    :goto_d
    return-object v15

    .line 1035
    :pswitch_3
    check-cast v6, Lpfa;

    .line 1036
    .line 1037
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1038
    .line 1039
    move-object/from16 v0, p1

    .line 1040
    .line 1041
    check-cast v0, Lbun;

    .line 1042
    .line 1043
    move-object/from16 v1, p2

    .line 1044
    .line 1045
    check-cast v1, Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    const/16 v17, 0x1

    .line 1051
    .line 1052
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    invoke-static {v6, v9, v8, v0, v1}, Lcja;->j(Lpfa;Lkotlin/jvm/functions/Function0;ZLbun;I)V

    .line 1057
    .line 1058
    .line 1059
    return-object v15

    .line 1060
    :pswitch_4
    move-object/from16 v18, v6

    .line 1061
    .line 1062
    check-cast v18, Lnqd0;

    .line 1063
    .line 1064
    check-cast v9, Lf27;

    .line 1065
    .line 1066
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Lbun;

    .line 1069
    .line 1070
    move-object/from16 v1, p2

    .line 1071
    .line 1072
    check-cast v1, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    and-int/lit8 v3, v1, 0x3

    .line 1079
    .line 1080
    if-eq v3, v12, :cond_10

    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    :goto_e
    const/16 v17, 0x1

    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_10
    move v3, v13

    .line 1087
    goto :goto_e

    .line 1088
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 1089
    .line 1090
    check-cast v0, Lmv10;

    .line 1091
    .line 1092
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_17

    .line 1097
    .line 1098
    sget-object v1, Lzvc0;->a:Lsox;

    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lwvc0;

    .line 1105
    .line 1106
    iget-boolean v1, v1, Lwvc0;->a:Z

    .line 1107
    .line 1108
    new-instance v3, Lza6;

    .line 1109
    .line 1110
    new-instance v4, Ltl;

    .line 1111
    .line 1112
    invoke-direct {v4, v14}, Ltl;-><init>(B)V

    .line 1113
    .line 1114
    .line 1115
    const/high16 v6, 0x40800000    # 4.0f

    .line 1116
    .line 1117
    const/4 v7, 0x1

    .line 1118
    invoke-direct {v3, v6, v7, v4}, Lza6;-><init>(FZLab6;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v4, Ldi1;->l:Llj9;

    .line 1122
    .line 1123
    if-eqz v1, :cond_11

    .line 1124
    .line 1125
    const/high16 v5, 0x41400000    # 12.0f

    .line 1126
    .line 1127
    :cond_11
    move/from16 v21, v5

    .line 1128
    .line 1129
    const/16 v22, 0x0

    .line 1130
    .line 1131
    const/16 v23, 0x9

    .line 1132
    .line 1133
    const/16 v19, 0x0

    .line 1134
    .line 1135
    const/high16 v20, 0x40800000    # 4.0f

    .line 1136
    .line 1137
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const-string v5, "AudioAssetPointerContent"

    .line 1142
    .line 1143
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const/16 v14, 0x30

    .line 1152
    .line 1153
    invoke-static {v3, v4, v0, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    iget-wide v6, v0, Lmv10;->T:J

    .line 1158
    .line 1159
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 1172
    .line 1173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    iget-object v7, v0, Lmv10;->a:Le36;

    .line 1177
    .line 1178
    if-eqz v7, :cond_16

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v7, v0, Lmv10;->S:Z

    .line 1184
    .line 1185
    if-eqz v7, :cond_12

    .line 1186
    .line 1187
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_10

    .line 1191
    :cond_12
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_10
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 1195
    .line 1196
    invoke-static {v0, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v3, Ljxd0;->e:Ln13;

    .line 1200
    .line 1201
    invoke-static {v0, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    sget-object v4, Ljxd0;->g:Ljac;

    .line 1209
    .line 1210
    invoke-static {v0, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 1217
    .line 1218
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1219
    .line 1220
    .line 1221
    if-eqz v8, :cond_13

    .line 1222
    .line 1223
    const v1, -0x29c68235

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v19, Lai40;->c:Lai40;

    .line 1230
    .line 1231
    sget v1, Lbbv0;->a:F

    .line 1232
    .line 1233
    const v1, 0x7f131f9e

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v21

    .line 1240
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v22

    .line 1252
    const/16 v27, 0x6

    .line 1253
    .line 1254
    const/16 v28, 0x30

    .line 1255
    .line 1256
    const/high16 v20, 0x41800000    # 16.0f

    .line 1257
    .line 1258
    const/16 v23, 0x0

    .line 1259
    .line 1260
    const-wide/16 v24, 0x0

    .line 1261
    .line 1262
    move-object/from16 v26, v0

    .line 1263
    .line 1264
    invoke-static/range {v19 .. v28}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_11

    .line 1271
    :cond_13
    const v1, -0x29c1a028

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1278
    .line 1279
    .line 1280
    :goto_11
    sget-object v19, Lwb40;->c:Lwb40;

    .line 1281
    .line 1282
    sget v1, Lbbv0;->a:F

    .line 1283
    .line 1284
    const v1, 0x7f130195

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v21

    .line 1291
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v22

    .line 1303
    const/16 v27, 0x6

    .line 1304
    .line 1305
    const/16 v28, 0x30

    .line 1306
    .line 1307
    const/high16 v20, 0x41800000    # 16.0f

    .line 1308
    .line 1309
    const/16 v23, 0x0

    .line 1310
    .line 1311
    const-wide/16 v24, 0x0

    .line 1312
    .line 1313
    move-object/from16 v26, v0

    .line 1314
    .line 1315
    invoke-static/range {v19 .. v28}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1316
    .line 1317
    .line 1318
    if-eqz v9, :cond_14

    .line 1319
    .line 1320
    iget-object v9, v9, Lf27;->d:Le27;

    .line 1321
    .line 1322
    goto :goto_12

    .line 1323
    :cond_14
    move-object/from16 v9, v16

    .line 1324
    .line 1325
    :goto_12
    if-eqz v9, :cond_15

    .line 1326
    .line 1327
    const v1, -0x29bb89ae

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1331
    .line 1332
    .line 1333
    iget v1, v9, Le27;->b:F

    .line 1334
    .line 1335
    iget v3, v9, Le27;->a:F

    .line 1336
    .line 1337
    sub-float/2addr v1, v3

    .line 1338
    const/high16 v3, 0x42700000    # 60.0f

    .line 1339
    .line 1340
    div-float v4, v1, v3

    .line 1341
    .line 1342
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    rem-float/2addr v1, v3

    .line 1347
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1352
    .line 1353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const-string v4, "%02d:%02d"

    .line 1370
    .line 1371
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v19

    .line 1375
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v20

    .line 1379
    sget-object v1, Lon01;->d:Ltn01;

    .line 1380
    .line 1381
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 1382
    .line 1383
    const/16 v36, 0x0

    .line 1384
    .line 1385
    const/16 v37, 0x3ffa

    .line 1386
    .line 1387
    const/16 v22, 0x0

    .line 1388
    .line 1389
    const/16 v23, 0x0

    .line 1390
    .line 1391
    const/16 v24, 0x0

    .line 1392
    .line 1393
    const/16 v25, 0x0

    .line 1394
    .line 1395
    const/16 v26, 0x0

    .line 1396
    .line 1397
    const-wide/16 v27, 0x0

    .line 1398
    .line 1399
    const/16 v29, 0x0

    .line 1400
    .line 1401
    const/16 v30, 0x0

    .line 1402
    .line 1403
    const/16 v31, 0x0

    .line 1404
    .line 1405
    const/16 v32, 0x0

    .line 1406
    .line 1407
    const/16 v33, 0x0

    .line 1408
    .line 1409
    const/16 v35, 0x0

    .line 1410
    .line 1411
    move-object/from16 v34, v0

    .line 1412
    .line 1413
    move-object/from16 v21, v1

    .line 1414
    .line 1415
    invoke-static/range {v19 .. v37}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1419
    .line 1420
    .line 1421
    :goto_13
    const/4 v3, 0x1

    .line 1422
    goto :goto_14

    .line 1423
    :cond_15
    const v1, -0x29b55988

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_13

    .line 1433
    :goto_14
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_15

    .line 1437
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 1438
    .line 1439
    .line 1440
    throw v16

    .line 1441
    :cond_17
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1442
    .line 1443
    .line 1444
    :goto_15
    return-object v15

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

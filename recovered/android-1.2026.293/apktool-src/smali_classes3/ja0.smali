.class public final synthetic Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lja0;->a:B

    iput-object p1, p0, Lja0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lja0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lja0;->a:B

    iput-object p1, p0, Lja0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lja0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 15
    const/4 p3, 0x5

    iput-byte p3, p0, Lja0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lja0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnku;Lfin;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput-byte v0, p0, Lja0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lja0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lja0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lja0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/high16 v4, 0x41c00000    # 24.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x1

    .line 21
    sget-object v13, La011;->a:La011;

    .line 22
    .line 23
    iget-object v14, v0, Lja0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lja0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lnku;

    .line 31
    .line 32
    check-cast v14, Lfin;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lbun;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v3, v2, 0x3

    .line 47
    .line 48
    if-eq v3, v9, :cond_0

    .line 49
    .line 50
    move v10, v12

    .line 51
    :cond_0
    and-int/2addr v2, v12

    .line 52
    check-cast v1, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lway0;->a:Luow0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ll1a;

    .line 67
    .line 68
    invoke-direct {v2, v14, v6}, Ll1a;-><init>(Lfin;B)V

    .line 69
    .line 70
    .line 71
    const v3, -0x1cc610fc

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v12, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x38

    .line 79
    .line 80
    invoke-static {v0, v2, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v13

    .line 88
    :pswitch_0
    check-cast v14, Laxm0;

    .line 89
    .line 90
    check-cast v0, Lt911;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lbun;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/lit8 v3, v2, 0x3

    .line 105
    .line 106
    if-eq v3, v9, :cond_2

    .line 107
    .line 108
    move v3, v12

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v3, v10

    .line 111
    :goto_1
    and-int/2addr v2, v12

    .line 112
    check-cast v1, Lmv10;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-static {v0}, Lo881;->h(Lt911;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-array v2, v10, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v14, v0, v2, v1}, Lom81;->i(Laxm0;I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const-string v0, "<anonymous>"

    .line 131
    .line 132
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    sget-object v0, Lon01;->c:Ltn01;

    .line 137
    .line 138
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 139
    .line 140
    const/16 v32, 0x0

    .line 141
    .line 142
    const/16 v33, 0x3ffa

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const-wide/16 v23, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    move-object/from16 v30, v1

    .line 171
    .line 172
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move-object/from16 v30, v1

    .line 177
    .line 178
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v13

    .line 182
    :pswitch_1
    check-cast v14, Laq70;

    .line 183
    .line 184
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lbun;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-int/lit8 v3, v2, 0x3

    .line 199
    .line 200
    if-eq v3, v9, :cond_4

    .line 201
    .line 202
    move v3, v12

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move v3, v10

    .line 205
    :goto_3
    and-int/2addr v2, v12

    .line 206
    check-cast v1, Lmv10;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-static {v14, v1, v10}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const-string v2, "SmsEnrollmentScreen"

    .line 219
    .line 220
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    new-instance v2, Luid;

    .line 225
    .line 226
    const/4 v3, 0x6

    .line 227
    invoke-direct {v2, v0, v3}, Luid;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 228
    .line 229
    .line 230
    const v0, 0x96917f7

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v12, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    const/16 v32, 0x0

    .line 238
    .line 239
    const/16 v33, 0x7fea

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    sget-object v19, Li391;->a:Lfin;

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const-wide/16 v24, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const/16 v31, 0x6180

    .line 264
    .line 265
    move-object/from16 v30, v1

    .line 266
    .line 267
    invoke-static/range {v15 .. v33}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    move-object/from16 v30, v1

    .line 272
    .line 273
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-object v13

    .line 277
    :pswitch_2
    check-cast v14, Lfow0;

    .line 278
    .line 279
    check-cast v0, Ldts0;

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lfkm0;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v1, v14, Lfow0;->a:Lhz8;

    .line 293
    .line 294
    invoke-interface {v1}, Lhz8;->c()Lgqu0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Ljgk0;

    .line 299
    .line 300
    const/16 v3, 0x9

    .line 301
    .line 302
    invoke-direct {v2, v0, v3}, Ljgk0;-><init>(Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v1, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v13

    .line 313
    :pswitch_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v13

    .line 335
    :pswitch_4
    check-cast v14, Ll4m0;

    .line 336
    .line 337
    check-cast v0, Lg4m0;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lbun;

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    and-int/lit8 v6, v2, 0x3

    .line 352
    .line 353
    if-eq v6, v9, :cond_6

    .line 354
    .line 355
    move v6, v12

    .line 356
    goto :goto_5

    .line 357
    :cond_6
    move v6, v10

    .line 358
    :goto_5
    and-int/2addr v2, v12

    .line 359
    check-cast v1, Lmv10;

    .line 360
    .line 361
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    new-instance v2, Lza6;

    .line 368
    .line 369
    new-instance v6, Ltl;

    .line 370
    .line 371
    invoke-direct {v6, v11}, Ltl;-><init>(B)V

    .line 372
    .line 373
    .line 374
    const/high16 v11, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-direct {v2, v11, v12, v6}, Lza6;-><init>(FZLab6;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-static {v5, v4, v6, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v5, "PluginSkillDetailsSheet"

    .line 389
    .line 390
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v6, Ldi1;->n:Lkj9;

    .line 399
    .line 400
    invoke-static {v2, v6, v1, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object/from16 v34, v13

    .line 405
    .line 406
    iget-wide v12, v1, Lmv10;->T:J

    .line 407
    .line 408
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 426
    .line 427
    if-eqz v11, :cond_d

    .line 428
    .line 429
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 430
    .line 431
    .line 432
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 433
    .line 434
    if-eqz v11, :cond_7

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_7
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 441
    .line 442
    .line 443
    :goto_6
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 444
    .line 445
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Ljxd0;->e:Ln13;

    .line 449
    .line 450
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v3, Ljxd0;->g:Ljac;

    .line 458
    .line 459
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 466
    .line 467
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    iget-object v15, v14, Ll4m0;->b:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v17, Lon01;->l:Ltn01;

    .line 473
    .line 474
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v3, Lly5;->c:Lev00;

    .line 479
    .line 480
    if-ne v2, v3, :cond_8

    .line 481
    .line 482
    new-instance v2, Lmpc0;

    .line 483
    .line 484
    const/16 v3, 0xd

    .line 485
    .line 486
    invoke-direct {v2, v3}, Lmpc0;-><init>(B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-static {v8, v10, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    const/16 v32, 0x0

    .line 507
    .line 508
    const/16 v33, 0x3df8

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const-wide/16 v23, 0x0

    .line 521
    .line 522
    const v25, 0x20203

    .line 523
    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/high16 v31, 0x30000000

    .line 534
    .line 535
    move-object/from16 v30, v1

    .line 536
    .line 537
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 538
    .line 539
    .line 540
    instance-of v2, v0, Ld4m0;

    .line 541
    .line 542
    if-eqz v2, :cond_9

    .line 543
    .line 544
    move-object v7, v0

    .line 545
    check-cast v7, Ld4m0;

    .line 546
    .line 547
    :cond_9
    if-eqz v7, :cond_b

    .line 548
    .line 549
    iget-object v0, v7, Ld4m0;->a:Lh4m0;

    .line 550
    .line 551
    iget-object v0, v0, Lh4m0;->a:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v0, :cond_a

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_a
    :goto_7
    move-object v15, v0

    .line 557
    goto :goto_9

    .line 558
    :cond_b
    :goto_8
    iget-object v0, v14, Ll4m0;->c:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :goto_9
    if-nez v15, :cond_c

    .line 562
    .line 563
    const v0, 0x45624206

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 570
    .line 571
    .line 572
    :goto_a
    const/4 v0, 0x1

    .line 573
    goto :goto_b

    .line 574
    :cond_c
    const v0, 0x45624207

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 585
    .line 586
    iget-wide v2, v0, Lp5n;->d:J

    .line 587
    .line 588
    sget-object v17, Lon01;->c:Ltn01;

    .line 589
    .line 590
    const/16 v32, 0x0

    .line 591
    .line 592
    const/16 v33, 0x3eaa

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x2

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v21, 0x1

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    const v31, 0x186000

    .line 617
    .line 618
    .line 619
    move-object/from16 v30, v1

    .line 620
    .line 621
    move-wide/from16 v23, v2

    .line 622
    .line 623
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :goto_b
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 635
    .line 636
    .line 637
    throw v7

    .line 638
    :cond_e
    move-object/from16 v34, v13

    .line 639
    .line 640
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 641
    .line 642
    .line 643
    :goto_c
    return-object v34

    .line 644
    :pswitch_5
    move-object/from16 v34, v13

    .line 645
    .line 646
    check-cast v14, Lhrk0;

    .line 647
    .line 648
    check-cast v0, Lnqd0;

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lbun;

    .line 653
    .line 654
    move-object/from16 v2, p2

    .line 655
    .line 656
    check-cast v2, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const/16 v35, 0x1

    .line 662
    .line 663
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-static {v14, v0, v1, v2}, Lw381;->b(Lhrk0;Lnqd0;Lbun;I)V

    .line 668
    .line 669
    .line 670
    return-object v34

    .line 671
    :pswitch_6
    move/from16 v35, v12

    .line 672
    .line 673
    move-object/from16 v34, v13

    .line 674
    .line 675
    check-cast v14, Ljava/util/List;

    .line 676
    .line 677
    check-cast v0, Lnqd0;

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lbun;

    .line 682
    .line 683
    move-object/from16 v2, p2

    .line 684
    .line 685
    check-cast v2, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-static {v14, v0, v1, v2}, Lh721;->b(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 695
    .line 696
    .line 697
    return-object v34

    .line 698
    :pswitch_7
    move/from16 v35, v12

    .line 699
    .line 700
    move-object/from16 v34, v13

    .line 701
    .line 702
    check-cast v14, Lcmf0;

    .line 703
    .line 704
    check-cast v0, Lnqd0;

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lbun;

    .line 709
    .line 710
    move-object/from16 v2, p2

    .line 711
    .line 712
    check-cast v2, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-static {v14, v0, v1, v2}, Lqx81;->c(Lcmf0;Lnqd0;Lbun;I)V

    .line 722
    .line 723
    .line 724
    return-object v34

    .line 725
    :pswitch_8
    move-object/from16 v34, v13

    .line 726
    .line 727
    check-cast v14, Lws10;

    .line 728
    .line 729
    check-cast v0, La5e0;

    .line 730
    .line 731
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Lbun;

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    .line 737
    check-cast v2, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    and-int/lit8 v3, v2, 0x3

    .line 744
    .line 745
    if-eq v3, v9, :cond_f

    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    :goto_d
    const/16 v35, 0x1

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_f
    move v3, v10

    .line 752
    goto :goto_d

    .line 753
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 754
    .line 755
    check-cast v1, Lmv10;

    .line 756
    .line 757
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_10

    .line 762
    .line 763
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ldte0;

    .line 768
    .line 769
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    invoke-static {v0, v14, v1, v10}, Lxt81;->c(Ldte0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 776
    .line 777
    .line 778
    :goto_f
    return-object v34

    .line 779
    :pswitch_9
    move-object/from16 v34, v13

    .line 780
    .line 781
    check-cast v14, Ldte0;

    .line 782
    .line 783
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Lbun;

    .line 788
    .line 789
    move-object/from16 v2, p2

    .line 790
    .line 791
    check-cast v2, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    const/16 v35, 0x1

    .line 797
    .line 798
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-static {v14, v0, v1, v2}, Lxt81;->i(Ldte0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 803
    .line 804
    .line 805
    return-object v34

    .line 806
    :pswitch_a
    move-object/from16 v34, v13

    .line 807
    .line 808
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 809
    .line 810
    move-object v15, v0

    .line 811
    check-cast v15, Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Lbun;

    .line 816
    .line 817
    move-object/from16 v1, p2

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    and-int/lit8 v2, v1, 0x3

    .line 826
    .line 827
    if-eq v2, v9, :cond_11

    .line 828
    .line 829
    const/4 v2, 0x1

    .line 830
    :goto_10
    const/16 v35, 0x1

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_11
    move v2, v10

    .line 834
    goto :goto_10

    .line 835
    :goto_11
    and-int/lit8 v1, v1, 0x1

    .line 836
    .line 837
    check-cast v0, Lmv10;

    .line 838
    .line 839
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_14

    .line 844
    .line 845
    if-nez v14, :cond_12

    .line 846
    .line 847
    const v1, -0x4fac4246

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_12
    const v1, -0x762ed8d9

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v1, v10, v14, v0}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v7, v34

    .line 867
    .line 868
    :goto_12
    if-nez v7, :cond_13

    .line 869
    .line 870
    const v1, -0x4faba327

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v1, v1, Lq5n;->f:Ln4n;

    .line 881
    .line 882
    iget-object v1, v1, Ln4n;->e:Lr4n;

    .line 883
    .line 884
    iget-wide v1, v1, Lr4n;->b:J

    .line 885
    .line 886
    sget-object v17, Lon01;->a:Ltn01;

    .line 887
    .line 888
    const-string v3, "ModularComposerImpl"

    .line 889
    .line 890
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 891
    .line 892
    .line 893
    move-result-object v16

    .line 894
    const/16 v32, 0x0

    .line 895
    .line 896
    const/16 v33, 0x3eaa

    .line 897
    .line 898
    const/16 v18, 0x0

    .line 899
    .line 900
    const/16 v19, 0x2

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    const/16 v21, 0x1

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/16 v25, 0x0

    .line 909
    .line 910
    const/16 v26, 0x0

    .line 911
    .line 912
    const/16 v27, 0x0

    .line 913
    .line 914
    const/16 v28, 0x0

    .line 915
    .line 916
    const/16 v29, 0x0

    .line 917
    .line 918
    const v31, 0x186000

    .line 919
    .line 920
    .line 921
    move-object/from16 v30, v0

    .line 922
    .line 923
    move-wide/from16 v23, v1

    .line 924
    .line 925
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_13
    const v1, -0x762eda03

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 939
    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 943
    .line 944
    .line 945
    :goto_13
    return-object v34

    .line 946
    :pswitch_b
    move-object/from16 v34, v13

    .line 947
    .line 948
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 949
    .line 950
    check-cast v0, Lrn80;

    .line 951
    .line 952
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Lbun;

    .line 955
    .line 956
    move-object/from16 v2, p2

    .line 957
    .line 958
    check-cast v2, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    and-int/lit8 v3, v2, 0x3

    .line 965
    .line 966
    if-eq v3, v9, :cond_15

    .line 967
    .line 968
    const/4 v10, 0x1

    .line 969
    :cond_15
    const/4 v3, 0x1

    .line 970
    and-int/2addr v2, v3

    .line 971
    check-cast v1, Lmv10;

    .line 972
    .line 973
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_16

    .line 978
    .line 979
    const-string v2, "LibraryLinkContent"

    .line 980
    .line 981
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 982
    .line 983
    .line 984
    move-result-object v16

    .line 985
    new-instance v2, Lyo00;

    .line 986
    .line 987
    invoke-direct {v2, v14, v3}, Lyo00;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 988
    .line 989
    .line 990
    const v4, 0x121bd36e

    .line 991
    .line 992
    .line 993
    invoke-static {v4, v3, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 994
    .line 995
    .line 996
    move-result-object v17

    .line 997
    new-instance v2, Lrx2;

    .line 998
    .line 999
    const/16 v4, 0xa

    .line 1000
    .line 1001
    invoke-direct {v2, v0, v14, v4}, Lrx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1002
    .line 1003
    .line 1004
    const v0, -0x64d213d4

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v3, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v19

    .line 1011
    const/16 v32, 0x0

    .line 1012
    .line 1013
    const/16 v33, 0x7fea

    .line 1014
    .line 1015
    sget-object v15, Lu3s0;->a:Lu3s0;

    .line 1016
    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    const/16 v20, 0x0

    .line 1020
    .line 1021
    const/16 v21, 0x0

    .line 1022
    .line 1023
    const/16 v22, 0x0

    .line 1024
    .line 1025
    const/16 v23, 0x0

    .line 1026
    .line 1027
    const-wide/16 v24, 0x0

    .line 1028
    .line 1029
    const/16 v26, 0x0

    .line 1030
    .line 1031
    const/16 v27, 0x0

    .line 1032
    .line 1033
    const/16 v28, 0x0

    .line 1034
    .line 1035
    const/16 v29, 0x0

    .line 1036
    .line 1037
    const/16 v31, 0x6186

    .line 1038
    .line 1039
    move-object/from16 v30, v1

    .line 1040
    .line 1041
    invoke-static/range {v15 .. v33}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_14

    .line 1045
    :cond_16
    move-object/from16 v30, v1

    .line 1046
    .line 1047
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 1048
    .line 1049
    .line 1050
    :goto_14
    return-object v34

    .line 1051
    :pswitch_c
    move-object/from16 v34, v13

    .line 1052
    .line 1053
    check-cast v14, Lgtx;

    .line 1054
    .line 1055
    check-cast v0, Le510;

    .line 1056
    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Lbun;

    .line 1060
    .line 1061
    move-object/from16 v3, p2

    .line 1062
    .line 1063
    check-cast v3, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-virtual {v14, v0, v1, v2}, Lgtx;->t(Le510;Lbun;I)V

    .line 1073
    .line 1074
    .line 1075
    return-object v34

    .line 1076
    :pswitch_d
    move-object/from16 v34, v13

    .line 1077
    .line 1078
    check-cast v14, Lnqd0;

    .line 1079
    .line 1080
    check-cast v0, Ldm20;

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Lbun;

    .line 1085
    .line 1086
    move-object/from16 v2, p2

    .line 1087
    .line 1088
    check-cast v2, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    const/16 v35, 0x1

    .line 1094
    .line 1095
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    invoke-static {v14, v0, v1, v2}, Lmk20;->g(Lnqd0;Ldm20;Lbun;I)V

    .line 1100
    .line 1101
    .line 1102
    return-object v34

    .line 1103
    :pswitch_e
    move/from16 v35, v12

    .line 1104
    .line 1105
    move-object/from16 v34, v13

    .line 1106
    .line 1107
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1108
    .line 1109
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Lbun;

    .line 1112
    .line 1113
    move-object/from16 v2, p2

    .line 1114
    .line 1115
    check-cast v2, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    invoke-static {v14, v0, v1, v2}, Lp771;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1125
    .line 1126
    .line 1127
    return-object v34

    .line 1128
    :pswitch_f
    move-object/from16 v34, v13

    .line 1129
    .line 1130
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 1131
    .line 1132
    check-cast v0, Lu0q;

    .line 1133
    .line 1134
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Ljava/lang/String;

    .line 1137
    .line 1138
    move-object/from16 v2, p2

    .line 1139
    .line 1140
    check-cast v2, Ljava/lang/Integer;

    .line 1141
    .line 1142
    iget-object v0, v0, Lu0q;->b:Ljava/lang/String;

    .line 1143
    .line 1144
    new-instance v3, Lukc0;

    .line 1145
    .line 1146
    invoke-direct {v3, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v14, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    return-object v34

    .line 1153
    :pswitch_10
    move-object/from16 v34, v13

    .line 1154
    .line 1155
    check-cast v14, Loh81;

    .line 1156
    .line 1157
    check-cast v0, Lnqd0;

    .line 1158
    .line 1159
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Lbun;

    .line 1162
    .line 1163
    move-object/from16 v3, p2

    .line 1164
    .line 1165
    check-cast v3, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    invoke-virtual {v14, v0, v1, v2}, Loh81;->y(Lnqd0;Lbun;I)V

    .line 1175
    .line 1176
    .line 1177
    return-object v34

    .line 1178
    :pswitch_11
    move-object/from16 v34, v13

    .line 1179
    .line 1180
    check-cast v14, Lz1m;

    .line 1181
    .line 1182
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1183
    .line 1184
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Lbun;

    .line 1187
    .line 1188
    move-object/from16 v2, p2

    .line 1189
    .line 1190
    check-cast v2, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    const/16 v35, 0x1

    .line 1196
    .line 1197
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    invoke-static {v14, v0, v1, v2}, Lew81;->d(Lz1m;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1202
    .line 1203
    .line 1204
    return-object v34

    .line 1205
    :pswitch_12
    check-cast v14, Llpi0;

    .line 1206
    .line 1207
    check-cast v0, Lzef0;

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, Lrt9;

    .line 1212
    .line 1213
    move-object/from16 v2, p2

    .line 1214
    .line 1215
    check-cast v2, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    iget-object v3, v1, Lrt9;->d:Ljava/util/List;

    .line 1222
    .line 1223
    invoke-static {v3}, Lzx6;->G(Ljava/util/List;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-ne v2, v4, :cond_18

    .line 1228
    .line 1229
    invoke-static {v14, v1}, Lsa71;->t(Llpi0;Lrt9;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-nez v2, :cond_17

    .line 1234
    .line 1235
    goto :goto_15

    .line 1236
    :cond_17
    check-cast v3, Ljava/util/Collection;

    .line 1237
    .line 1238
    new-instance v2, Liv90;

    .line 1239
    .line 1240
    sget-object v4, Lku50;->a:Le90;

    .line 1241
    .line 1242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    sget-object v4, Lchy;->b:Lchy;

    .line 1246
    .line 1247
    const/4 v5, 0x4

    .line 1248
    invoke-direct {v2, v0, v4, v5}, Liv90;-><init>(Lzef0;Lku50;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v3, v2}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v1, v7, v10, v0, v6}, Lrt9;->a(Lrt9;Lzef0;ILjava/util/List;I)Lrt9;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    :cond_18
    :goto_15
    return-object v7

    .line 1260
    :pswitch_13
    move-object/from16 v34, v13

    .line 1261
    .line 1262
    check-cast v14, Lrxb;

    .line 1263
    .line 1264
    check-cast v0, Lnqd0;

    .line 1265
    .line 1266
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Lbun;

    .line 1269
    .line 1270
    move-object/from16 v2, p2

    .line 1271
    .line 1272
    check-cast v2, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    const/16 v2, 0x39

    .line 1278
    .line 1279
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    invoke-static {v14, v0, v1, v2}, Lyyc;->d(Lrxb;Lnqd0;Lbun;I)V

    .line 1284
    .line 1285
    .line 1286
    return-object v34

    .line 1287
    :pswitch_14
    move-object/from16 v34, v13

    .line 1288
    .line 1289
    move-object v15, v14

    .line 1290
    check-cast v15, Ljava/lang/String;

    .line 1291
    .line 1292
    move-object/from16 v17, v0

    .line 1293
    .line 1294
    check-cast v17, Lsdn;

    .line 1295
    .line 1296
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, Lbun;

    .line 1299
    .line 1300
    move-object/from16 v1, p2

    .line 1301
    .line 1302
    check-cast v1, Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    and-int/lit8 v2, v1, 0x3

    .line 1309
    .line 1310
    if-eq v2, v9, :cond_19

    .line 1311
    .line 1312
    const/4 v2, 0x1

    .line 1313
    :goto_16
    const/16 v35, 0x1

    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :cond_19
    move v2, v10

    .line 1317
    goto :goto_16

    .line 1318
    :goto_17
    and-int/lit8 v1, v1, 0x1

    .line 1319
    .line 1320
    check-cast v0, Lmv10;

    .line 1321
    .line 1322
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_1c

    .line 1327
    .line 1328
    const-string v1, "CalpicoRoomListItem"

    .line 1329
    .line 1330
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1331
    .line 1332
    .line 1333
    sget-object v2, Ldi1;->l:Llj9;

    .line 1334
    .line 1335
    sget-object v4, List;->a:Leor0;

    .line 1336
    .line 1337
    const/16 v6, 0x30

    .line 1338
    .line 1339
    invoke-static {v4, v2, v0, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    iget-wide v11, v0, Lmv10;->T:J

    .line 1344
    .line 1345
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    invoke-static {v0, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 1358
    .line 1359
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    iget-object v11, v0, Lmv10;->a:Le36;

    .line 1363
    .line 1364
    if-eqz v11, :cond_1b

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1367
    .line 1368
    .line 1369
    iget-boolean v7, v0, Lmv10;->S:Z

    .line 1370
    .line 1371
    if-eqz v7, :cond_1a

    .line 1372
    .line 1373
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_18

    .line 1377
    :cond_1a
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1378
    .line 1379
    .line 1380
    :goto_18
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1381
    .line 1382
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1386
    .line 1387
    invoke-static {v0, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1395
    .line 1396
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1403
    .line 1404
    invoke-static {v0, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v2, Lnl70;

    .line 1408
    .line 1409
    invoke-direct {v2, v5, v10}, Lnl70;-><init>(FZ)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v16

    .line 1420
    const/16 v32, 0x0

    .line 1421
    .line 1422
    const/16 v33, 0x3fa8

    .line 1423
    .line 1424
    const/16 v18, 0x0

    .line 1425
    .line 1426
    const/16 v19, 0x2

    .line 1427
    .line 1428
    const/16 v20, 0x0

    .line 1429
    .line 1430
    const/16 v21, 0x1

    .line 1431
    .line 1432
    const/16 v22, 0x0

    .line 1433
    .line 1434
    const-wide/16 v23, 0x0

    .line 1435
    .line 1436
    const/16 v25, 0x0

    .line 1437
    .line 1438
    const/16 v26, 0x0

    .line 1439
    .line 1440
    const/16 v27, 0x0

    .line 1441
    .line 1442
    const/16 v28, 0x0

    .line 1443
    .line 1444
    const/16 v29, 0x0

    .line 1445
    .line 1446
    const v31, 0x186000

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v30, v0

    .line 1450
    .line 1451
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v3, 0x1

    .line 1455
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_19

    .line 1459
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 1460
    .line 1461
    .line 1462
    throw v7

    .line 1463
    :cond_1c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1464
    .line 1465
    .line 1466
    :goto_19
    return-object v34

    .line 1467
    :pswitch_15
    move-object/from16 v34, v13

    .line 1468
    .line 1469
    check-cast v14, Lyzc;

    .line 1470
    .line 1471
    check-cast v0, Lnqd0;

    .line 1472
    .line 1473
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    check-cast v1, Lbun;

    .line 1476
    .line 1477
    move-object/from16 v2, p2

    .line 1478
    .line 1479
    check-cast v2, Ljava/lang/Integer;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    const/16 v35, 0x1

    .line 1485
    .line 1486
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    invoke-static {v14, v0, v1, v2}, Lm781;->c(Lyzc;Lnqd0;Lbun;I)V

    .line 1491
    .line 1492
    .line 1493
    return-object v34

    .line 1494
    :pswitch_16
    move-object/from16 v34, v13

    .line 1495
    .line 1496
    check-cast v14, Lrhc;

    .line 1497
    .line 1498
    check-cast v0, Lnqd0;

    .line 1499
    .line 1500
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    check-cast v1, Lbun;

    .line 1503
    .line 1504
    move-object/from16 v2, p2

    .line 1505
    .line 1506
    check-cast v2, Ljava/lang/Integer;

    .line 1507
    .line 1508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    invoke-virtual {v14, v0, v1, v2}, Lrhc;->a(Lnqd0;Lbun;I)V

    .line 1516
    .line 1517
    .line 1518
    return-object v34

    .line 1519
    :pswitch_17
    move-object/from16 v34, v13

    .line 1520
    .line 1521
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1522
    .line 1523
    check-cast v14, Lnqd0;

    .line 1524
    .line 1525
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    check-cast v1, Lbun;

    .line 1528
    .line 1529
    move-object/from16 v2, p2

    .line 1530
    .line 1531
    check-cast v2, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    const/16 v35, 0x1

    .line 1537
    .line 1538
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    invoke-static {v2, v1, v14, v0}, Ll771;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v34

    .line 1546
    :pswitch_18
    move-object/from16 v34, v13

    .line 1547
    .line 1548
    check-cast v14, Lsfs;

    .line 1549
    .line 1550
    move-object/from16 v20, v0

    .line 1551
    .line 1552
    check-cast v20, La5e0;

    .line 1553
    .line 1554
    move-object/from16 v0, p1

    .line 1555
    .line 1556
    check-cast v0, Ljava/lang/Double;

    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v16

    .line 1562
    move-object/from16 v0, p2

    .line 1563
    .line 1564
    check-cast v0, Ljava/lang/Double;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v18

    .line 1570
    new-instance v15, Lmf9;

    .line 1571
    .line 1572
    const/16 v21, 0x0

    .line 1573
    .line 1574
    invoke-direct/range {v15 .. v21}, Lmf9;-><init>(DDLa5e0;Ltwp;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v14, v7, v10, v15, v11}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1578
    .line 1579
    .line 1580
    return-object v34

    .line 1581
    :pswitch_19
    move-object/from16 v34, v13

    .line 1582
    .line 1583
    check-cast v14, Lyz2;

    .line 1584
    .line 1585
    check-cast v0, Lfz2;

    .line 1586
    .line 1587
    move-object/from16 v1, p1

    .line 1588
    .line 1589
    check-cast v1, Ls1z0;

    .line 1590
    .line 1591
    move-object/from16 v2, p2

    .line 1592
    .line 1593
    check-cast v2, Ls1z0;

    .line 1594
    .line 1595
    iget-wide v3, v1, Ls1z0;->a:J

    .line 1596
    .line 1597
    invoke-static {v3, v4}, Ls1z0;->e(J)I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    const/4 v4, 0x1

    .line 1602
    if-le v3, v4, :cond_1e

    .line 1603
    .line 1604
    iget-wide v3, v2, Ls1z0;->a:J

    .line 1605
    .line 1606
    invoke-static {v3, v4}, Ls1z0;->g(J)I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    invoke-virtual {v14}, Lyz2;->f()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v4

    .line 1614
    invoke-static {v4, v5}, Ls1z0;->g(J)I

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    if-ne v3, v4, :cond_1e

    .line 1619
    .line 1620
    iget-wide v2, v2, Ls1z0;->a:J

    .line 1621
    .line 1622
    invoke-static {v2, v3}, Ls1z0;->f(J)I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    invoke-virtual {v14}, Lyz2;->f()J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v3

    .line 1630
    invoke-static {v3, v4}, Ls1z0;->f(J)I

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    if-eq v2, v3, :cond_1d

    .line 1635
    .line 1636
    goto :goto_1b

    .line 1637
    :cond_1d
    iget-object v2, v14, Lyz2;->a:Lbsy0;

    .line 1638
    .line 1639
    iget-object v2, v2, Lbsy0;->c:Ljgj0;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljgj0;->toString()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    iget-wide v3, v1, Ls1z0;->a:J

    .line 1646
    .line 1647
    iget-object v0, v0, Lfz2;->a:Lj9z;

    .line 1648
    .line 1649
    invoke-static {v2, v3, v4, v0}, Lc8o;->b(Ljava/lang/String;JLj9z;)Ljava/util/List;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Ljava/lang/Iterable;

    .line 1654
    .line 1655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    if-eqz v1, :cond_1e

    .line 1664
    .line 1665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    check-cast v1, Ls1z0;

    .line 1670
    .line 1671
    iget-wide v3, v1, Ls1z0;->a:J

    .line 1672
    .line 1673
    invoke-static {v3, v4}, Ls1z0;->g(J)I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    invoke-static {v3, v4}, Ls1z0;->f(J)I

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    sget-object v5, Ltbo;->c:Lasy0;

    .line 1686
    .line 1687
    invoke-virtual {v14, v5, v1, v3, v4}, Lyz2;->a(Lasy0;Ljava/lang/Object;J)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_1a

    .line 1691
    :cond_1e
    :goto_1b
    return-object v34

    .line 1692
    :pswitch_1a
    move-object/from16 v34, v13

    .line 1693
    .line 1694
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1695
    .line 1696
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1697
    .line 1698
    move-object/from16 v1, p1

    .line 1699
    .line 1700
    check-cast v1, Lbun;

    .line 1701
    .line 1702
    move-object/from16 v2, p2

    .line 1703
    .line 1704
    check-cast v2, Ljava/lang/Integer;

    .line 1705
    .line 1706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    invoke-static {v14, v0, v1, v2}, Lug1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1714
    .line 1715
    .line 1716
    return-object v34

    .line 1717
    :pswitch_1b
    move-object/from16 v34, v13

    .line 1718
    .line 1719
    check-cast v14, Lfin;

    .line 1720
    .line 1721
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1722
    .line 1723
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    check-cast v1, Lbun;

    .line 1726
    .line 1727
    move-object/from16 v2, p2

    .line 1728
    .line 1729
    check-cast v2, Ljava/lang/Integer;

    .line 1730
    .line 1731
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    and-int/lit8 v3, v2, 0x3

    .line 1736
    .line 1737
    if-eq v3, v9, :cond_1f

    .line 1738
    .line 1739
    const/4 v3, 0x1

    .line 1740
    :goto_1c
    const/16 v35, 0x1

    .line 1741
    .line 1742
    goto :goto_1d

    .line 1743
    :cond_1f
    move v3, v10

    .line 1744
    goto :goto_1c

    .line 1745
    :goto_1d
    and-int/lit8 v2, v2, 0x1

    .line 1746
    .line 1747
    check-cast v1, Lmv10;

    .line 1748
    .line 1749
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    if-eqz v2, :cond_20

    .line 1754
    .line 1755
    invoke-static {v14, v0, v1, v10}, Lcq81;->d(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_1e

    .line 1759
    :cond_20
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1760
    .line 1761
    .line 1762
    :goto_1e
    return-object v34

    .line 1763
    :pswitch_1c
    move-object/from16 v34, v13

    .line 1764
    .line 1765
    check-cast v14, Lfin;

    .line 1766
    .line 1767
    move-object v15, v0

    .line 1768
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1769
    .line 1770
    move-object/from16 v0, p1

    .line 1771
    .line 1772
    check-cast v0, Lbun;

    .line 1773
    .line 1774
    move-object/from16 v1, p2

    .line 1775
    .line 1776
    check-cast v1, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    and-int/lit8 v2, v1, 0x3

    .line 1783
    .line 1784
    if-eq v2, v9, :cond_21

    .line 1785
    .line 1786
    const/4 v2, 0x1

    .line 1787
    :goto_1f
    const/16 v35, 0x1

    .line 1788
    .line 1789
    goto :goto_20

    .line 1790
    :cond_21
    move v2, v10

    .line 1791
    goto :goto_1f

    .line 1792
    :goto_20
    and-int/lit8 v1, v1, 0x1

    .line 1793
    .line 1794
    check-cast v0, Lmv10;

    .line 1795
    .line 1796
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_22

    .line 1801
    .line 1802
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-virtual {v14, v0, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    const-string v1, "AdBottomSheet"

    .line 1810
    .line 1811
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    const/high16 v2, 0x41400000    # 12.0f

    .line 1816
    .line 1817
    invoke-static {v8, v5, v4, v2, v1}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v16

    .line 1821
    sget-object v22, Lftz0;->a:Lfin;

    .line 1822
    .line 1823
    const/high16 v24, 0x6000000

    .line 1824
    .line 1825
    const/16 v25, 0xfc

    .line 1826
    .line 1827
    const/16 v17, 0x0

    .line 1828
    .line 1829
    const/16 v18, 0x0

    .line 1830
    .line 1831
    const/16 v19, 0x0

    .line 1832
    .line 1833
    const/16 v20, 0x0

    .line 1834
    .line 1835
    const/16 v21, 0x0

    .line 1836
    .line 1837
    move-object/from16 v23, v0

    .line 1838
    .line 1839
    invoke-static/range {v15 .. v25}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_21

    .line 1843
    :cond_22
    move-object/from16 v23, v0

    .line 1844
    .line 1845
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1846
    .line 1847
    .line 1848
    :goto_21
    return-object v34

    .line 1849
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

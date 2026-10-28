.class public final synthetic Lqn20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lqn20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqn20;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lqn20;->a:B

    iput-object p1, p0, Lqn20;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqn20;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lqn20;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lqn6;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lqn6;-><init>(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lbun;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v3, v0, v1}, Lbt81;->b(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lbun;

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-int/lit8 v5, v3, 0x3

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eq v5, v6, :cond_0

    .line 70
    .line 71
    move v5, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v5, v7

    .line 74
    :goto_0
    and-int/2addr v3, v2

    .line 75
    move-object v13, v1

    .line 76
    check-cast v13, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v13, v3, v5}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, v13, Lmv10;->a:Le36;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    const-string v5, "GoogleConnectorsNuxBottomSheetContent"

    .line 89
    .line 90
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    sget-object v6, List;->c:Lbb6;

    .line 94
    .line 95
    sget-object v8, Ldi1;->n:Lkj9;

    .line 96
    .line 97
    invoke-static {v6, v8, v13, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-wide v8, v13, Lmv10;->T:J

    .line 102
    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v3, v13, Lmv10;->S:Z

    .line 126
    .line 127
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 139
    .line 140
    invoke-static {v13, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Ljxd0;->e:Ln13;

    .line 144
    .line 145
    invoke-static {v13, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Ljxd0;->g:Ljac;

    .line 153
    .line 154
    invoke-static {v13, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 161
    .line 162
    invoke-static {v13, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Ldi1;->l:Llj9;

    .line 166
    .line 167
    new-instance v12, Lza6;

    .line 168
    .line 169
    new-instance v14, Ltl;

    .line 170
    .line 171
    const/4 v15, 0x3

    .line 172
    invoke-direct {v14, v15}, Ltl;-><init>(B)V

    .line 173
    .line 174
    .line 175
    const/high16 v15, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-direct {v12, v15, v2, v14}, Lza6;-><init>(FZLab6;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    const/16 v14, 0x30

    .line 184
    .line 185
    invoke-static {v12, v10, v13, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-wide v14, v13, Lmv10;->T:J

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v7, v13, Lmv10;->S:Z

    .line 207
    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {v13, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v13, v9, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v15, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    .line 235
    float-to-double v7, v6

    .line 236
    const-wide/16 v26, 0x0

    .line 237
    .line 238
    cmpl-double v7, v7, v26

    .line 239
    .line 240
    const-string v28, "invalid weight; must be greater than zero"

    .line 241
    .line 242
    if-lez v7, :cond_3

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    invoke-static/range {v28 .. v28}, Ldu50;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    new-instance v7, Lnl70;

    .line 249
    .line 250
    const v29, 0x7f7fffff    # Float.MAX_VALUE

    .line 251
    .line 252
    .line 253
    cmpl-float v8, v6, v29

    .line 254
    .line 255
    if-lez v8, :cond_4

    .line 256
    .line 257
    move/from16 v8, v29

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    move v8, v6

    .line 261
    :goto_4
    invoke-direct {v7, v8, v2}, Lnl70;-><init>(FZ)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x6

    .line 270
    const/4 v8, 0x0

    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    invoke-static/range {v8 .. v14}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 274
    .line 275
    .line 276
    sget-object v10, Lon01;->a:Ltn01;

    .line 277
    .line 278
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x3ff2

    .line 285
    .line 286
    const v8, 0x7f130934

    .line 287
    .line 288
    .line 289
    const/4 v11, 0x3

    .line 290
    const/4 v12, 0x0

    .line 291
    move-object/from16 v22, v13

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const-wide/16 v16, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v13, v22

    .line 312
    .line 313
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    float-to-double v7, v6

    .line 318
    cmpl-double v7, v7, v26

    .line 319
    .line 320
    if-lez v7, :cond_5

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_5
    invoke-static/range {v28 .. v28}, Ldu50;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    new-instance v7, Lnl70;

    .line 327
    .line 328
    cmpl-float v8, v6, v29

    .line 329
    .line 330
    if-lez v8, :cond_6

    .line 331
    .line 332
    move/from16 v6, v29

    .line 333
    .line 334
    :cond_6
    invoke-direct {v7, v6, v2}, Lnl70;-><init>(FZ)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x6

    .line 343
    const/4 v8, 0x0

    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    invoke-static/range {v8 .. v14}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/4 v12, 0x0

    .line 357
    move-object/from16 v22, v13

    .line 358
    .line 359
    const/4 v13, 0x3

    .line 360
    const/4 v9, 0x0

    .line 361
    const/high16 v10, 0x41800000    # 16.0f

    .line 362
    .line 363
    move-object/from16 v11, v22

    .line 364
    .line 365
    invoke-static/range {v8 .. v13}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 366
    .line 367
    .line 368
    move-object v13, v11

    .line 369
    const v3, 0x7f080190

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-static {v3, v6, v13}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const v3, 0x7f130931

    .line 378
    .line 379
    .line 380
    invoke-static {v13, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    move-object/from16 v22, v13

    .line 389
    .line 390
    const/16 v13, 0x8

    .line 391
    .line 392
    iget-object v10, v0, Lqn20;->b:Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    move-object/from16 v12, v22

    .line 395
    .line 396
    invoke-static/range {v8 .. v13}, Lhf81;->a(Lg6j0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 397
    .line 398
    .line 399
    move-object v13, v12

    .line 400
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    :cond_8
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 410
    .line 411
    .line 412
    :goto_6
    return-object v4

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

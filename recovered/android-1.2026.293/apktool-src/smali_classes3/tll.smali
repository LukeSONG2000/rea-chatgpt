.class public final synthetic Ltll;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La63;Liet0;Lx10;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/Set;ZI)V
    .locals 0

    .line 22
    const/4 p8, 0x2

    iput-byte p8, p0, Ltll;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltll;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltll;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltll;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltll;->g:Ljava/lang/Object;

    iput-object p5, p0, Ltll;->h:Ljava/lang/Object;

    iput-object p6, p0, Ltll;->c:Ljava/lang/Object;

    iput-boolean p7, p0, Ltll;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lm70;Ldat;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput-byte p8, p0, Ltll;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltll;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltll;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltll;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltll;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltll;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ltll;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Ltll;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lsll;Ljava/lang/String;Licr0;Ltqc0;Lgmc0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Ltll;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltll;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltll;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltll;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltll;->g:Ljava/lang/Object;

    iput-object p5, p0, Ltll;->h:Ljava/lang/Object;

    iput-object p6, p0, Ltll;->c:Ljava/lang/Object;

    iput-boolean p7, p0, Ltll;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltll;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ltll;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltll;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltll;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltll;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ltll;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ltll;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, La63;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Liet0;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lx10;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v13, v4

    .line 35
    check-cast v13, Lnqd0;

    .line 36
    .line 37
    move-object v14, v3

    .line 38
    check-cast v14, Ljava/util/Set;

    .line 39
    .line 40
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Lbun;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v1, 0x1b0001

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    iget-boolean v15, v0, Ltll;->d:Z

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v17}, La63;->l(Liet0;Lx10;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/Set;ZLbun;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v18, v8

    .line 65
    .line 66
    check-cast v18, Lm70;

    .line 67
    .line 68
    move-object/from16 v19, v6

    .line 69
    .line 70
    check-cast v19, Ldat;

    .line 71
    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    check-cast v20, Lnqd0;

    .line 75
    .line 76
    move-object/from16 v21, v7

    .line 77
    .line 78
    check-cast v21, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v22, v3

    .line 81
    .line 82
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    move-object/from16 v23, v4

    .line 85
    .line 86
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    move-object/from16 v25, p1

    .line 89
    .line 90
    check-cast v25, Lbun;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const v1, 0x180001

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v26

    .line 106
    iget-boolean v0, v0, Ltll;->d:Z

    .line 107
    .line 108
    move/from16 v24, v0

    .line 109
    .line 110
    invoke-virtual/range {v18 .. v26}, Lm70;->s(Ldat;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLbun;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_1
    check-cast v8, Lsll;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    move-object v13, v6

    .line 119
    check-cast v13, Licr0;

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    check-cast v16, Ltqc0;

    .line 124
    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    check-cast v17, Lgmc0;

    .line 128
    .line 129
    move-object/from16 v22, v3

    .line 130
    .line 131
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lbun;

    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    and-int/lit8 v4, v3, 0x3

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    const/4 v6, 0x1

    .line 149
    const/4 v9, 0x0

    .line 150
    if-eq v4, v5, :cond_0

    .line 151
    .line 152
    move v4, v6

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move v4, v9

    .line 155
    :goto_0
    and-int/2addr v3, v6

    .line 156
    check-cast v1, Lmv10;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v4, v1, Lmv10;->a:Le36;

    .line 163
    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 167
    .line 168
    const-string v5, "CodexRemoteReviewFindingCard"

    .line 169
    .line 170
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v12, 0x41400000    # 12.0f

    .line 177
    .line 178
    invoke-static {v3, v11, v12, v10}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v14, List;->c:Lbb6;

    .line 183
    .line 184
    sget-object v15, Ldi1;->n:Lkj9;

    .line 185
    .line 186
    invoke-static {v14, v15, v1, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    move-object v15, v13

    .line 191
    iget-wide v12, v1, Lmv10;->T:J

    .line 192
    .line 193
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 206
    .line 207
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 216
    .line 217
    move/from16 v18, v12

    .line 218
    .line 219
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 220
    .line 221
    if-eqz v4, :cond_1

    .line 222
    .line 223
    invoke-virtual {v1, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 231
    .line 232
    invoke-static {v1, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v14, Ljxd0;->e:Ln13;

    .line 236
    .line 237
    invoke-static {v1, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    move-object/from16 v42, v15

    .line 245
    .line 246
    sget-object v15, Ljxd0;->g:Ljac;

    .line 247
    .line 248
    invoke-static {v1, v13, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 252
    .line 253
    .line 254
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 255
    .line 256
    invoke-static {v1, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Lza6;

    .line 260
    .line 261
    new-instance v9, Ltl;

    .line 262
    .line 263
    const/4 v11, 0x3

    .line 264
    invoke-direct {v9, v11}, Ltl;-><init>(B)V

    .line 265
    .line 266
    .line 267
    move/from16 v44, v11

    .line 268
    .line 269
    const/high16 v11, 0x41000000    # 8.0f

    .line 270
    .line 271
    invoke-direct {v10, v11, v6, v9}, Lza6;-><init>(FZLab6;)V

    .line 272
    .line 273
    .line 274
    sget-object v9, Ldi1;->l:Llj9;

    .line 275
    .line 276
    const/high16 v11, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v11, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/16 v11, 0x30

    .line 291
    .line 292
    invoke-static {v10, v9, v1, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object/from16 v45, v12

    .line 297
    .line 298
    iget-wide v11, v1, Lmv10;->T:J

    .line 299
    .line 300
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v46, v2

    .line 316
    .line 317
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 318
    .line 319
    if-eqz v2, :cond_2

    .line 320
    .line 321
    move-object/from16 v2, v45

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_2
    move-object/from16 v2, v45

    .line 328
    .line 329
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-static {v1, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v12, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v1, v15, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v8, Lsll;->f:Ljava/lang/Integer;

    .line 345
    .line 346
    iget-object v10, v8, Lsll;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v11, v8, Lsll;->a:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v6, :cond_3

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const-string v12, "[P"

    .line 357
    .line 358
    move-object/from16 v38, v1

    .line 359
    .line 360
    const-string v1, "] "

    .line 361
    .line 362
    invoke-static {v6, v12, v1, v11}, Lgy00;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    :goto_3
    move-object/from16 v45, v2

    .line 367
    .line 368
    move-object/from16 v23, v11

    .line 369
    .line 370
    const/high16 v11, 0x3f800000    # 1.0f

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_3
    move-object/from16 v38, v1

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :goto_4
    float-to-double v1, v11

    .line 377
    const-wide/16 v47, 0x0

    .line 378
    .line 379
    cmpl-double v1, v1, v47

    .line 380
    .line 381
    const-string v2, "invalid weight; must be greater than zero"

    .line 382
    .line 383
    if-lez v1, :cond_4

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_4
    invoke-static {v2}, Ldu50;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_5
    new-instance v1, Lnl70;

    .line 390
    .line 391
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 392
    .line 393
    .line 394
    cmpl-float v12, v11, v6

    .line 395
    .line 396
    if-lez v12, :cond_5

    .line 397
    .line 398
    move v11, v6

    .line 399
    :goto_6
    const/4 v12, 0x1

    .line 400
    goto :goto_7

    .line 401
    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :goto_7
    invoke-direct {v1, v11, v12}, Lnl70;-><init>(FZ)V

    .line 405
    .line 406
    .line 407
    sget-object v11, Lon01;->c:Ltn01;

    .line 408
    .line 409
    iget-object v11, v11, Ltn01;->b:Lsn01;

    .line 410
    .line 411
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-interface {v12, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    const/16 v40, 0x0

    .line 420
    .line 421
    const/16 v41, 0x3fa8

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x2

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    const/16 v29, 0x2

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const-wide/16 v31, 0x0

    .line 434
    .line 435
    const/16 v33, 0x0

    .line 436
    .line 437
    const/16 v34, 0x0

    .line 438
    .line 439
    const/16 v35, 0x0

    .line 440
    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    const/16 v37, 0x0

    .line 444
    .line 445
    const v39, 0x186000

    .line 446
    .line 447
    .line 448
    move-object/from16 v25, v11

    .line 449
    .line 450
    invoke-static/range {v23 .. v41}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, v38

    .line 454
    .line 455
    if-eqz v22, :cond_6

    .line 456
    .line 457
    const v11, 0x7a97301

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v11}, Lmv10;->n0(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    iget-object v11, v11, Lq5n;->c:Lz3n;

    .line 468
    .line 469
    iget-wide v11, v11, Lz3n;->c:J

    .line 470
    .line 471
    move/from16 v38, v6

    .line 472
    .line 473
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 478
    .line 479
    move-wide/from16 v25, v11

    .line 480
    .line 481
    iget-wide v11, v6, Lp5n;->c:J

    .line 482
    .line 483
    sget-object v6, Lq1r0;->a:Lo1r0;

    .line 484
    .line 485
    invoke-static {v3, v6}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v18, 0xf

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    move-object/from16 v39, v2

    .line 498
    .line 499
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object/from16 v24, v6

    .line 504
    .line 505
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    new-instance v2, Lfc9;

    .line 514
    .line 515
    iget-boolean v0, v0, Ltll;->d:Z

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    invoke-direct {v2, v6, v0}, Lfc9;-><init>(BZ)V

    .line 519
    .line 520
    .line 521
    const v0, -0x3a346c8d

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v6, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 525
    .line 526
    .line 527
    move-result-object v32

    .line 528
    const/high16 v34, 0xc00000

    .line 529
    .line 530
    const/16 v35, 0x70

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    const/16 v30, 0x0

    .line 535
    .line 536
    const/16 v31, 0x0

    .line 537
    .line 538
    move-object/from16 v33, v1

    .line 539
    .line 540
    move-wide/from16 v27, v11

    .line 541
    .line 542
    invoke-static/range {v23 .. v35}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 547
    .line 548
    .line 549
    :goto_8
    const/4 v6, 0x1

    .line 550
    goto :goto_9

    .line 551
    :cond_6
    move-object/from16 v39, v2

    .line 552
    .line 553
    move/from16 v38, v6

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    const v2, 0x7b9bc05

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :goto_9
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-nez v0, :cond_7

    .line 578
    .line 579
    sget-object v0, Lly5;->c:Lev00;

    .line 580
    .line 581
    if-ne v2, v0, :cond_8

    .line 582
    .line 583
    :cond_7
    new-instance v23, Lmcp;

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    const/16 v30, 0x2fe

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v26, 0x0

    .line 592
    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    const/16 v28, 0x0

    .line 596
    .line 597
    move-object/from16 v24, v10

    .line 598
    .line 599
    invoke-direct/range {v23 .. v30}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v2, v23

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_8
    move-object v11, v2

    .line 608
    check-cast v11, Lmcp;

    .line 609
    .line 610
    new-instance v10, Lqfc0;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-direct {v10, v0, v0, v7}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object v0, v9

    .line 617
    sget-object v9, Lu;->u:Lu;

    .line 618
    .line 619
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/high16 v6, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v18

    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v23, 0xd

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/high16 v20, 0x41000000    # 8.0f

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 644
    .line 645
    .line 646
    move-result-object v18

    .line 647
    sget-byte v2, Lmcp;->y:B

    .line 648
    .line 649
    shl-int/lit8 v2, v2, 0x3

    .line 650
    .line 651
    const v7, 0x36180

    .line 652
    .line 653
    .line 654
    or-int v34, v2, v7

    .line 655
    .line 656
    sget-object v2, Licr0;->Companion:Lhcr0;

    .line 657
    .line 658
    const/16 v36, 0xc00

    .line 659
    .line 660
    const v37, 0x7ffe00

    .line 661
    .line 662
    .line 663
    const/4 v12, 0x0

    .line 664
    move-object v2, v14

    .line 665
    const/4 v14, 0x0

    .line 666
    move-object v7, v15

    .line 667
    const/4 v15, 0x1

    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    const/16 v25, 0x0

    .line 681
    .line 682
    const/16 v26, 0x0

    .line 683
    .line 684
    const/16 v27, 0x0

    .line 685
    .line 686
    const/16 v28, 0x0

    .line 687
    .line 688
    const/16 v29, 0x0

    .line 689
    .line 690
    const/16 v30, 0x0

    .line 691
    .line 692
    const/16 v31, 0x0

    .line 693
    .line 694
    const/16 v32, 0x0

    .line 695
    .line 696
    const/16 v35, 0x0

    .line 697
    .line 698
    move-object/from16 v33, v1

    .line 699
    .line 700
    move/from16 v6, v44

    .line 701
    .line 702
    move-object/from16 v49, v45

    .line 703
    .line 704
    move-object v1, v0

    .line 705
    move-object v0, v13

    .line 706
    move-object/from16 v13, v42

    .line 707
    .line 708
    invoke-virtual/range {v9 .. v37}, Lu;->A(Lvfc0;Lmcp;ZLicr0;ZZLtqc0;Lgmc0;Lnqd0;ZLvwc0;Lzv10;Lkotlin/jvm/functions/Function2;ZLaq70;Ljg5;Lycc0;Lfom0;Lpuc0;Luzw0;Lptp;Lwqa;ZLbun;IIII)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v9, v33

    .line 712
    .line 713
    new-instance v10, Lza6;

    .line 714
    .line 715
    new-instance v11, Ltl;

    .line 716
    .line 717
    invoke-direct {v11, v6}, Ltl;-><init>(B)V

    .line 718
    .line 719
    .line 720
    const/high16 v6, 0x40800000    # 4.0f

    .line 721
    .line 722
    const/4 v12, 0x1

    .line 723
    invoke-direct {v10, v6, v12, v11}, Lza6;-><init>(FZLab6;)V

    .line 724
    .line 725
    .line 726
    const/high16 v11, 0x3f800000    # 1.0f

    .line 727
    .line 728
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    const/16 v17, 0xd

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    const/high16 v14, 0x41000000    # 8.0f

    .line 738
    .line 739
    const/4 v15, 0x0

    .line 740
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-interface {v11, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    const/16 v11, 0x30

    .line 753
    .line 754
    invoke-static {v10, v1, v9, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-wide v10, v9, Lmv10;->T:J

    .line 759
    .line 760
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    invoke-static {v9, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 773
    .line 774
    .line 775
    iget-boolean v12, v9, Lmv10;->S:Z

    .line 776
    .line 777
    if-eqz v12, :cond_9

    .line 778
    .line 779
    move-object/from16 v12, v49

    .line 780
    .line 781
    invoke-virtual {v9, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 782
    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_9
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 786
    .line 787
    .line 788
    :goto_a
    invoke-static {v9, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v9, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v10, v9, v7, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v9, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    sget-object v23, Loc40;->c:Loc40;

    .line 801
    .line 802
    sget v0, Lbbv0;->a:F

    .line 803
    .line 804
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 809
    .line 810
    iget-wide v0, v0, Lx4n;->d:J

    .line 811
    .line 812
    const/high16 v2, 0x41400000    # 12.0f

    .line 813
    .line 814
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v26

    .line 826
    const/16 v31, 0x186

    .line 827
    .line 828
    const/16 v32, 0x10

    .line 829
    .line 830
    const/high16 v24, 0x41400000    # 12.0f

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v27, 0x0

    .line 835
    .line 836
    move-wide/from16 v28, v0

    .line 837
    .line 838
    move-object/from16 v30, v9

    .line 839
    .line 840
    invoke-static/range {v23 .. v32}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v1, v30

    .line 844
    .line 845
    iget v0, v8, Lsll;->d:I

    .line 846
    .line 847
    iget v2, v8, Lsll;->e:I

    .line 848
    .line 849
    if-ne v0, v2, :cond_a

    .line 850
    .line 851
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto :goto_b

    .line 856
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v0, "-"

    .line 865
    .line 866
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :goto_b
    iget-object v2, v8, Lsll;->c:Ljava/lang/String;

    .line 877
    .line 878
    const-string v4, ":"

    .line 879
    .line 880
    invoke-static {v2, v4, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v23

    .line 884
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 889
    .line 890
    iget-wide v6, v0, Lp5n;->d:J

    .line 891
    .line 892
    const/high16 v11, 0x3f800000    # 1.0f

    .line 893
    .line 894
    float-to-double v8, v11

    .line 895
    cmpl-double v0, v8, v47

    .line 896
    .line 897
    if-lez v0, :cond_b

    .line 898
    .line 899
    goto :goto_c

    .line 900
    :cond_b
    invoke-static/range {v39 .. v39}, Ldu50;->a(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :goto_c
    new-instance v0, Lnl70;

    .line 904
    .line 905
    cmpl-float v2, v11, v38

    .line 906
    .line 907
    if-lez v2, :cond_c

    .line 908
    .line 909
    move/from16 v11, v38

    .line 910
    .line 911
    :cond_c
    const/4 v12, 0x1

    .line 912
    invoke-direct {v0, v11, v12}, Lnl70;-><init>(FZ)V

    .line 913
    .line 914
    .line 915
    sget-object v25, Lon01;->d:Ltn01;

    .line 916
    .line 917
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 922
    .line 923
    .line 924
    move-result-object v24

    .line 925
    const/16 v40, 0x0

    .line 926
    .line 927
    const/16 v41, 0x3ea8

    .line 928
    .line 929
    const/16 v26, 0x0

    .line 930
    .line 931
    const/16 v27, 0x5

    .line 932
    .line 933
    const/16 v28, 0x0

    .line 934
    .line 935
    const/16 v29, 0x1

    .line 936
    .line 937
    const/16 v30, 0x0

    .line 938
    .line 939
    const/16 v33, 0x0

    .line 940
    .line 941
    const/16 v34, 0x0

    .line 942
    .line 943
    const/16 v35, 0x0

    .line 944
    .line 945
    const/16 v36, 0x0

    .line 946
    .line 947
    const/16 v37, 0x0

    .line 948
    .line 949
    const v39, 0x186000

    .line 950
    .line 951
    .line 952
    move-object/from16 v38, v1

    .line 953
    .line 954
    move-wide/from16 v31, v6

    .line 955
    .line 956
    invoke-static/range {v23 .. v41}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 957
    .line 958
    .line 959
    const/4 v12, 0x1

    .line 960
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 968
    .line 969
    .line 970
    const/16 v43, 0x0

    .line 971
    .line 972
    throw v43

    .line 973
    :cond_e
    move-object/from16 v46, v2

    .line 974
    .line 975
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 976
    .line 977
    .line 978
    :goto_d
    return-object v46

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lnui;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqs10;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldnx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lnui;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnui;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnui;->b:Ljava/lang/String;

    iput-object p3, p0, Lnui;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lnui;->e:Lqs10;

    iput-object p5, p0, Lnui;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lse8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Lnui;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnui;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnui;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lnui;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lnui;->e:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Lnui;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnui;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lnui;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lnui;->e:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lnui;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ldnx;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lbun;

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit8 v7, v4, 0x3

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x2

    .line 40
    if-eq v7, v10, :cond_0

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v8

    .line 45
    :goto_0
    and-int/2addr v4, v9

    .line 46
    move-object v14, v1

    .line 47
    check-cast v14, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v14, v4, v7}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v4, v14, Lmv10;->a:Le36;

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const-string v7, "VoiceBackgroundPrompt"

    .line 60
    .line 61
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/high16 v12, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static {v1, v12}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-interface {v11, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v13, Lza6;

    .line 76
    .line 77
    new-instance v15, Ltl;

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    invoke-direct {v15, v10}, Ltl;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v13, v12, v9, v15}, Lza6;-><init>(FZLab6;)V

    .line 84
    .line 85
    .line 86
    sget-object v12, Ldi1;->n:Lkj9;

    .line 87
    .line 88
    invoke-static {v13, v12, v14, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-wide v9, v14, Lmv10;->T:J

    .line 93
    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v14, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v4, v14, Lmv10;->S:Z

    .line 118
    .line 119
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 131
    .line 132
    invoke-static {v14, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v12, Ljxd0;->e:Ln13;

    .line 136
    .line 137
    invoke-static {v14, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Ljxd0;->g:Ljac;

    .line 145
    .line 146
    invoke-static {v14, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 153
    .line 154
    invoke-static {v14, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v5, v11, v14, v8}, Lsh81;->k(Ldnx;Lnqd0;Lbun;I)V

    .line 162
    .line 163
    .line 164
    move-object v5, v12

    .line 165
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move-object v8, v13

    .line 170
    sget-object v13, Lon01;->a:Ltn01;

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x3ffa

    .line 175
    .line 176
    iget-object v11, v0, Lnui;->b:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v19, v14

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    move-object/from16 v16, v15

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move-object/from16 v17, v16

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object/from16 v18, v17

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move-object/from16 v20, v18

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v26, v19

    .line 197
    .line 198
    move-object/from16 v21, v20

    .line 199
    .line 200
    const-wide/16 v19, 0x0

    .line 201
    .line 202
    move-object/from16 v22, v21

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    move-object/from16 v23, v22

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    move-object/from16 v24, v23

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    move-object/from16 v25, v24

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    move-object/from16 v27, v25

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    move-object/from16 v30, v27

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    move-object/from16 v8, v30

    .line 227
    .line 228
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v14, v26

    .line 232
    .line 233
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    new-instance v11, Lza6;

    .line 237
    .line 238
    new-instance v12, Ltl;

    .line 239
    .line 240
    const/4 v13, 0x3

    .line 241
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 242
    .line 243
    .line 244
    const/high16 v13, 0x41000000    # 8.0f

    .line 245
    .line 246
    const/4 v15, 0x1

    .line 247
    invoke-direct {v11, v13, v15, v12}, Lza6;-><init>(FZLab6;)V

    .line 248
    .line 249
    .line 250
    sget-object v12, Ldi1;->l:Llj9;

    .line 251
    .line 252
    const/16 v13, 0x30

    .line 253
    .line 254
    invoke-static {v11, v12, v14, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iget-wide v12, v14, Lmv10;->T:J

    .line 259
    .line 260
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v14, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v22, v2

    .line 276
    .line 277
    iget-boolean v2, v14, Lmv10;->S:Z

    .line 278
    .line 279
    if-eqz v2, :cond_2

    .line 280
    .line 281
    invoke-virtual {v14, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-static {v14, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v14, v10, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v15, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    new-instance v13, Lgta;

    .line 301
    .line 302
    sget-object v2, Ljta;->a:Ljta;

    .line 303
    .line 304
    const/4 v4, 0x2

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-direct {v13, v2, v8, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    float-to-double v4, v2

    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    cmpl-double v4, v4, v8

    .line 315
    .line 316
    const-string v5, "invalid weight; must be greater than zero"

    .line 317
    .line 318
    if-lez v4, :cond_3

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_3
    invoke-static {v5}, Ldu50;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    new-instance v4, Lnl70;

    .line 325
    .line 326
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 327
    .line 328
    .line 329
    cmpl-float v11, v2, v10

    .line 330
    .line 331
    if-lez v11, :cond_4

    .line 332
    .line 333
    move v11, v10

    .line 334
    :goto_4
    const/4 v15, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_4
    move v11, v2

    .line 337
    goto :goto_4

    .line 338
    :goto_5
    invoke-direct {v4, v11, v15}, Lnl70;-><init>(FZ)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-interface {v11, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    sget-object v18, Lmu61;->b:Lfin;

    .line 350
    .line 351
    const v20, 0x6000200

    .line 352
    .line 353
    .line 354
    const/16 v21, 0xf8

    .line 355
    .line 356
    iget-object v11, v0, Lnui;->c:Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    move-object/from16 v19, v14

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v14, v19

    .line 370
    .line 371
    float-to-double v11, v2

    .line 372
    cmpl-double v0, v11, v8

    .line 373
    .line 374
    if-lez v0, :cond_5

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_5
    invoke-static {v5}, Ldu50;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_6
    new-instance v0, Lnl70;

    .line 381
    .line 382
    cmpl-float v4, v2, v10

    .line 383
    .line 384
    if-lez v4, :cond_6

    .line 385
    .line 386
    move v2, v10

    .line 387
    :cond_6
    const/4 v15, 0x1

    .line 388
    invoke-direct {v0, v2, v15}, Lnl70;-><init>(FZ)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    new-instance v0, Lfu5;

    .line 400
    .line 401
    const/16 v1, 0x9

    .line 402
    .line 403
    invoke-direct {v0, v3, v1}, Lfu5;-><init>(Ljava/lang/String;B)V

    .line 404
    .line 405
    .line 406
    const v1, 0x5b29ee18

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v15, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    move v0, v15

    .line 414
    const/high16 v15, 0x6000000

    .line 415
    .line 416
    const/16 v16, 0xfc

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 434
    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    throw v30

    .line 439
    :cond_8
    move-object/from16 v22, v2

    .line 440
    .line 441
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 442
    .line 443
    .line 444
    :goto_7
    return-object v22

    .line 445
    :pswitch_0
    move-object/from16 v22, v2

    .line 446
    .line 447
    check-cast v5, Lse8;

    .line 448
    .line 449
    move-object v6, v4

    .line 450
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    check-cast v3, Lnqd0;

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    check-cast v2, Lbun;

    .line 457
    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x6001

    .line 466
    .line 467
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget-object v4, v0, Lnui;->b:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v0, v0, Lnui;->c:Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    move-object/from16 v31, v5

    .line 476
    .line 477
    move-object v5, v0

    .line 478
    move-object/from16 v0, v31

    .line 479
    .line 480
    invoke-virtual/range {v0 .. v6}, Lse8;->n(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    return-object v22

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

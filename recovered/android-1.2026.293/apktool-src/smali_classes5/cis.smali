.class public final synthetic Lcis;
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
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lcis;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcis;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcis;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcis;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lcis;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcis;->b:Z

    iput-object p1, p0, Lcis;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcis;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lohs;Lnqd0;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcis;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcis;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcis;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcis;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcis;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-boolean v5, v0, Lcis;->b:Z

    .line 9
    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lcis;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lcis;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lbun;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v9, v8, v5, v0, v1}, Lu081;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLbun;I)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lbun;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v10, v1, 0x3

    .line 60
    .line 61
    if-eq v10, v3, :cond_0

    .line 62
    .line 63
    move v3, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    :goto_0
    and-int/2addr v1, v7

    .line 67
    check-cast v0, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, v0, Lmv10;->a:Le36;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    new-instance v1, Lza6;

    .line 78
    .line 79
    new-instance v10, Ltl;

    .line 80
    .line 81
    const/4 v11, 0x3

    .line 82
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-direct {v1, v11, v7, v10}, Lza6;-><init>(FZLab6;)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Ldi1;->l:Llj9;

    .line 91
    .line 92
    const/high16 v11, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-static {v2, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v12, "PluginPromptShowcaseCard"

    .line 99
    .line 100
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-interface {v13, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/16 v13, 0x30

    .line 109
    .line 110
    invoke-static {v1, v10, v0, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-wide v13, v0, Lmv10;->T:J

    .line 115
    .line 116
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v0, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v0, Lmv10;->S:Z

    .line 139
    .line 140
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 152
    .line 153
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Ljxd0;->e:Ln13;

    .line 157
    .line 158
    invoke-static {v0, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v13, Ljxd0;->g:Ljac;

    .line 166
    .line 167
    invoke-static {v0, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 171
    .line 172
    .line 173
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 174
    .line 175
    invoke-static {v0, v11, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Llz2;

    .line 179
    .line 180
    invoke-direct {v11}, Llz2;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v15, Li8w0;

    .line 184
    .line 185
    sget-object v20, Lig10;->j:Lig10;

    .line 186
    .line 187
    const/16 v33, 0x0

    .line 188
    .line 189
    const v34, 0xfffb

    .line 190
    .line 191
    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const-wide/16 v25, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const-wide/16 v30, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    invoke-direct/range {v15 .. v34}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v15}, Llz2;->p(Li8w0;)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v5, :cond_2

    .line 224
    .line 225
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4, v9}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_2
    move-object v4, v8

    .line 238
    :goto_2
    invoke-virtual {v11, v4}, Llz2;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v15}, Llz2;->l(I)V

    .line 242
    .line 243
    .line 244
    if-eqz v5, :cond_3

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v4, v9}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v11, v4}, Llz2;->j(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    move-object v4, v10

    .line 258
    goto :goto_4

    .line 259
    :cond_3
    const/16 v4, 0x20

    .line 260
    .line 261
    invoke-virtual {v11, v4}, Llz2;->f(C)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v9}, Llz2;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    invoke-virtual {v11}, Llz2;->q()Loz2;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    sget-wide v15, Lhrl0;->l:J

    .line 273
    .line 274
    sget-object v5, Lon01;->a:Ltn01;

    .line 275
    .line 276
    new-instance v8, Lnl70;

    .line 277
    .line 278
    const/high16 v9, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-direct {v8, v9, v7}, Lnl70;-><init>(FZ)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/16 v29, 0x7ef8

    .line 294
    .line 295
    move-object v8, v13

    .line 296
    const/4 v13, 0x0

    .line 297
    move-object v9, v14

    .line 298
    const/4 v14, 0x0

    .line 299
    move-wide/from16 v18, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/high16 v27, 0x6000000

    .line 319
    .line 320
    move-object/from16 v26, v0

    .line 321
    .line 322
    move-object v0, v12

    .line 323
    move-object v12, v5

    .line 324
    invoke-static/range {v10 .. v29}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, v26

    .line 328
    .line 329
    sget-object v10, Ldi1;->f:Lmj9;

    .line 330
    .line 331
    sget v11, Lbbv0;->a:F

    .line 332
    .line 333
    const/high16 v11, 0x42000000    # 32.0f

    .line 334
    .line 335
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    sget-object v12, Lx0n;->c:Lx0n;

    .line 340
    .line 341
    invoke-static {v12}, Llim;->h(Lx0n;)Lq5n;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iget-object v12, v12, Lq5n;->c:Lz3n;

    .line 346
    .line 347
    iget-wide v12, v12, Lz3n;->c:J

    .line 348
    .line 349
    sget-object v14, Lq1r0;->a:Lo1r0;

    .line 350
    .line 351
    invoke-static {v11, v12, v13, v14}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-interface {v12, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const/4 v12, 0x0

    .line 364
    invoke-static {v10, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-wide v12, v5, Lmv10;->T:J

    .line 369
    .line 370
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-static {v5, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v14, v5, Lmv10;->S:Z

    .line 386
    .line 387
    if-eqz v14, :cond_4

    .line 388
    .line 389
    invoke-virtual {v5, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_4
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 394
    .line 395
    .line 396
    :goto_5
    invoke-static {v5, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v5, v8, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v10, Li340;->c:Li340;

    .line 409
    .line 410
    invoke-static {v5, v2}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    move-wide/from16 v15, v18

    .line 423
    .line 424
    const v18, 0x30186

    .line 425
    .line 426
    .line 427
    const/16 v19, 0x10

    .line 428
    .line 429
    const/high16 v11, 0x41800000    # 16.0f

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    move-object/from16 v17, v5

    .line 434
    .line 435
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :goto_6
    invoke-virtual {v11, v15}, Llz2;->l(I)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    throw v0

    .line 454
    :cond_6
    move-object v5, v0

    .line 455
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 456
    .line 457
    .line 458
    :goto_7
    return-object v6

    .line 459
    :pswitch_1
    const/4 v12, 0x0

    .line 460
    check-cast v9, Lohs;

    .line 461
    .line 462
    check-cast v8, Lnqd0;

    .line 463
    .line 464
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lbun;

    .line 467
    .line 468
    move-object/from16 v4, p2

    .line 469
    .line 470
    check-cast v4, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    and-int/lit8 v5, v4, 0x3

    .line 477
    .line 478
    if-eq v5, v3, :cond_7

    .line 479
    .line 480
    move v12, v7

    .line 481
    :cond_7
    and-int/lit8 v3, v4, 0x1

    .line 482
    .line 483
    move-object v15, v1

    .line 484
    check-cast v15, Lmv10;

    .line 485
    .line 486
    invoke-virtual {v15, v3, v12}, Lmv10;->c0(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_8

    .line 491
    .line 492
    iget-object v1, v9, Lohs;->b:Ljava/lang/String;

    .line 493
    .line 494
    const-string v3, "CotV5InlineHistoryRow"

    .line 495
    .line 496
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    iget-boolean v0, v0, Lcis;->b:Z

    .line 507
    .line 508
    move/from16 v18, v0

    .line 509
    .line 510
    move-object/from16 v17, v1

    .line 511
    .line 512
    invoke-static/range {v13 .. v18}, Lbw81;->a(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_8
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 517
    .line 518
    .line 519
    :goto_8
    return-object v6

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

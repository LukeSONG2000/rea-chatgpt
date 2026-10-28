.class public final synthetic Ld3q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ld3q;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ld3q;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld3q;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Ld3q;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ld3q;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ld3q;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Ld3q;->h:I

    .line 19
    .line 20
    iput p9, p0, Ld3q;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v14, Lmv10;->a:Le36;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    const-string v3, "ConversationCompletionNotificationPromptCard"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v7, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v1, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v7, Lza6;

    .line 56
    .line 57
    new-instance v8, Ltl;

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-direct {v7, v10, v6, v8}, Lza6;-><init>(FZLab6;)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Ldi1;->n:Lkj9;

    .line 69
    .line 70
    invoke-static {v7, v8, v14, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-wide v11, v14, Lmv10;->T:J

    .line 75
    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v14, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v14, Lmv10;->S:Z

    .line 99
    .line 100
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 112
    .line 113
    invoke-static {v14, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Ljxd0;->e:Ln13;

    .line 117
    .line 118
    invoke-static {v14, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v11, Ljxd0;->g:Ljac;

    .line 126
    .line 127
    invoke-static {v14, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 134
    .line 135
    invoke-static {v14, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Ldi1;->l:Llj9;

    .line 139
    .line 140
    const/high16 v13, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v9, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v15, List;->a:Leor0;

    .line 155
    .line 156
    const/16 v10, 0x30

    .line 157
    .line 158
    invoke-static {v15, v4, v14, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-wide v5, v14, Lmv10;->T:J

    .line 163
    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v14, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v10, v14, Lmv10;->S:Z

    .line 180
    .line 181
    if-eqz v10, :cond_2

    .line 182
    .line 183
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v14, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v14, v11, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v9, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 207
    .line 208
    iget-wide v4, v2, Lp5n;->c:J

    .line 209
    .line 210
    new-instance v2, Lnl70;

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    invoke-direct {v2, v13, v6}, Lnl70;-><init>(FZ)V

    .line 214
    .line 215
    .line 216
    sget-object v9, Lon01;->a:Ltn01;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x3ef8

    .line 229
    .line 230
    iget v7, v0, Ld3q;->b:I

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    move v2, v13

    .line 236
    const/4 v13, 0x0

    .line 237
    move-object/from16 v16, v14

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    move-object/from16 v21, v16

    .line 251
    .line 252
    move-wide v15, v4

    .line 253
    const/high16 v4, 0x41000000    # 8.0f

    .line 254
    .line 255
    const/4 v5, 0x3

    .line 256
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v14, v21

    .line 260
    .line 261
    iget-boolean v6, v0, Ld3q;->c:Z

    .line 262
    .line 263
    if-eqz v6, :cond_3

    .line 264
    .line 265
    const v6, -0x2d48e01f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/high16 v17, 0x6000000

    .line 276
    .line 277
    const/16 v18, 0xfe

    .line 278
    .line 279
    iget-object v7, v0, Ld3q;->d:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    move-object/from16 v16, v14

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    sget-object v15, Ld381;->a:Lfin;

    .line 290
    .line 291
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v14, v16

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 298
    .line 299
    .line 300
    :goto_3
    const/4 v6, 0x1

    .line 301
    goto :goto_4

    .line 302
    :cond_3
    const/4 v6, 0x0

    .line 303
    const v7, -0x2d443a22

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_4
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 321
    .line 322
    iget-wide v6, v6, Lp5n;->d:J

    .line 323
    .line 324
    sget-object v9, Lon01;->c:Ltn01;

    .line 325
    .line 326
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x3efa

    .line 333
    .line 334
    move-wide v15, v6

    .line 335
    iget-object v7, v0, Ld3q;->a:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    move-object/from16 v21, v14

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    move-object/from16 v22, v21

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v14, v22

    .line 362
    .line 363
    new-instance v8, Lza6;

    .line 364
    .line 365
    new-instance v6, Ltl;

    .line 366
    .line 367
    invoke-direct {v6, v5}, Ltl;-><init>(B)V

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    invoke-direct {v8, v4, v7, v6}, Lza6;-><init>(FZLab6;)V

    .line 372
    .line 373
    .line 374
    new-instance v9, Lza6;

    .line 375
    .line 376
    new-instance v6, Ltl;

    .line 377
    .line 378
    invoke-direct {v6, v5}, Ltl;-><init>(B)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v9, v4, v7, v6}, Lza6;-><init>(FZLab6;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    new-instance v1, Lf3q;

    .line 397
    .line 398
    move-object v2, v1

    .line 399
    iget v1, v0, Ld3q;->h:I

    .line 400
    .line 401
    move-object v3, v2

    .line 402
    iget v2, v0, Ld3q;->i:I

    .line 403
    .line 404
    move-object v4, v3

    .line 405
    iget-object v3, v0, Ld3q;->e:Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    move-object v5, v4

    .line 408
    iget-object v4, v0, Ld3q;->g:Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    iget-boolean v0, v0, Ld3q;->f:Z

    .line 411
    .line 412
    move-object/from16 v26, v5

    .line 413
    .line 414
    move v5, v0

    .line 415
    move-object/from16 v0, v26

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, Lf3q;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 418
    .line 419
    .line 420
    const v1, 0x4a742c05    # 4000513.2f

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    invoke-static {v1, v6, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    const v15, 0x180006

    .line 429
    .line 430
    .line 431
    const/16 v16, 0x38

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-static/range {v7 .. v16}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    throw v0

    .line 446
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 447
    .line 448
    .line 449
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 450
    .line 451
    return-object v0
.end method

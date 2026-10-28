.class public final synthetic Lppm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lp240;

.field public final synthetic h:Lp8k;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Ll9k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lp240;Lp8k;Ljava/lang/String;JZLl9k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppm;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lppm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lppm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lppm;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lppm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lppm;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lppm;->g:Lp240;

    .line 17
    .line 18
    iput-object p8, p0, Lppm;->h:Lp8k;

    .line 19
    .line 20
    iput-object p9, p0, Lppm;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p10, p0, Lppm;->j:J

    .line 23
    .line 24
    iput-boolean p12, p0, Lppm;->k:Z

    .line 25
    .line 26
    iput-object p13, p0, Lppm;->l:Ll9k;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v11, Lmv10;->a:Le36;

    .line 34
    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    sget-object v1, List;->e:Lta6;

    .line 38
    .line 39
    sget v3, Lupm;->a:F

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    invoke-static {v8, v3, v7, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    new-instance v14, Lcxq0;

    .line 49
    .line 50
    invoke-direct {v14, v5}, Lcxq0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v12, 0x12

    .line 54
    .line 55
    iget-object v15, v0, Lppm;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lppm;->a:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    invoke-static/range {v12 .. v17}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v6, v0, Lppm;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    sget-object v7, Lly5;->c:Lev00;

    .line 80
    .line 81
    if-ne v9, v7, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v9, Lrp;

    .line 84
    .line 85
    const/4 v7, 0x7

    .line 86
    invoke-direct {v9, v6, v7}, Lrp;-><init>(Ljava/lang/String;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {v3, v4, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/high16 v6, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const/high16 v7, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-static {v3, v6, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v6, "CodexRemoteTopBarThreadPillContent"

    .line 107
    .line 108
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v9, Ldi1;->n:Lkj9;

    .line 117
    .line 118
    const/4 v10, 0x6

    .line 119
    invoke-static {v1, v9, v11, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v9, v11, Lmv10;->T:J

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v11, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v2, v11, Lmv10;->S:Z

    .line 148
    .line 149
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v11, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 161
    .line 162
    invoke-static {v11, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljxd0;->e:Ln13;

    .line 166
    .line 167
    invoke-static {v11, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v10, Ljxd0;->g:Ljac;

    .line 175
    .line 176
    invoke-static {v11, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 183
    .line 184
    invoke-static {v11, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lon01;->d:Ltn01;

    .line 188
    .line 189
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 190
    .line 191
    move-object v13, v8

    .line 192
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x3faa

    .line 199
    .line 200
    move v14, v7

    .line 201
    iget-object v7, v0, Lppm;->d:Ljava/lang/String;

    .line 202
    .line 203
    move-object v15, v10

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object/from16 v22, v11

    .line 206
    .line 207
    const/4 v11, 0x2

    .line 208
    move-object/from16 v16, v12

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move-object/from16 v17, v13

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    move/from16 v18, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    move-object/from16 v19, v15

    .line 218
    .line 219
    move-object/from16 v20, v16

    .line 220
    .line 221
    const-wide/16 v15, 0x0

    .line 222
    .line 223
    move-object/from16 v21, v17

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v23, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object/from16 v26, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move-object/from16 v27, v20

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move-object/from16 v28, v21

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move/from16 v29, v23

    .line 244
    .line 245
    const v23, 0x186000

    .line 246
    .line 247
    .line 248
    move-object v5, v9

    .line 249
    move-object/from16 v31, v27

    .line 250
    .line 251
    move-object/from16 v30, v28

    .line 252
    .line 253
    move/from16 v0, v29

    .line 254
    .line 255
    move-object v9, v3

    .line 256
    move-object/from16 v3, v26

    .line 257
    .line 258
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v11, v22

    .line 262
    .line 263
    sget-object v7, Ldi1;->l:Llj9;

    .line 264
    .line 265
    new-instance v8, Lza6;

    .line 266
    .line 267
    new-instance v9, Ltl;

    .line 268
    .line 269
    const/4 v10, 0x3

    .line 270
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v8, v0, v4, v9}, Lza6;-><init>(FZLab6;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v30

    .line 277
    .line 278
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    const/16 v9, 0x30

    .line 282
    .line 283
    invoke-static {v8, v7, v11, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-wide v8, v11, Lmv10;->T:J

    .line 288
    .line 289
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v11, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v12, v11, Lmv10;->S:Z

    .line 305
    .line 306
    if-eqz v12, :cond_4

    .line 307
    .line 308
    move-object/from16 v12, v31

    .line 309
    .line 310
    invoke-virtual {v11, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-static {v11, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v11, v3, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    iget-object v8, v1, Lppm;->e:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v2, v1, Lppm;->l:Ll9k;

    .line 334
    .line 335
    const/high16 v3, 0x3f800000    # 1.0f

    .line 336
    .line 337
    sget-object v5, Li3r0;->a:Li3r0;

    .line 338
    .line 339
    if-nez v8, :cond_5

    .line 340
    .line 341
    const v7, 0x629a5176

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 345
    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_5
    const/4 v14, 0x0

    .line 353
    const v7, 0x629a5177

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v2, Ll9k;->a:Lpml;

    .line 360
    .line 361
    invoke-virtual {v7}, Lpml;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_6

    .line 366
    .line 367
    sget-object v7, Lza40;->c:Lza40;

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_6
    sget-object v7, Lm940;->c:Lm940;

    .line 371
    .line 372
    :goto_3
    invoke-virtual {v5, v3, v0, v14}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/4 v12, 0x0

    .line 377
    const/16 v13, 0x8

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-static/range {v7 .. v13}, Lupm;->b(Lp240;Ljava/lang/String;Lnqd0;Lr0n;Lbun;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 384
    .line 385
    .line 386
    :goto_4
    iget-object v7, v1, Lppm;->f:Ljava/lang/Integer;

    .line 387
    .line 388
    move-object v8, v7

    .line 389
    iget-object v7, v1, Lppm;->g:Lp240;

    .line 390
    .line 391
    iget-wide v9, v1, Lppm;->j:J

    .line 392
    .line 393
    if-eqz v8, :cond_9

    .line 394
    .line 395
    const v2, 0x62a03971

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lp8k;->c:Lp8k;

    .line 402
    .line 403
    iget-object v8, v1, Lppm;->h:Lp8k;

    .line 404
    .line 405
    if-ne v8, v2, :cond_7

    .line 406
    .line 407
    move v8, v4

    .line 408
    goto :goto_5

    .line 409
    :cond_7
    const/4 v8, 0x0

    .line 410
    :goto_5
    iget-object v1, v1, Lppm;->i:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v1, :cond_8

    .line 413
    .line 414
    const-string v1, ""

    .line 415
    .line 416
    :cond_8
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-virtual {v5, v3, v0, v15}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    const/4 v14, 0x0

    .line 430
    move-object v13, v11

    .line 431
    move-wide v10, v9

    .line 432
    move-object v9, v1

    .line 433
    invoke-static/range {v7 .. v14}, Lupm;->d(Lp240;ZLjava/lang/String;JLnqd0;Lbun;I)V

    .line 434
    .line 435
    .line 436
    move-object v11, v13

    .line 437
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_9
    move-wide v8, v9

    .line 442
    const/4 v15, 0x0

    .line 443
    iget-boolean v1, v1, Lppm;->k:Z

    .line 444
    .line 445
    if-eqz v1, :cond_a

    .line 446
    .line 447
    const v1, 0x62a7701f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v2, Ll9k;->a:Lpml;

    .line 454
    .line 455
    iget-object v1, v1, Lpml;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v5, v3, v0, v15}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v10, Lr0n;

    .line 470
    .line 471
    invoke-direct {v10, v8, v9}, Lr0n;-><init>(J)V

    .line 472
    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    move-object v9, v0

    .line 477
    move-object v8, v1

    .line 478
    invoke-static/range {v7 .. v13}, Lupm;->b(Lp240;Ljava/lang/String;Lnqd0;Lr0n;Lbun;II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_a
    const v0, 0x62abfe03

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 492
    .line 493
    .line 494
    :goto_6
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    throw v0

    .line 506
    :cond_c
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 507
    .line 508
    .line 509
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 510
    .line 511
    return-object v0
.end method

.class public final synthetic Ldt50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ll0r0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldt50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldt50;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldt50;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Ldt50;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Ldt50;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ldt50;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lx8d0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Ldt50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt50;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ldt50;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldt50;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ldt50;->d:Z

    iput-object p5, p0, Ldt50;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldt50;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Ljta;->a:Ljta;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, v0, Ldt50;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lx8d0;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lc5s0;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Lbun;

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    and-int/lit8 v15, v14, 0x6

    .line 43
    .line 44
    if-nez v15, :cond_2

    .line 45
    .line 46
    and-int/lit8 v15, v14, 0x8

    .line 47
    .line 48
    if-nez v15, :cond_0

    .line 49
    .line 50
    move-object v15, v13

    .line 51
    check-cast v15, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v15, v13

    .line 59
    check-cast v15, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move v1, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v8

    .line 70
    :goto_1
    or-int/2addr v14, v1

    .line 71
    :cond_2
    and-int/lit8 v1, v14, 0x13

    .line 72
    .line 73
    if-eq v1, v5, :cond_3

    .line 74
    .line 75
    move v1, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v1, v12

    .line 78
    :goto_2
    and-int/lit8 v5, v14, 0x1

    .line 79
    .line 80
    check-cast v13, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v13, v5, v1}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v5, v13, Lmv10;->a:Le36;

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    sget-object v1, Ldi1;->g:Lmj9;

    .line 91
    .line 92
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/high16 v15, 0x41a00000    # 20.0f

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v14, v15, v6, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/high16 v20, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/16 v21, 0x5

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/high16 v18, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const-string v15, "MfaFactorUpsellContent"

    .line 118
    .line 119
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v1, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v34, v9

    .line 132
    .line 133
    iget-wide v8, v13, Lmv10;->T:J

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v13, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v5, v13, Lmv10;->S:Z

    .line 158
    .line 159
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 171
    .line 172
    invoke-static {v13, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Ljxd0;->e:Ln13;

    .line 176
    .line 177
    invoke-static {v13, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, Ljxd0;->g:Ljac;

    .line 185
    .line 186
    invoke-static {v13, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 190
    .line 191
    .line 192
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 193
    .line 194
    invoke-static {v13, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget v12, Lbbv0;->v:F

    .line 202
    .line 203
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    sget-object v10, Lq1r0;->a:Lo1r0;

    .line 208
    .line 209
    sget-object v7, Lsit0;->c:Lrit0;

    .line 210
    .line 211
    invoke-static {v12, v10, v7, v11}, Lto60;->w(Lnqd0;Lkjt0;Lsit0;I)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v11, v11, Lq5n;->c:Lz3n;

    .line 220
    .line 221
    iget-wide v11, v11, Lz3n;->a:J

    .line 222
    .line 223
    invoke-static {v7, v11, v12, v10}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x1c

    .line 234
    .line 235
    move-object v7, v14

    .line 236
    iget-object v14, v0, Ldt50;->b:Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-object/from16 v19, v15

    .line 245
    .line 246
    move-object v15, v6

    .line 247
    move-object/from16 v6, v19

    .line 248
    .line 249
    move-object/from16 v19, v13

    .line 250
    .line 251
    invoke-static/range {v14 .. v21}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 252
    .line 253
    .line 254
    move-object v11, v14

    .line 255
    const/4 v10, 0x1

    .line 256
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    sget-object v10, Ldi1;->o:Lkj9;

    .line 260
    .line 261
    invoke-static {v4}, Lc5s0;->a(Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const/high16 v14, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const/high16 v14, 0x42000000    # 32.0f

    .line 272
    .line 273
    move-object/from16 v36, v2

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v15, 0x2

    .line 277
    invoke-static {v12, v14, v2, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    const/high16 v20, 0x41800000    # 16.0f

    .line 282
    .line 283
    const/16 v21, 0x5

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/high16 v18, 0x41a00000    # 20.0f

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-interface {v12, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v12, List;->c:Lbb6;

    .line 304
    .line 305
    const/16 v15, 0x30

    .line 306
    .line 307
    invoke-static {v12, v10, v13, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget-wide v14, v13, Lmv10;->T:J

    .line 312
    .line 313
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v13, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 329
    .line 330
    if-eqz v15, :cond_5

    .line 331
    .line 332
    invoke-virtual {v13, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_5
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-static {v13, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v13, v9, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v13, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v14, Lze40;->c:Lze40;

    .line 352
    .line 353
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 362
    .line 363
    move-object/from16 p3, v11

    .line 364
    .line 365
    iget-wide v10, v2, Lx4n;->c:J

    .line 366
    .line 367
    const/16 v22, 0x186

    .line 368
    .line 369
    const/16 v23, 0x18

    .line 370
    .line 371
    const/high16 v15, 0x42400000    # 48.0f

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    move-wide/from16 v19, v10

    .line 378
    .line 379
    move-object/from16 v21, v13

    .line 380
    .line 381
    const/high16 v2, 0x42000000    # 32.0f

    .line 382
    .line 383
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v28, v21

    .line 387
    .line 388
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const/16 v19, 0x3

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const/high16 v16, 0x41c00000    # 24.0f

    .line 396
    .line 397
    move-object/from16 v17, v28

    .line 398
    .line 399
    invoke-static/range {v14 .. v19}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v13, v17

    .line 403
    .line 404
    move-object/from16 v10, v34

    .line 405
    .line 406
    iget v14, v10, Lx8d0;->a:I

    .line 407
    .line 408
    sget-object v11, Lon01;->l:Ltn01;

    .line 409
    .line 410
    iget-object v11, v11, Ltn01;->b:Lsn01;

    .line 411
    .line 412
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iget-object v12, v12, Lq5n;->n:Lp5n;

    .line 417
    .line 418
    move-object/from16 v34, v3

    .line 419
    .line 420
    iget-wide v2, v12, Lp5n;->c:J

    .line 421
    .line 422
    const/high16 v12, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    move-wide/from16 v22, v2

    .line 433
    .line 434
    sget-object v2, Lly5;->c:Lev00;

    .line 435
    .line 436
    const/16 v3, 0x1a

    .line 437
    .line 438
    if-ne v12, v2, :cond_6

    .line 439
    .line 440
    new-instance v12, Lxit;

    .line 441
    .line 442
    invoke-direct {v12, v3}, Lxit;-><init>(B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-static {v15, v3, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    const/16 v30, 0x0

    .line 464
    .line 465
    const/16 v31, 0x3ef0

    .line 466
    .line 467
    const/16 v17, 0x3

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    move-object/from16 v16, v11

    .line 488
    .line 489
    move-object/from16 v28, v13

    .line 490
    .line 491
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    const/16 v19, 0x3

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    const/high16 v16, 0x41000000    # 8.0f

    .line 502
    .line 503
    move-object/from16 v17, v28

    .line 504
    .line 505
    invoke-static/range {v14 .. v19}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 506
    .line 507
    .line 508
    iget v14, v10, Lx8d0;->b:I

    .line 509
    .line 510
    sget-object v16, Lon01;->a:Ltn01;

    .line 511
    .line 512
    invoke-static/range {v28 .. v28}, Lm2o0;->c(Lbun;)Lq5n;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 517
    .line 518
    iget-wide v11, v3, Lp5n;->e:J

    .line 519
    .line 520
    const/high16 v3, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-interface {v3, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    const/16 v17, 0x3

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/16 v29, 0x30

    .line 539
    .line 540
    move-wide/from16 v22, v11

    .line 541
    .line 542
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v13, v28

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 549
    .line 550
    .line 551
    new-instance v11, Lza6;

    .line 552
    .line 553
    new-instance v12, Ltl;

    .line 554
    .line 555
    const/4 v14, 0x3

    .line 556
    invoke-direct {v12, v14}, Ltl;-><init>(B)V

    .line 557
    .line 558
    .line 559
    const/high16 v14, 0x41800000    # 16.0f

    .line 560
    .line 561
    invoke-direct {v11, v14, v3, v12}, Lza6;-><init>(FZLab6;)V

    .line 562
    .line 563
    .line 564
    const/high16 v12, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/high16 v12, 0x42000000    # 32.0f

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    const/4 v15, 0x2

    .line 574
    invoke-static {v3, v12, v14, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    const/high16 v20, 0x42c80000    # 100.0f

    .line 579
    .line 580
    const/16 v21, 0x7

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-interface {v12, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget-object v12, Ldi1;->n:Lkj9;

    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    invoke-static {v11, v12, v13, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    iget-wide v14, v13, Lmv10;->T:J

    .line 608
    .line 609
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 622
    .line 623
    .line 624
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 625
    .line 626
    if-eqz v15, :cond_7

    .line 627
    .line 628
    invoke-virtual {v13, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_7
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 633
    .line 634
    .line 635
    :goto_5
    invoke-static {v13, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v13, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v12, v13, v9, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v13, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    iget-object v14, v0, Ldt50;->c:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v14, :cond_9

    .line 650
    .line 651
    const v1, -0x79f09947

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 655
    .line 656
    .line 657
    sget-object v16, Lon01;->g:Ltn01;

    .line 658
    .line 659
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v1, v1, Lq5n;->m:Lc5n;

    .line 664
    .line 665
    iget-object v1, v1, Lc5n;->a:Lf5n;

    .line 666
    .line 667
    iget-wide v7, v1, Lf5n;->f:J

    .line 668
    .line 669
    const/high16 v12, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-ne v3, v2, :cond_8

    .line 680
    .line 681
    new-instance v3, Lpys;

    .line 682
    .line 683
    const/16 v2, 0x1a

    .line 684
    .line 685
    invoke-direct {v3, v2}, Lpys;-><init>(B)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    invoke-static {v1, v2, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    const/16 v31, 0x0

    .line 707
    .line 708
    const/16 v32, 0x3ef0

    .line 709
    .line 710
    const/16 v17, 0x3

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    const/16 v27, 0x0

    .line 727
    .line 728
    const/16 v28, 0x0

    .line 729
    .line 730
    const/16 v30, 0x0

    .line 731
    .line 732
    move-wide/from16 v22, v7

    .line 733
    .line 734
    move-object/from16 v29, v13

    .line 735
    .line 736
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 737
    .line 738
    .line 739
    const/4 v14, 0x0

    .line 740
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_9
    const/4 v14, 0x0

    .line 745
    const v1, -0x79eb93bf

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 752
    .line 753
    .line 754
    :goto_6
    iget-boolean v1, v0, Ldt50;->d:Z

    .line 755
    .line 756
    xor-int/lit8 v17, v1, 0x1

    .line 757
    .line 758
    const/high16 v12, 0x3f800000    # 1.0f

    .line 759
    .line 760
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const/high16 v3, 0x42400000    # 48.0f

    .line 765
    .line 766
    const/4 v14, 0x0

    .line 767
    const/4 v15, 0x2

    .line 768
    invoke-static {v2, v3, v14, v15}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    new-instance v2, Lof0;

    .line 781
    .line 782
    const/16 v5, 0xb

    .line 783
    .line 784
    invoke-direct {v2, v10, v5}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 785
    .line 786
    .line 787
    const v5, 0x5c49018a

    .line 788
    .line 789
    .line 790
    const/4 v10, 0x1

    .line 791
    invoke-static {v5, v10, v2, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 792
    .line 793
    .line 794
    move-result-object v21

    .line 795
    const/high16 v23, 0x6000000

    .line 796
    .line 797
    const/16 v24, 0xe4

    .line 798
    .line 799
    iget-object v14, v0, Ldt50;->e:Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    move/from16 v18, v1

    .line 808
    .line 809
    move-object/from16 v22, v13

    .line 810
    .line 811
    invoke-static/range {v14 .. v24}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v28, v22

    .line 815
    .line 816
    new-instance v0, Lgta;

    .line 817
    .line 818
    move-object/from16 v1, v34

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    const/4 v15, 0x2

    .line 822
    invoke-direct {v0, v1, v2, v15}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 823
    .line 824
    .line 825
    const/high16 v12, 0x3f800000    # 1.0f

    .line 826
    .line 827
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/4 v14, 0x0

    .line 832
    invoke-static {v1, v3, v14, v15}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    const v23, 0x6000200

    .line 845
    .line 846
    .line 847
    const/16 v24, 0xf8

    .line 848
    .line 849
    const/16 v17, 0x0

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    sget-object v21, Lpq81;->a:Lfin;

    .line 854
    .line 855
    move-object/from16 v14, p3

    .line 856
    .line 857
    move-object/from16 v16, v0

    .line 858
    .line 859
    invoke-static/range {v14 .. v24}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 860
    .line 861
    .line 862
    const/4 v10, 0x1

    .line 863
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_7

    .line 867
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 868
    .line 869
    .line 870
    const/16 v33, 0x0

    .line 871
    .line 872
    throw v33

    .line 873
    :cond_b
    move-object/from16 v36, v2

    .line 874
    .line 875
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 876
    .line 877
    .line 878
    :goto_7
    return-object v36

    .line 879
    :pswitch_0
    move-object/from16 v36, v2

    .line 880
    .line 881
    move-object v1, v3

    .line 882
    check-cast v9, Ll0r0;

    .line 883
    .line 884
    move-object/from16 v2, p1

    .line 885
    .line 886
    check-cast v2, Lq6n;

    .line 887
    .line 888
    move-object/from16 v3, p2

    .line 889
    .line 890
    check-cast v3, Lbun;

    .line 891
    .line 892
    move-object/from16 v6, p3

    .line 893
    .line 894
    check-cast v6, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    and-int/lit8 v7, v6, 0x6

    .line 901
    .line 902
    if-nez v7, :cond_d

    .line 903
    .line 904
    move-object v7, v3

    .line 905
    check-cast v7, Lmv10;

    .line 906
    .line 907
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_c

    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_c
    const/4 v11, 0x2

    .line 915
    :goto_8
    or-int/2addr v6, v11

    .line 916
    :cond_d
    and-int/lit8 v7, v6, 0x13

    .line 917
    .line 918
    if-eq v7, v5, :cond_e

    .line 919
    .line 920
    const/4 v5, 0x1

    .line 921
    :goto_9
    const/16 v35, 0x1

    .line 922
    .line 923
    goto :goto_a

    .line 924
    :cond_e
    const/4 v5, 0x0

    .line 925
    goto :goto_9

    .line 926
    :goto_a
    and-int/lit8 v6, v6, 0x1

    .line 927
    .line 928
    move-object v13, v3

    .line 929
    check-cast v13, Lmv10;

    .line 930
    .line 931
    invoke-virtual {v13, v6, v5}, Lmv10;->c0(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_13

    .line 936
    .line 937
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 942
    .line 943
    iget-wide v5, v3, Lp5n;->e:J

    .line 944
    .line 945
    const/high16 v12, 0x3f800000    # 1.0f

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    invoke-interface {v2, v12, v4, v14}, Lq6n;->a(FLnqd0;Z)Lnqd0;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v13}, Lkho0;->B(Lbun;)Lg4s0;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    const/16 v7, 0xe

    .line 957
    .line 958
    invoke-static {v2, v3, v14, v7}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    sget-object v12, Lon01;->a:Ltn01;

    .line 963
    .line 964
    const-string v3, "InitializationFailedScreen"

    .line 965
    .line 966
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    const/16 v27, 0x0

    .line 975
    .line 976
    const/16 v28, 0x3ef0

    .line 977
    .line 978
    iget-object v10, v0, Ldt50;->c:Ljava/lang/String;

    .line 979
    .line 980
    move-object/from16 v18, v13

    .line 981
    .line 982
    const/4 v13, 0x3

    .line 983
    const/4 v14, 0x0

    .line 984
    const/4 v15, 0x0

    .line 985
    const/16 v16, 0x0

    .line 986
    .line 987
    const/16 v17, 0x0

    .line 988
    .line 989
    const/16 v20, 0x0

    .line 990
    .line 991
    const/16 v21, 0x0

    .line 992
    .line 993
    const/16 v22, 0x0

    .line 994
    .line 995
    const/16 v23, 0x0

    .line 996
    .line 997
    const/16 v24, 0x0

    .line 998
    .line 999
    const/16 v26, 0x0

    .line 1000
    .line 1001
    move-object/from16 v25, v18

    .line 1002
    .line 1003
    move-wide/from16 v18, v5

    .line 1004
    .line 1005
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v13, v25

    .line 1009
    .line 1010
    iget-boolean v2, v0, Ldt50;->d:Z

    .line 1011
    .line 1012
    iget-object v5, v0, Ldt50;->b:Lkotlin/jvm/functions/Function0;

    .line 1013
    .line 1014
    if-eqz v2, :cond_11

    .line 1015
    .line 1016
    const v6, -0x59d8fdf9

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v6, Lcjo;->s:Luow0;

    .line 1023
    .line 1024
    invoke-virtual {v13, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    check-cast v6, Ly911;

    .line 1029
    .line 1030
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    if-nez v7, :cond_f

    .line 1039
    .line 1040
    sget-object v7, Lly5;->c:Lev00;

    .line 1041
    .line 1042
    if-ne v8, v7, :cond_10

    .line 1043
    .line 1044
    :cond_f
    new-instance v8, Let50;

    .line 1045
    .line 1046
    const/4 v14, 0x0

    .line 1047
    invoke-direct {v8, v6, v14}, Let50;-><init>(Ly911;B)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_10
    move-object v10, v8

    .line 1054
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1055
    .line 1056
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1061
    .line 1062
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v14

    .line 1066
    const/16 v18, 0x0

    .line 1067
    .line 1068
    const/16 v19, 0xd

    .line 1069
    .line 1070
    const/4 v15, 0x0

    .line 1071
    const/high16 v16, 0x41800000    # 16.0f

    .line 1072
    .line 1073
    const/16 v17, 0x0

    .line 1074
    .line 1075
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    const/high16 v19, 0x6000000

    .line 1084
    .line 1085
    const/16 v20, 0xfc

    .line 1086
    .line 1087
    const/4 v12, 0x0

    .line 1088
    move-object/from16 v18, v13

    .line 1089
    .line 1090
    const/4 v13, 0x0

    .line 1091
    const/4 v14, 0x0

    .line 1092
    const/4 v15, 0x0

    .line 1093
    const/16 v16, 0x0

    .line 1094
    .line 1095
    sget-object v17, Lmh81;->a:Lfin;

    .line 1096
    .line 1097
    invoke-static/range {v10 .. v20}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    const/4 v15, 0x3

    .line 1105
    const/4 v11, 0x0

    .line 1106
    const/high16 v12, 0x41000000    # 8.0f

    .line 1107
    .line 1108
    move-object/from16 v13, v18

    .line 1109
    .line 1110
    invoke-static/range {v10 .. v15}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v12, Lgta;

    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    const/4 v15, 0x2

    .line 1117
    invoke-direct {v12, v1, v6, v15}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1118
    .line 1119
    .line 1120
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    const v19, 0x6c00230

    .line 1135
    .line 1136
    .line 1137
    const/16 v20, 0x78

    .line 1138
    .line 1139
    const/4 v13, 0x0

    .line 1140
    const/4 v14, 0x0

    .line 1141
    const/4 v15, 0x0

    .line 1142
    sget-object v16, Lmh81;->b:Lfin;

    .line 1143
    .line 1144
    sget-object v17, Lmh81;->c:Lfin;

    .line 1145
    .line 1146
    move-object v10, v5

    .line 1147
    invoke-static/range {v10 .. v20}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v13, v18

    .line 1151
    .line 1152
    const/4 v14, 0x0

    .line 1153
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_b

    .line 1157
    :cond_11
    move-object v10, v5

    .line 1158
    const v5, -0x59cbb8cf

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1169
    .line 1170
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v14

    .line 1174
    const/16 v18, 0x0

    .line 1175
    .line 1176
    const/16 v19, 0xd

    .line 1177
    .line 1178
    const/4 v15, 0x0

    .line 1179
    const/high16 v16, 0x41800000    # 16.0f

    .line 1180
    .line 1181
    const/16 v17, 0x0

    .line 1182
    .line 1183
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    const/high16 v19, 0x6c00000

    .line 1192
    .line 1193
    const/16 v20, 0x7c

    .line 1194
    .line 1195
    const/4 v12, 0x0

    .line 1196
    move-object/from16 v18, v13

    .line 1197
    .line 1198
    const/4 v13, 0x0

    .line 1199
    const/4 v14, 0x0

    .line 1200
    const/4 v15, 0x0

    .line 1201
    sget-object v16, Lmh81;->d:Lfin;

    .line 1202
    .line 1203
    sget-object v17, Lmh81;->e:Lfin;

    .line 1204
    .line 1205
    invoke-static/range {v10 .. v20}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v13, v18

    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1212
    .line 1213
    .line 1214
    :goto_b
    if-eqz v9, :cond_12

    .line 1215
    .line 1216
    iget-boolean v5, v9, Ll0r0;->b:Z

    .line 1217
    .line 1218
    const/4 v10, 0x1

    .line 1219
    if-ne v5, v10, :cond_12

    .line 1220
    .line 1221
    if-nez v2, :cond_12

    .line 1222
    .line 1223
    const v2, -0x59c54d53

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    const/4 v14, 0x0

    .line 1234
    const/4 v15, 0x3

    .line 1235
    const/4 v11, 0x0

    .line 1236
    const/high16 v12, 0x41000000    # 8.0f

    .line 1237
    .line 1238
    invoke-static/range {v10 .. v15}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v18, v13

    .line 1242
    .line 1243
    new-instance v12, Lgta;

    .line 1244
    .line 1245
    const/4 v2, 0x0

    .line 1246
    const/4 v15, 0x2

    .line 1247
    invoke-direct {v12, v1, v2, v15}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1248
    .line 1249
    .line 1250
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1251
    .line 1252
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v11

    .line 1264
    const v19, 0x6c00230

    .line 1265
    .line 1266
    .line 1267
    const/16 v20, 0x78

    .line 1268
    .line 1269
    iget-object v10, v0, Ldt50;->e:Lkotlin/jvm/functions/Function0;

    .line 1270
    .line 1271
    const/4 v13, 0x0

    .line 1272
    const/4 v14, 0x0

    .line 1273
    const/4 v15, 0x0

    .line 1274
    sget-object v16, Lmh81;->f:Lfin;

    .line 1275
    .line 1276
    sget-object v17, Lmh81;->g:Lfin;

    .line 1277
    .line 1278
    invoke-static/range {v10 .. v20}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v13, v18

    .line 1282
    .line 1283
    const/4 v14, 0x0

    .line 1284
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_c

    .line 1288
    :cond_12
    const/4 v14, 0x0

    .line 1289
    const v0, -0x59b9c6c1

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_c

    .line 1299
    :cond_13
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1300
    .line 1301
    .line 1302
    :goto_c
    return-object v36

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

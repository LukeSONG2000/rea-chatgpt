.class public final synthetic Lrh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lsfs;

.field public final synthetic h:Lt6u0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lsfs;Lt6u0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrh0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrh0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrh0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrh0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lrh0;->g:Lsfs;

    .line 17
    .line 18
    iput-object p8, p0, Lrh0;->h:Lt6u0;

    .line 19
    .line 20
    iput-object p9, p0, Lrh0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lrh0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lrh0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lrh0;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    move-object v15, v1

    .line 31
    check-cast v15, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v15, Lmv10;->a:Le36;

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    sget-object v1, Ldi1;->o:Lkj9;

    .line 42
    .line 43
    new-instance v3, Lza6;

    .line 44
    .line 45
    new-instance v4, Ltl;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v4, v7}, Ltl;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/high16 v8, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-direct {v3, v8, v6, v4}, Lza6;-><init>(FZLab6;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/high16 v11, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/high16 v12, 0x42000000    # 32.0f

    .line 67
    .line 68
    invoke-static {v10, v12, v11, v12, v12}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v11, "DisableAdsBottomSheet"

    .line 73
    .line 74
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v12, 0x30

    .line 83
    .line 84
    invoke-static {v3, v1, v15, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-wide v12, v15, Lmv10;->T:J

    .line 89
    .line 90
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v15, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, v15, Lmv10;->S:Z

    .line 114
    .line 115
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v15, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 127
    .line 128
    invoke-static {v15, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ljxd0;->e:Ln13;

    .line 132
    .line 133
    invoke-static {v15, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v12, Ljxd0;->g:Ljac;

    .line 141
    .line 142
    invoke-static {v15, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 149
    .line 150
    invoke-static {v15, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 158
    .line 159
    iget-wide v7, v10, Lp5n;->c:J

    .line 160
    .line 161
    move v10, v9

    .line 162
    sget-object v9, Lon01;->l:Ltn01;

    .line 163
    .line 164
    move-object/from16 v22, v15

    .line 165
    .line 166
    move-wide v15, v7

    .line 167
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x3ef2

    .line 174
    .line 175
    iget-object v7, v0, Lrh0;->a:Ljava/lang/String;

    .line 176
    .line 177
    move/from16 v17, v10

    .line 178
    .line 179
    const/4 v10, 0x3

    .line 180
    move-object/from16 v18, v11

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    move-object/from16 v19, v12

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move-object/from16 v20, v13

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    move-object/from16 v21, v14

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    move/from16 v23, v17

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-object/from16 v26, v18

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v27, v19

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move-object/from16 v28, v20

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move-object/from16 v29, v21

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    move/from16 v30, v23

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    move-object/from16 v32, v26

    .line 217
    .line 218
    move-object/from16 v31, v27

    .line 219
    .line 220
    move-object/from16 v33, v29

    .line 221
    .line 222
    move/from16 v6, v30

    .line 223
    .line 224
    const/high16 v5, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v15, v22

    .line 230
    .line 231
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 236
    .line 237
    iget-wide v7, v7, Lp5n;->d:J

    .line 238
    .line 239
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x2

    .line 245
    invoke-static {v9, v5, v10, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v9, Lon01;->c:Ltn01;

    .line 250
    .line 251
    move-object/from16 v10, v32

    .line 252
    .line 253
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-interface {v12, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/16 v25, 0x3ef0

    .line 262
    .line 263
    move-wide v15, v7

    .line 264
    iget-object v7, v0, Lrh0;->b:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v10, 0x3

    .line 267
    move v8, v11

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object v8, v5

    .line 271
    move-object/from16 v5, v32

    .line 272
    .line 273
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v15, v22

    .line 277
    .line 278
    new-instance v7, Lza6;

    .line 279
    .line 280
    new-instance v8, Ltl;

    .line 281
    .line 282
    const/4 v9, 0x3

    .line 283
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x41000000    # 8.0f

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    invoke-direct {v7, v9, v10, v8}, Lza6;-><init>(FZLab6;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    sget-object v9, Ldi1;->n:Lkj9;

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-static {v7, v9, v15, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-wide v9, v15, Lmv10;->T:J

    .line 312
    .line 313
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v15, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 329
    .line 330
    if-eqz v11, :cond_2

    .line 331
    .line 332
    move-object/from16 v11, v33

    .line 333
    .line 334
    invoke-virtual {v15, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_2
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-static {v15, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v15, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v31

    .line 348
    .line 349
    invoke-static {v9, v15, v1, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v15, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v1, v0, Lrh0;->c:Z

    .line 356
    .line 357
    xor-int/lit8 v10, v1, 0x1

    .line 358
    .line 359
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    new-instance v2, Lyh0;

    .line 372
    .line 373
    iget-object v3, v0, Lrh0;->j:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-direct {v2, v3, v7}, Lyh0;-><init>(Ljava/lang/String;B)V

    .line 377
    .line 378
    .line 379
    const v3, -0x6b2d99eb

    .line 380
    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    invoke-static {v3, v7, v2, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const v16, 0x6000030

    .line 388
    .line 389
    .line 390
    const/16 v17, 0xf4

    .line 391
    .line 392
    iget-object v7, v0, Lrh0;->d:Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 399
    .line 400
    .line 401
    iget-boolean v2, v0, Lrh0;->e:Z

    .line 402
    .line 403
    sget-object v3, Ljta;->a:Ljta;

    .line 404
    .line 405
    if-eqz v2, :cond_3

    .line 406
    .line 407
    const v2, 0x77c6047b

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Lgta;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v8, 0x2

    .line 417
    invoke-direct {v9, v3, v2, v8}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    new-instance v7, Lzh0;

    .line 433
    .line 434
    iget-object v11, v0, Lrh0;->k:Ljava/lang/String;

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    invoke-direct {v7, v11, v12}, Lzh0;-><init>(Ljava/lang/String;B)V

    .line 438
    .line 439
    .line 440
    const v11, -0x3b3b42d0

    .line 441
    .line 442
    .line 443
    const/4 v13, 0x1

    .line 444
    invoke-static {v11, v13, v7, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    const v16, 0x6000230

    .line 449
    .line 450
    .line 451
    const/16 v17, 0xe0

    .line 452
    .line 453
    iget-object v7, v0, Lrh0;->f:Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    move v11, v12

    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    move/from16 v34, v11

    .line 459
    .line 460
    move v11, v1

    .line 461
    move/from16 v1, v34

    .line 462
    .line 463
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_3
    const/4 v1, 0x0

    .line 471
    const/4 v2, 0x0

    .line 472
    const v7, 0x77ccc936

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 479
    .line 480
    .line 481
    :goto_3
    new-instance v9, Lgta;

    .line 482
    .line 483
    const/4 v8, 0x2

    .line 484
    invoke-direct {v9, v3, v2, v8}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, v0, Lrh0;->g:Lsfs;

    .line 492
    .line 493
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iget-object v6, v0, Lrh0;->h:Lt6u0;

    .line 498
    .line 499
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    or-int/2addr v3, v7

    .line 504
    iget-object v7, v0, Lrh0;->i:Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    or-int/2addr v3, v8

    .line 511
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-nez v3, :cond_5

    .line 516
    .line 517
    sget-object v3, Lly5;->c:Lev00;

    .line 518
    .line 519
    if-ne v8, v3, :cond_4

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_4
    const/4 v12, 0x0

    .line 523
    goto :goto_5

    .line 524
    :cond_5
    :goto_4
    new-instance v8, Lai0;

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    invoke-direct {v8, v2, v6, v7, v12}, Lai0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_5
    move-object v7, v8

    .line 534
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    new-instance v1, Lbi0;

    .line 545
    .line 546
    iget-object v0, v0, Lrh0;->l:Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {v1, v0, v12}, Lbi0;-><init>(Ljava/lang/String;B)V

    .line 549
    .line 550
    .line 551
    const v0, -0x3732c9f4

    .line 552
    .line 553
    .line 554
    const/4 v2, 0x1

    .line 555
    invoke-static {v0, v2, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    const v16, 0x6000230

    .line 560
    .line 561
    .line 562
    const/16 v17, 0xf0

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    const/4 v12, 0x0

    .line 566
    const/4 v13, 0x0

    .line 567
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_6
    move-object v2, v13

    .line 578
    invoke-static {}, Lnq60;->v()V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 583
    .line 584
    .line 585
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 586
    .line 587
    return-object v0
.end method

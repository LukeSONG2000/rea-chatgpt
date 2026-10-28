.class public final synthetic Ld8m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lfhk;

.field public final synthetic e:Lfhk;


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function1;Lfhk;Lfhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld8m;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ld8m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld8m;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ld8m;->d:Lfhk;

    .line 11
    .line 12
    iput-object p5, p0, Ld8m;->e:Lfhk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    or-int/2addr v3, v5

    .line 39
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v9

    .line 50
    :goto_1
    and-int/2addr v3, v8

    .line 51
    check-cast v2, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_c

    .line 58
    .line 59
    iget v3, v0, Ld8m;->a:I

    .line 60
    .line 61
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v7, 0x7

    .line 68
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const/high16 v11, 0x41800000    # 16.0f

    .line 71
    .line 72
    const-string v12, "<anonymous>"

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    iget-object v13, v0, Ld8m;->c:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    if-eq v3, v8, :cond_7

    .line 79
    .line 80
    if-eq v3, v6, :cond_6

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    if-ne v3, v6, :cond_5

    .line 84
    .line 85
    const v3, 0x51640118

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    const v3, 0x7f130665

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v10, v7}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v0, v0, Ld8m;->e:Lfhk;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    or-int/2addr v5, v6

    .line 129
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    if-ne v6, v4, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v6, Lrs;

    .line 138
    .line 139
    const/16 v4, 0x14

    .line 140
    .line 141
    invoke-direct {v6, v13, v0, v4}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-static {v9, v2, v1, v3, v6}, Lpkm;->e(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_5
    const v0, 0x342bce52    # 1.6000675E-7f

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2, v9}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_6
    const v0, 0x515de10d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 176
    .line 177
    iget-wide v3, v0, Lp5n;->d:J

    .line 178
    .line 179
    invoke-static {v1, v10, v7}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lon01;->c:Ltn01;

    .line 192
    .line 193
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x3ef0

    .line 204
    .line 205
    const v10, 0x7f130740

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x3

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    move-object v12, v1

    .line 226
    move-object/from16 v24, v2

    .line 227
    .line 228
    move-wide/from16 v18, v3

    .line 229
    .line 230
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_7
    const v3, 0x51581da5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lgta;

    .line 245
    .line 246
    sget-object v8, Lota;->a:Lota;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-direct {v3, v8, v11, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v10, v7}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-object v0, v0, Ld8m;->d:Lfhk;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    or-int/2addr v5, v6

    .line 271
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    if-ne v6, v4, :cond_9

    .line 278
    .line 279
    :cond_8
    new-instance v6, Ld2;

    .line 280
    .line 281
    const/16 v4, 0xd

    .line 282
    .line 283
    invoke-direct {v6, v13, v0, v4}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    sget-object v17, Lxy71;->b:Lfin;

    .line 300
    .line 301
    const v19, 0x6000200

    .line 302
    .line 303
    .line 304
    const/16 v20, 0xf8

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move-object/from16 v18, v2

    .line 312
    .line 313
    move-object v12, v3

    .line 314
    move-object v10, v6

    .line 315
    invoke-static/range {v10 .. v20}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    const v3, 0x514eccd3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, v0, Ld8m;->b:Z

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    const v0, 0x7f130666

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_b
    const v0, 0x7f13073d

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 344
    .line 345
    iget-wide v3, v3, Lp5n;->d:J

    .line 346
    .line 347
    invoke-static {v1, v10, v7}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v5, Lon01;->c:Ltn01;

    .line 360
    .line 361
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v27, 0x3ef0

    .line 372
    .line 373
    const/4 v13, 0x3

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    move v10, v0

    .line 391
    move-object/from16 v24, v2

    .line 392
    .line 393
    move-wide/from16 v18, v3

    .line 394
    .line 395
    move-object v12, v5

    .line 396
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_c
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 404
    .line 405
    .line 406
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 407
    .line 408
    return-object v0
.end method

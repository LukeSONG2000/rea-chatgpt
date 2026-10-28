.class public final synthetic Lty01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lzkc0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lbc50;

.field public final synthetic e:Lmb90;

.field public final synthetic f:Lws40;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ln19;

.field public final synthetic k:Z

.field public final synthetic l:Luvq;

.field public final synthetic m:Le450;

.field public final synthetic n:La5e0;

.field public final synthetic o:La5e0;


# direct methods
.method public synthetic constructor <init>(Lzkc0;ZLkotlin/jvm/functions/Function1;Lbc50;Lmb90;Lws40;La5e0;La5e0;Ljava/lang/String;Ln19;ZLuvq;Le450;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty01;->a:Lzkc0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lty01;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lty01;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lty01;->d:Lbc50;

    .line 11
    .line 12
    iput-object p5, p0, Lty01;->e:Lmb90;

    .line 13
    .line 14
    iput-object p6, p0, Lty01;->f:Lws40;

    .line 15
    .line 16
    iput-object p7, p0, Lty01;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lty01;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lty01;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lty01;->j:Ln19;

    .line 23
    .line 24
    iput-boolean p11, p0, Lty01;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lty01;->l:Luvq;

    .line 27
    .line 28
    iput-object p13, p0, Lty01;->m:Le450;

    .line 29
    .line 30
    iput-object p14, p0, Lty01;->n:La5e0;

    .line 31
    .line 32
    iput-object p15, p0, Lty01;->o:La5e0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ldv6;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x30

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v3, v5

    .line 44
    :cond_1
    and-int/lit16 v5, v3, 0x91

    .line 45
    .line 46
    const/16 v6, 0x90

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x0

    .line 54
    :goto_1
    and-int/2addr v3, v8

    .line 55
    check-cast v2, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_f

    .line 62
    .line 63
    sget-object v8, Loh81;->l:Loh81;

    .line 64
    .line 65
    sget-object v3, Lzkt0;->a:Luow0;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lwkt0;

    .line 72
    .line 73
    iget-object v13, v3, Lwkt0;->d:Lo1r0;

    .line 74
    .line 75
    iget-object v9, v0, Lty01;->a:Lzkc0;

    .line 76
    .line 77
    invoke-static {v9, v2}, Lh181;->o(Lclc0;Lbun;)Ln1r;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v3, v0, Lty01;->c:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, v0, Lty01;->d:Lbc50;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    or-int/2addr v5, v11

    .line 94
    iget-object v11, v0, Lty01;->e:Lmb90;

    .line 95
    .line 96
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    or-int/2addr v5, v12

    .line 101
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    if-ne v12, v4, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v12, Ljh6;

    .line 110
    .line 111
    const/16 v5, 0x1a

    .line 112
    .line 113
    invoke-direct {v12, v3, v6, v11, v5}, Ljh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-boolean v5, v0, Lty01;->b:Z

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v12, 0x0

    .line 127
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 130
    .line 131
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v15, v0, Lty01;->f:Lws40;

    .line 136
    .line 137
    iget-object v11, v15, Lws40;->a:Lvn40;

    .line 138
    .line 139
    invoke-virtual {v11}, Lvn40;->j()F

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    new-instance v11, Lbmc0;

    .line 144
    .line 145
    iget v7, v1, Ldv6;->a:F

    .line 146
    .line 147
    move-object/from16 p3, v8

    .line 148
    .line 149
    move-object/from16 v16, v9

    .line 150
    .line 151
    iget-wide v8, v1, Ldv6;->b:J

    .line 152
    .line 153
    invoke-direct {v11, v7, v8, v9}, Lbmc0;-><init>(FJ)V

    .line 154
    .line 155
    .line 156
    const-string v1, "SingleImageGenSurface"

    .line 157
    .line 158
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v7, v0, Lty01;->g:La5e0;

    .line 167
    .line 168
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget-object v9, v0, Lty01;->h:La5e0;

    .line 173
    .line 174
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    or-int v8, v8, v18

    .line 179
    .line 180
    move-object/from16 p4, v3

    .line 181
    .line 182
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    if-ne v3, v4, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v3, Ljf5;

    .line 191
    .line 192
    const/4 v8, 0x3

    .line 193
    invoke-direct {v3, v7, v9, v8}, Ljf5;-><init>(La5e0;La5e0;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    iget-object v7, v0, Lty01;->i:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    new-instance v8, Ldk6;

    .line 206
    .line 207
    invoke-direct {v8, v7}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    const/4 v8, 0x0

    .line 212
    :goto_3
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v9, v0, Lty01;->j:Ln19;

    .line 217
    .line 218
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    or-int v8, v8, v18

    .line 223
    .line 224
    move-object/from16 v24, v3

    .line 225
    .line 226
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v25, v5

    .line 231
    .line 232
    iget-object v5, v0, Lty01;->n:La5e0;

    .line 233
    .line 234
    if-nez v8, :cond_9

    .line 235
    .line 236
    if-ne v3, v4, :cond_a

    .line 237
    .line 238
    :cond_9
    new-instance v3, Lirx0;

    .line 239
    .line 240
    invoke-direct {v3, v7, v5, v9}, Lirx0;-><init>(Ljava/lang/String;La5e0;Ln19;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    new-instance v8, Ldk6;

    .line 251
    .line 252
    invoke-direct {v8, v7}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    const/4 v8, 0x0

    .line 257
    :goto_4
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    or-int v8, v8, v18

    .line 266
    .line 267
    move-object/from16 p1, v3

    .line 268
    .line 269
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v8, :cond_c

    .line 274
    .line 275
    if-ne v3, v4, :cond_d

    .line 276
    .line 277
    :cond_c
    new-instance v18, Lwid;

    .line 278
    .line 279
    const/16 v23, 0xd

    .line 280
    .line 281
    iget-object v3, v0, Lty01;->o:La5e0;

    .line 282
    .line 283
    move-object/from16 v21, v3

    .line 284
    .line 285
    move-object/from16 v20, v5

    .line 286
    .line 287
    move-object/from16 v19, v7

    .line 288
    .line 289
    move-object/from16 v22, v9

    .line 290
    .line 291
    invoke-direct/range {v18 .. v23}, Lwid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, v18

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    move-object/from16 v22, v3

    .line 300
    .line 301
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    move-object/from16 v18, v11

    .line 304
    .line 305
    move-object v11, v12

    .line 306
    move-object/from16 v12, v25

    .line 307
    .line 308
    const v25, 0x180c00

    .line 309
    .line 310
    .line 311
    const/16 v26, 0x4550

    .line 312
    .line 313
    move-object/from16 v9, v16

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const-wide/16 v20, 0x0

    .line 320
    .line 321
    move-object/from16 v3, v24

    .line 322
    .line 323
    const/16 v24, 0xc08

    .line 324
    .line 325
    move-object v8, v14

    .line 326
    move-object v14, v3

    .line 327
    move-object v3, v8

    .line 328
    move-object/from16 v8, p3

    .line 329
    .line 330
    move-object/from16 v23, v2

    .line 331
    .line 332
    move-object v2, v15

    .line 333
    move-object/from16 v15, p1

    .line 334
    .line 335
    invoke-virtual/range {v8 .. v26}, Loh81;->D(Lclc0;Ln1r;Lkotlin/jvm/functions/Function0;Lnqd0;Lo1r0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrup;FLbmc0;ZJLkotlin/jvm/functions/Function0;Lbun;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v4, v23

    .line 339
    .line 340
    iget-boolean v5, v0, Lty01;->k:Z

    .line 341
    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    const v5, 0x36a79664

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v0, Lty01;->l:Luvq;

    .line 351
    .line 352
    iget-object v7, v5, Luvq;->e:Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {v5}, Lxuq;->h()Lycc0;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object v8, v8, Lycc0;->g:Lbxq0;

    .line 359
    .line 360
    invoke-virtual {v5}, Lxuq;->h()Lycc0;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v9, v5, Lycc0;->h:Lbxq0;

    .line 365
    .line 366
    const/high16 v18, 0x41800000    # 16.0f

    .line 367
    .line 368
    const/16 v19, 0x2

    .line 369
    .line 370
    const/high16 v15, 0x41800000    # 16.0f

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/high16 v17, 0x41800000    # 16.0f

    .line 375
    .line 376
    move-object v14, v3

    .line 377
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    sget-object v1, Lycc0;->Companion:Lvcc0;

    .line 390
    .line 391
    const/16 v21, 0x8

    .line 392
    .line 393
    const/16 v22, 0x200

    .line 394
    .line 395
    const/4 v12, 0x1

    .line 396
    const/4 v13, 0x0

    .line 397
    iget-object v14, v0, Lty01;->m:Le450;

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const v20, 0x37200

    .line 402
    .line 403
    .line 404
    move-object/from16 v15, p4

    .line 405
    .line 406
    move-object v10, v2

    .line 407
    move-object/from16 v19, v4

    .line 408
    .line 409
    move-object v11, v6

    .line 410
    move-object/from16 v18, v7

    .line 411
    .line 412
    invoke-static/range {v8 .. v22}, Le181;->i(Lbxq0;Lbxq0;Lws40;Lbc50;IZLe450;Lkotlin/jvm/functions/Function1;Lnqd0;ILjava/util/List;Lbun;III)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_e
    const/4 v0, 0x0

    .line 421
    const v1, 0x36b12b63

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_f
    move-object v4, v2

    .line 432
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 433
    .line 434
    .line 435
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 436
    .line 437
    return-object v0
.end method

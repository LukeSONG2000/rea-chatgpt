.class public final synthetic Lkib0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lrsn0;ZZZLnjm0;Ln3e0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lkib0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lkib0;->b:Z

    iput-boolean p3, p0, Lkib0;->c:Z

    iput-boolean p4, p0, Lkib0;->d:Z

    iput-object p5, p0, Lkib0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkib0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lkib0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lkib0;->i:Lqs10;

    return-void
.end method

.method public synthetic constructor <init>(Lvfc0;Lnqd0;Lkef0;Lw2z0;Lkotlin/jvm/functions/Function4;ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkib0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lkib0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkib0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkib0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lkib0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p6, p0, Lkib0;->b:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lkib0;->c:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lkib0;->d:Z

    .line 20
    .line 21
    iput-object p5, p0, Lkib0;->i:Lqs10;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkib0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v6, v0, Lkib0;->i:Lqs10;

    .line 11
    .line 12
    iget-object v7, v0, Lkib0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lkib0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lkib0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lkib0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v10

    .line 25
    check-cast v13, Lrsn0;

    .line 26
    .line 27
    move-object v12, v9

    .line 28
    check-cast v12, Lnjm0;

    .line 29
    .line 30
    check-cast v8, Ln3e0;

    .line 31
    .line 32
    move-object v14, v7

    .line 33
    check-cast v14, Ljava/util/List;

    .line 34
    .line 35
    move-object v15, v6

    .line 36
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lbun;

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    and-int/lit8 v7, v6, 0x3

    .line 51
    .line 52
    if-eq v7, v4, :cond_0

    .line 53
    .line 54
    move v4, v11

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    and-int/2addr v6, v11

    .line 58
    check-cast v1, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v1, v6, v4}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 65
    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const-string v7, "SharingTypeItem"

    .line 71
    .line 72
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    sget-object v9, Ldi1;->l:Llj9;

    .line 76
    .line 77
    sget-object v10, List;->a:Leor0;

    .line 78
    .line 79
    invoke-static {v10, v9, v1, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v9, v1, Lmv10;->T:J

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 108
    .line 109
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 121
    .line 122
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Ljxd0;->e:Ln13;

    .line 126
    .line 127
    invoke-static {v1, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Ljxd0;->g:Ljac;

    .line 135
    .line 136
    invoke-static {v1, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 143
    .line 144
    invoke-static {v1, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v1}, Lqs81;->y(Lrsn0;Lmv10;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object/from16 v35, v2

    .line 152
    .line 153
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v16, v4

    .line 158
    .line 159
    sget-object v4, Lzkt0;->a:Luow0;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lwkt0;

    .line 166
    .line 167
    iget-object v4, v4, Lwkt0;->b:Lo1r0;

    .line 168
    .line 169
    invoke-static {v4}, Lalt0;->b(Lo1r0;)Lv860;

    .line 170
    .line 171
    .line 172
    move-result-object v22

    .line 173
    const/16 v24, 0x6

    .line 174
    .line 175
    const/16 v25, 0xe

    .line 176
    .line 177
    iget-boolean v4, v0, Lkib0;->b:Z

    .line 178
    .line 179
    const-wide/16 v18, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    move-object/from16 v23, v1

    .line 186
    .line 187
    move/from16 v17, v4

    .line 188
    .line 189
    invoke-static/range {v16 .. v25}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v4, v16

    .line 194
    .line 195
    move/from16 p1, v17

    .line 196
    .line 197
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    sget-object v18, Lon01;->a:Ltn01;

    .line 202
    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    const/16 v34, 0x3ff8

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    move-object/from16 v31, v23

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const-wide/16 v24, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v32, 0x0

    .line 228
    .line 229
    move-object/from16 v16, v11

    .line 230
    .line 231
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, v31

    .line 235
    .line 236
    iget-boolean v2, v0, Lkib0;->c:Z

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    const v2, 0x5f18f05f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/high16 v11, 0x40800000    # 4.0f

    .line 251
    .line 252
    invoke-static {v4, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget v16, Lbbv0;->a:F

    .line 257
    .line 258
    move-object/from16 v23, v1

    .line 259
    .line 260
    const/high16 v1, 0x41800000    # 16.0f

    .line 261
    .line 262
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x1e

    .line 269
    .line 270
    const-wide/16 v18, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move/from16 v17, p1

    .line 279
    .line 280
    invoke-static/range {v16 .. v25}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move-object/from16 v1, v23

    .line 285
    .line 286
    invoke-interface {v2, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v11, Ldi1;->b:Lmj9;

    .line 291
    .line 292
    move-object/from16 v28, v13

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-static {v11, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    move-object/from16 v29, v14

    .line 300
    .line 301
    iget-wide v13, v1, Lmv10;->T:J

    .line 302
    .line 303
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v30, v15

    .line 319
    .line 320
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 321
    .line 322
    if-eqz v15, :cond_2

    .line 323
    .line 324
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-static {v1, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v1, v10, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, v0, Lkib0;->d:Z

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    const v0, 0x6bc1ea2a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v27

    .line 357
    const/16 v20, 0xc00

    .line 358
    .line 359
    const/16 v21, 0x77

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/high16 v17, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const-wide/16 v22, 0x0

    .line 370
    .line 371
    const-wide/16 v24, 0x0

    .line 372
    .line 373
    move-object/from16 v26, v1

    .line 374
    .line 375
    invoke-static/range {v16 .. v27}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v0, :cond_3

    .line 387
    .line 388
    sget-object v0, Lly5;->c:Lev00;

    .line 389
    .line 390
    if-ne v2, v0, :cond_4

    .line 391
    .line 392
    :cond_3
    new-instance v2, Lilc0;

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-direct {v2, v12, v0}, Lilc0;-><init>(Lnjm0;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-static {v2, v1}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_5
    const/4 v2, 0x0

    .line 412
    const v0, 0x6bc5c5ed

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 416
    .line 417
    .line 418
    sget-object v16, Lx540;->c:Lx540;

    .line 419
    .line 420
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-wide/16 v5, 0x0

    .line 425
    .line 426
    const/4 v3, 0x4

    .line 427
    const/high16 v7, 0x41800000    # 16.0f

    .line 428
    .line 429
    invoke-static {v7, v3, v5, v6, v2}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v4, v8, v3}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    const/16 v24, 0x186

    .line 442
    .line 443
    const/16 v25, 0x30

    .line 444
    .line 445
    const/high16 v17, 0x41800000    # 16.0f

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const-wide/16 v21, 0x0

    .line 452
    .line 453
    move-object/from16 v23, v1

    .line 454
    .line 455
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 459
    .line 460
    .line 461
    :goto_3
    const/16 v17, 0x0

    .line 462
    .line 463
    move-object/from16 v16, v1

    .line 464
    .line 465
    move-object/from16 v13, v28

    .line 466
    .line 467
    move-object/from16 v14, v29

    .line 468
    .line 469
    move-object/from16 v15, v30

    .line 470
    .line 471
    invoke-static/range {v12 .. v17}, Lqs81;->t(Lnjm0;Lrsn0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_6
    const/4 v0, 0x1

    .line 483
    const/4 v2, 0x0

    .line 484
    const v3, 0x5f2f41d1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 491
    .line 492
    .line 493
    :goto_4
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    throw v0

    .line 502
    :cond_8
    move-object/from16 v35, v2

    .line 503
    .line 504
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 505
    .line 506
    .line 507
    :goto_5
    return-object v35

    .line 508
    :pswitch_0
    move-object/from16 v35, v2

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    check-cast v10, Lw2z0;

    .line 512
    .line 513
    check-cast v9, Lnqd0;

    .line 514
    .line 515
    check-cast v8, Lkef0;

    .line 516
    .line 517
    move-object v5, v7

    .line 518
    check-cast v5, Lvfc0;

    .line 519
    .line 520
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lbun;

    .line 525
    .line 526
    move-object/from16 v7, p2

    .line 527
    .line 528
    check-cast v7, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    and-int/lit8 v11, v7, 0x3

    .line 535
    .line 536
    if-eq v11, v4, :cond_9

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    :cond_9
    const/4 v13, 0x1

    .line 540
    and-int/lit8 v4, v7, 0x1

    .line 541
    .line 542
    check-cast v1, Lmv10;

    .line 543
    .line 544
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_a

    .line 549
    .line 550
    new-instance v4, Lmib0;

    .line 551
    .line 552
    move-object v7, v8

    .line 553
    move-object v8, v10

    .line 554
    iget-boolean v10, v0, Lkib0;->b:Z

    .line 555
    .line 556
    iget-boolean v11, v0, Lkib0;->c:Z

    .line 557
    .line 558
    iget-boolean v12, v0, Lkib0;->d:Z

    .line 559
    .line 560
    move-object/from16 v36, v9

    .line 561
    .line 562
    move-object v9, v6

    .line 563
    move-object/from16 v6, v36

    .line 564
    .line 565
    invoke-direct/range {v4 .. v12}, Lmib0;-><init>(Lvfc0;Lnqd0;Lkef0;Lw2z0;Lkotlin/jvm/functions/Function4;ZZZ)V

    .line 566
    .line 567
    .line 568
    const v0, 0xe62e9b0

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v13, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v8, v0, v1, v3}, Ln0z0;->a(Lw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 580
    .line 581
    .line 582
    :goto_6
    return-object v35

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

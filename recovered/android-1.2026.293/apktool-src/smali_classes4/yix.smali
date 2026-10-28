.class public final synthetic Lyix;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lmix;

.field public final synthetic b:Lakx;

.field public final synthetic c:Z

.field public final synthetic d:Lemw0;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lemw0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lemw0;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:La5e0;

.field public final synthetic p:La5e0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:La5e0;


# direct methods
.method public synthetic constructor <init>(Lmix;Lakx;ZLemw0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;La5e0;Lemw0;Ljava/util/List;Lemw0;La5e0;La5e0;La5e0;Lkotlin/jvm/functions/Function2;La5e0;La5e0;Ljava/lang/String;JLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyix;->a:Lmix;

    .line 5
    .line 6
    iput-object p2, p0, Lyix;->b:Lakx;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyix;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyix;->d:Lemw0;

    .line 11
    .line 12
    iput-object p5, p0, Lyix;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lyix;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lyix;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lyix;->h:Lemw0;

    .line 19
    .line 20
    iput-object p9, p0, Lyix;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lyix;->j:Lemw0;

    .line 23
    .line 24
    iput-object p11, p0, Lyix;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lyix;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lyix;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lyix;->n:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput-object p15, p0, Lyix;->o:La5e0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lyix;->p:La5e0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lyix;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 p1, p18

    .line 43
    .line 44
    iput-wide p1, p0, Lyix;->r:J

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Lyix;->s:La5e0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyix;->a:Lmix;

    .line 4
    .line 5
    iget-boolean v2, v1, Lmix;->e:Z

    .line 6
    .line 7
    iget-object v5, v0, Lyix;->b:Lakx;

    .line 8
    .line 9
    iget-object v11, v5, Lakx;->l:Lvbj0;

    .line 10
    .line 11
    iget-object v12, v5, Lakx;->n:Lpbj0;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lpx2;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Lbun;

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v13, Ldi1;->e:Lmj9;

    .line 30
    .line 31
    sget-object v14, Ldi1;->i:Lmj9;

    .line 32
    .line 33
    sget-object v15, Lly5;->c:Lev00;

    .line 34
    .line 35
    and-int/lit8 v6, v4, 0x11

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v6, v7, :cond_0

    .line 41
    .line 42
    move v6, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_0
    and-int/2addr v4, v8

    .line 46
    check-cast v3, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v6}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, v3, Lmv10;->a:Le36;

    .line 53
    .line 54
    if-eqz v4, :cond_30

    .line 55
    .line 56
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    const-string v7, "DrawingEditor"

    .line 59
    .line 60
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v10, Ldi1;->b:Lmj9;

    .line 75
    .line 76
    move/from16 v24, v2

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {v10, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 p1, v10

    .line 84
    .line 85
    iget-wide v9, v3, Lmv10;->T:J

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v3, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    if-eqz v6, :cond_2f

    .line 107
    .line 108
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v6, v3, Lmv10;->S:Z

    .line 112
    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 127
    .line 128
    invoke-static {v3, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Ljxd0;->e:Ln13;

    .line 132
    .line 133
    invoke-static {v3, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v10, Ljxd0;->g:Ljac;

    .line 141
    .line 142
    invoke-static {v3, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 149
    .line 150
    invoke-static {v3, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget v8, v1, Lmix;->g:I

    .line 154
    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    iget-boolean v4, v1, Lmix;->d:Z

    .line 158
    .line 159
    move/from16 v19, v4

    .line 160
    .line 161
    iget v4, v1, Lmix;->f:I

    .line 162
    .line 163
    move-object/from16 v20, v9

    .line 164
    .line 165
    iget-boolean v9, v0, Lyix;->c:Z

    .line 166
    .line 167
    move/from16 v21, v9

    .line 168
    .line 169
    sget-object v9, Ly5a;->a:Ly5a;

    .line 170
    .line 171
    if-eqz v24, :cond_5

    .line 172
    .line 173
    move-object/from16 v22, v9

    .line 174
    .line 175
    const/4 v9, 0x2

    .line 176
    if-ne v4, v9, :cond_4

    .line 177
    .line 178
    const v9, -0x171de5e1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v9}, Lmv10;->n0(I)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual {v12}, Lpbj0;->m()F

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v25

    .line 193
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-nez v25, :cond_2

    .line 198
    .line 199
    if-ne v9, v15, :cond_3

    .line 200
    .line 201
    :cond_2
    move-object/from16 v31, v3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-object/from16 v40, v2

    .line 205
    .line 206
    move/from16 v37, v4

    .line 207
    .line 208
    move-object/from16 v41, v6

    .line 209
    .line 210
    move/from16 v35, v8

    .line 211
    .line 212
    move-object/from16 v39, v10

    .line 213
    .line 214
    move-object/from16 v33, v11

    .line 215
    .line 216
    move-object/from16 v25, v12

    .line 217
    .line 218
    move-object/from16 p3, v15

    .line 219
    .line 220
    move-object/from16 v0, v17

    .line 221
    .line 222
    move-object/from16 v2, v18

    .line 223
    .line 224
    move/from16 v36, v19

    .line 225
    .line 226
    move-object/from16 v38, v20

    .line 227
    .line 228
    move/from16 v17, v21

    .line 229
    .line 230
    const/16 v19, 0x2

    .line 231
    .line 232
    move-object/from16 v12, p1

    .line 233
    .line 234
    move-object v11, v3

    .line 235
    move-object v15, v7

    .line 236
    move-object/from16 p1, v14

    .line 237
    .line 238
    move-object/from16 v14, v22

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_2
    new-instance v3, Liq6;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    move-object/from16 v25, v10

    .line 245
    .line 246
    const/16 v10, 0xb

    .line 247
    .line 248
    move/from16 v27, v4

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    move-object/from16 v29, v6

    .line 252
    .line 253
    const-class v6, Lakx;

    .line 254
    .line 255
    move-object/from16 v30, v7

    .line 256
    .line 257
    const-string v7, "setStrokeScale"

    .line 258
    .line 259
    move/from16 v32, v8

    .line 260
    .line 261
    const-string v8, "setStrokeScale(F)V"

    .line 262
    .line 263
    move-object/from16 v40, v2

    .line 264
    .line 265
    move-object/from16 v33, v11

    .line 266
    .line 267
    move-object/from16 p3, v15

    .line 268
    .line 269
    move-object/from16 v0, v17

    .line 270
    .line 271
    move-object/from16 v2, v18

    .line 272
    .line 273
    move/from16 v36, v19

    .line 274
    .line 275
    move-object/from16 v38, v20

    .line 276
    .line 277
    move/from16 v17, v21

    .line 278
    .line 279
    move-object/from16 v39, v25

    .line 280
    .line 281
    move/from16 v37, v27

    .line 282
    .line 283
    move-object/from16 v41, v29

    .line 284
    .line 285
    move-object/from16 v15, v30

    .line 286
    .line 287
    move-object/from16 v11, v31

    .line 288
    .line 289
    move/from16 v35, v32

    .line 290
    .line 291
    const/16 v19, 0x2

    .line 292
    .line 293
    move-object/from16 v25, v12

    .line 294
    .line 295
    move-object/from16 v12, p1

    .line 296
    .line 297
    move-object/from16 p1, v14

    .line 298
    .line 299
    move-object/from16 v14, v22

    .line 300
    .line 301
    invoke-direct/range {v3 .. v10}, Liq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v9, v3

    .line 308
    :goto_3
    check-cast v9, Lws10;

    .line 309
    .line 310
    move-object/from16 v20, v9

    .line 311
    .line 312
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v14, v0, v13}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    const/16 v23, 0xd80

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    move-object/from16 v22, v11

    .line 331
    .line 332
    invoke-static/range {v16 .. v23}, Lgi81;->e(FZZILkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_4
    move-object/from16 v25, v12

    .line 341
    .line 342
    move-object/from16 v12, p1

    .line 343
    .line 344
    move-object/from16 p1, v14

    .line 345
    .line 346
    move-object/from16 v14, v22

    .line 347
    .line 348
    move-object/from16 v40, v2

    .line 349
    .line 350
    move/from16 v37, v4

    .line 351
    .line 352
    move-object/from16 v41, v6

    .line 353
    .line 354
    move/from16 v35, v8

    .line 355
    .line 356
    move-object/from16 v39, v10

    .line 357
    .line 358
    move-object/from16 v33, v11

    .line 359
    .line 360
    move-object/from16 p3, v15

    .line 361
    .line 362
    move-object/from16 v0, v17

    .line 363
    .line 364
    move-object/from16 v2, v18

    .line 365
    .line 366
    move/from16 v36, v19

    .line 367
    .line 368
    move-object/from16 v38, v20

    .line 369
    .line 370
    move/from16 v17, v21

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    move-object v11, v3

    .line 374
    move-object v15, v7

    .line 375
    goto :goto_4

    .line 376
    :cond_5
    move-object/from16 v25, v12

    .line 377
    .line 378
    move-object/from16 v12, p1

    .line 379
    .line 380
    move-object/from16 p1, v14

    .line 381
    .line 382
    move-object v14, v9

    .line 383
    move-object/from16 v40, v2

    .line 384
    .line 385
    move/from16 v37, v4

    .line 386
    .line 387
    move-object/from16 v41, v6

    .line 388
    .line 389
    move/from16 v35, v8

    .line 390
    .line 391
    move-object/from16 v39, v10

    .line 392
    .line 393
    move-object/from16 v33, v11

    .line 394
    .line 395
    move-object/from16 p3, v15

    .line 396
    .line 397
    move-object/from16 v0, v17

    .line 398
    .line 399
    move-object/from16 v2, v18

    .line 400
    .line 401
    move/from16 v36, v19

    .line 402
    .line 403
    move-object/from16 v38, v20

    .line 404
    .line 405
    move/from16 v17, v21

    .line 406
    .line 407
    move-object v11, v3

    .line 408
    move-object v15, v7

    .line 409
    const/4 v9, 0x0

    .line 410
    :goto_4
    const v3, -0x17173619

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/high16 v4, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v6, v1, Lmix;->o:Lrvi0;

    .line 430
    .line 431
    invoke-static {v4, v6}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v12, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-wide v6, v11, Lmv10;->T:J

    .line 444
    .line 445
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v11, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v8, v11, Lmv10;->S:Z

    .line 461
    .line 462
    if-eqz v8, :cond_6

    .line 463
    .line 464
    invoke-virtual {v11, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    :goto_6
    move-object/from16 v12, v41

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_6
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :goto_7
    invoke-static {v11, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v4, v40

    .line 478
    .line 479
    invoke-static {v11, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v7, v39

    .line 483
    .line 484
    invoke-static {v6, v11, v7, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v6, v38

    .line 488
    .line 489
    invoke-static {v11, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x3

    .line 493
    if-eqz v24, :cond_d

    .line 494
    .line 495
    const/4 v8, 0x1

    .line 496
    move/from16 v9, v37

    .line 497
    .line 498
    if-ne v9, v8, :cond_d

    .line 499
    .line 500
    const v9, -0x162b715e

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v9}, Lmv10;->n0(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v25 .. v25}, Lpbj0;->m()F

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    iget v9, v1, Lmix;->j:I

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    if-ne v9, v10, :cond_7

    .line 514
    .line 515
    const/16 v18, 0x1

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_7
    const/16 v18, 0x0

    .line 519
    .line 520
    :goto_8
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    if-nez v9, :cond_9

    .line 529
    .line 530
    move-object/from16 v9, p3

    .line 531
    .line 532
    if-ne v10, v9, :cond_8

    .line 533
    .line 534
    :goto_9
    move v10, v3

    .line 535
    goto :goto_a

    .line 536
    :cond_8
    move-object/from16 v37, v2

    .line 537
    .line 538
    move v2, v3

    .line 539
    move-object/from16 v42, v4

    .line 540
    .line 541
    move-object/from16 v44, v6

    .line 542
    .line 543
    move-object/from16 v43, v7

    .line 544
    .line 545
    move/from16 v19, v8

    .line 546
    .line 547
    move-object/from16 v41, v12

    .line 548
    .line 549
    move-object v12, v9

    .line 550
    goto :goto_b

    .line 551
    :cond_9
    move-object/from16 v9, p3

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :goto_a
    new-instance v3, Ltv0;

    .line 555
    .line 556
    move-object/from16 v19, v9

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    move/from16 v20, v10

    .line 560
    .line 561
    const/16 v10, 0xa

    .line 562
    .line 563
    move-object/from16 v40, v4

    .line 564
    .line 565
    const/4 v4, 0x1

    .line 566
    move-object/from16 v38, v6

    .line 567
    .line 568
    const-class v6, Lakx;

    .line 569
    .line 570
    move-object/from16 v39, v7

    .line 571
    .line 572
    const-string v7, "setStrokeScale"

    .line 573
    .line 574
    move/from16 v21, v8

    .line 575
    .line 576
    const-string v8, "setStrokeScale(F)V"

    .line 577
    .line 578
    move-object/from16 v37, v2

    .line 579
    .line 580
    move-object/from16 v41, v12

    .line 581
    .line 582
    move-object/from16 v12, v19

    .line 583
    .line 584
    move/from16 v2, v20

    .line 585
    .line 586
    move/from16 v19, v21

    .line 587
    .line 588
    move-object/from16 v44, v38

    .line 589
    .line 590
    move-object/from16 v43, v39

    .line 591
    .line 592
    move-object/from16 v42, v40

    .line 593
    .line 594
    invoke-direct/range {v3 .. v10}, Ltv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object v10, v3

    .line 601
    :goto_b
    check-cast v10, Lws10;

    .line 602
    .line 603
    move-object/from16 v20, v10

    .line 604
    .line 605
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 606
    .line 607
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v14, v0, v13}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 612
    .line 613
    .line 614
    move-result-object v21

    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    const/16 v26, 0xe

    .line 618
    .line 619
    const/high16 v22, 0x41880000    # 17.0f

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    invoke-static/range {v21 .. v26}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    if-ne v6, v12, :cond_a

    .line 634
    .line 635
    new-instance v6, Lt66;

    .line 636
    .line 637
    const/4 v7, 0x4

    .line 638
    move-object/from16 v8, p0

    .line 639
    .line 640
    iget-object v9, v8, Lyix;->m:La5e0;

    .line 641
    .line 642
    invoke-direct {v6, v9, v7}, Lt66;-><init>(La5e0;B)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_a
    move-object/from16 v8, p0

    .line 650
    .line 651
    :goto_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 652
    .line 653
    invoke-static {v4, v6}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object v6, v8, Lyix;->d:Lemw0;

    .line 658
    .line 659
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    if-nez v7, :cond_b

    .line 668
    .line 669
    if-ne v9, v12, :cond_c

    .line 670
    .line 671
    :cond_b
    new-instance v9, Ljv6;

    .line 672
    .line 673
    invoke-direct {v9, v6, v2}, Ljv6;-><init>(Lemw0;B)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    invoke-static {v4, v9}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v21

    .line 689
    const/16 v23, 0xc00

    .line 690
    .line 691
    move-object/from16 v22, v11

    .line 692
    .line 693
    invoke-static/range {v16 .. v23}, Lgi81;->e(FZZILkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 694
    .line 695
    .line 696
    move/from16 v3, v17

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_d
    move-object/from16 v8, p0

    .line 704
    .line 705
    move-object/from16 v37, v2

    .line 706
    .line 707
    move v2, v3

    .line 708
    move-object/from16 v42, v4

    .line 709
    .line 710
    move-object/from16 v44, v6

    .line 711
    .line 712
    move-object/from16 v43, v7

    .line 713
    .line 714
    move-object/from16 v41, v12

    .line 715
    .line 716
    move/from16 v3, v17

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    move-object/from16 v12, p3

    .line 720
    .line 721
    const v4, -0x161f14d3

    .line 722
    .line 723
    .line 724
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 728
    .line 729
    .line 730
    :goto_d
    invoke-virtual {v5}, Lakx;->e()Lekx;

    .line 731
    .line 732
    .line 733
    move-result-object v16

    .line 734
    invoke-virtual/range {v33 .. v33}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    move-object/from16 v17, v4

    .line 739
    .line 740
    check-cast v17, Lyjx;

    .line 741
    .line 742
    iget-object v4, v1, Lmix;->n:Ljava/lang/String;

    .line 743
    .line 744
    iget v6, v1, Lmix;->j:I

    .line 745
    .line 746
    new-instance v7, Lnh6;

    .line 747
    .line 748
    iget-object v9, v8, Lyix;->n:Lkotlin/jvm/functions/Function2;

    .line 749
    .line 750
    invoke-direct {v7, v1, v9, v5, v3}, Lnh6;-><init>(Lmix;Lkotlin/jvm/functions/Function2;Lakx;Z)V

    .line 751
    .line 752
    .line 753
    const v10, 0x54fff1a4

    .line 754
    .line 755
    .line 756
    const/4 v13, 0x1

    .line 757
    invoke-static {v10, v13, v7, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 758
    .line 759
    .line 760
    move-result-object v23

    .line 761
    iget-object v7, v8, Lyix;->g:La5e0;

    .line 762
    .line 763
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    or-int/2addr v10, v13

    .line 772
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    if-nez v10, :cond_e

    .line 777
    .line 778
    if-ne v13, v12, :cond_f

    .line 779
    .line 780
    :cond_e
    new-instance v13, Lm11;

    .line 781
    .line 782
    const/16 v10, 0x16

    .line 783
    .line 784
    invoke-direct {v13, v5, v7, v10}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_f
    move-object/from16 v24, v13

    .line 791
    .line 792
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    sget-object v13, Ldi1;->c:Lmj9;

    .line 799
    .line 800
    invoke-virtual {v14, v0, v13}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    move/from16 v21, v3

    .line 805
    .line 806
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    if-ne v3, v12, :cond_10

    .line 811
    .line 812
    new-instance v3, Lx58;

    .line 813
    .line 814
    move-object/from16 v19, v4

    .line 815
    .line 816
    const/16 v4, 0x8

    .line 817
    .line 818
    move/from16 v20, v6

    .line 819
    .line 820
    iget-object v6, v8, Lyix;->o:La5e0;

    .line 821
    .line 822
    invoke-direct {v3, v6, v4}, Lx58;-><init>(La5e0;B)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_10
    move-object/from16 v19, v4

    .line 830
    .line 831
    move/from16 v20, v6

    .line 832
    .line 833
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    invoke-static {v2, v3}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v3, v8, Lyix;->h:Lemw0;

    .line 840
    .line 841
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    if-nez v4, :cond_11

    .line 850
    .line 851
    if-ne v6, v12, :cond_12

    .line 852
    .line 853
    :cond_11
    new-instance v6, Lvix;

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-direct {v6, v3, v4}, Lvix;-><init>(Lemw0;B)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 863
    .line 864
    invoke-static {v2, v6}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v10, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 869
    .line 870
    .line 871
    move-result-object v25

    .line 872
    const/high16 v27, 0xc00000

    .line 873
    .line 874
    iget-object v2, v8, Lyix;->e:Ljava/util/ArrayList;

    .line 875
    .line 876
    iget-object v3, v8, Lyix;->f:Lkotlin/jvm/functions/Function2;

    .line 877
    .line 878
    move-object/from16 v18, v2

    .line 879
    .line 880
    move-object/from16 v22, v3

    .line 881
    .line 882
    move-object/from16 v26, v11

    .line 883
    .line 884
    invoke-static/range {v16 .. v27}, Lvi81;->c(Lekx;Lyjx;Ljava/util/ArrayList;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 885
    .line 886
    .line 887
    move/from16 v17, v21

    .line 888
    .line 889
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_15

    .line 900
    .line 901
    const v3, -0x15ffb222

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 905
    .line 906
    .line 907
    iget-object v3, v1, Lmix;->b:Ljava/util/List;

    .line 908
    .line 909
    invoke-virtual/range {v33 .. v33}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Lyjx;

    .line 914
    .line 915
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v16

    .line 923
    or-int v10, v10, v16

    .line 924
    .line 925
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    if-nez v10, :cond_13

    .line 930
    .line 931
    if-ne v4, v12, :cond_14

    .line 932
    .line 933
    :cond_13
    new-instance v4, Lp0;

    .line 934
    .line 935
    const/16 v10, 0x17

    .line 936
    .line 937
    invoke-direct {v4, v5, v7, v10}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_14
    move-object/from16 v19, v4

    .line 944
    .line 945
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 946
    .line 947
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v14, v0, v13}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 952
    .line 953
    .line 954
    move-result-object v20

    .line 955
    const/16 v24, 0x0

    .line 956
    .line 957
    const/16 v25, 0x8

    .line 958
    .line 959
    const/high16 v21, 0x41800000    # 16.0f

    .line 960
    .line 961
    const/high16 v22, 0x42a80000    # 84.0f

    .line 962
    .line 963
    const/high16 v23, 0x41800000    # 16.0f

    .line 964
    .line 965
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-interface {v4, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 970
    .line 971
    .line 972
    move-result-object v20

    .line 973
    const/16 v22, 0x0

    .line 974
    .line 975
    move-object/from16 v16, v3

    .line 976
    .line 977
    move-object/from16 v21, v11

    .line 978
    .line 979
    move/from16 v18, v17

    .line 980
    .line 981
    move-object/from16 v17, v6

    .line 982
    .line 983
    invoke-static/range {v16 .. v22}, Lzh81;->c(Ljava/util/List;Lyjx;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 984
    .line 985
    .line 986
    move/from16 v13, v18

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 990
    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_15
    move/from16 v13, v17

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    const v3, -0x15f34693

    .line 997
    .line 998
    .line 999
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 1003
    .line 1004
    .line 1005
    :goto_f
    iget-object v3, v1, Lmix;->m:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v4, v8, Lyix;->i:Ljava/util/List;

    .line 1008
    .line 1009
    if-eqz v3, :cond_16

    .line 1010
    .line 1011
    move-object v6, v4

    .line 1012
    check-cast v6, Ljava/util/Collection;

    .line 1013
    .line 1014
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_17

    .line 1019
    .line 1020
    if-eqz v36, :cond_16

    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :cond_16
    move-object/from16 v16, v28

    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_17
    :goto_10
    move-object/from16 v16, v3

    .line 1027
    .line 1028
    :goto_11
    if-nez v16, :cond_18

    .line 1029
    .line 1030
    const v3, -0x15f07f27

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v3, 0x0

    .line 1037
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v10, p1

    .line 1041
    .line 1042
    move-object v6, v4

    .line 1043
    goto :goto_12

    .line 1044
    :cond_18
    const v3, -0x15f07f26

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v18, Lon01;->c:Ltn01;

    .line 1051
    .line 1052
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 1057
    .line 1058
    move-object v6, v4

    .line 1059
    iget-wide v3, v3, Lp5n;->d:J

    .line 1060
    .line 1061
    move-object/from16 v10, p1

    .line 1062
    .line 1063
    invoke-virtual {v14, v0, v10}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v19

    .line 1067
    const/high16 v23, 0x42a00000    # 80.0f

    .line 1068
    .line 1069
    const/16 v24, 0x2

    .line 1070
    .line 1071
    const/high16 v20, 0x41800000    # 16.0f

    .line 1072
    .line 1073
    const/16 v21, 0x0

    .line 1074
    .line 1075
    const/high16 v22, 0x41800000    # 16.0f

    .line 1076
    .line 1077
    invoke-static/range {v19 .. v24}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v17

    .line 1081
    const/16 v33, 0x0

    .line 1082
    .line 1083
    const/16 v34, 0x3ef8

    .line 1084
    .line 1085
    const/16 v19, 0x0

    .line 1086
    .line 1087
    const/16 v20, 0x0

    .line 1088
    .line 1089
    const/16 v21, 0x0

    .line 1090
    .line 1091
    const/16 v22, 0x0

    .line 1092
    .line 1093
    const/16 v23, 0x0

    .line 1094
    .line 1095
    const/16 v26, 0x0

    .line 1096
    .line 1097
    const/16 v27, 0x0

    .line 1098
    .line 1099
    const/16 v28, 0x0

    .line 1100
    .line 1101
    const/16 v29, 0x0

    .line 1102
    .line 1103
    const/16 v30, 0x0

    .line 1104
    .line 1105
    const/16 v32, 0x0

    .line 1106
    .line 1107
    move-wide/from16 v24, v3

    .line 1108
    .line 1109
    move-object/from16 v31, v11

    .line 1110
    .line 1111
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v4, 0x0

    .line 1115
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 1116
    .line 1117
    .line 1118
    :goto_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    iget-object v4, v8, Lyix;->j:Lemw0;

    .line 1123
    .line 1124
    move/from16 v16, v3

    .line 1125
    .line 1126
    iget-object v3, v8, Lyix;->p:La5e0;

    .line 1127
    .line 1128
    if-eqz v16, :cond_26

    .line 1129
    .line 1130
    if-nez v36, :cond_26

    .line 1131
    .line 1132
    move-object/from16 v19, v6

    .line 1133
    .line 1134
    iget v6, v1, Lmix;->i:I

    .line 1135
    .line 1136
    move/from16 v21, v13

    .line 1137
    .line 1138
    const/4 v13, 0x1

    .line 1139
    if-ne v6, v13, :cond_25

    .line 1140
    .line 1141
    const v2, -0x15e3ef24

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v14, v0, v10}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    const/high16 v7, 0x41000000    # 8.0f

    .line 1156
    .line 1157
    invoke-static {v6, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    const/high16 v7, 0x42400000    # 48.0f

    .line 1162
    .line 1163
    const/4 v9, 0x2

    .line 1164
    const/4 v10, 0x0

    .line 1165
    invoke-static {v6, v7, v10, v9}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v9

    .line 1177
    if-nez v7, :cond_19

    .line 1178
    .line 1179
    if-ne v9, v12, :cond_1a

    .line 1180
    .line 1181
    :cond_19
    new-instance v9, Lk81;

    .line 1182
    .line 1183
    const/16 v7, 0x14

    .line 1184
    .line 1185
    invoke-direct {v9, v1, v3, v7}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1192
    .line 1193
    invoke-static {v6, v9}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    if-nez v6, :cond_1c

    .line 1206
    .line 1207
    if-ne v7, v12, :cond_1b

    .line 1208
    .line 1209
    goto :goto_13

    .line 1210
    :cond_1b
    const/4 v9, 0x0

    .line 1211
    goto :goto_14

    .line 1212
    :cond_1c
    :goto_13
    new-instance v7, Lwix;

    .line 1213
    .line 1214
    const/4 v9, 0x0

    .line 1215
    invoke-direct {v7, v4, v9}, Lwix;-><init>(Lemw0;B)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1222
    .line 1223
    invoke-static {v3, v7}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    sget-object v3, Ldi1;->f:Lmj9;

    .line 1232
    .line 1233
    invoke-static {v3, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    iget-wide v6, v11, Lmv10;->T:J

    .line 1238
    .line 1239
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-static {v11, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 1252
    .line 1253
    .line 1254
    iget-boolean v7, v11, Lmv10;->S:Z

    .line 1255
    .line 1256
    if-eqz v7, :cond_1d

    .line 1257
    .line 1258
    move-object/from16 v7, v37

    .line 1259
    .line 1260
    invoke-virtual {v11, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_15
    move-object/from16 v7, v41

    .line 1264
    .line 1265
    goto :goto_16

    .line 1266
    :cond_1d
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_15

    .line 1270
    :goto_16
    invoke-static {v11, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v3, v42

    .line 1274
    .line 1275
    invoke-static {v11, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v7, v43

    .line 1279
    .line 1280
    invoke-static {v4, v11, v7, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v6, v44

    .line 1284
    .line 1285
    invoke-static {v11, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1286
    .line 1287
    .line 1288
    move/from16 v2, v35

    .line 1289
    .line 1290
    const/4 v13, 0x1

    .line 1291
    if-eq v2, v13, :cond_23

    .line 1292
    .line 1293
    invoke-virtual {v5}, Lakx;->d()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-nez v3, :cond_1e

    .line 1298
    .line 1299
    const/4 v10, 0x3

    .line 1300
    if-ne v2, v10, :cond_23

    .line 1301
    .line 1302
    invoke-virtual {v5}, Lakx;->c()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_23

    .line 1307
    .line 1308
    :cond_1e
    const v2, 0x5379ffb4

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v5}, Lakx;->d()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v23

    .line 1318
    invoke-virtual {v5}, Lakx;->c()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v24

    .line 1322
    iget v2, v1, Lmix;->g:I

    .line 1323
    .line 1324
    iget v13, v1, Lmix;->h:I

    .line 1325
    .line 1326
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    or-int/2addr v3, v4

    .line 1335
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    if-nez v3, :cond_1f

    .line 1340
    .line 1341
    if-ne v4, v12, :cond_20

    .line 1342
    .line 1343
    :cond_1f
    new-instance v4, Lgk0;

    .line 1344
    .line 1345
    const/16 v10, 0x17

    .line 1346
    .line 1347
    invoke-direct {v4, v5, v1, v10}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_20
    move-object v1, v4

    .line 1354
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1355
    .line 1356
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    if-nez v3, :cond_21

    .line 1365
    .line 1366
    if-ne v4, v12, :cond_22

    .line 1367
    .line 1368
    :cond_21
    new-instance v3, Luv0;

    .line 1369
    .line 1370
    const/4 v9, 0x0

    .line 1371
    const/4 v10, 0x7

    .line 1372
    const/4 v4, 0x0

    .line 1373
    const-class v6, Lakx;

    .line 1374
    .line 1375
    const-string v7, "redo"

    .line 1376
    .line 1377
    const-string v8, "redo()V"

    .line 1378
    .line 1379
    invoke-direct/range {v3 .. v10}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    move-object v4, v3

    .line 1386
    :cond_22
    check-cast v4, Lws10;

    .line 1387
    .line 1388
    move-object/from16 v22, v4

    .line 1389
    .line 1390
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1391
    .line 1392
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v20

    .line 1396
    const/16 v18, 0x0

    .line 1397
    .line 1398
    move/from16 v16, v2

    .line 1399
    .line 1400
    move-object/from16 v19, v11

    .line 1401
    .line 1402
    move/from16 v17, v13

    .line 1403
    .line 1404
    move/from16 v25, v21

    .line 1405
    .line 1406
    move-object/from16 v21, v1

    .line 1407
    .line 1408
    invoke-static/range {v16 .. v25}, Ljt81;->c(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 1409
    .line 1410
    .line 1411
    const/4 v9, 0x0

    .line 1412
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 1413
    .line 1414
    .line 1415
    :goto_17
    const/4 v13, 0x1

    .line 1416
    goto :goto_18

    .line 1417
    :cond_23
    iget-object v1, v8, Lyix;->q:Ljava/lang/String;

    .line 1418
    .line 1419
    if-eqz v1, :cond_24

    .line 1420
    .line 1421
    const v2, 0x1bd1b498

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v18, Lon01;->a:Ltn01;

    .line 1428
    .line 1429
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v17

    .line 1433
    const/16 v33, 0x0

    .line 1434
    .line 1435
    const/16 v34, 0x3ef2

    .line 1436
    .line 1437
    const/16 v19, 0x3

    .line 1438
    .line 1439
    const/16 v20, 0x0

    .line 1440
    .line 1441
    const/16 v21, 0x0

    .line 1442
    .line 1443
    const/16 v22, 0x0

    .line 1444
    .line 1445
    const/16 v23, 0x0

    .line 1446
    .line 1447
    iget-wide v2, v8, Lyix;->r:J

    .line 1448
    .line 1449
    const/16 v26, 0x0

    .line 1450
    .line 1451
    const/16 v27, 0x0

    .line 1452
    .line 1453
    const/16 v28, 0x0

    .line 1454
    .line 1455
    const/16 v29, 0x0

    .line 1456
    .line 1457
    const/16 v30, 0x0

    .line 1458
    .line 1459
    const/16 v32, 0x0

    .line 1460
    .line 1461
    move-object/from16 v16, v1

    .line 1462
    .line 1463
    move-wide/from16 v24, v2

    .line 1464
    .line 1465
    move-object/from16 v31, v11

    .line 1466
    .line 1467
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1468
    .line 1469
    .line 1470
    const/4 v9, 0x0

    .line 1471
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_17

    .line 1475
    :cond_24
    const/4 v9, 0x0

    .line 1476
    const v0, 0x1bd69686

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_17

    .line 1486
    :goto_18
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 1490
    .line 1491
    .line 1492
    :goto_19
    const/4 v13, 0x1

    .line 1493
    goto/16 :goto_1f

    .line 1494
    .line 1495
    :cond_25
    move/from16 v13, v21

    .line 1496
    .line 1497
    goto :goto_1a

    .line 1498
    :cond_26
    move-object/from16 v19, v6

    .line 1499
    .line 1500
    :goto_1a
    const v6, -0x15c02b5d

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5}, Lakx;->e()Lekx;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v16

    .line 1510
    iget-object v6, v5, Lakx;->m:Lvbj0;

    .line 1511
    .line 1512
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    check-cast v6, Lr0n;

    .line 1517
    .line 1518
    move-object/from16 v17, v3

    .line 1519
    .line 1520
    move-object/from16 v18, v4

    .line 1521
    .line 1522
    iget-wide v3, v6, Lr0n;->a:J

    .line 1523
    .line 1524
    iget-object v6, v1, Lmix;->m:Ljava/lang/String;

    .line 1525
    .line 1526
    move-wide/from16 v20, v3

    .line 1527
    .line 1528
    iget-object v3, v8, Lyix;->s:La5e0;

    .line 1529
    .line 1530
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, Lr0n;

    .line 1535
    .line 1536
    iget-object v4, v8, Lyix;->k:La5e0;

    .line 1537
    .line 1538
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v22

    .line 1542
    check-cast v22, Ljava/lang/Boolean;

    .line 1543
    .line 1544
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v22

    .line 1548
    move-object/from16 p3, v3

    .line 1549
    .line 1550
    iget-boolean v3, v1, Lmix;->d:Z

    .line 1551
    .line 1552
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v23

    .line 1556
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v24

    .line 1560
    or-int v23, v23, v24

    .line 1561
    .line 1562
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v24

    .line 1566
    or-int v23, v23, v24

    .line 1567
    .line 1568
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v24

    .line 1572
    or-int v23, v23, v24

    .line 1573
    .line 1574
    move/from16 v24, v3

    .line 1575
    .line 1576
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    if-nez v23, :cond_27

    .line 1581
    .line 1582
    if-ne v3, v12, :cond_28

    .line 1583
    .line 1584
    :cond_27
    new-instance v3, Lzix;

    .line 1585
    .line 1586
    invoke-direct {v3, v5, v2, v4, v7}, Lzix;-><init>(Lakx;Ljava/util/ArrayList;La5e0;La5e0;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_28
    move-object/from16 v25, v3

    .line 1593
    .line 1594
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1595
    .line 1596
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    iget-object v3, v8, Lyix;->l:La5e0;

    .line 1601
    .line 1602
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    or-int/2addr v2, v4

    .line 1607
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    if-nez v2, :cond_2a

    .line 1612
    .line 1613
    if-ne v4, v12, :cond_29

    .line 1614
    .line 1615
    goto :goto_1b

    .line 1616
    :cond_29
    const/4 v2, 0x1

    .line 1617
    goto :goto_1c

    .line 1618
    :cond_2a
    :goto_1b
    new-instance v4, Lln7;

    .line 1619
    .line 1620
    const/4 v2, 0x1

    .line 1621
    invoke-direct {v4, v7, v3, v2}, Lln7;-><init>(La5e0;La5e0;B)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    :goto_1c
    move-object/from16 v26, v4

    .line 1628
    .line 1629
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1630
    .line 1631
    new-instance v3, Leaa;

    .line 1632
    .line 1633
    invoke-direct {v3, v1, v9, v5, v13}, Leaa;-><init>(Lmix;Lkotlin/jvm/functions/Function2;Lakx;Z)V

    .line 1634
    .line 1635
    .line 1636
    const v4, -0x5d902322

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v4, v2, v3, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v27

    .line 1643
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v14, v0, v10}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    if-nez v3, :cond_2b

    .line 1660
    .line 1661
    if-ne v4, v12, :cond_2c

    .line 1662
    .line 1663
    :cond_2b
    new-instance v4, Ltj2;

    .line 1664
    .line 1665
    move-object/from16 v3, v17

    .line 1666
    .line 1667
    const/16 v7, 0x14

    .line 1668
    .line 1669
    invoke-direct {v4, v1, v3, v7}, Ltj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1676
    .line 1677
    invoke-static {v0, v4}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    move-object/from16 v1, v18

    .line 1682
    .line 1683
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    if-nez v3, :cond_2e

    .line 1692
    .line 1693
    if-ne v4, v12, :cond_2d

    .line 1694
    .line 1695
    goto :goto_1d

    .line 1696
    :cond_2d
    const/4 v9, 0x0

    .line 1697
    goto :goto_1e

    .line 1698
    :cond_2e
    :goto_1d
    new-instance v4, Luix;

    .line 1699
    .line 1700
    const/4 v9, 0x0

    .line 1701
    invoke-direct {v4, v1, v9}, Luix;-><init>(Lemw0;B)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    :goto_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1708
    .line 1709
    invoke-static {v0, v4}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v28

    .line 1717
    const/16 v30, 0x0

    .line 1718
    .line 1719
    move-object/from16 v29, v11

    .line 1720
    .line 1721
    move-wide/from16 v17, v20

    .line 1722
    .line 1723
    move/from16 v23, v24

    .line 1724
    .line 1725
    move-object/from16 v21, p3

    .line 1726
    .line 1727
    move-object/from16 v20, v6

    .line 1728
    .line 1729
    move/from16 v24, v13

    .line 1730
    .line 1731
    invoke-static/range {v16 .. v30}, Lvh81;->a(Lekx;JLjava/util/List;Ljava/lang/String;Lr0n;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lbun;I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_19

    .line 1738
    .line 1739
    :goto_1f
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_20

    .line 1746
    :cond_2f
    invoke-static {}, Lnq60;->v()V

    .line 1747
    .line 1748
    .line 1749
    throw v28

    .line 1750
    :cond_30
    move-object v11, v3

    .line 1751
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 1752
    .line 1753
    .line 1754
    :goto_20
    sget-object v0, La011;->a:La011;

    .line 1755
    .line 1756
    return-object v0
.end method

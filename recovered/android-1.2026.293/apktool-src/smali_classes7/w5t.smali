.class public final synthetic Lw5t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqs10;

.field public final synthetic f:Lqs10;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLnjm0;I)V
    .locals 0

    .line 21
    const/4 p7, 0x2

    iput-byte p7, p0, Lw5t;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5t;->e:Lqs10;

    iput-object p3, p0, Lw5t;->f:Lqs10;

    iput-object p4, p0, Lw5t;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lw5t;->b:Z

    iput-object p6, p0, Lw5t;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm7t;ZLnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrlo0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lw5t;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw5t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lw5t;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lw5t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw5t;->e:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Lw5t;->f:Lqs10;

    .line 16
    .line 17
    iput-object p6, p0, Lw5t;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lwz01;La5e0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lw5t;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5t;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lw5t;->b:Z

    iput-object p4, p0, Lw5t;->e:Lqs10;

    iput-object p5, p0, Lw5t;->f:Lqs10;

    iput-object p6, p0, Lw5t;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw5t;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lw5t;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lw5t;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lw5t;->f:Lqs10;

    .line 13
    .line 14
    iget-object v7, v0, Lw5t;->e:Lqs10;

    .line 15
    .line 16
    iget-object v8, v0, Lw5t;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v11, v6

    .line 28
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v12, v5

    .line 31
    check-cast v12, Lnqd0;

    .line 32
    .line 33
    move-object v14, v4

    .line 34
    check-cast v14, Lnjm0;

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, Lbun;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x6181

    .line 48
    .line 49
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    iget-boolean v13, v0, Lw5t;->b:Z

    .line 54
    .line 55
    invoke-static/range {v9 .. v16}, Lm871;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLnjm0;Lbun;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_0
    check-cast v8, Lwz01;

    .line 60
    .line 61
    check-cast v5, La5e0;

    .line 62
    .line 63
    move-object v11, v7

    .line 64
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lbun;

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sget-object v9, Lly5;->c:Lev00;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    and-int/lit8 v13, v7, 0x3

    .line 90
    .line 91
    const/4 v14, 0x2

    .line 92
    if-eq v13, v14, :cond_0

    .line 93
    .line 94
    move v13, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v13, v10

    .line 97
    :goto_0
    and-int/2addr v7, v2

    .line 98
    check-cast v1, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v1, v7, v13}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 105
    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    sget v7, Ld1e;->a:F

    .line 109
    .line 110
    const/high16 v14, 0x42900000    # 72.0f

    .line 111
    .line 112
    sub-float/2addr v14, v7

    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v7, v14, v7

    .line 116
    .line 117
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    invoke-static {v14, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v16, :cond_1

    .line 132
    .line 133
    if-ne v10, v9, :cond_2

    .line 134
    .line 135
    :cond_1
    new-instance v10, Lk81;

    .line 136
    .line 137
    const/16 v2, 0x16

    .line 138
    .line 139
    invoke-direct {v10, v8, v5, v2}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v15, v10}, Lsqo;->P(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v10, "CameraBottomRow"

    .line 152
    .line 153
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v15, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v15, Ldi1;->b:Lmj9;

    .line 162
    .line 163
    move-object/from16 v24, v3

    .line 164
    .line 165
    move-object/from16 p2, v9

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-static {v15, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v3, v11

    .line 173
    move-object/from16 v16, v12

    .line 174
    .line 175
    iget-wide v11, v1, Lmv10;->T:J

    .line 176
    .line 177
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    if-eqz v13, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 200
    .line 201
    move-object/from16 v17, v15

    .line 202
    .line 203
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 204
    .line 205
    if-eqz v13, :cond_3

    .line 206
    .line 207
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 215
    .line 216
    invoke-static {v1, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Ljxd0;->e:Ln13;

    .line 220
    .line 221
    invoke-static {v1, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v12, Ljxd0;->g:Ljac;

    .line 229
    .line 230
    invoke-static {v1, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 234
    .line 235
    .line 236
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 237
    .line 238
    invoke-static {v1, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v0, Lw5t;->b:Z

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    const v0, 0x6feaf880

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 249
    .line 250
    .line 251
    move-object v0, v9

    .line 252
    sget-object v9, Lse8;->g:Lse8;

    .line 253
    .line 254
    sget-object v2, Lz540;->c:Lz540;

    .line 255
    .line 256
    move-object/from16 p0, v0

    .line 257
    .line 258
    const v0, 0x7f130467

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v18, v13

    .line 266
    .line 267
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const v21, 0x6000006

    .line 272
    .line 273
    .line 274
    const/16 v22, 0xf8

    .line 275
    .line 276
    move-object/from16 v19, v14

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    move-object/from16 v20, v15

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move-object/from16 v25, v16

    .line 283
    .line 284
    move-object/from16 v26, v17

    .line 285
    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v27, v18

    .line 289
    .line 290
    move-object/from16 v28, v19

    .line 291
    .line 292
    const-wide/16 v18, 0x0

    .line 293
    .line 294
    move-object/from16 p1, v4

    .line 295
    .line 296
    move-object/from16 v4, p0

    .line 297
    .line 298
    move-object/from16 p0, v11

    .line 299
    .line 300
    move-object v11, v3

    .line 301
    move-object/from16 v3, v27

    .line 302
    .line 303
    move-object/from16 v27, v25

    .line 304
    .line 305
    move-object/from16 v25, p1

    .line 306
    .line 307
    move-object/from16 p1, v28

    .line 308
    .line 309
    move-object/from16 v28, v6

    .line 310
    .line 311
    move-object/from16 v6, p1

    .line 312
    .line 313
    move/from16 p1, v7

    .line 314
    .line 315
    move-object v7, v10

    .line 316
    move-object v10, v2

    .line 317
    move-object/from16 v2, v26

    .line 318
    .line 319
    move-object/from16 v26, v5

    .line 320
    .line 321
    move-object v5, v12

    .line 322
    move-object v12, v0

    .line 323
    move-object/from16 v0, v20

    .line 324
    .line 325
    move-object/from16 v20, v1

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-virtual/range {v9 .. v22}, Lse8;->E(Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZZJJLbun;II)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v9, v20

    .line 332
    .line 333
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 334
    .line 335
    .line 336
    :goto_2
    const/4 v1, 0x1

    .line 337
    goto :goto_3

    .line 338
    :cond_4
    move-object/from16 v25, v4

    .line 339
    .line 340
    move-object/from16 v26, v5

    .line 341
    .line 342
    move-object/from16 v28, v6

    .line 343
    .line 344
    move/from16 p1, v7

    .line 345
    .line 346
    move-object v4, v9

    .line 347
    move-object v7, v10

    .line 348
    move-object/from16 p0, v11

    .line 349
    .line 350
    move-object v5, v12

    .line 351
    move-object v3, v13

    .line 352
    move-object v6, v14

    .line 353
    move-object v0, v15

    .line 354
    move-object/from16 v27, v16

    .line 355
    .line 356
    move-object/from16 v2, v17

    .line 357
    .line 358
    move-object v9, v1

    .line 359
    const/4 v1, 0x0

    .line 360
    const v10, 0x6fee8ea2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v10}, Lmv10;->n0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :goto_3
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 371
    .line 372
    .line 373
    new-instance v10, Lve90;

    .line 374
    .line 375
    const/16 v11, 0x20

    .line 376
    .line 377
    invoke-direct {v10, v8, v11}, Lve90;-><init>(Lzf51;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v10}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-interface {v11, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v2, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    iget-wide v12, v9, Lmv10;->T:J

    .line 397
    .line 398
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {v9, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v13, v9, Lmv10;->S:Z

    .line 414
    .line 415
    if-eqz v13, :cond_5

    .line 416
    .line 417
    invoke-virtual {v9, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_5
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 422
    .line 423
    .line 424
    :goto_4
    invoke-static {v9, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v9, v5, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    invoke-static {v9, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v11, v27

    .line 439
    .line 440
    move-object/from16 v10, v28

    .line 441
    .line 442
    invoke-interface {v10, v9, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const/4 v10, 0x1

    .line 446
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 447
    .line 448
    .line 449
    move/from16 v14, p1

    .line 450
    .line 451
    invoke-static {v6, v14}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    if-nez v12, :cond_6

    .line 464
    .line 465
    move-object/from16 v12, p2

    .line 466
    .line 467
    if-ne v13, v12, :cond_7

    .line 468
    .line 469
    :cond_6
    new-instance v13, Lua;

    .line 470
    .line 471
    const/16 v12, 0x18

    .line 472
    .line 473
    move-object/from16 v14, v26

    .line 474
    .line 475
    invoke-direct {v13, v8, v14, v12}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    invoke-static {v10, v13}, Lsqo;->P(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const/4 v10, 0x1

    .line 496
    invoke-static {v2, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-wide v7, v9, Lmv10;->T:J

    .line 501
    .line 502
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v9, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v10, v9, Lmv10;->S:Z

    .line 518
    .line 519
    if-eqz v10, :cond_8

    .line 520
    .line 521
    invoke-virtual {v9, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_8
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 526
    .line 527
    .line 528
    :goto_5
    invoke-static {v9, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v9, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v9, v5, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v4, v25

    .line 541
    .line 542
    invoke-interface {v4, v9, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const/4 v10, 0x1

    .line 546
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    throw v0

    .line 555
    :cond_a
    move-object v9, v1

    .line 556
    move-object/from16 v24, v3

    .line 557
    .line 558
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 559
    .line 560
    .line 561
    :goto_6
    return-object v24

    .line 562
    :pswitch_1
    move-object/from16 v24, v3

    .line 563
    .line 564
    move-object v1, v8

    .line 565
    check-cast v1, Lm7t;

    .line 566
    .line 567
    move-object v3, v5

    .line 568
    check-cast v3, Lnqd0;

    .line 569
    .line 570
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    move-object v5, v6

    .line 573
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    move-object v6, v4

    .line 576
    check-cast v6, Lrlo0;

    .line 577
    .line 578
    move-object/from16 v2, p1

    .line 579
    .line 580
    check-cast v2, Lbun;

    .line 581
    .line 582
    move-object/from16 v4, p2

    .line 583
    .line 584
    check-cast v4, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    const/16 v23, 0x1

    .line 590
    .line 591
    invoke-static/range {v23 .. v23}, Lhmb0;->S(I)I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    iget-boolean v0, v0, Lw5t;->b:Z

    .line 596
    .line 597
    move-object v4, v7

    .line 598
    move-object v7, v2

    .line 599
    move v2, v0

    .line 600
    invoke-static/range {v1 .. v8}, Luc81;->d(Lm7t;ZLnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrlo0;Lbun;I)V

    .line 601
    .line 602
    .line 603
    return-object v24

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

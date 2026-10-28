.class public final synthetic Llh6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvg6;

.field public final synthetic b:Lcj6;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljmq;

.field public final synthetic e:Lce6;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lozs;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lvg6;Lcj6;Lkotlin/jvm/functions/Function1;Ljmq;Lce6;Ljava/util/Set;ILkotlin/jvm/functions/Function2;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lozs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh6;->a:Lvg6;

    .line 5
    .line 6
    iput-object p2, p0, Llh6;->b:Lcj6;

    .line 7
    .line 8
    iput-object p3, p0, Llh6;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Llh6;->d:Ljmq;

    .line 11
    .line 12
    iput-object p5, p0, Llh6;->e:Lce6;

    .line 13
    .line 14
    iput-object p6, p0, Llh6;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput p7, p0, Llh6;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Llh6;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Llh6;->i:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, Llh6;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-boolean p11, p0, Llh6;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Llh6;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Llh6;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Llh6;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Llh6;->o:Lozs;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llh6;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Llh6;->q:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Llh6;->a:Lvg6;

    .line 4
    .line 5
    iget-object v11, v8, Lvg6;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p2

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
    and-int/lit8 v3, v2, 0x3

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x2

    .line 24
    if-eq v3, v14, :cond_0

    .line 25
    .line 26
    move v3, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v13

    .line 29
    :goto_0
    and-int/2addr v2, v12

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
    if-eqz v1, :cond_10

    .line 38
    .line 39
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    const-string v2, "AskUserInputWidget"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    sget-object v3, List;->c:Lbb6;

    .line 47
    .line 48
    sget-object v4, Ldi1;->n:Lkj9;

    .line 49
    .line 50
    invoke-static {v3, v4, v15, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v4, v15, Lmv10;->T:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v7, v15, Lmv10;->a:Le36;

    .line 74
    .line 75
    if-eqz v7, :cond_f

    .line 76
    .line 77
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, v15, Lmv10;->S:Z

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 85
    .line 86
    invoke-virtual {v15, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 94
    .line 95
    invoke-static {v15, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Ljxd0;->e:Ln13;

    .line 99
    .line 100
    invoke-static {v15, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Ljxd0;->g:Ljac;

    .line 108
    .line 109
    invoke-static {v15, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 116
    .line 117
    invoke-static {v15, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lwg6;->e:Lwg6;

    .line 121
    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v8}, Lvg6;->b()Lwg6;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eq v4, v3, :cond_3

    .line 134
    .line 135
    move v4, v12

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v4, v13

    .line 138
    :goto_2
    iget-object v6, v0, Llh6;->b:Lcj6;

    .line 139
    .line 140
    const-string v16, ""

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget-object v4, v6, Lcj6;->c:Lxrv0;

    .line 145
    .line 146
    iget-object v5, v6, Lcj6;->a:Lrbj0;

    .line 147
    .line 148
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    move-object/from16 v4, v16

    .line 165
    .line 166
    :cond_4
    move-object/from16 v17, v4

    .line 167
    .line 168
    :goto_3
    move-object v4, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object/from16 v17, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    iget-object v2, v0, Llh6;->d:Ljmq;

    .line 174
    .line 175
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move-object v7, v3

    .line 180
    iget-object v3, v0, Llh6;->e:Lce6;

    .line 181
    .line 182
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    or-int/2addr v5, v9

    .line 187
    move-object v9, v4

    .line 188
    iget-object v4, v0, Llh6;->f:Ljava/util/Set;

    .line 189
    .line 190
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    or-int/2addr v5, v10

    .line 195
    move v10, v5

    .line 196
    iget-object v5, v0, Llh6;->c:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    or-int v10, v10, v18

    .line 203
    .line 204
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    or-int v10, v10, v18

    .line 209
    .line 210
    move-object/from16 v18, v7

    .line 211
    .line 212
    iget v7, v0, Llh6;->g:I

    .line 213
    .line 214
    invoke-virtual {v15, v7}, Lmv10;->f(I)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    or-int v10, v10, v19

    .line 219
    .line 220
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    or-int v10, v10, v19

    .line 225
    .line 226
    move-object/from16 v19, v9

    .line 227
    .line 228
    iget-object v9, v0, Llh6;->h:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    or-int v10, v10, v20

    .line 235
    .line 236
    move/from16 v20, v10

    .line 237
    .line 238
    iget-object v10, v0, Llh6;->i:Ljava/util/Set;

    .line 239
    .line 240
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v21

    .line 244
    or-int v20, v20, v21

    .line 245
    .line 246
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    if-nez v20, :cond_6

    .line 251
    .line 252
    sget-object v12, Lly5;->c:Lev00;

    .line 253
    .line 254
    if-ne v14, v12, :cond_7

    .line 255
    .line 256
    :cond_6
    move-object v12, v1

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    move-object v13, v1

    .line 259
    move-object v1, v14

    .line 260
    move-object/from16 v12, v18

    .line 261
    .line 262
    move-object/from16 v14, v19

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_5
    new-instance v1, Lth6;

    .line 266
    .line 267
    move-object v13, v12

    .line 268
    move-object/from16 v12, v18

    .line 269
    .line 270
    move-object/from16 v14, v19

    .line 271
    .line 272
    invoke-direct/range {v1 .. v10}, Lth6;-><init>(Ljmq;Lce6;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcj6;ILvg6;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v8}, Lvg6;->b()Lwg6;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v4, Lwg6;->c:Lwg6;

    .line 285
    .line 286
    if-ne v2, v4, :cond_8

    .line 287
    .line 288
    const/16 v19, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_8
    const/16 v19, 0x0

    .line 292
    .line 293
    :goto_7
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    iget-boolean v2, v0, Llh6;->l:Z

    .line 298
    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    const v2, -0x73ea9bd6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 305
    .line 306
    .line 307
    :goto_8
    const/4 v2, 0x0

    .line 308
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v21, v16

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_9
    const v2, -0x73e99095

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v8, Lvg6;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_a

    .line 327
    .line 328
    sget-object v2, Lc3x0;->p:Lt0y0;

    .line 329
    .line 330
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ly3x0;

    .line 335
    .line 336
    invoke-static {v2, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_a
    move-object/from16 v16, v2

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_9
    if-eqz v11, :cond_b

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move/from16 v22, v2

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_b
    invoke-virtual {v8}, Lvg6;->b()Lwg6;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eq v2, v12, :cond_c

    .line 357
    .line 358
    const/16 v22, 0x1

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_c
    const/16 v22, 0x0

    .line 362
    .line 363
    :goto_a
    iget-boolean v2, v3, Lce6;->j:Z

    .line 364
    .line 365
    new-instance v4, Luh6;

    .line 366
    .line 367
    iget-boolean v5, v0, Llh6;->m:Z

    .line 368
    .line 369
    iget-object v6, v0, Llh6;->o:Lozs;

    .line 370
    .line 371
    iget-boolean v7, v0, Llh6;->k:Z

    .line 372
    .line 373
    iget-object v8, v0, Llh6;->j:Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    iget-object v9, v0, Llh6;->p:Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct/range {v4 .. v9}, Luh6;-><init>(ZLozs;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move/from16 v16, v7

    .line 381
    .line 382
    const v7, -0x7b2b6fc9

    .line 383
    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    invoke-static {v7, v10, v4, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 387
    .line 388
    .line 389
    move-result-object v25

    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const/16 v28, 0x220

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    move/from16 v23, v2

    .line 397
    .line 398
    move-object/from16 v26, v15

    .line 399
    .line 400
    move/from16 v18, v16

    .line 401
    .line 402
    move-object/from16 v15, v17

    .line 403
    .line 404
    move-object/from16 v16, v1

    .line 405
    .line 406
    move-object/from16 v17, v8

    .line 407
    .line 408
    invoke-static/range {v15 .. v28}, Ly091;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLnqd0;Ljava/lang/String;ZZFLfin;Lbun;II)V

    .line 409
    .line 410
    .line 411
    move/from16 v16, v18

    .line 412
    .line 413
    move-object/from16 v1, v26

    .line 414
    .line 415
    if-eqz v5, :cond_d

    .line 416
    .line 417
    const v2, -0x73db933c

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Ldi1;->p:Lkj9;

    .line 424
    .line 425
    new-instance v4, Lwm30;

    .line 426
    .line 427
    invoke-direct {v4, v2}, Lwm30;-><init>(Lkj9;)V

    .line 428
    .line 429
    .line 430
    const/high16 v22, 0x41000000    # 8.0f

    .line 431
    .line 432
    const/16 v23, 0x7

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    move-object/from16 v18, v4

    .line 441
    .line 442
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    iget-object v2, v0, Llh6;->n:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v21, v1

    .line 461
    .line 462
    move-object/from16 v19, v2

    .line 463
    .line 464
    move-object v15, v6

    .line 465
    move-object/from16 v20, v9

    .line 466
    .line 467
    invoke-static/range {v15 .. v23}, Lzx81;->k(Lozs;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lbun;II)V

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_d
    const/4 v2, 0x0

    .line 476
    const v4, -0x73d533dc

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 483
    .line 484
    .line 485
    :goto_b
    iget-boolean v2, v3, Lce6;->k:Z

    .line 486
    .line 487
    if-eqz v2, :cond_e

    .line 488
    .line 489
    iget-boolean v2, v3, Lce6;->h:Z

    .line 490
    .line 491
    if-eqz v2, :cond_e

    .line 492
    .line 493
    const v2, -0x73d3d7d6

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 497
    .line 498
    .line 499
    new-instance v15, Lrf6;

    .line 500
    .line 501
    const/4 v2, 0x2

    .line 502
    invoke-direct {v15, v2}, Lrf6;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/high16 v4, 0x41a00000    # 20.0f

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-static {v13, v4, v5, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 517
    .line 518
    .line 519
    move-result-object v17

    .line 520
    const/16 v19, 0x180

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    iget-object v0, v0, Llh6;->q:Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    move-object/from16 v16, v0

    .line 527
    .line 528
    move-object/from16 v18, v1

    .line 529
    .line 530
    invoke-static/range {v15 .. v20}, Lzx81;->a(Lrf6;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 535
    .line 536
    .line 537
    :goto_c
    const/4 v10, 0x1

    .line 538
    goto :goto_d

    .line 539
    :cond_e
    const/4 v2, 0x0

    .line 540
    const v0, -0x73cf3d1c

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :goto_d
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    throw v0

    .line 559
    :cond_10
    move-object v1, v15

    .line 560
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 561
    .line 562
    .line 563
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 564
    .line 565
    return-object v0
.end method

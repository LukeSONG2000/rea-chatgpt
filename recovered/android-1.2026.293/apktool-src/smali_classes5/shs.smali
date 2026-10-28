.class public final synthetic Lshs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqis;

.field public final synthetic b:Lohs;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lroo0;

.field public final synthetic h:Lbjs;

.field public final synthetic i:Z

.field public final synthetic j:Lejs;

.field public final synthetic k:Lejs;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lnqd0;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqis;Lohs;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lroo0;Lbjs;ZLejs;Lejs;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshs;->a:Lqis;

    .line 5
    .line 6
    iput-object p2, p0, Lshs;->b:Lohs;

    .line 7
    .line 8
    iput-object p3, p0, Lshs;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lshs;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lshs;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lshs;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lshs;->g:Lroo0;

    .line 17
    .line 18
    iput-object p8, p0, Lshs;->h:Lbjs;

    .line 19
    .line 20
    iput-boolean p9, p0, Lshs;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lshs;->j:Lejs;

    .line 23
    .line 24
    iput-object p11, p0, Lshs;->k:Lejs;

    .line 25
    .line 26
    iput-object p12, p0, Lshs;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lshs;->m:Lnqd0;

    .line 29
    .line 30
    iput-object p14, p0, Lshs;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lshs;->a:Lqis;

    .line 4
    .line 5
    iget-boolean v2, v1, Lqis;->d:Z

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lbun;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    move v5, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/2addr v4, v8

    .line 29
    check-cast v3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    if-eqz v4, :cond_11

    .line 38
    .line 39
    iget-object v4, v1, Lqis;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    iget-object v10, v0, Lshs;->b:Lohs;

    .line 44
    .line 45
    iget-object v11, v0, Lshs;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v12, v0, Lshs;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-boolean v13, v0, Lshs;->e:Z

    .line 50
    .line 51
    iget-object v14, v0, Lshs;->f:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v15, v0, Lshs;->g:Lroo0;

    .line 54
    .line 55
    iget-object v7, v0, Lshs;->h:Lbjs;

    .line 56
    .line 57
    const-string v8, "CotV5InlineRowPosition"

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v6, v10, Lohs;->d:Ljava/util/List;

    .line 62
    .line 63
    check-cast v6, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    const v0, -0x221fa205

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lon01;->a:Ltn01;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    const/16 v4, 0x3f

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, Lj881;->j(Lw2z0;Lbun;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move-object v1, v10

    .line 92
    move-object v10, v11

    .line 93
    move-object v11, v12

    .line 94
    xor-int/lit8 v12, v13, 0x1

    .line 95
    .line 96
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lwhs;

    .line 111
    .line 112
    invoke-direct {v4, v15, v13, v0, v7}, Lwhs;-><init>(Lroo0;ZILbjs;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x4be04559

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-static {v0, v6, v4, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const v17, 0x186040

    .line 124
    .line 125
    .line 126
    move-object v9, v1

    .line 127
    move-object v13, v2

    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    invoke-static/range {v9 .. v17}, Lg881;->a(Lohs;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;I)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_1
    const/4 v6, 0x0

    .line 139
    move/from16 v17, v2

    .line 140
    .line 141
    const v2, -0x220a04c3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 148
    .line 149
    .line 150
    if-eqz v13, :cond_2

    .line 151
    .line 152
    iget-object v2, v10, Lohs;->a:Lnhs;

    .line 153
    .line 154
    sget-object v6, Lnhs;->b:Lnhs;

    .line 155
    .line 156
    if-ne v2, v6, :cond_2

    .line 157
    .line 158
    iget-object v2, v10, Lohs;->e:Ljava/util/List;

    .line 159
    .line 160
    check-cast v2, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    const/16 v22, 0x1

    .line 169
    .line 170
    :goto_1
    const/4 v6, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const/16 v22, 0x0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object/from16 v18, v4

    .line 182
    .line 183
    sget-object v4, Lly5;->c:Lev00;

    .line 184
    .line 185
    if-ne v6, v4, :cond_3

    .line 186
    .line 187
    new-instance v6, Ly5i;

    .line 188
    .line 189
    move-object/from16 v23, v5

    .line 190
    .line 191
    const/16 v5, 0x1d

    .line 192
    .line 193
    invoke-direct {v6, v5}, Ly5i;-><init>(B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object/from16 v23, v5

    .line 201
    .line 202
    :goto_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const/16 v5, 0x30

    .line 205
    .line 206
    invoke-static {v2, v6, v3, v5}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, La5e0;

    .line 211
    .line 212
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 213
    .line 214
    .line 215
    new-instance v5, Lza6;

    .line 216
    .line 217
    new-instance v6, Ltl;

    .line 218
    .line 219
    move-object/from16 v19, v11

    .line 220
    .line 221
    const/4 v11, 0x3

    .line 222
    invoke-direct {v6, v11}, Ltl;-><init>(B)V

    .line 223
    .line 224
    .line 225
    const/high16 v11, 0x41000000    # 8.0f

    .line 226
    .line 227
    move-object/from16 v20, v12

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    invoke-direct {v5, v11, v12, v6}, Lza6;-><init>(FZLab6;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Ldi1;->n:Lkj9;

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static {v5, v6, v3, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-wide v11, v3, Lmv10;->T:J

    .line 241
    .line 242
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v3, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 255
    .line 256
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move/from16 v21, v6

    .line 260
    .line 261
    iget-object v6, v3, Lmv10;->a:Le36;

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    if-eqz v6, :cond_10

    .line 266
    .line 267
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v6, v3, Lmv10;->S:Z

    .line 271
    .line 272
    if-eqz v6, :cond_4

    .line 273
    .line 274
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_4
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 281
    .line 282
    .line 283
    :goto_4
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 284
    .line 285
    invoke-static {v3, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v5, Ljxd0;->e:Ln13;

    .line 289
    .line 290
    invoke-static {v3, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v6, Ljxd0;->g:Ljac;

    .line 298
    .line 299
    invoke-static {v3, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 306
    .line 307
    invoke-static {v3, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v10, Lohs;->a:Lnhs;

    .line 311
    .line 312
    sget-object v6, Lnhs;->d:Lnhs;

    .line 313
    .line 314
    const-string v11, "Required value was null."

    .line 315
    .line 316
    if-ne v5, v6, :cond_6

    .line 317
    .line 318
    new-instance v5, Lejs;

    .line 319
    .line 320
    if-eqz v18, :cond_5

    .line 321
    .line 322
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget-object v12, v10, Lohs;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v5, v6, v12}, Lejs;-><init>(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v6, v0, Lshs;->i:Z

    .line 332
    .line 333
    if-eqz v6, :cond_6

    .line 334
    .line 335
    iget-object v6, v0, Lshs;->j:Lejs;

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Lejs;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_6

    .line 342
    .line 343
    iget-object v6, v0, Lshs;->k:Lejs;

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Lejs;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_6

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    goto :goto_5

    .line 353
    :cond_5
    invoke-static {v11}, Lll;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v24

    .line 357
    :cond_6
    const/4 v5, 0x0

    .line 358
    :goto_5
    if-eqz v17, :cond_7

    .line 359
    .line 360
    sget-object v6, Lwis;->a:Lwis;

    .line 361
    .line 362
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    goto :goto_6

    .line 367
    :cond_7
    new-instance v6, Lxis;

    .line 368
    .line 369
    if-eqz v18, :cond_f

    .line 370
    .line 371
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-direct {v6, v11}, Lxis;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    :goto_6
    if-eqz v6, :cond_8

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_8
    move-object/from16 v15, v24

    .line 386
    .line 387
    :goto_7
    iget-boolean v1, v1, Lqis;->d:Z

    .line 388
    .line 389
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    const v6, 0x161ef822

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 403
    .line 404
    .line 405
    if-eqz v22, :cond_b

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    iget-object v7, v0, Lshs;->l:Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    or-int/2addr v6, v11

    .line 418
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    if-nez v6, :cond_a

    .line 423
    .line 424
    if-ne v11, v4, :cond_9

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_9
    const/4 v6, 0x0

    .line 428
    goto :goto_9

    .line 429
    :cond_a
    :goto_8
    new-instance v11, Lxhs;

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-direct {v11, v6, v2, v7}, Lxhs;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_9
    move-object/from16 v24, v11

    .line 439
    .line 440
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    :goto_a
    move-object/from16 v18, v24

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_b
    const/4 v6, 0x0

    .line 446
    goto :goto_a

    .line 447
    :goto_b
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 448
    .line 449
    .line 450
    const/high16 v4, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v6, v10, Lohs;->a:Lnhs;

    .line 457
    .line 458
    sget-object v7, Lnhs;->c:Lnhs;

    .line 459
    .line 460
    if-ne v6, v7, :cond_c

    .line 461
    .line 462
    iget-object v6, v10, Lohs;->d:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_d

    .line 469
    .line 470
    :cond_c
    iget-object v6, v0, Lshs;->m:Lnqd0;

    .line 471
    .line 472
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    :cond_d
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/16 v21, 0x200

    .line 485
    .line 486
    move/from16 v16, v1

    .line 487
    .line 488
    move-object v1, v9

    .line 489
    move-object v9, v10

    .line 490
    move-object/from16 v11, v19

    .line 491
    .line 492
    move-object/from16 v12, v20

    .line 493
    .line 494
    move-object/from16 v20, v3

    .line 495
    .line 496
    move v10, v5

    .line 497
    move-object/from16 v19, v14

    .line 498
    .line 499
    move-object v14, v4

    .line 500
    invoke-static/range {v9 .. v21}, Lpis;->c(Lohs;ZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLnqd0;Lroo0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 501
    .line 502
    .line 503
    if-eqz v22, :cond_e

    .line 504
    .line 505
    const v4, -0x5236978d

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    new-instance v1, Lw28;

    .line 526
    .line 527
    const/4 v2, 0x5

    .line 528
    iget-object v0, v0, Lshs;->n:Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    invoke-direct {v1, v9, v0, v2}, Lw28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 531
    .line 532
    .line 533
    const v0, -0x36a5bae4    # -894033.75f

    .line 534
    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    invoke-static {v0, v6, v1, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    const v17, 0x180006

    .line 542
    .line 543
    .line 544
    const/16 v18, 0x1e

    .line 545
    .line 546
    sget-object v9, Ls6n;->a:Ls6n;

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    move-object/from16 v16, v3

    .line 552
    .line 553
    invoke-static/range {v9 .. v18}, Lo4a;->b(Lq6n;ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 554
    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 558
    .line 559
    .line 560
    :goto_c
    const/4 v6, 0x1

    .line 561
    goto :goto_d

    .line 562
    :cond_e
    const/4 v6, 0x0

    .line 563
    const v0, -0x52316e2d

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :goto_d
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 574
    .line 575
    .line 576
    return-object v23

    .line 577
    :cond_f
    invoke-static {v11}, Lll;->f(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v24

    .line 581
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 582
    .line 583
    .line 584
    throw v24

    .line 585
    :cond_11
    move-object/from16 v23, v5

    .line 586
    .line 587
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 588
    .line 589
    .line 590
    return-object v23
.end method

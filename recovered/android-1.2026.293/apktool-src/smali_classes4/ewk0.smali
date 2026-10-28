.class public final synthetic Lewk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Lt6u0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La5e0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;Lsfs;Lt6u0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;La5e0;Lkotlin/jvm/functions/Function1;La5e0;Lkotlin/jvm/functions/Function1;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewk0;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lewk0;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lewk0;->c:Lt6u0;

    .line 9
    .line 10
    iput-object p4, p0, Lewk0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lewk0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lewk0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lewk0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lewk0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lewk0;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lewk0;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lewk0;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lewk0;->l:La5e0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    :goto_0
    and-int/2addr v2, v6

    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v9, v2, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_15

    .line 41
    .line 42
    iget-object v12, v0, Lewk0;->a:La5e0;

    .line 43
    .line 44
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v11, v0, Lewk0;->b:Lsfs;

    .line 49
    .line 50
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v1, v2

    .line 55
    iget-object v13, v0, Lewk0;->c:Lt6u0;

    .line 56
    .line 57
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    iget-object v14, v0, Lewk0;->d:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    or-int/2addr v1, v2

    .line 69
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v10, Lg7e;

    .line 78
    .line 79
    const/4 v15, 0x7

    .line 80
    invoke-direct/range {v10 .. v15}, Lg7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v10

    .line 87
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-static {v1, v7, v9, v2, v6}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 94
    .line 95
    const-string v4, "PhoneVerificationSheetContent"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v9}, Lkho0;->B(Lbun;)Lg4s0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/16 v11, 0xe

    .line 112
    .line 113
    invoke-static {v8, v10, v7, v11}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/high16 v10, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-static {v8, v10, v10}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v5, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v8, Lza6;

    .line 128
    .line 129
    new-instance v11, Ltl;

    .line 130
    .line 131
    const/4 v12, 0x3

    .line 132
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v10, v6, v11}, Lza6;-><init>(FZLab6;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Ldi1;->n:Lkj9;

    .line 139
    .line 140
    invoke-static {v8, v10, v9, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-wide v10, v9, Lmv10;->T:J

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v9, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v13, v9, Lmv10;->a:Le36;

    .line 164
    .line 165
    if-eqz v13, :cond_14

    .line 166
    .line 167
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v13, v9, Lmv10;->S:Z

    .line 171
    .line 172
    if-eqz v13, :cond_3

    .line 173
    .line 174
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 175
    .line 176
    invoke-virtual {v9, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 184
    .line 185
    invoke-static {v9, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Ljxd0;->e:Ln13;

    .line 189
    .line 190
    invoke-static {v9, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v10, Ljxd0;->g:Ljac;

    .line 198
    .line 199
    invoke-static {v9, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 206
    .line 207
    invoke-static {v9, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Lewk0;->k:La5e0;

    .line 211
    .line 212
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lgwk0;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget-boolean v15, v0, Lewk0;->e:Z

    .line 223
    .line 224
    iget-object v11, v0, Lewk0;->f:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v10, v0, Lewk0;->g:La5e0;

    .line 227
    .line 228
    iget-object v13, v0, Lewk0;->h:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    iget-object v14, v0, Lewk0;->l:La5e0;

    .line 231
    .line 232
    if-eqz v8, :cond_f

    .line 233
    .line 234
    if-eq v8, v6, :cond_6

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    if-ne v8, v0, :cond_5

    .line 238
    .line 239
    const v0, -0x584edefe

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v3, :cond_4

    .line 250
    .line 251
    new-instance v0, Lvl30;

    .line 252
    .line 253
    invoke-direct {v0, v5, v14, v6}, Lvl30;-><init>(La5e0;La5e0;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1, v9, v2, v0}, Lw681;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v7}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    move v3, v6

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_5
    const v0, -0x584fa73a

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v9, v7}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_6
    const v1, -0x584f5f1f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v8, v1

    .line 293
    check-cast v8, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v1, v0, Lewk0;->i:La5e0;

    .line 296
    .line 297
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    check-cast v16, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v17, :cond_7

    .line 312
    .line 313
    if-ne v6, v3, :cond_8

    .line 314
    .line 315
    :cond_7
    new-instance v6, Lt66;

    .line 316
    .line 317
    const/16 v7, 0xf

    .line 318
    .line 319
    invoke-direct {v6, v1, v7}, Lt66;-><init>(La5e0;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    if-nez v7, :cond_9

    .line 336
    .line 337
    if-ne v12, v3, :cond_a

    .line 338
    .line 339
    :cond_9
    new-instance v12, Lln7;

    .line 340
    .line 341
    const/4 v7, 0x3

    .line 342
    invoke-direct {v12, v5, v1, v7}, Lln7;-><init>(La5e0;La5e0;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    or-int/2addr v5, v7

    .line 359
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-nez v5, :cond_b

    .line 364
    .line 365
    if-ne v7, v3, :cond_c

    .line 366
    .line 367
    :cond_b
    new-instance v7, Lcwk0;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-direct {v7, v13, v14, v10, v5}, Lcwk0;-><init>(Lkotlin/jvm/functions/Function1;La5e0;La5e0;B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    iget-object v0, v0, Lewk0;->j:Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    or-int/2addr v5, v10

    .line 389
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    if-nez v5, :cond_d

    .line 394
    .line 395
    if-ne v10, v3, :cond_e

    .line 396
    .line 397
    :cond_d
    new-instance v10, Lqha;

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    invoke-direct {v10, v0, v14, v1, v3}, Lqha;-><init>(Lkotlin/jvm/functions/Function1;La5e0;La5e0;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    move-object/from16 v17, v9

    .line 409
    .line 410
    move-object/from16 v9, v16

    .line 411
    .line 412
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    move v13, v15

    .line 419
    move-object v15, v10

    .line 420
    move v10, v13

    .line 421
    move-object v14, v7

    .line 422
    move-object v13, v12

    .line 423
    move-object v12, v6

    .line 424
    invoke-static/range {v8 .. v18}, Lw681;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v9, v17

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    goto :goto_4

    .line 435
    :cond_f
    move-object v12, v11

    .line 436
    const v0, -0x584fa175

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v11, v0

    .line 447
    check-cast v11, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-nez v0, :cond_10

    .line 458
    .line 459
    if-ne v1, v3, :cond_11

    .line 460
    .line 461
    :cond_10
    new-instance v1, Loh5;

    .line 462
    .line 463
    const/16 v0, 0x13

    .line 464
    .line 465
    invoke-direct {v1, v10, v0}, Loh5;-><init>(La5e0;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    or-int/2addr v0, v5

    .line 482
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-nez v0, :cond_13

    .line 487
    .line 488
    if-ne v5, v3, :cond_12

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_12
    const/4 v3, 0x1

    .line 492
    goto :goto_3

    .line 493
    :cond_13
    :goto_2
    new-instance v5, Lcwk0;

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    invoke-direct {v5, v13, v14, v10, v3}, Lcwk0;-><init>(Lkotlin/jvm/functions/Function1;La5e0;La5e0;B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_3
    move-object v13, v5

    .line 503
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    const/4 v8, 0x0

    .line 510
    move-object v14, v1

    .line 511
    invoke-static/range {v8 .. v15}, Lw681;->c(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 512
    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 516
    .line 517
    .line 518
    :goto_4
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    throw v0

    .line 527
    :cond_15
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 528
    .line 529
    .line 530
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 531
    .line 532
    return-object v0
.end method

.class public final synthetic Lfs9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILe8j0;Lc921;ZLkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfs9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfs9;->b:I

    .line 8
    .line 9
    iput p2, p0, Lfs9;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lfs9;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfs9;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lfs9;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lfs9;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lfs9;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lse8;IZZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lfs9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs9;->f:Ljava/lang/Object;

    iput p2, p0, Lfs9;->b:I

    iput-boolean p3, p0, Lfs9;->d:Z

    iput-boolean p4, p0, Lfs9;->e:Z

    iput-object p5, p0, Lfs9;->g:Ljava/lang/Object;

    iput-object p6, p0, Lfs9;->h:Ljava/lang/Object;

    iput p7, p0, Lfs9;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfs9;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lfs9;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lfs9;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lfs9;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Le8j0;

    .line 19
    .line 20
    check-cast v5, Lc921;

    .line 21
    .line 22
    move-object v11, v4

    .line 23
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    and-int/lit8 v6, v4, 0x3

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eq v6, v7, :cond_0

    .line 42
    .line 43
    move v6, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v9

    .line 46
    :goto_0
    and-int/2addr v4, v3

    .line 47
    check-cast v1, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    const-string v6, "<anonymous>"

    .line 58
    .line 59
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/high16 v12, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/4 v14, 0x0

    .line 70
    const/high16 v15, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v13, v14, v15, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v10, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v13, Lza6;

    .line 81
    .line 82
    new-instance v12, Ltl;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-direct {v12, v7}, Ltl;-><init>(B)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-direct {v13, v7, v3, v12}, Lza6;-><init>(FZLab6;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Ldi1;->n:Lkj9;

    .line 94
    .line 95
    invoke-static {v13, v7, v1, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-wide v12, v1, Lmv10;->T:J

    .line 100
    .line 101
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 119
    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 126
    .line 127
    if-eqz v13, :cond_1

    .line 128
    .line 129
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 130
    .line 131
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 139
    .line 140
    invoke-static {v1, v7, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Ljxd0;->e:Ln13;

    .line 144
    .line 145
    invoke-static {v1, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v9, Ljxd0;->g:Ljac;

    .line 153
    .line 154
    invoke-static {v1, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 161
    .line 162
    invoke-static {v1, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    iget v7, v0, Lfs9;->b:I

    .line 166
    .line 167
    add-int/2addr v7, v3

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const v9, 0x7f130a06

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v7, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v9, 0x2

    .line 188
    invoke-static {v4, v15, v14, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v7, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    move v7, v14

    .line 197
    sget-object v14, Lon01;->h:Ltn01;

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/16 v30, 0x3ff8

    .line 202
    .line 203
    move v10, v15

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    move-object/from16 v27, v1

    .line 228
    .line 229
    const/high16 v1, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v17, v27

    .line 235
    .line 236
    iget-object v12, v5, Lc921;->d:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v1, v13, v3}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/16 v19, 0x3c0

    .line 251
    .line 252
    move v14, v7

    .line 253
    iget v7, v0, Lfs9;->c:I

    .line 254
    .line 255
    move v15, v10

    .line 256
    iget-boolean v10, v0, Lfs9;->d:Z

    .line 257
    .line 258
    move/from16 v16, v9

    .line 259
    .line 260
    move v9, v12

    .line 261
    move-object v12, v13

    .line 262
    const/4 v13, 0x0

    .line 263
    move/from16 v20, v14

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    move/from16 v21, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move/from16 v22, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 v24, v2

    .line 274
    .line 275
    move/from16 v0, v20

    .line 276
    .line 277
    move/from16 v2, v21

    .line 278
    .line 279
    move/from16 v3, v22

    .line 280
    .line 281
    invoke-static/range {v7 .. v19}, Lbv71;->f(ILe8j0;IZLkotlin/jvm/functions/Function1;Lnqd0;Lg4s0;ILi6j0;Lrvi0;Lbun;II)V

    .line 282
    .line 283
    .line 284
    move v8, v7

    .line 285
    move-object/from16 v7, v17

    .line 286
    .line 287
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v2, v0, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-boolean v1, v5, Lc921;->a:Z

    .line 296
    .line 297
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v7, v8}, Lmv10;->f(I)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    or-int/2addr v2, v5

    .line 306
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v2, :cond_2

    .line 311
    .line 312
    sget-object v2, Lly5;->c:Lev00;

    .line 313
    .line 314
    if-ne v5, v2, :cond_3

    .line 315
    .line 316
    :cond_2
    new-instance v5, Ldta;

    .line 317
    .line 318
    invoke-direct {v5, v11, v8, v3}, Ldta;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    move-object v12, v5

    .line 325
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    const/high16 v21, 0x6000000

    .line 336
    .line 337
    const/16 v22, 0xe4

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    iget-boolean v15, v0, Lfs9;->e:Z

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    sget-object v19, Ltj81;->a:Lfin;

    .line 349
    .line 350
    move/from16 v16, v1

    .line 351
    .line 352
    move-object/from16 v20, v7

    .line 353
    .line 354
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    :cond_5
    move-object v7, v1

    .line 368
    move-object/from16 v24, v2

    .line 369
    .line 370
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 371
    .line 372
    .line 373
    :goto_2
    return-object v24

    .line 374
    :pswitch_0
    move-object/from16 v24, v2

    .line 375
    .line 376
    move-object v1, v6

    .line 377
    check-cast v1, Lse8;

    .line 378
    .line 379
    move-object v6, v5

    .line 380
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    move-object v5, v4

    .line 383
    check-cast v5, Lnqd0;

    .line 384
    .line 385
    move-object/from16 v4, p1

    .line 386
    .line 387
    check-cast v4, Lbun;

    .line 388
    .line 389
    move-object/from16 v2, p2

    .line 390
    .line 391
    check-cast v2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v2, v0, Lfs9;->c:I

    .line 397
    .line 398
    const/16 v23, 0x1

    .line 399
    .line 400
    or-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iget v2, v0, Lfs9;->b:I

    .line 407
    .line 408
    iget-boolean v7, v0, Lfs9;->d:Z

    .line 409
    .line 410
    iget-boolean v8, v0, Lfs9;->e:Z

    .line 411
    .line 412
    invoke-virtual/range {v1 .. v8}, Lse8;->m(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 413
    .line 414
    .line 415
    return-object v24

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

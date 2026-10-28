.class public final synthetic Lsgc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Loz2;

.field public final synthetic c:I

.field public final synthetic d:Lkm60;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Ldhc0;

.field public final synthetic m:La5e0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La5e0;Loz2;ILkm60;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Ldhc0;La5e0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgc0;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lsgc0;->b:Loz2;

    .line 7
    .line 8
    iput p3, p0, Lsgc0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsgc0;->d:Lkm60;

    .line 11
    .line 12
    iput-object p5, p0, Lsgc0;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-boolean p6, p0, Lsgc0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lsgc0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lsgc0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lsgc0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lsgc0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lsgc0;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p12, p0, Lsgc0;->l:Ldhc0;

    .line 27
    .line 28
    iput-object p13, p0, Lsgc0;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lsgc0;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p15, p0, Lsgc0;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lsgc0;->p:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lsgc0;->q:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lsgc0;->r:I

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lsgc0;->s:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lsgc0;->t:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    sget-object v1, Ldi1;->o:Lkj9;

    .line 41
    .line 42
    new-instance v2, Lza6;

    .line 43
    .line 44
    new-instance v3, Ltl;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-direct {v2, v4, v6, v3}, Lza6;-><init>(FZLab6;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/high16 v9, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-static {v8, v4, v9}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v8, Lixd0;->D:Ln32;

    .line 70
    .line 71
    invoke-static {v4, v8}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v12}, Lkho0;->B(Lbun;)Lg4s0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/16 v9, 0xe

    .line 80
    .line 81
    invoke-static {v4, v8, v5, v9}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v8, "MessageFeedbackBottomSheetContent"

    .line 86
    .line 87
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v10, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v10, 0x30

    .line 96
    .line 97
    invoke-static {v2, v1, v12, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v10, v12, Lmv10;->T:J

    .line 102
    .line 103
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v12, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v11, v12, Lmv10;->a:Le36;

    .line 121
    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v11, v12, Lmv10;->S:Z

    .line 128
    .line 129
    if-eqz v11, :cond_1

    .line 130
    .line 131
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 132
    .line 133
    invoke-virtual {v12, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 141
    .line 142
    invoke-static {v12, v1, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Ljxd0;->e:Ln13;

    .line 146
    .line 147
    invoke-static {v12, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Ljxd0;->g:Ljac;

    .line 155
    .line 156
    invoke-static {v12, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 163
    .line 164
    invoke-static {v12, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v8

    .line 168
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move v2, v9

    .line 173
    sget-object v9, Lon01;->h:Ltn01;

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x3ffa

    .line 178
    .line 179
    move v4, v7

    .line 180
    const v7, 0x7f130fd9

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v15, v12

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    move-object/from16 v21, v15

    .line 190
    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v15, v21

    .line 207
    .line 208
    iget-object v7, v0, Lsgc0;->m:La5e0;

    .line 209
    .line 210
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget-object v14, Lly5;->c:Lev00;

    .line 225
    .line 226
    if-ne v9, v14, :cond_2

    .line 227
    .line 228
    new-instance v9, Llsb;

    .line 229
    .line 230
    const/16 v10, 0xf

    .line 231
    .line 232
    invoke-direct {v9, v7, v10}, Llsb;-><init>(La5e0;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    new-instance v16, Lugc0;

    .line 253
    .line 254
    iget-object v11, v0, Lsgc0;->n:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v12, v0, Lsgc0;->o:Z

    .line 257
    .line 258
    iget-object v13, v0, Lsgc0;->p:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    iget-object v2, v0, Lsgc0;->q:Ljava/lang/String;

    .line 261
    .line 262
    iget v5, v0, Lsgc0;->r:I

    .line 263
    .line 264
    iget-object v4, v0, Lsgc0;->s:Ljava/util/List;

    .line 265
    .line 266
    iget-object v6, v0, Lsgc0;->t:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    move-object/from16 v20, v2

    .line 269
    .line 270
    move-object/from16 v23, v4

    .line 271
    .line 272
    move/from16 v21, v5

    .line 273
    .line 274
    move-object/from16 v24, v6

    .line 275
    .line 276
    move-object/from16 v22, v7

    .line 277
    .line 278
    move-object/from16 v17, v11

    .line 279
    .line 280
    move/from16 v18, v12

    .line 281
    .line 282
    move-object/from16 v19, v13

    .line 283
    .line 284
    invoke-direct/range {v16 .. v24}, Lugc0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILa5e0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, v16

    .line 288
    .line 289
    const v4, -0x7bdb13ca

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-static {v4, v5, v2, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/16 v12, 0xdb0

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    move v7, v8

    .line 301
    move-object v8, v9

    .line 302
    move-object v9, v10

    .line 303
    move-object v11, v15

    .line 304
    move-object v10, v2

    .line 305
    invoke-static/range {v7 .. v13}, Llv61;->a(ZLkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;II)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lsgc0;->a:La5e0;

    .line 309
    .line 310
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v7, v4

    .line 315
    check-cast v7, Ljava/lang/String;

    .line 316
    .line 317
    sget-object v20, Lse8;->X:Ln631;

    .line 318
    .line 319
    const/high16 v4, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v4, Lon01;->a:Ltn01;

    .line 326
    .line 327
    const-wide/16 v8, 0x0

    .line 328
    .line 329
    const/16 v6, 0x3f

    .line 330
    .line 331
    invoke-static {v4, v8, v9, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 332
    .line 333
    .line 334
    move-result-object v26

    .line 335
    new-instance v4, Lgg90;

    .line 336
    .line 337
    sget v6, Ldg90;->b:F

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-direct {v4, v6, v8, v8}, Lgg90;-><init>(FII)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Ld9l0;

    .line 344
    .line 345
    invoke-direct {v6, v8}, Ld9l0;-><init>(Z)V

    .line 346
    .line 347
    .line 348
    const/16 v46, 0x0

    .line 349
    .line 350
    const v47, 0xe7ffff

    .line 351
    .line 352
    .line 353
    const-wide/16 v27, 0x0

    .line 354
    .line 355
    const-wide/16 v29, 0x0

    .line 356
    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    const/16 v33, 0x0

    .line 362
    .line 363
    const-wide/16 v34, 0x0

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    const/16 v37, 0x0

    .line 368
    .line 369
    const/16 v38, 0x0

    .line 370
    .line 371
    const/16 v39, 0x0

    .line 372
    .line 373
    const/16 v40, 0x0

    .line 374
    .line 375
    const-wide/16 v41, 0x0

    .line 376
    .line 377
    const/16 v43, 0x0

    .line 378
    .line 379
    move-object/from16 v45, v4

    .line 380
    .line 381
    move-object/from16 v44, v6

    .line 382
    .line 383
    invoke-static/range {v26 .. v47}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-nez v4, :cond_3

    .line 396
    .line 397
    if-ne v6, v14, :cond_4

    .line 398
    .line 399
    :cond_3
    new-instance v6, Lt66;

    .line 400
    .line 401
    const/16 v4, 0xe

    .line 402
    .line 403
    invoke-direct {v6, v2, v4}, Lt66;-><init>(La5e0;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_4
    move-object v8, v6

    .line 410
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    new-instance v4, Lvgc0;

    .line 421
    .line 422
    iget v5, v0, Lsgc0;->c:I

    .line 423
    .line 424
    invoke-direct {v4, v5, v2}, Lvgc0;-><init>(ILa5e0;)V

    .line 425
    .line 426
    .line 427
    const v6, 0x482fafee

    .line 428
    .line 429
    .line 430
    const/4 v10, 0x1

    .line 431
    invoke-static {v6, v10, v4, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 432
    .line 433
    .line 434
    move-result-object v24

    .line 435
    const v27, 0x1801b0

    .line 436
    .line 437
    .line 438
    const v28, 0xe5d8

    .line 439
    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    move-object v4, v14

    .line 444
    const-wide/16 v13, 0x0

    .line 445
    .line 446
    move-object/from16 v21, v15

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x6

    .line 456
    .line 457
    move-object/from16 v23, v21

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    move-object/from16 v25, v23

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    const v26, 0x30000180

    .line 468
    .line 469
    .line 470
    invoke-static/range {v7 .. v28}, Lub81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;JLf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v15, v25

    .line 474
    .line 475
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const/high16 v7, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    const/4 v12, 0x0

    .line 486
    const/16 v13, 0xe

    .line 487
    .line 488
    const/high16 v9, 0x41400000    # 12.0f

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    sget-object v9, Lon01;->d:Ltn01;

    .line 501
    .line 502
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 507
    .line 508
    iget-wide v6, v6, Lp5n;->d:J

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x7ef8

    .line 513
    .line 514
    move-object/from16 v21, v15

    .line 515
    .line 516
    move-wide v15, v6

    .line 517
    iget-object v7, v0, Lsgc0;->b:Loz2;

    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    move-object/from16 v23, v21

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    invoke-static/range {v7 .. v26}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v15, v23

    .line 540
    .line 541
    const/4 v6, 0x2

    .line 542
    if-ne v5, v6, :cond_5

    .line 543
    .line 544
    const v5, 0x2fbb8f21

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 548
    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    iget-object v7, v0, Lsgc0;->d:Lkm60;

    .line 552
    .line 553
    iget-object v8, v0, Lsgc0;->e:Landroid/net/Uri;

    .line 554
    .line 555
    iget-boolean v9, v0, Lsgc0;->f:Z

    .line 556
    .line 557
    iget-object v10, v0, Lsgc0;->g:Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    iget-object v11, v0, Lsgc0;->h:Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    move-object v12, v15

    .line 562
    invoke-static/range {v7 .. v13}, Lhhx0;->d(Lkm60;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 563
    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_5
    const/4 v5, 0x0

    .line 571
    const v6, 0x2fc1f796

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 578
    .line 579
    .line 580
    :goto_2
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const/high16 v7, 0x42c80000    # 100.0f

    .line 585
    .line 586
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const/4 v11, 0x6

    .line 595
    const/4 v12, 0x6

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    move-object v10, v15

    .line 599
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 600
    .line 601
    .line 602
    iget-boolean v6, v0, Lsgc0;->i:Z

    .line 603
    .line 604
    iget-boolean v11, v0, Lsgc0;->j:Z

    .line 605
    .line 606
    if-eqz v6, :cond_6

    .line 607
    .line 608
    if-nez v11, :cond_6

    .line 609
    .line 610
    const/4 v10, 0x1

    .line 611
    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_6
    move v10, v5

    .line 615
    goto :goto_3

    .line 616
    :goto_4
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    sget v6, Lbbv0;->G:F

    .line 621
    .line 622
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iget-object v6, v0, Lsgc0;->k:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    iget-object v0, v0, Lsgc0;->l:Ldhc0;

    .line 633
    .line 634
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    or-int/2addr v7, v8

    .line 639
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    or-int/2addr v7, v8

    .line 644
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    if-nez v7, :cond_7

    .line 649
    .line 650
    if-ne v8, v4, :cond_8

    .line 651
    .line 652
    :cond_7
    new-instance v8, Lmi6;

    .line 653
    .line 654
    const/16 v4, 0x11

    .line 655
    .line 656
    invoke-direct {v8, v6, v0, v2, v4}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_8
    move-object v7, v8

    .line 663
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    const/high16 v16, 0x6000000

    .line 674
    .line 675
    const/16 v17, 0xe4

    .line 676
    .line 677
    const/4 v9, 0x0

    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    sget-object v14, Laq81;->b:Lfin;

    .line 681
    .line 682
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 683
    .line 684
    .line 685
    const/4 v5, 0x1

    .line 686
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    throw v0

    .line 695
    :cond_a
    move-object v15, v12

    .line 696
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 697
    .line 698
    .line 699
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 700
    .line 701
    return-object v0
.end method

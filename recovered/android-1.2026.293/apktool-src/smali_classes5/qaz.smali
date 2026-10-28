.class public final synthetic Lqaz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc720;Laq70;ZLhdn0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lqaz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqaz;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lqaz;->b:Z

    iput-object p4, p0, Lqaz;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf3j0;Ljd80;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 0

    .line 20
    const/4 p6, 0x2

    iput-byte p6, p0, Lqaz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqaz;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqaz;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lqaz;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh9y;Lnjm0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lqaz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqaz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqaz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lqaz;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lqaz;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqaz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Loaz;ZLkotlin/jvm/functions/Function1;Ln3e0;I)V
    .locals 0

    .line 19
    const/4 p6, 0x0

    iput-byte p6, p0, Lqaz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqaz;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lqaz;->b:Z

    iput-object p4, p0, Lqaz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqaz;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLsfe0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput-byte v0, p0, Lqaz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqaz;->b:Z

    iput-object p2, p0, Lqaz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqaz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqaz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqaz;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqaz;->a:B

    .line 4
    .line 5
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-boolean v6, v0, Lqaz;->b:Z

    .line 10
    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lqaz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lqaz;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lqaz;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lqaz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, Lh9y;

    .line 26
    .line 27
    move-object v13, v11

    .line 28
    check-cast v13, Lnjm0;

    .line 29
    .line 30
    check-cast v10, Ljava/util/List;

    .line 31
    .line 32
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lbun;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v11, Lly5;->c:Lev00;

    .line 47
    .line 48
    and-int/lit8 v14, v1, 0x3

    .line 49
    .line 50
    if-eq v14, v4, :cond_0

    .line 51
    .line 52
    move v14, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v14, v5

    .line 55
    :goto_0
    and-int/2addr v1, v8

    .line 56
    check-cast v0, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    const-string v1, "WritingBlockEditSender"

    .line 65
    .line 66
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    sget-object v14, Ldi1;->b:Lmj9;

    .line 70
    .line 71
    invoke-static {v14, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    move/from16 v34, v6

    .line 76
    .line 77
    iget-wide v5, v0, Lmv10;->T:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    iget-object v2, v0, Lmv10;->a:Le36;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 119
    .line 120
    invoke-static {v0, v14, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Ljxd0;->e:Ln13;

    .line 124
    .line 125
    invoke-static {v0, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v5, Ljxd0;->g:Ljac;

    .line 133
    .line 134
    invoke-static {v0, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 141
    .line 142
    invoke-static {v0, v15, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v12, Lh9y;->c:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v5, Lzgm0;

    .line 148
    .line 149
    sget-object v6, Ldi1;->n:Lkj9;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-direct {v5, v6, v14, v4}, Lzgm0;-><init>(Lkj9;FI)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    invoke-static {v3, v13, v5, v4}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v34, :cond_2

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-le v5, v8, :cond_2

    .line 167
    .line 168
    move v5, v8

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const/4 v5, 0x0

    .line 171
    :goto_2
    new-instance v6, Lcxq0;

    .line 172
    .line 173
    const/4 v14, 0x6

    .line 174
    invoke-direct {v6, v14}, Lcxq0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-nez v14, :cond_3

    .line 186
    .line 187
    if-ne v15, v11, :cond_4

    .line 188
    .line 189
    :cond_3
    move-object v15, v13

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-object/from16 v35, v13

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_3
    new-instance v13, Le7k;

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x6

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const-class v16, Lnjm0;

    .line 202
    .line 203
    const-string v17, "show"

    .line 204
    .line 205
    const-string v18, "show--gyyYBs(J)V"

    .line 206
    .line 207
    invoke-direct/range {v13 .. v20}, Le7k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v35, v15

    .line 211
    .line 212
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v15, v13

    .line 216
    :goto_4
    move-object/from16 v18, v15

    .line 217
    .line 218
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    const/16 v14, 0xa

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    move-object v15, v4

    .line 225
    move/from16 v19, v5

    .line 226
    .line 227
    move-object/from16 v16, v6

    .line 228
    .line 229
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Lgg90;

    .line 234
    .line 235
    sget v6, Ldg90;->b:F

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-direct {v5, v6, v13, v13}, Lgg90;-><init>(FII)V

    .line 239
    .line 240
    .line 241
    sget-object v17, Lon01;->a:Ltn01;

    .line 242
    .line 243
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    const/16 v33, 0x3ba8

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x2

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x1

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const-wide/16 v23, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const v31, 0x186000

    .line 276
    .line 277
    .line 278
    move-object/from16 v30, v0

    .line 279
    .line 280
    move-object v15, v2

    .line 281
    move-object/from16 v26, v5

    .line 282
    .line 283
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    or-int/2addr v1, v2

    .line 295
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    or-int/2addr v1, v2

    .line 300
    move/from16 v2, v34

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    or-int/2addr v1, v3

    .line 307
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v1, :cond_5

    .line 312
    .line 313
    if-ne v3, v11, :cond_6

    .line 314
    .line 315
    :cond_5
    new-instance v3, Loso;

    .line 316
    .line 317
    invoke-direct {v3, v10, v12, v2, v9}, Loso;-><init>(Ljava/util/List;Lh9y;ZLkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    move-object/from16 v20, v3

    .line 324
    .line 325
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x7e

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v21, v0

    .line 342
    .line 343
    move-object/from16 v13, v35

    .line 344
    .line 345
    invoke-static/range {v13 .. v23}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 353
    .line 354
    .line 355
    throw v16

    .line 356
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 357
    .line 358
    .line 359
    :goto_5
    return-object v7

    .line 360
    :pswitch_0
    move v2, v6

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    check-cast v12, Lsfe0;

    .line 364
    .line 365
    check-cast v11, Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v18, v9

    .line 368
    .line 369
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    check-cast v10, La5e0;

    .line 372
    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lbun;

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    and-int/lit8 v5, v1, 0x3

    .line 386
    .line 387
    if-eq v5, v4, :cond_9

    .line 388
    .line 389
    move v4, v8

    .line 390
    goto :goto_6

    .line 391
    :cond_9
    const/4 v4, 0x0

    .line 392
    :goto_6
    and-int/2addr v1, v8

    .line 393
    check-cast v0, Lmv10;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v4, Lly5;->c:Lev00;

    .line 406
    .line 407
    if-ne v1, v4, :cond_a

    .line 408
    .line 409
    new-instance v1, Lz28;

    .line 410
    .line 411
    const/16 v5, 0xa

    .line 412
    .line 413
    invoke-direct {v1, v10, v5}, Lz28;-><init>(La5e0;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-static {v3, v1}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    const v2, 0x5310faad

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 431
    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v17, v16

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_b
    const v2, 0x5311a18b

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v4, :cond_c

    .line 451
    .line 452
    new-instance v2, Lfiz;

    .line 453
    .line 454
    const/16 v3, 0x13

    .line 455
    .line 456
    invoke-direct {v2, v3}, Lfiz;-><init>(B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v17, v2

    .line 469
    .line 470
    :goto_7
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-ne v2, v4, :cond_d

    .line 475
    .line 476
    new-instance v2, Lgtw;

    .line 477
    .line 478
    const/16 v3, 0x19

    .line 479
    .line 480
    invoke-direct {v2, v3}, Lgtw;-><init>(B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_d
    move-object v13, v2

    .line 487
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-ne v2, v4, :cond_e

    .line 494
    .line 495
    new-instance v2, Lym70;

    .line 496
    .line 497
    const/16 v3, 0x9

    .line 498
    .line 499
    invoke-direct {v2, v3}, Lym70;-><init>(B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    move-object v14, v2

    .line 506
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    const/high16 v20, 0x1b0000

    .line 509
    .line 510
    const/16 v21, 0x198

    .line 511
    .line 512
    move-object v9, v12

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    move-object/from16 v19, v0

    .line 518
    .line 519
    move-object v10, v11

    .line 520
    move-object v11, v1

    .line 521
    invoke-static/range {v9 .. v21}, Lds81;->d(Lsfe0;Ljava/lang/String;Lnqd0;Lii1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_f
    move-object/from16 v19, v0

    .line 526
    .line 527
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 528
    .line 529
    .line 530
    :goto_8
    return-object v7

    .line 531
    :pswitch_1
    check-cast v11, Lf3j0;

    .line 532
    .line 533
    move-object v1, v9

    .line 534
    check-cast v1, Ljd80;

    .line 535
    .line 536
    move-object v2, v10

    .line 537
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    move-object v3, v12

    .line 540
    check-cast v3, Lnqd0;

    .line 541
    .line 542
    move-object/from16 v5, p1

    .line 543
    .line 544
    check-cast v5, Lbun;

    .line 545
    .line 546
    move-object/from16 v4, p2

    .line 547
    .line 548
    check-cast v4, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    iget-boolean v4, v0, Lqaz;->b:Z

    .line 558
    .line 559
    move-object v0, v11

    .line 560
    invoke-static/range {v0 .. v6}, Ltc80;->u(Lf3j0;Ljd80;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 561
    .line 562
    .line 563
    return-object v7

    .line 564
    :pswitch_2
    check-cast v12, Lc720;

    .line 565
    .line 566
    move-object v13, v11

    .line 567
    check-cast v13, Laq70;

    .line 568
    .line 569
    move-object v15, v10

    .line 570
    check-cast v15, Lhdn0;

    .line 571
    .line 572
    move-object/from16 v16, v9

    .line 573
    .line 574
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    move-object/from16 v17, p1

    .line 577
    .line 578
    check-cast v17, Lbun;

    .line 579
    .line 580
    move-object/from16 v1, p2

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 588
    .line 589
    .line 590
    move-result v18

    .line 591
    iget-boolean v14, v0, Lqaz;->b:Z

    .line 592
    .line 593
    invoke-static/range {v12 .. v18}, Lec81;->k(Lc720;Laq70;ZLhdn0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 594
    .line 595
    .line 596
    return-object v7

    .line 597
    :pswitch_3
    check-cast v12, Lnqd0;

    .line 598
    .line 599
    move-object v1, v11

    .line 600
    check-cast v1, Loaz;

    .line 601
    .line 602
    move-object v3, v9

    .line 603
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    move-object v4, v10

    .line 606
    check-cast v4, Ln3e0;

    .line 607
    .line 608
    move-object/from16 v5, p1

    .line 609
    .line 610
    check-cast v5, Lbun;

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    check-cast v2, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    iget-boolean v2, v0, Lqaz;->b:Z

    .line 624
    .line 625
    move-object v0, v12

    .line 626
    invoke-static/range {v0 .. v6}, Le391;->a(Lnqd0;Loaz;ZLkotlin/jvm/functions/Function1;Ln3e0;Lbun;I)V

    .line 627
    .line 628
    .line 629
    return-object v7

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

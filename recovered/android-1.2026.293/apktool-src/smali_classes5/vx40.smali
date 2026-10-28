.class public final Lvx40;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Lsl70;

.field public final synthetic s:Lc730;

.field public final synthetic t:Lemw0;

.field public final synthetic u:Ll690;

.field public final synthetic v:La5e0;

.field public final synthetic w:Lqx40;

.field public final synthetic x:La5e0;

.field public final synthetic y:La5e0;


# direct methods
.method public constructor <init>(ZLsl70;Lc730;Lemw0;Ll690;La5e0;Lqx40;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvx40;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, Lvx40;->r:Lsl70;

    .line 4
    .line 5
    iput-object p3, p0, Lvx40;->s:Lc730;

    .line 6
    .line 7
    iput-object p4, p0, Lvx40;->t:Lemw0;

    .line 8
    .line 9
    iput-object p5, p0, Lvx40;->u:Ll690;

    .line 10
    .line 11
    iput-object p6, p0, Lvx40;->v:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lvx40;->w:Lqx40;

    .line 14
    .line 15
    iput-object p8, p0, Lvx40;->x:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lvx40;->y:La5e0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lvx40;

    .line 2
    .line 3
    iget-object v8, p0, Lvx40;->x:La5e0;

    .line 4
    .line 5
    iget-object v9, p0, Lvx40;->y:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lvx40;->q:Z

    .line 8
    .line 9
    iget-object v2, p0, Lvx40;->r:Lsl70;

    .line 10
    .line 11
    iget-object v3, p0, Lvx40;->s:Lc730;

    .line 12
    .line 13
    iget-object v4, p0, Lvx40;->t:Lemw0;

    .line 14
    .line 15
    iget-object v5, p0, Lvx40;->u:Ll690;

    .line 16
    .line 17
    iget-object v6, p0, Lvx40;->v:La5e0;

    .line 18
    .line 19
    iget-object v7, p0, Lvx40;->w:Lqx40;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lvx40;-><init>(ZLsl70;Lc730;Lemw0;Ll690;La5e0;Lqx40;La5e0;La5e0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lvx40;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvx40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvx40;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvx40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvx40;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsfs;

    .line 6
    .line 7
    iget-byte v2, v0, Lvx40;->o:B

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, La011;->a:La011;

    .line 15
    .line 16
    sget-object v8, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    iget-wide v9, v0, Lvx40;->n:J

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v0, Lvx40;->q:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :cond_3
    new-instance v2, Ltf;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ltf;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lvx40;->p:Ljava/lang/Object;

    .line 59
    .line 60
    iput-byte v6, v0, Lvx40;->o:B

    .line 61
    .line 62
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lo4a;->y(Ldfs;)Lftd0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9, v0, v2}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v8, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    :goto_1
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_15

    .line 88
    .line 89
    new-instance v2, Ltf;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ltf;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lvx40;->p:Ljava/lang/Object;

    .line 95
    .line 96
    iput-wide v9, v0, Lvx40;->n:J

    .line 97
    .line 98
    iput-byte v5, v0, Lvx40;->o:B

    .line 99
    .line 100
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lo4a;->y(Ldfs;)Lftd0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v11, v0, v2}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v8, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v8

    .line 115
    :cond_5
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    iget-object v2, v0, Lvx40;->t:Lemw0;

    .line 122
    .line 123
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_15

    .line 134
    .line 135
    iget-object v2, v0, Lvx40;->u:Ll690;

    .line 136
    .line 137
    iget-object v13, v0, Lvx40;->v:La5e0;

    .line 138
    .line 139
    invoke-static {v2, v13}, Lkq81;->c(Ll690;La5e0;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_15

    .line 144
    .line 145
    sub-long v9, v11, v9

    .line 146
    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    cmp-long v2, v9, v13

    .line 150
    .line 151
    if-gez v2, :cond_6

    .line 152
    .line 153
    move-wide v9, v13

    .line 154
    :cond_6
    long-to-float v2, v9

    .line 155
    const v9, 0x4e6e6b28    # 1.0E9f

    .line 156
    .line 157
    .line 158
    div-float/2addr v2, v9

    .line 159
    iget-object v9, v0, Lvx40;->r:Lsl70;

    .line 160
    .line 161
    invoke-interface {v9}, Lsl70;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljpv0;

    .line 166
    .line 167
    iget-object v10, v9, Ljpv0;->b:Lopv0;

    .line 168
    .line 169
    iget-boolean v13, v10, Lopv0;->i:Z

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    if-nez v13, :cond_f

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    cmpg-float v13, v2, v13

    .line 176
    .line 177
    if-gtz v13, :cond_7

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_7
    iget-wide v3, v10, Lopv0;->h:J

    .line 182
    .line 183
    sget-object v10, Ldnx;->b:Lev00;

    .line 184
    .line 185
    float-to-double v5, v2

    .line 186
    sget-object v2, Llnx;->d:Llnx;

    .line 187
    .line 188
    invoke-static {v5, v6, v2}, Lab2;->f0(DLlnx;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v3, v4, v5, v6}, Ldnx;->x(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    iget-object v4, v9, Ljpv0;->b:Lopv0;

    .line 197
    .line 198
    invoke-virtual {v4}, Lopv0;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v2, v3, v4, v5}, Ldnx;->c(JJ)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v5, v9, Ljpv0;->b:Lopv0;

    .line 207
    .line 208
    if-gez v4, :cond_8

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x17f

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    move-wide/from16 v24, v2

    .line 227
    .line 228
    move-object/from16 v17, v5

    .line 229
    .line 230
    invoke-static/range {v17 .. v27}, Lopv0;->a(Lopv0;Ljava/util/ArrayList;Ljava/util/List;Lhpv0;Lipv0;Lipv0;Lipv0;JZI)Lopv0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v9, Ljpv0;->b:Lopv0;

    .line 235
    .line 236
    new-instance v3, Lzz90;

    .line 237
    .line 238
    invoke-direct {v3, v2, v14}, Lzz90;-><init>(Lopv0;Z)V

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_8
    move-object v2, v5

    .line 245
    iget-object v3, v2, Lopv0;->f:Lipv0;

    .line 246
    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    iget-object v3, v2, Lopv0;->e:Lipv0;

    .line 250
    .line 251
    :cond_9
    iget-object v2, v2, Lopv0;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lhpv0;

    .line 258
    .line 259
    new-instance v4, Lhpv0;

    .line 260
    .line 261
    iget v5, v2, Lhpv0;->a:I

    .line 262
    .line 263
    iget v6, v3, Lipv0;->a:I

    .line 264
    .line 265
    add-int/2addr v5, v6

    .line 266
    iget-object v6, v9, Ljpv0;->b:Lopv0;

    .line 267
    .line 268
    iget-object v10, v6, Lopv0;->a:Lgpv0;

    .line 269
    .line 270
    iget v13, v10, Lgpv0;->c:I

    .line 271
    .line 272
    rem-int/2addr v5, v13

    .line 273
    xor-int v17, v5, v13

    .line 274
    .line 275
    neg-int v15, v5

    .line 276
    or-int/2addr v15, v5

    .line 277
    and-int v15, v17, v15

    .line 278
    .line 279
    shr-int/lit8 v15, v15, 0x1f

    .line 280
    .line 281
    and-int/2addr v13, v15

    .line 282
    add-int/2addr v5, v13

    .line 283
    iget v2, v2, Lhpv0;->b:I

    .line 284
    .line 285
    iget v13, v3, Lipv0;->b:I

    .line 286
    .line 287
    add-int/2addr v2, v13

    .line 288
    iget v10, v10, Lgpv0;->d:I

    .line 289
    .line 290
    rem-int/2addr v2, v10

    .line 291
    xor-int v13, v2, v10

    .line 292
    .line 293
    neg-int v15, v2

    .line 294
    or-int/2addr v15, v2

    .line 295
    and-int/2addr v13, v15

    .line 296
    shr-int/lit8 v13, v13, 0x1f

    .line 297
    .line 298
    and-int/2addr v10, v13

    .line 299
    add-int/2addr v2, v10

    .line 300
    invoke-direct {v4, v5, v2}, Lhpv0;-><init>(II)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v6, Lopv0;->d:Lhpv0;

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Lhpv0;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v5, v9, Ljpv0;->b:Lopv0;

    .line 310
    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    iget-object v5, v5, Lopv0;->b:Ljava/util/List;

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    iget-object v5, v5, Lopv0;->b:Ljava/util/List;

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    invoke-static {v6, v5}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_4
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_b

    .line 329
    .line 330
    iget-object v2, v9, Ljpv0;->b:Lopv0;

    .line 331
    .line 332
    iget-object v4, v2, Lopv0;->b:Ljava/util/List;

    .line 333
    .line 334
    const/16 v26, 0x1

    .line 335
    .line 336
    const/16 v27, 0x8b

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const-wide/16 v24, 0x0

    .line 347
    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    move-object/from16 v21, v3

    .line 351
    .line 352
    move-object/from16 v19, v4

    .line 353
    .line 354
    invoke-static/range {v17 .. v27}, Lopv0;->a(Lopv0;Ljava/util/ArrayList;Ljava/util/List;Lhpv0;Lipv0;Lipv0;Lipv0;JZI)Lopv0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v9, Ljpv0;->b:Lopv0;

    .line 359
    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    move v2, v6

    .line 363
    goto :goto_9

    .line 364
    :cond_b
    move-object/from16 v21, v3

    .line 365
    .line 366
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/util/Collection;

    .line 371
    .line 372
    check-cast v5, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-static {v3, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v4, v9, Ljpv0;->b:Lopv0;

    .line 379
    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    iget-object v4, v4, Lopv0;->a:Lgpv0;

    .line 383
    .line 384
    invoke-virtual {v9, v4, v3}, Ljpv0;->b(Lgpv0;Ljava/util/ArrayList;)Lhpv0;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_5
    move-object/from16 v20, v4

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_c
    iget-object v4, v4, Lopv0;->d:Lhpv0;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :goto_6
    iget-object v4, v9, Ljpv0;->b:Lopv0;

    .line 395
    .line 396
    iget-object v5, v4, Lopv0;->b:Ljava/util/List;

    .line 397
    .line 398
    if-nez v20, :cond_d

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_d
    iget-object v13, v4, Lopv0;->g:Lipv0;

    .line 404
    .line 405
    move-object/from16 v22, v13

    .line 406
    .line 407
    :goto_7
    if-nez v20, :cond_e

    .line 408
    .line 409
    move/from16 v26, v6

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_e
    move/from16 v26, v14

    .line 413
    .line 414
    :goto_8
    const/16 v27, 0x81

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const-wide/16 v24, 0x0

    .line 419
    .line 420
    move-object/from16 v18, v3

    .line 421
    .line 422
    move-object/from16 v17, v4

    .line 423
    .line 424
    move-object/from16 v19, v5

    .line 425
    .line 426
    invoke-static/range {v17 .. v27}, Lopv0;->a(Lopv0;Ljava/util/ArrayList;Ljava/util/List;Lhpv0;Lipv0;Lipv0;Lipv0;JZI)Lopv0;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v9, Ljpv0;->b:Lopv0;

    .line 431
    .line 432
    move-object/from16 v16, v3

    .line 433
    .line 434
    :goto_9
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x17f

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const-wide/16 v23, 0x0

    .line 451
    .line 452
    invoke-static/range {v16 .. v26}, Lopv0;->a(Lopv0;Ljava/util/ArrayList;Ljava/util/List;Lhpv0;Lipv0;Lipv0;Lipv0;JZI)Lopv0;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iput-object v3, v9, Ljpv0;->b:Lopv0;

    .line 457
    .line 458
    new-instance v4, Lzz90;

    .line 459
    .line 460
    invoke-direct {v4, v3, v2}, Lzz90;-><init>(Lopv0;Z)V

    .line 461
    .line 462
    .line 463
    move-object v3, v4

    .line 464
    goto :goto_b

    .line 465
    :cond_f
    :goto_a
    new-instance v3, Lzz90;

    .line 466
    .line 467
    invoke-direct {v3, v10, v14}, Lzz90;-><init>(Lopv0;Z)V

    .line 468
    .line 469
    .line 470
    :goto_b
    iget-object v2, v3, Lzz90;->a:Lopv0;

    .line 471
    .line 472
    iget-boolean v4, v2, Lopv0;->i:Z

    .line 473
    .line 474
    iget-object v5, v0, Lvx40;->x:La5e0;

    .line 475
    .line 476
    iget-object v9, v0, Lvx40;->s:Lc730;

    .line 477
    .line 478
    if-eqz v4, :cond_13

    .line 479
    .line 480
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lopv0;

    .line 485
    .line 486
    if-nez v1, :cond_10

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_10
    iget-object v1, v0, Lvx40;->w:Lqx40;

    .line 490
    .line 491
    iget-object v3, v1, Lqx40;->e:Lpx40;

    .line 492
    .line 493
    iget-object v4, v1, Lqx40;->a:Lfy1;

    .line 494
    .line 495
    if-nez v3, :cond_11

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    goto :goto_c

    .line 499
    :cond_11
    const/4 v13, 0x0

    .line 500
    iput-object v13, v1, Lqx40;->e:Lpx40;

    .line 501
    .line 502
    :goto_c
    if-nez v3, :cond_12

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_12
    new-instance v16, Lfof;

    .line 506
    .line 507
    iget-object v6, v1, Lqx40;->b:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v8, v3, Lpx40;->b:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v20, v8

    .line 512
    .line 513
    check-cast v20, Ljava/lang/String;

    .line 514
    .line 515
    const-string v17, "snake"

    .line 516
    .line 517
    const-string v18, "lost"

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    sget-object v22, Lsza;->d:Lsza;

    .line 522
    .line 523
    move-object/from16 v19, v6

    .line 524
    .line 525
    invoke-direct/range {v16 .. v22}, Lfof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceAppSource;Lsza;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v6, v16

    .line 529
    .line 530
    invoke-interface {v4, v6}, Lfy1;->b(Lxcc0;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v27, v22

    .line 534
    .line 535
    new-instance v22, Loof;

    .line 536
    .line 537
    iget-object v1, v1, Lqx40;->b:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v3, v3, Lpx40;->b:Ljava/lang/Object;

    .line 540
    .line 541
    move-object/from16 v25, v3

    .line 542
    .line 543
    check-cast v25, Ljava/lang/String;

    .line 544
    .line 545
    const-string v23, "snake"

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    move-object/from16 v24, v1

    .line 550
    .line 551
    invoke-direct/range {v22 .. v27}, Loof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceAppSource;Lsza;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v1, v22

    .line 555
    .line 556
    invoke-interface {v4, v1}, Lfy1;->b(Lxcc0;)V

    .line 557
    .line 558
    .line 559
    :goto_d
    iget-object v0, v0, Lvx40;->y:La5e0;

    .line 560
    .line 561
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    invoke-interface {v5, v13}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/4 v4, 0x2

    .line 569
    invoke-interface {v9, v4}, Lc730;->g(I)V

    .line 570
    .line 571
    .line 572
    return-object v7

    .line 573
    :cond_13
    const/4 v4, 0x2

    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-interface {v5, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-boolean v2, v3, Lzz90;->b:Z

    .line 579
    .line 580
    if-eqz v2, :cond_14

    .line 581
    .line 582
    invoke-interface {v9}, Lc730;->d()V

    .line 583
    .line 584
    .line 585
    :cond_14
    move v5, v4

    .line 586
    move-wide v9, v11

    .line 587
    move-object v4, v13

    .line 588
    const/16 v3, 0xf

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_15
    :goto_e
    return-object v7
.end method

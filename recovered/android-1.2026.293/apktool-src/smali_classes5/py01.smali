.class public final synthetic Lpy01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ln050;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Luvq;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lpbj0;

.field public final synthetic h:Lrbj0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Licr0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Ljg5;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lpuc0;

.field public final synthetic s:Lpgc0;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Le450;

.field public final synthetic w:La5e0;


# direct methods
.method public synthetic constructor <init>(Ln050;ZZLuvq;Lkotlin/jvm/functions/Function1;ZLpbj0;Lrbj0;ZZZLicr0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljg5;Lkotlin/jvm/functions/Function2;Lpuc0;Lpgc0;ZLjava/lang/String;Le450;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy01;->a:Ln050;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpy01;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpy01;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpy01;->d:Luvq;

    .line 11
    .line 12
    iput-object p5, p0, Lpy01;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpy01;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpy01;->g:Lpbj0;

    .line 17
    .line 18
    iput-object p8, p0, Lpy01;->h:Lrbj0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lpy01;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lpy01;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lpy01;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lpy01;->l:Licr0;

    .line 27
    .line 28
    iput-object p13, p0, Lpy01;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lpy01;->n:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p15, p0, Lpy01;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lpy01;->p:Ljg5;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lpy01;->q:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lpy01;->r:Lpuc0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lpy01;->s:Lpgc0;

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Lpy01;->t:Z

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lpy01;->u:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lpy01;->v:Le450;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lpy01;->w:La5e0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    move-object v12, v2

    .line 49
    check-cast v12, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v12, v6, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_e

    .line 56
    .line 57
    sget-object v2, Ll050;->a:Ll050;

    .line 58
    .line 59
    iget-object v4, v0, Lpy01;->a:Ln050;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    iget-object v15, v0, Lpy01;->d:Luvq;

    .line 68
    .line 69
    iget-boolean v10, v0, Lpy01;->j:Z

    .line 70
    .line 71
    iget-object v13, v0, Lpy01;->m:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const-string v11, "UnifiedSingleImageGenToolContent"

    .line 74
    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    const v2, -0x2005fa6e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, v0, Lpy01;->b:Z

    .line 84
    .line 85
    iget-boolean v14, v0, Lpy01;->c:Z

    .line 86
    .line 87
    iget-boolean v4, v0, Lpy01;->f:Z

    .line 88
    .line 89
    iget-object v5, v0, Lpy01;->g:Lpbj0;

    .line 90
    .line 91
    iget-object v8, v0, Lpy01;->h:Lrbj0;

    .line 92
    .line 93
    iget-boolean v7, v0, Lpy01;->i:Z

    .line 94
    .line 95
    iget-object v6, v0, Lpy01;->q:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const v10, -0x2006766e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v10}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v14, v12}, Lmq81;->j(Lnqd0;ZLmv10;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    sget-object v10, Lgtx;->i:Lgtx;

    .line 110
    .line 111
    iget-object v13, v15, Luvq;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v13}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lycc0;

    .line 118
    .line 119
    iget-object v13, v13, Lycc0;->a:Ljava/lang/String;

    .line 120
    .line 121
    move/from16 v23, v2

    .line 122
    .line 123
    invoke-static {v14, v12}, Lmq81;->k(ZLmv10;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move/from16 v24, v3

    .line 128
    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move/from16 v16, v4

    .line 136
    .line 137
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v4, v13

    .line 154
    new-instance v13, Lqy01;

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    move-object/from16 v19, v8

    .line 159
    .line 160
    invoke-direct/range {v13 .. v19}, Lqy01;-><init>(ZLuvq;ZLpbj0;Lnqd0;Lrbj0;)V

    .line 161
    .line 162
    .line 163
    const v5, 0x1414f076

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    invoke-static {v5, v8, v13, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const v17, 0x1b0030

    .line 172
    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move v13, v14

    .line 177
    iget-object v14, v0, Lpy01;->e:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    move-object v11, v3

    .line 180
    move-object v9, v10

    .line 181
    move-object/from16 v16, v12

    .line 182
    .line 183
    move-object v12, v2

    .line 184
    move-object v10, v4

    .line 185
    invoke-virtual/range {v9 .. v18}, Lgtx;->C(Ljava/lang/String;Lnqd0;Lnqd0;ZLkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 186
    .line 187
    .line 188
    move v2, v13

    .line 189
    move-object/from16 v12, v16

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    :goto_2
    move-object/from16 v18, v6

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_3
    move/from16 v23, v2

    .line 200
    .line 201
    move/from16 v24, v3

    .line 202
    .line 203
    move v3, v4

    .line 204
    move-object v4, v5

    .line 205
    move-object/from16 v19, v8

    .line 206
    .line 207
    move v2, v14

    .line 208
    const/4 v8, 0x1

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    const v5, -0x1fe7cddc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5, v8, v12}, Lmq81;->j(Lnqd0;ZLmv10;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v15}, Lg971;->n(Luvq;)Lxa60;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v15}, Lg971;->m(Luvq;)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v15}, Lg971;->n(Luvq;)Lxa60;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v15}, Lg971;->m(Luvq;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v13, v14, v3, v4, v12}, Lsv40;->a(Lxa60;Ljava/lang/Long;ZLpbj0;Lmv10;)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const/4 v15, 0x0

    .line 256
    move-object v14, v9

    .line 257
    move v9, v3

    .line 258
    move-object v3, v14

    .line 259
    move-object v14, v11

    .line 260
    move-object v11, v8

    .line 261
    move-object v8, v14

    .line 262
    move-object v14, v12

    .line 263
    move-object/from16 v12, v19

    .line 264
    .line 265
    invoke-static/range {v9 .. v15}, Lzp81;->a(FLxa60;Ljava/lang/Long;Lrbj0;Lnqd0;Lbun;I)V

    .line 266
    .line 267
    .line 268
    move-object v12, v14

    .line 269
    sget-object v9, Lab;->p:Lab;

    .line 270
    .line 271
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v1, v3}, Lx5a;->b(Lnqd0;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    const/16 v10, 0xc00

    .line 284
    .line 285
    const/4 v11, 0x6

    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-virtual/range {v9 .. v15}, Lab;->m(IILbun;Lnqd0;ZZ)V

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    move-object v3, v9

    .line 296
    move-object v8, v11

    .line 297
    const v4, -0x1fd3e8a8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 301
    .line 302
    .line 303
    if-nez v7, :cond_5

    .line 304
    .line 305
    if-eqz v10, :cond_5

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    const/4 v10, 0x0

    .line 312
    goto :goto_3

    .line 313
    :goto_4
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    sget-object v3, Licr0;->Companion:Lhcr0;

    .line 326
    .line 327
    const/high16 v22, 0x6000000

    .line 328
    .line 329
    iget-boolean v11, v0, Lpy01;->k:Z

    .line 330
    .line 331
    move-object/from16 v16, v12

    .line 332
    .line 333
    iget-object v12, v0, Lpy01;->l:Licr0;

    .line 334
    .line 335
    iget-object v14, v0, Lpy01;->n:Ljava/util/Set;

    .line 336
    .line 337
    move-object v9, v15

    .line 338
    iget-object v15, v0, Lpy01;->o:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    iget-object v3, v0, Lpy01;->p:Ljg5;

    .line 341
    .line 342
    iget-object v4, v0, Lpy01;->r:Lpuc0;

    .line 343
    .line 344
    iget-object v5, v0, Lpy01;->s:Lpgc0;

    .line 345
    .line 346
    move-object/from16 v19, v4

    .line 347
    .line 348
    move-object/from16 v20, v5

    .line 349
    .line 350
    move-object/from16 v18, v6

    .line 351
    .line 352
    move-object/from16 v21, v16

    .line 353
    .line 354
    move-object/from16 v16, v3

    .line 355
    .line 356
    invoke-static/range {v9 .. v22}, Lg971;->d(Luvq;ZZLicr0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljg5;Lnqd0;Lkotlin/jvm/functions/Function2;Lpuc0;Lpgc0;Lbun;I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v12, v21

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 363
    .line 364
    .line 365
    :goto_5
    if-nez v23, :cond_7

    .line 366
    .line 367
    if-eqz v2, :cond_6

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_6
    const v0, -0x1fb79c77

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    move v9, v3

    .line 380
    goto :goto_9

    .line 381
    :cond_7
    :goto_6
    const v2, -0x1fc40445

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 385
    .line 386
    .line 387
    if-nez v7, :cond_9

    .line 388
    .line 389
    iget-boolean v2, v0, Lpy01;->t:Z

    .line 390
    .line 391
    if-nez v2, :cond_9

    .line 392
    .line 393
    if-eqz v18, :cond_9

    .line 394
    .line 395
    const v2, -0x1fc275c0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lpy01;->u:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v0, :cond_8

    .line 404
    .line 405
    const v0, -0x4316b2ee

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f11005d

    .line 412
    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    invoke-static {v0, v8, v12}, Lewp0;->u(IILbun;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_8
    const/4 v9, 0x0

    .line 425
    const v2, -0x4316b9b6

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    :goto_7
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 439
    .line 440
    iget-wide v2, v2, Lp5n;->d:J

    .line 441
    .line 442
    and-int/lit8 v6, v24, 0xe

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    move-object v4, v1

    .line 446
    move-object v1, v0

    .line 447
    move-object v0, v4

    .line 448
    move-object v5, v12

    .line 449
    move-object/from16 v4, v18

    .line 450
    .line 451
    invoke-static/range {v0 .. v7}, Lwe71;->d(Lx5a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_9
    const/4 v9, 0x0

    .line 459
    const v0, -0x1fb80137

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 466
    .line 467
    .line 468
    :goto_8
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 469
    .line 470
    .line 471
    :goto_9
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_a
    move-object v3, v9

    .line 476
    move-object v8, v11

    .line 477
    const/4 v9, 0x0

    .line 478
    sget-object v1, Lm050;->a:Lm050;

    .line 479
    .line 480
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_c

    .line 485
    .line 486
    sget-object v2, Lj050;->a:Lj050;

    .line 487
    .line 488
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_b

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_b
    const v0, -0x4315fcc3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_c
    :goto_a
    const v2, -0x4316573b

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_d

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_d
    const/4 v5, 0x3

    .line 519
    :goto_b
    iget-object v1, v0, Lpy01;->w:La5e0;

    .line 520
    .line 521
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/4 v2, 0x1

    .line 532
    xor-int/lit8 v11, v1, 0x1

    .line 533
    .line 534
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/high16 v2, 0x3f800000    # 1.0f

    .line 539
    .line 540
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    const/high16 v17, 0x30000

    .line 549
    .line 550
    iget-object v0, v0, Lpy01;->v:Le450;

    .line 551
    .line 552
    move-object/from16 v16, v12

    .line 553
    .line 554
    move-object v9, v15

    .line 555
    move-object v15, v0

    .line 556
    move v12, v10

    .line 557
    move v10, v5

    .line 558
    invoke-static/range {v9 .. v17}, Lg971;->i(Luvq;IZZLkotlin/jvm/functions/Function1;Lnqd0;Le450;Lbun;I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v12, v16

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_e
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 569
    .line 570
    .line 571
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 572
    .line 573
    return-object v0
.end method

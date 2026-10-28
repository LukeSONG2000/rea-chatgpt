.class public final synthetic Lcsd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:La2q0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lixt0;

.field public final synthetic f:Lrup;

.field public final synthetic g:Lo1r0;

.field public final synthetic h:Z

.field public final synthetic i:Lsfs;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Llmc;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkl40;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Lnko0;

.field public final synthetic q:Lcom/openai/design/PlaceholderPainter;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La2q0;Ljava/lang/String;ILjava/util/List;Lixt0;Lrup;Lo1r0;ZLsfs;Lkotlin/jvm/functions/Function1;Llmc;Ljava/lang/String;Lkl40;Ljava/lang/String;ILnko0;Lcom/openai/design/PlaceholderPainter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsd;->a:La2q0;

    .line 5
    .line 6
    iput-object p2, p0, Lcsd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcsd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcsd;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcsd;->e:Lixt0;

    .line 13
    .line 14
    iput-object p6, p0, Lcsd;->f:Lrup;

    .line 15
    .line 16
    iput-object p7, p0, Lcsd;->g:Lo1r0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcsd;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcsd;->i:Lsfs;

    .line 21
    .line 22
    iput-object p10, p0, Lcsd;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lcsd;->k:Llmc;

    .line 25
    .line 26
    iput-object p12, p0, Lcsd;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcsd;->m:Lkl40;

    .line 29
    .line 30
    iput-object p14, p0, Lcsd;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput p15, p0, Lcsd;->o:I

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcsd;->p:Lnko0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcsd;->q:Lcom/openai/design/PlaceholderPainter;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcsd;->r:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ln0c;

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
    sget-object v9, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    check-cast v3, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x2

    .line 50
    :goto_1
    or-int/2addr v2, v3

    .line 51
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v3, v5, :cond_3

    .line 57
    .line 58
    move v3, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v11, v5, v3}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1a

    .line 71
    .line 72
    iget-object v12, v0, Lcsd;->a:La2q0;

    .line 73
    .line 74
    iget-object v1, v12, La2q0;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v3, v12, La2q0;->b:Z

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v12, La2q0;->d:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    new-instance v13, Ltub;

    .line 83
    .line 84
    iget-object v5, v12, La2q0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v12, La2q0;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v15, v0, Lcsd;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v13, v1, v5, v14, v15}, Ltub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    const v1, 0x7f130466

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const v1, 0x7f130465

    .line 100
    .line 101
    .line 102
    :goto_3
    iget v14, v0, Lcsd;->c:I

    .line 103
    .line 104
    add-int/lit8 v5, v14, 0x1

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v15, v0, Lcsd;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    filled-new-array {v5, v10}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v1, v5, v11}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move-object v1, v15

    .line 129
    iget-object v15, v0, Lcsd;->e:Lixt0;

    .line 130
    .line 131
    if-eqz v15, :cond_6

    .line 132
    .line 133
    iget-object v5, v15, Lixt0;->j:Lgxt0;

    .line 134
    .line 135
    :goto_4
    move-object/from16 v21, v5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    iget-object v5, v0, Lcsd;->f:Lrup;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 146
    .line 147
    if-le v5, v8, :cond_7

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    const/high16 v5, 0x43160000    # 150.0f

    .line 152
    .line 153
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move-object v5, v6

    .line 159
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v8, :cond_8

    .line 164
    .line 165
    const/high16 v26, 0x43c80000    # 400.0f

    .line 166
    .line 167
    const/16 v27, 0x3

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/high16 v25, 0x43960000    # 300.0f

    .line 174
    .line 175
    move-object/from16 v22, v6

    .line 176
    .line 177
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_8
    if-eqz v3, :cond_9

    .line 186
    .line 187
    const/high16 v1, 0x43200000    # 160.0f

    .line 188
    .line 189
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_9
    const/16 v1, 0x40

    .line 198
    .line 199
    iget-object v3, v0, Lcsd;->g:Lo1r0;

    .line 200
    .line 201
    invoke-static {v5, v15, v3, v11, v1}, Lbxt0;->d(Lnqd0;Lixt0;Lo1r0;Lbun;I)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-boolean v3, v12, La2q0;->j:Z

    .line 206
    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    const v3, 0x3f19999a    # 0.6f

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v3}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_a
    move-object/from16 v22, v1

    .line 221
    .line 222
    iget-object v5, v0, Lcsd;->i:Lsfs;

    .line 223
    .line 224
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    and-int/lit8 v3, v2, 0xe

    .line 229
    .line 230
    if-eq v3, v4, :cond_c

    .line 231
    .line 232
    and-int/lit8 v16, v2, 0x8

    .line 233
    .line 234
    if-eqz v16, :cond_b

    .line 235
    .line 236
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-eqz v16, :cond_b

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    :goto_7
    move/from16 v16, v8

    .line 247
    .line 248
    :goto_8
    or-int v1, v1, v16

    .line 249
    .line 250
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const/16 v4, 0xd

    .line 255
    .line 256
    if-nez v1, :cond_d

    .line 257
    .line 258
    if-ne v8, v9, :cond_e

    .line 259
    .line 260
    :cond_d
    new-instance v8, Lat;

    .line 261
    .line 262
    invoke-direct {v8, v5, v7, v4}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    move v1, v2

    .line 271
    iget-boolean v2, v0, Lcsd;->h:Z

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    :goto_9
    move-object/from16 v27, v8

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_f
    const/4 v8, 0x0

    .line 279
    goto :goto_9

    .line 280
    :goto_a
    new-instance v8, Lcxq0;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-direct {v8, v4}, Lcxq0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v2}, Lmv10;->i(Z)Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    iget-object v4, v0, Lcsd;->j:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    or-int v18, v18, v19

    .line 297
    .line 298
    move-object/from16 v19, v4

    .line 299
    .line 300
    iget-object v4, v0, Lcsd;->k:Llmc;

    .line 301
    .line 302
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    or-int v18, v18, v20

    .line 307
    .line 308
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    or-int v18, v18, v20

    .line 313
    .line 314
    move/from16 v20, v1

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    if-eq v3, v1, :cond_11

    .line 318
    .line 319
    and-int/lit8 v1, v20, 0x8

    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_10
    const/4 v1, 0x0

    .line 331
    goto :goto_c

    .line 332
    :cond_11
    :goto_b
    const/4 v1, 0x1

    .line 333
    :goto_c
    or-int v1, v18, v1

    .line 334
    .line 335
    move-object v3, v6

    .line 336
    iget-object v6, v0, Lcsd;->l:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    or-int v1, v1, v16

    .line 343
    .line 344
    move/from16 p2, v1

    .line 345
    .line 346
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez p2, :cond_13

    .line 351
    .line 352
    if-ne v1, v9, :cond_12

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_12
    move-object/from16 v25, v8

    .line 356
    .line 357
    move-object/from16 p2, v10

    .line 358
    .line 359
    move-object v10, v3

    .line 360
    goto :goto_e

    .line 361
    :cond_13
    :goto_d
    new-instance v1, Lxha;

    .line 362
    .line 363
    move-object/from16 v25, v8

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    move-object/from16 p2, v10

    .line 367
    .line 368
    move-object v10, v3

    .line 369
    move-object/from16 v3, v19

    .line 370
    .line 371
    invoke-direct/range {v1 .. v8}, Lxha;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_e
    move-object/from16 v28, v1

    .line 378
    .line 379
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget-object v2, v0, Lcsd;->m:Lkl40;

    .line 386
    .line 387
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    or-int/2addr v1, v3

    .line 392
    iget-object v3, v0, Lcsd;->n:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    or-int/2addr v1, v4

    .line 399
    iget v4, v0, Lcsd;->o:I

    .line 400
    .line 401
    invoke-virtual {v11, v4}, Lmv10;->f(I)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    or-int/2addr v1, v5

    .line 406
    invoke-virtual {v11, v14}, Lmv10;->f(I)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    or-int/2addr v1, v5

    .line 411
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v1, :cond_14

    .line 416
    .line 417
    if-ne v5, v9, :cond_15

    .line 418
    .line 419
    :cond_14
    move/from16 v19, v14

    .line 420
    .line 421
    new-instance v14, Ldsd;

    .line 422
    .line 423
    move-object/from16 v16, v2

    .line 424
    .line 425
    move-object/from16 v17, v3

    .line 426
    .line 427
    move/from16 v18, v4

    .line 428
    .line 429
    invoke-direct/range {v14 .. v19}, Ldsd;-><init>(Lixt0;Lkl40;Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v5, v14

    .line 436
    :cond_15
    move-object/from16 v30, v5

    .line 437
    .line 438
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    const/16 v31, 0xcb

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    invoke-static/range {v22 .. v31}, Landroidx/compose/foundation/c;->g(Lnqd0;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v2, "<anonymous>"

    .line 455
    .line 456
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget-object v2, v0, Lcsd;->r:Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    or-int/2addr v1, v3

    .line 475
    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    or-int/2addr v1, v3

    .line 480
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v1, :cond_16

    .line 485
    .line 486
    if-ne v3, v9, :cond_17

    .line 487
    .line 488
    :cond_16
    new-instance v3, Lsba;

    .line 489
    .line 490
    const/4 v1, 0x2

    .line 491
    invoke-direct {v3, v15, v2, v12, v1}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    move-object/from16 v19, v3

    .line 498
    .line 499
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    or-int/2addr v1, v3

    .line 510
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-nez v1, :cond_18

    .line 515
    .line 516
    if-ne v3, v9, :cond_19

    .line 517
    .line 518
    :cond_18
    new-instance v3, Lfq7;

    .line 519
    .line 520
    const/16 v1, 0xd

    .line 521
    .line 522
    invoke-direct {v3, v2, v12, v1}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_19
    move-object/from16 v20, v3

    .line 529
    .line 530
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const v27, 0xf4c0

    .line 535
    .line 536
    .line 537
    move-object/from16 v24, v11

    .line 538
    .line 539
    move-object v11, v13

    .line 540
    iget-object v13, v0, Lcsd;->p:Lnko0;

    .line 541
    .line 542
    iget-object v15, v0, Lcsd;->q:Lcom/openai/design/PlaceholderPainter;

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const v25, 0x48000

    .line 553
    .line 554
    .line 555
    move-object/from16 v16, v15

    .line 556
    .line 557
    move-object/from16 v12, p2

    .line 558
    .line 559
    invoke-static/range {v11 .. v27}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1a
    move-object/from16 v24, v11

    .line 564
    .line 565
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 566
    .line 567
    .line 568
    :goto_f
    sget-object v0, La011;->a:La011;

    .line 569
    .line 570
    return-object v0
.end method

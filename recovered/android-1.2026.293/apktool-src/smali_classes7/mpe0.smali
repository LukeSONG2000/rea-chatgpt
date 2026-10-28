.class public final synthetic Lmpe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Laq70;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lpxj0;

.field public final synthetic h:Loiu;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Laq70;ZILpxj0;Loiu;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpe0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmpe0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmpe0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lmpe0;->d:Laq70;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmpe0;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lmpe0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lmpe0;->g:Lpxj0;

    .line 17
    .line 18
    iput-object p8, p0, Lmpe0;->h:Loiu;

    .line 19
    .line 20
    iput-object p9, p0, Lmpe0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb6a;

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
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    and-int/2addr v3, v7

    .line 49
    check-cast v2, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    invoke-virtual {v1}, Lb6a;->d()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v9, v0, Lmpe0;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v5, Lgbx0;->l:Luow0;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lvi10;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lmv10;->e(F)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v2, v3}, Lmv10;->f(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    or-int/2addr v6, v8

    .line 84
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    or-int/2addr v6, v8

    .line 89
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/high16 v10, 0x41400000    # 12.0f

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    if-ne v8, v4, :cond_7

    .line 98
    .line 99
    :cond_3
    iget v6, v5, Lvi10;->c:F

    .line 100
    .line 101
    iget v5, v5, Lvi10;->a:F

    .line 102
    .line 103
    add-float/2addr v6, v5

    .line 104
    sub-float/2addr v1, v6

    .line 105
    int-to-float v5, v3

    .line 106
    const/high16 v6, 0x42b40000    # 90.0f

    .line 107
    .line 108
    mul-float v8, v6, v5

    .line 109
    .line 110
    sub-int/2addr v3, v7

    .line 111
    int-to-float v3, v3

    .line 112
    mul-float/2addr v3, v10

    .line 113
    add-float/2addr v8, v3

    .line 114
    invoke-static {v8, v1}, Ldcx;->b(FF)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-gtz v8, :cond_4

    .line 119
    .line 120
    sub-float/2addr v1, v3

    .line 121
    div-float/2addr v1, v5

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    const v3, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v5, 0x3ecccccd    # 0.4f

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/high16 v8, 0x3f000000    # 0.5f

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    filled-new-array {v3, v5, v8}, [Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    mul-float v8, v6, v5

    .line 175
    .line 176
    sub-float v11, v1, v6

    .line 177
    .line 178
    sub-float v8, v11, v8

    .line 179
    .line 180
    const/high16 v12, 0x42cc0000    # 102.0f

    .line 181
    .line 182
    div-float/2addr v8, v12

    .line 183
    float-to-int v8, v8

    .line 184
    add-int/lit8 v13, v8, 0x1

    .line 185
    .line 186
    int-to-float v13, v13

    .line 187
    add-float/2addr v13, v5

    .line 188
    int-to-float v5, v8

    .line 189
    invoke-static {v10, v5, v1, v13}, Le1n;->d(FFFF)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    new-instance v8, Ldcx;

    .line 194
    .line 195
    invoke-direct {v8, v5}, Ldcx;-><init>(F)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v6, v5, v11, v12}, Le1n;->d(FFFF)F

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    float-to-int v13, v13

    .line 219
    add-int/lit8 v14, v13, 0x1

    .line 220
    .line 221
    int-to-float v14, v14

    .line 222
    add-float/2addr v14, v5

    .line 223
    int-to-float v5, v13

    .line 224
    invoke-static {v10, v5, v1, v14}, Le1n;->d(FFFF)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    new-instance v13, Ldcx;

    .line 229
    .line 230
    invoke-direct {v13, v5}, Ldcx;-><init>(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v13}, Ldcx;->compareTo(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-lez v5, :cond_5

    .line 238
    .line 239
    move-object v8, v13

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    iget v1, v8, Ldcx;->a:F

    .line 242
    .line 243
    :goto_3
    new-instance v8, Ldcx;

    .line 244
    .line 245
    invoke-direct {v8, v1}, Ldcx;-><init>(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    check-cast v8, Ldcx;

    .line 252
    .line 253
    iget v12, v8, Ldcx;->a:F

    .line 254
    .line 255
    sget-object v1, Lcb2;->a:Lsox;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/content/res/Configuration;

    .line 262
    .line 263
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 264
    .line 265
    int-to-float v15, v1

    .line 266
    iget-object v1, v0, Lmpe0;->c:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v13, v0, Lmpe0;->b:Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    or-int/2addr v3, v5

    .line 279
    invoke-virtual {v2, v12}, Lmv10;->e(F)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    or-int/2addr v3, v5

    .line 284
    invoke-virtual {v2, v15}, Lmv10;->e(F)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    or-int/2addr v3, v5

    .line 289
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v3, :cond_8

    .line 294
    .line 295
    if-ne v5, v4, :cond_9

    .line 296
    .line 297
    :cond_8
    new-instance v11, Lppe0;

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move v14, v12

    .line 302
    move-object v12, v1

    .line 303
    invoke-direct/range {v11 .. v16}, Lppe0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;FFLtwp;)V

    .line 304
    .line 305
    .line 306
    move v12, v14

    .line 307
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v5, v11

    .line 311
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    invoke-static {v2, v13, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lgbx0;->l:Luow0;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lvi10;

    .line 323
    .line 324
    invoke-static {v1}, Lgbx0;->k(Lvi10;)Lvvi0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v3, Lza6;

    .line 329
    .line 330
    new-instance v5, Ltl;

    .line 331
    .line 332
    const/4 v6, 0x3

    .line 333
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v10, v7, v5}, Lza6;-><init>(FZLab6;)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 340
    .line 341
    const-string v6, "PaymentMethodsUITestTag"

    .line 342
    .line 343
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget v10, v0, Lmpe0;->f:I

    .line 352
    .line 353
    invoke-virtual {v2, v10}, Lmv10;->f(I)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    or-int/2addr v6, v7

    .line 358
    iget-object v11, v0, Lmpe0;->g:Lpxj0;

    .line 359
    .line 360
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    or-int/2addr v6, v7

    .line 365
    invoke-virtual {v2, v12}, Lmv10;->e(F)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    or-int/2addr v6, v7

    .line 370
    iget-object v13, v0, Lmpe0;->h:Loiu;

    .line 371
    .line 372
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    or-int/2addr v6, v7

    .line 377
    iget-boolean v14, v0, Lmpe0;->e:Z

    .line 378
    .line 379
    invoke-virtual {v2, v14}, Lmv10;->i(Z)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    or-int/2addr v6, v7

    .line 384
    iget-object v15, v0, Lmpe0;->i:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    or-int/2addr v6, v7

    .line 391
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-nez v6, :cond_a

    .line 396
    .line 397
    if-ne v7, v4, :cond_b

    .line 398
    .line 399
    :cond_a
    new-instance v8, Llpe0;

    .line 400
    .line 401
    invoke-direct/range {v8 .. v15}, Llpe0;-><init>(Ljava/util/List;ILpxj0;FLoiu;ZLkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v7, v8

    .line 408
    :cond_b
    move-object/from16 v16, v7

    .line 409
    .line 410
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    const/16 v18, 0x6006

    .line 413
    .line 414
    const/16 v19, 0x168

    .line 415
    .line 416
    iget-object v9, v0, Lmpe0;->d:Laq70;

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    move-object v10, v1

    .line 422
    move-object/from16 v17, v2

    .line 423
    .line 424
    move-object v11, v3

    .line 425
    move-object v8, v5

    .line 426
    invoke-static/range {v8 .. v19}, Lkdd;->f(Lnqd0;Laq70;Lrvi0;Lua6;Llj9;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    invoke-static {}, Lhu1;->c()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    return-object v0

    .line 435
    :cond_d
    move-object/from16 v17, v2

    .line 436
    .line 437
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 438
    .line 439
    .line 440
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 441
    .line 442
    return-object v0
.end method

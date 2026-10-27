.class public final synthetic Lg9z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljcu;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljj10;

.field public final synthetic h:Llck;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljcu;ZILjj10;Llck;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9z;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lg9z;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lg9z;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lg9z;->d:Ljcu;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg9z;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lg9z;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lg9z;->g:Ljj10;

    .line 17
    .line 18
    iput-object p8, p0, Lg9z;->h:Llck;

    .line 19
    .line 20
    iput-object p9, p0, Lg9z;->i:Lkotlin/jvm/functions/Function1;

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
    check-cast v1, Loc6;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lf1q;

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
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v5

    .line 44
    :goto_1
    and-int/2addr v2, v6

    .line 45
    invoke-virtual {v11, v2, v3}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_d

    .line 50
    .line 51
    invoke-virtual {v1}, Loc6;->d()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v13, v0, Lg9z;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v11, v1}, Lf1q;->e(F)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v11, v2}, Lf1q;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v3, v4

    .line 70
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/high16 v7, 0x41400000    # 12.0f

    .line 75
    .line 76
    sget-object v8, Lqwe;->a:Lqnz;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    if-ne v4, v8, :cond_7

    .line 81
    .line 82
    :cond_3
    sget-object v3, Lria0;->f:Lhrp;

    .line 83
    .line 84
    iget v4, v3, Lhrp;->c:F

    .line 85
    .line 86
    iget v3, v3, Lhrp;->a:F

    .line 87
    .line 88
    add-float/2addr v4, v3

    .line 89
    sub-float/2addr v1, v4

    .line 90
    int-to-float v3, v2

    .line 91
    const/high16 v4, 0x42b40000    # 90.0f

    .line 92
    .line 93
    mul-float v9, v4, v3

    .line 94
    .line 95
    sub-int/2addr v2, v6

    .line 96
    int-to-float v2, v2

    .line 97
    mul-float/2addr v2, v7

    .line 98
    add-float/2addr v9, v2

    .line 99
    invoke-static {v9, v1}, Ltjm;->b(FF)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-gtz v9, :cond_4

    .line 104
    .line 105
    sub-float/2addr v1, v2

    .line 106
    div-float/2addr v1, v3

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    const v2, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x3ecccccd    # 0.4f

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/high16 v9, 0x3f000000    # 0.5f

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    filled-new-array {v2, v3, v9}, [Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    mul-float v9, v4, v3

    .line 160
    .line 161
    sub-float v10, v1, v4

    .line 162
    .line 163
    sub-float v9, v10, v9

    .line 164
    .line 165
    const/high16 v12, 0x42cc0000    # 102.0f

    .line 166
    .line 167
    div-float/2addr v9, v12

    .line 168
    float-to-int v9, v9

    .line 169
    add-int/lit8 v14, v9, 0x1

    .line 170
    .line 171
    int-to-float v14, v14

    .line 172
    add-float/2addr v14, v3

    .line 173
    int-to-float v3, v9

    .line 174
    invoke-static {v7, v3, v1, v14}, Ljc4;->a(FFFF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    new-instance v9, Ltjm;

    .line 179
    .line 180
    invoke-direct {v9, v3}, Ltjm;-><init>(F)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v4, v3, v10, v12}, Ljc4;->a(FFFF)F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    float-to-int v14, v14

    .line 204
    add-int/lit8 v15, v14, 0x1

    .line 205
    .line 206
    int-to-float v15, v15

    .line 207
    add-float/2addr v15, v3

    .line 208
    int-to-float v3, v14

    .line 209
    invoke-static {v7, v3, v1, v15}, Ljc4;->a(FFFF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    new-instance v14, Ltjm;

    .line 214
    .line 215
    invoke-direct {v14, v3}, Ltjm;-><init>(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v14}, Ltjm;->compareTo(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-lez v3, :cond_5

    .line 223
    .line 224
    move-object v9, v14

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    iget v1, v9, Ltjm;->a:F

    .line 227
    .line 228
    :goto_3
    new-instance v4, Ltjm;

    .line 229
    .line 230
    invoke-direct {v4, v1}, Ltjm;-><init>(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    check-cast v4, Ltjm;

    .line 237
    .line 238
    iget v1, v4, Ltjm;->a:F

    .line 239
    .line 240
    sget-object v2, Lmu0;->a:Llsm;

    .line 241
    .line 242
    invoke-virtual {v11, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/content/res/Configuration;

    .line 247
    .line 248
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    iget-object v15, v0, Lg9z;->c:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v11, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v4, v0, Lg9z;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    or-int/2addr v3, v9

    .line 264
    invoke-virtual {v11, v1}, Lf1q;->e(F)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    or-int/2addr v3, v9

    .line 269
    invoke-virtual {v11, v2}, Lf1q;->e(F)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    or-int/2addr v3, v9

    .line 274
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v3, :cond_9

    .line 279
    .line 280
    if-ne v9, v8, :cond_8

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    move-object v2, v4

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    :goto_4
    new-instance v14, Lj9z;

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move/from16 v17, v1

    .line 290
    .line 291
    move/from16 v18, v2

    .line 292
    .line 293
    move-object/from16 v16, v4

    .line 294
    .line 295
    invoke-direct/range {v14 .. v19}, Lj9z;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;FFLcng;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v16

    .line 299
    .line 300
    invoke-virtual {v11, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v9, v14

    .line 304
    :goto_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    invoke-static {v11, v2, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lria0;->a:Lmga0;

    .line 310
    .line 311
    invoke-static {}, Ltia0;->k()Lur00;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v2, Lrq3;

    .line 316
    .line 317
    new-instance v3, Lqv6;

    .line 318
    .line 319
    invoke-direct {v3, v5}, Lqv6;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v7, v6, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lqiy;->a:Lqiy;

    .line 326
    .line 327
    const-string v5, "PaymentMethodsUITestTag"

    .line 328
    .line 329
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v11, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget v14, v0, Lg9z;->f:I

    .line 338
    .line 339
    invoke-virtual {v11, v14}, Lf1q;->f(I)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    or-int/2addr v5, v6

    .line 344
    iget-object v15, v0, Lg9z;->g:Ljj10;

    .line 345
    .line 346
    invoke-virtual {v11, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    or-int/2addr v5, v6

    .line 351
    invoke-virtual {v11, v1}, Lf1q;->e(F)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    or-int/2addr v5, v6

    .line 356
    iget-object v6, v0, Lg9z;->h:Llck;

    .line 357
    .line 358
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    or-int/2addr v5, v7

    .line 363
    iget-boolean v7, v0, Lg9z;->e:Z

    .line 364
    .line 365
    invoke-virtual {v11, v7}, Lf1q;->i(Z)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    or-int/2addr v5, v9

    .line 370
    iget-object v9, v0, Lg9z;->i:Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    or-int/2addr v5, v10

    .line 377
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-nez v5, :cond_b

    .line 382
    .line 383
    if-ne v10, v8, :cond_a

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_a
    move/from16 v18, v7

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_b
    :goto_6
    new-instance v12, Lh9z;

    .line 390
    .line 391
    move/from16 v16, v1

    .line 392
    .line 393
    move-object/from16 v17, v6

    .line 394
    .line 395
    move/from16 v18, v7

    .line 396
    .line 397
    move-object/from16 v19, v9

    .line 398
    .line 399
    invoke-direct/range {v12 .. v19}, Lh9z;-><init>(Ljava/util/List;ILjj10;FLlck;ZLkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v10, v12

    .line 406
    :goto_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    const/16 v12, 0x6006

    .line 409
    .line 410
    const/16 v13, 0x168

    .line 411
    .line 412
    iget-object v0, v0, Lg9z;->d:Ljcu;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    move-object v5, v2

    .line 418
    move-object v2, v3

    .line 419
    move/from16 v8, v18

    .line 420
    .line 421
    move-object v3, v0

    .line 422
    invoke-static/range {v2 .. v13}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_c
    invoke-static {}, Lk4e0;->n()V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    return-object v0

    .line 431
    :cond_d
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 432
    .line 433
    .line 434
    :goto_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 435
    .line 436
    return-object v0
.end method

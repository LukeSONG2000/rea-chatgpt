.class public final synthetic Luy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Luy0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Luy0;->f:Ljava/lang/Object;

    iput-object p3, p0, Luy0;->d:Ljava/lang/Object;

    iput-object p4, p0, Luy0;->e:Ljava/lang/Object;

    iput-object p5, p0, Luy0;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Luy0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Loj5;Lhb10;Lws10;La5e0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luy0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Luy0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Luy0;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p2, p0, Luy0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Luy0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p6, p0, Luy0;->c:Z

    .line 16
    .line 17
    iput-object p4, p0, Luy0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lprt0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lwpt0;Laq70;Z)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Luy0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy0;->d:Ljava/lang/Object;

    iput-object p2, p0, Luy0;->e:Ljava/lang/Object;

    iput-object p3, p0, Luy0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Luy0;->f:Ljava/lang/Object;

    iput-object p5, p0, Luy0;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Luy0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luy0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/high16 v5, 0x41000000    # 8.0f

    .line 8
    .line 9
    iget-boolean v6, v0, Luy0;->c:Z

    .line 10
    .line 11
    iget-object v7, v0, Luy0;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/high16 v8, 0x41c00000    # 24.0f

    .line 14
    .line 15
    sget-object v9, La011;->a:La011;

    .line 16
    .line 17
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    iget-object v11, v0, Luy0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Luy0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Luy0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Luy0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v15, 0x4

    .line 28
    const/4 v3, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v14, Lprt0;

    .line 33
    .line 34
    check-cast v13, Ljava/util/ArrayList;

    .line 35
    .line 36
    check-cast v12, Lwpt0;

    .line 37
    .line 38
    move-object/from16 v19, v11

    .line 39
    .line 40
    check-cast v19, Laq70;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lb6a;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lbun;

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit8 v11, v2, 0x6

    .line 59
    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v15, 0x2

    .line 73
    :goto_0
    or-int/2addr v2, v15

    .line 74
    :cond_1
    and-int/lit8 v11, v2, 0x13

    .line 75
    .line 76
    const/16 v15, 0x12

    .line 77
    .line 78
    if-eq v11, v15, :cond_2

    .line 79
    .line 80
    move v11, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v11, 0x0

    .line 83
    :goto_1
    and-int/2addr v2, v3

    .line 84
    check-cast v1, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_c

    .line 91
    .line 92
    iget-boolean v2, v14, Lprt0;->z:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lb6a;->d()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/high16 v14, 0x41800000    # 16.0f

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-gt v11, v3, :cond_4

    .line 107
    .line 108
    :cond_3
    move/from16 v20, v5

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    new-instance v2, Ldcx;

    .line 113
    .line 114
    invoke-direct {v2, v14}, Ldcx;-><init>(F)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Ldcx;

    .line 118
    .line 119
    const/high16 v4, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-direct {v15, v4}, Ldcx;-><init>(F)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ldcx;

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ldcx;-><init>(F)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v2, v15, v4}, [Ldcx;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

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
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-nez v15, :cond_5

    .line 158
    .line 159
    move/from16 v20, v5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v15, v4

    .line 163
    check-cast v15, Ldcx;

    .line 164
    .line 165
    iget v15, v15, Ldcx;->a:F

    .line 166
    .line 167
    invoke-static {v0, v15, v11}, Ljpt0;->G(FFI)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const/high16 v17, 0x3f000000    # 0.5f

    .line 172
    .line 173
    sub-float v15, v15, v17

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move/from16 v20, v5

    .line 184
    .line 185
    move-object/from16 v5, v16

    .line 186
    .line 187
    check-cast v5, Ldcx;

    .line 188
    .line 189
    iget v5, v5, Ldcx;->a:F

    .line 190
    .line 191
    invoke-static {v0, v5, v11}, Ljpt0;->G(FFI)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    sub-float v5, v5, v17

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v15, v5}, Ljava/lang/Float;->compare(FF)I

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    if-lez v21, :cond_6

    .line 206
    .line 207
    move v15, v5

    .line 208
    move-object/from16 v4, v16

    .line 209
    .line 210
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_7

    .line 215
    .line 216
    :goto_3
    check-cast v4, Ldcx;

    .line 217
    .line 218
    iget v0, v4, Ldcx;->a:F

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move/from16 v5, v20

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-static {}, Lhu1;->c()V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :goto_4
    move v0, v14

    .line 231
    :goto_5
    sget-object v2, Ldi1;->o:Lkj9;

    .line 232
    .line 233
    new-instance v4, Lza6;

    .line 234
    .line 235
    new-instance v5, Lra6;

    .line 236
    .line 237
    invoke-direct {v5, v2}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v0, v3, v5}, Lza6;-><init>(FZLab6;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lvvi0;

    .line 244
    .line 245
    invoke-direct {v0, v14, v8, v14, v14}, Lvvi0;-><init>(FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Ld3r;

    .line 255
    .line 256
    const/4 v5, 0x3

    .line 257
    invoke-direct {v3, v7, v5}, Ld3r;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v7, v3}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, v12, Lwpt0;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    const v3, -0x7af4f7f8

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljpt0;->F(Lbun;)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-float/2addr v3, v8

    .line 283
    add-float/2addr v3, v14

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    const/4 v5, 0x0

    .line 290
    const v3, -0x7af39052

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljpt0;->F(Lbun;)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    add-float/2addr v3, v8

    .line 301
    add-float/2addr v3, v14

    .line 302
    add-float v3, v3, v20

    .line 303
    .line 304
    invoke-static {v1}, Ljpt0;->F(Lbun;)F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    add-float/2addr v3, v7

    .line 309
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "ShareSheetDestinationSection"

    .line 317
    .line 318
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v1, v6}, Lmv10;->i(Z)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    or-int/2addr v2, v3

    .line 335
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    or-int/2addr v2, v3

    .line 340
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v2, :cond_a

    .line 345
    .line 346
    sget-object v2, Lly5;->c:Lev00;

    .line 347
    .line 348
    if-ne v3, v2, :cond_b

    .line 349
    .line 350
    :cond_a
    new-instance v3, Lk2i;

    .line 351
    .line 352
    invoke-direct {v3, v12, v13, v6}, Lk2i;-><init>(Lwpt0;Ljava/util/ArrayList;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    move-object/from16 v26, v3

    .line 359
    .line 360
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const/16 v29, 0x1e8

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    move-object/from16 v20, v0

    .line 375
    .line 376
    move-object/from16 v27, v1

    .line 377
    .line 378
    move-object/from16 v21, v4

    .line 379
    .line 380
    invoke-static/range {v18 .. v29}, Lkdd;->f(Lnqd0;Laq70;Lrvi0;Lua6;Llj9;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    move-object/from16 v27, v1

    .line 385
    .line 386
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 387
    .line 388
    .line 389
    :goto_7
    move-object v3, v9

    .line 390
    :goto_8
    return-object v3

    .line 391
    :pswitch_0
    move/from16 v20, v5

    .line 392
    .line 393
    check-cast v14, Lws10;

    .line 394
    .line 395
    move-object/from16 v29, v13

    .line 396
    .line 397
    check-cast v29, Lhb10;

    .line 398
    .line 399
    check-cast v12, Loj5;

    .line 400
    .line 401
    check-cast v11, La5e0;

    .line 402
    .line 403
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lq6n;

    .line 406
    .line 407
    move-object/from16 v0, p2

    .line 408
    .line 409
    check-cast v0, Lbun;

    .line 410
    .line 411
    move-object/from16 v1, p3

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    sget-object v4, Lly5;->c:Lev00;

    .line 420
    .line 421
    and-int/lit8 v5, v1, 0x11

    .line 422
    .line 423
    if-eq v5, v2, :cond_d

    .line 424
    .line 425
    move v2, v3

    .line 426
    goto :goto_9

    .line 427
    :cond_d
    const/4 v2, 0x0

    .line 428
    :goto_9
    and-int/2addr v1, v3

    .line 429
    check-cast v0, Lmv10;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_23

    .line 436
    .line 437
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lbre0;

    .line 442
    .line 443
    iget-object v1, v1, Lbre0;->a:Lpm7;

    .line 444
    .line 445
    const-string v2, "NextCreateAccountPasswordScreen"

    .line 446
    .line 447
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 448
    .line 449
    .line 450
    move-result-object v22

    .line 451
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lbre0;

    .line 456
    .line 457
    iget-boolean v5, v5, Lbre0;->h:Z

    .line 458
    .line 459
    if-eqz v5, :cond_e

    .line 460
    .line 461
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lbre0;

    .line 466
    .line 467
    invoke-virtual {v5}, Lbre0;->i()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_e

    .line 472
    .line 473
    move v5, v3

    .line 474
    goto :goto_a

    .line 475
    :cond_e
    const/4 v5, 0x0

    .line 476
    :goto_a
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-nez v13, :cond_f

    .line 485
    .line 486
    if-ne v8, v4, :cond_10

    .line 487
    .line 488
    :cond_f
    new-instance v8, Lh68;

    .line 489
    .line 490
    invoke-direct {v8, v14, v3}, Lh68;-><init>(Lws10;B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    if-eqz v5, :cond_11

    .line 499
    .line 500
    move-object/from16 v25, v8

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_11
    const/16 v25, 0x0

    .line 504
    .line 505
    :goto_b
    const/16 v27, 0x180

    .line 506
    .line 507
    const/16 v28, 0xa

    .line 508
    .line 509
    const/16 v23, 0x1

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    move-object/from16 v26, v0

    .line 514
    .line 515
    move-object/from16 v21, v1

    .line 516
    .line 517
    invoke-static/range {v21 .. v28}, Lmu81;->c(Lpm7;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lbre0;

    .line 525
    .line 526
    iget-object v1, v1, Lbre0;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lbre0;

    .line 533
    .line 534
    iget-boolean v5, v5, Lbre0;->c:Z

    .line 535
    .line 536
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    if-nez v8, :cond_12

    .line 545
    .line 546
    if-ne v13, v4, :cond_13

    .line 547
    .line 548
    :cond_12
    new-instance v13, Lzwb;

    .line 549
    .line 550
    invoke-direct {v13, v7, v15}, Lzwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_13
    move-object/from16 v22, v13

    .line 557
    .line 558
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    new-instance v32, Lo470;

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x3e

    .line 569
    .line 570
    move-object/from16 v21, v32

    .line 571
    .line 572
    invoke-direct/range {v21 .. v26}, Lo470;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Lbre0;

    .line 580
    .line 581
    invoke-virtual {v8}, Lbre0;->f()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v27

    .line 585
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lbre0;

    .line 590
    .line 591
    invoke-virtual {v8}, Lbre0;->f()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    if-eqz v8, :cond_15

    .line 596
    .line 597
    check-cast v8, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_14

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_14
    const/4 v8, 0x0

    .line 607
    goto :goto_d

    .line 608
    :cond_15
    :goto_c
    move v8, v3

    .line 609
    :goto_d
    xor-int/lit8 v28, v8, 0x1

    .line 610
    .line 611
    sget-object v8, Lcvp;->a:Lwup;

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    sget-object v30, Lwup;->f:Lpb2;

    .line 617
    .line 618
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    if-nez v8, :cond_16

    .line 627
    .line 628
    if-ne v13, v4, :cond_17

    .line 629
    .line 630
    :cond_16
    new-instance v13, Lyu10;

    .line 631
    .line 632
    const/4 v8, 0x2

    .line 633
    invoke-direct {v13, v14, v8}, Lyu10;-><init>(Lws10;B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_17
    move-object/from16 v23, v13

    .line 640
    .line 641
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    if-nez v8, :cond_18

    .line 652
    .line 653
    if-ne v13, v4, :cond_19

    .line 654
    .line 655
    :cond_18
    new-instance v13, Logy;

    .line 656
    .line 657
    invoke-direct {v13, v14, v15}, Logy;-><init>(Lws10;B)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_19
    move-object/from16 v24, v13

    .line 664
    .line 665
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 666
    .line 667
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 668
    .line 669
    .line 670
    move-result-object v25

    .line 671
    const/16 v35, 0x0

    .line 672
    .line 673
    const/16 v36, 0x430

    .line 674
    .line 675
    const/16 v26, 0x0

    .line 676
    .line 677
    const/16 v31, 0x0

    .line 678
    .line 679
    const/high16 v34, 0x6000000

    .line 680
    .line 681
    move-object/from16 v33, v0

    .line 682
    .line 683
    move-object/from16 v21, v1

    .line 684
    .line 685
    move/from16 v22, v5

    .line 686
    .line 687
    invoke-static/range {v21 .. v36}, Loye0;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/util/List;ZLhb10;Lcvp;Lkotlin/jvm/functions/Function1;Lo470;Lbun;III)V

    .line 688
    .line 689
    .line 690
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move/from16 v5, v20

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    invoke-static {v5, v8, v0, v1}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 698
    .line 699
    .line 700
    const v1, 0x7f1310b9

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v30

    .line 707
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 708
    .line 709
    .line 710
    move-result-object v31

    .line 711
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lbre0;

    .line 716
    .line 717
    iget-object v5, v1, Lbre0;->b:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-lez v5, :cond_1a

    .line 724
    .line 725
    iget-object v1, v1, Lbre0;->d:Ljava/util/List;

    .line 726
    .line 727
    if-nez v1, :cond_1a

    .line 728
    .line 729
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lbre0;

    .line 734
    .line 735
    invoke-virtual {v1}, Lbre0;->i()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_1a

    .line 740
    .line 741
    move/from16 v33, v3

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_1a
    const/16 v33, 0x0

    .line 745
    .line 746
    :goto_e
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lbre0;

    .line 751
    .line 752
    iget-boolean v1, v1, Lbre0;->e:Z

    .line 753
    .line 754
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    if-nez v5, :cond_1b

    .line 763
    .line 764
    if-ne v8, v4, :cond_1c

    .line 765
    .line 766
    :cond_1b
    new-instance v8, Lmy7;

    .line 767
    .line 768
    invoke-direct {v8, v7, v15}, Lmy7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_1c
    move-object/from16 v35, v8

    .line 775
    .line 776
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 777
    .line 778
    const/16 v37, 0x0

    .line 779
    .line 780
    const/16 v38, 0x26

    .line 781
    .line 782
    const/16 v32, 0x0

    .line 783
    .line 784
    move-object/from16 v36, v0

    .line 785
    .line 786
    move/from16 v34, v1

    .line 787
    .line 788
    invoke-static/range {v30 .. v38}, Lzt81;->d(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lbre0;

    .line 796
    .line 797
    invoke-virtual {v1}, Lbre0;->g()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_1f

    .line 802
    .line 803
    const v1, -0x61cbac2c

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/high16 v5, 0x41000000    # 8.0f

    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    invoke-static {v5, v8, v0, v1}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 817
    .line 818
    .line 819
    const v1, 0x7f13108e

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v30

    .line 826
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 827
    .line 828
    .line 829
    move-result-object v31

    .line 830
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lbre0;

    .line 835
    .line 836
    invoke-virtual {v1}, Lbre0;->i()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    xor-int/lit8 v33, v1, 0x1

    .line 841
    .line 842
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lbre0;

    .line 847
    .line 848
    iget-boolean v1, v1, Lbre0;->f:Z

    .line 849
    .line 850
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    or-int/2addr v7, v8

    .line 859
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    if-nez v7, :cond_1e

    .line 864
    .line 865
    if-ne v8, v4, :cond_1d

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_1d
    const/4 v7, 0x0

    .line 869
    goto :goto_10

    .line 870
    :cond_1e
    :goto_f
    new-instance v8, Lxqe0;

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    invoke-direct {v8, v14, v12, v7}, Lxqe0;-><init>(Lws10;Loj5;B)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :goto_10
    move-object/from16 v36, v8

    .line 880
    .line 881
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 882
    .line 883
    const/16 v38, 0x0

    .line 884
    .line 885
    const/16 v39, 0x26

    .line 886
    .line 887
    const/16 v32, 0x0

    .line 888
    .line 889
    const/16 v35, 0x0

    .line 890
    .line 891
    move-object/from16 v37, v0

    .line 892
    .line 893
    move/from16 v34, v1

    .line 894
    .line 895
    invoke-static/range {v30 .. v39}, Lzt81;->e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLr0n;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_11

    .line 902
    :cond_1f
    const/high16 v5, 0x41000000    # 8.0f

    .line 903
    .line 904
    const/4 v7, 0x0

    .line 905
    const v1, -0x61c5acd3

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 912
    .line 913
    .line 914
    :goto_11
    const v1, 0x7f1310b7

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v30

    .line 921
    if-eqz v6, :cond_20

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 925
    .line 926
    :goto_12
    const/4 v1, 0x0

    .line 927
    invoke-static {v10, v1, v5, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 936
    .line 937
    .line 938
    move-result-object v31

    .line 939
    const/16 v37, 0x0

    .line 940
    .line 941
    const/16 v39, 0x180

    .line 942
    .line 943
    const/high16 v32, 0x40000000    # 2.0f

    .line 944
    .line 945
    const-wide/16 v33, 0x0

    .line 946
    .line 947
    const-wide/16 v35, 0x0

    .line 948
    .line 949
    move-object/from16 v38, v0

    .line 950
    .line 951
    invoke-static/range {v30 .. v39}, Lrz81;->c(Ljava/lang/String;Lnqd0;FJJLsdn;Lbun;I)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lbre0;

    .line 959
    .line 960
    iget-boolean v1, v1, Lbre0;->g:Z

    .line 961
    .line 962
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 963
    .line 964
    .line 965
    move-result-object v23

    .line 966
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Lbre0;

    .line 971
    .line 972
    invoke-virtual {v2}, Lbre0;->i()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    xor-int/lit8 v26, v2, 0x1

    .line 977
    .line 978
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    or-int/2addr v2, v3

    .line 987
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    if-nez v2, :cond_21

    .line 992
    .line 993
    if-ne v3, v4, :cond_22

    .line 994
    .line 995
    :cond_21
    new-instance v3, Lsqb0;

    .line 996
    .line 997
    const/4 v2, 0x5

    .line 998
    invoke-direct {v3, v14, v12, v2}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_22
    move-object/from16 v24, v3

    .line 1005
    .line 1006
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1007
    .line 1008
    const/16 v21, 0x0

    .line 1009
    .line 1010
    move-object/from16 v22, v0

    .line 1011
    .line 1012
    move/from16 v25, v1

    .line 1013
    .line 1014
    invoke-static/range {v21 .. v26}, Lit71;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_23
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1019
    .line 1020
    .line 1021
    :goto_13
    return-object v9

    .line 1022
    :pswitch_1
    const/4 v7, 0x0

    .line 1023
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1024
    .line 1025
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1026
    .line 1027
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1028
    .line 1029
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1030
    .line 1031
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Lq6n;

    .line 1034
    .line 1035
    move-object/from16 v1, p2

    .line 1036
    .line 1037
    check-cast v1, Lbun;

    .line 1038
    .line 1039
    move-object/from16 v4, p3

    .line 1040
    .line 1041
    check-cast v4, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    and-int/lit8 v5, v4, 0x11

    .line 1048
    .line 1049
    if-eq v5, v2, :cond_24

    .line 1050
    .line 1051
    move v7, v3

    .line 1052
    :cond_24
    and-int/lit8 v2, v4, 0x1

    .line 1053
    .line 1054
    check-cast v1, Lmv10;

    .line 1055
    .line 1056
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_25

    .line 1061
    .line 1062
    const v2, 0x3f666666    # 0.9f

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const-string v3, "AdsOnboardingSheet"

    .line 1070
    .line 1071
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    const/16 v17, 0x0

    .line 1080
    .line 1081
    const/high16 v19, 0x30000

    .line 1082
    .line 1083
    iget-object v10, v0, Luy0;->b:Lkotlin/jvm/functions/Function0;

    .line 1084
    .line 1085
    iget-boolean v0, v0, Luy0;->c:Z

    .line 1086
    .line 1087
    move-object/from16 v16, v14

    .line 1088
    .line 1089
    move-object v14, v11

    .line 1090
    move-object v11, v12

    .line 1091
    move-object/from16 v12, v16

    .line 1092
    .line 1093
    move/from16 v16, v0

    .line 1094
    .line 1095
    move-object/from16 v18, v1

    .line 1096
    .line 1097
    invoke-static/range {v10 .. v19}, Ltn81;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLjava/util/List;Lbun;I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_14

    .line 1101
    :cond_25
    move-object/from16 v18, v1

    .line 1102
    .line 1103
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1104
    .line 1105
    .line 1106
    :goto_14
    return-object v9

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

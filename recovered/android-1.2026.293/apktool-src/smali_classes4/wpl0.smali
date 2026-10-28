.class public final synthetic Lwpl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Leql0;

.field public final synthetic e:La5e0;

.field public final synthetic f:Ly911;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(ZLa5e0;La5e0;Leql0;La5e0;Ly911;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwpl0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwpl0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lwpl0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lwpl0;->d:Leql0;

    .line 11
    .line 12
    iput-object p5, p0, Lwpl0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lwpl0;->f:Ly911;

    .line 15
    .line 16
    iput-object p7, p0, Lwpl0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lwpl0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lwpl0;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-boolean p10, p0, Lwpl0;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 4
    .line 5
    sget-object v2, Ljxd0;->g:Ljac;

    .line 6
    .line 7
    sget-object v3, Ljxd0;->e:Ln13;

    .line 8
    .line 9
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lbun;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v7, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v8, v6, 0x3

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x2

    .line 30
    if-eq v8, v11, :cond_0

    .line 31
    .line 32
    move v8, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v9

    .line 35
    :goto_0
    and-int/2addr v6, v10

    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v15, v6, v8}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, v15, Lmv10;->a:Le36;

    .line 44
    .line 45
    if-eqz v5, :cond_13

    .line 46
    .line 47
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    const-string v8, "PluginAccountSettingsBottomSheet"

    .line 50
    .line 51
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/high16 v13, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/high16 v13, 0x41800000    # 16.0f

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static {v14, v13, v10, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v12, List;->c:Lbb6;

    .line 73
    .line 74
    sget-object v14, Ldi1;->n:Lkj9;

    .line 75
    .line 76
    invoke-static {v12, v14, v15, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    move-object/from16 v17, v12

    .line 81
    .line 82
    iget-wide v11, v15, Lmv10;->T:J

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v15, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 97
    .line 98
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_12

    .line 102
    .line 103
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v6, v15, Lmv10;->S:Z

    .line 107
    .line 108
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v15, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v15, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v15, v2, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v15, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lon01;->a:Ltn01;

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    const/16 v12, 0x3f

    .line 136
    .line 137
    invoke-static {v6, v10, v11, v12}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v10, v0, Lwpl0;->b:La5e0;

    .line 142
    .line 143
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object v12, v11

    .line 148
    check-cast v12, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v11, v0, Lwpl0;->c:La5e0;

    .line 151
    .line 152
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_2

    .line 163
    .line 164
    new-instance v13, Lcln;

    .line 165
    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    const/4 v6, 0x4

    .line 169
    invoke-direct {v13, v6}, Lcln;-><init>(B)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lfin;

    .line 173
    .line 174
    move-object/from16 v19, v12

    .line 175
    .line 176
    const v12, -0x5d3cf003

    .line 177
    .line 178
    .line 179
    move-object/from16 v20, v14

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    invoke-direct {v6, v12, v13, v14}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v23, v6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move-object/from16 v18, v6

    .line 189
    .line 190
    move-object/from16 v19, v12

    .line 191
    .line 192
    move-object/from16 v20, v14

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    :goto_2
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v24

    .line 206
    iget-boolean v6, v0, Lwpl0;->a:Z

    .line 207
    .line 208
    xor-int/lit8 v12, v6, 0x1

    .line 209
    .line 210
    const/high16 v13, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    or-int v21, v21, v22

    .line 225
    .line 226
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-nez v21, :cond_4

    .line 231
    .line 232
    if-ne v13, v7, :cond_3

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    move/from16 v39, v6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    :goto_3
    new-instance v13, Layb0;

    .line 239
    .line 240
    move/from16 v39, v6

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    invoke-direct {v13, v10, v11, v6}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v6, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const/16 v36, 0x0

    .line 261
    .line 262
    const v37, 0x7dcf10

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x41800000    # 16.0f

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object/from16 v10, v17

    .line 270
    .line 271
    move-object/from16 v17, v18

    .line 272
    .line 273
    sget-object v18, Lmw81;->e:Lfin;

    .line 274
    .line 275
    move-object/from16 v26, v15

    .line 276
    .line 277
    move v15, v12

    .line 278
    move-object/from16 v12, v19

    .line 279
    .line 280
    sget-object v19, Lmw81;->f:Lfin;

    .line 281
    .line 282
    move-object/from16 v21, v20

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-object/from16 v22, v21

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    move-object/from16 v25, v22

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    move-object/from16 v27, v25

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    move-object/from16 v33, v26

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    move-object/from16 v28, v27

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    move-object/from16 v29, v28

    .line 307
    .line 308
    const/16 v28, 0x1

    .line 309
    .line 310
    move-object/from16 v30, v29

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    move-object/from16 v31, v30

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    move-object/from16 v32, v31

    .line 319
    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    move-object/from16 v34, v32

    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    move-object/from16 v35, v34

    .line 327
    .line 328
    const v34, 0xd80180

    .line 329
    .line 330
    .line 331
    move-object/from16 v40, v35

    .line 332
    .line 333
    const/high16 v35, 0xc00000

    .line 334
    .line 335
    move-object/from16 v6, v40

    .line 336
    .line 337
    move-object/from16 v40, v11

    .line 338
    .line 339
    const/high16 v11, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static/range {v12 .. v37}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    .line 342
    .line 343
    .line 344
    move/from16 v30, v15

    .line 345
    .line 346
    move-object/from16 v26, v33

    .line 347
    .line 348
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    const/16 v17, 0x3

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    const/high16 v14, 0x41c00000    # 24.0f

    .line 356
    .line 357
    move-object/from16 v15, v26

    .line 358
    .line 359
    invoke-static/range {v12 .. v17}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    sget-object v12, Lon01;->h:Ltn01;

    .line 367
    .line 368
    iget-object v14, v12, Ltn01;->b:Lsn01;

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v29, 0x3ffa

    .line 373
    .line 374
    const v12, 0x7f13080f

    .line 375
    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const-wide/16 v20, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v26 .. v26}, Lm2o0;->c(Lbun;)Lq5n;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    iget-object v12, v12, Lq5n;->n:Lp5n;

    .line 402
    .line 403
    iget-wide v12, v12, Lp5n;->d:J

    .line 404
    .line 405
    sget-object v14, Lon01;->c:Ltn01;

    .line 406
    .line 407
    move-wide/from16 v20, v12

    .line 408
    .line 409
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    const/16 v29, 0x3efa

    .line 414
    .line 415
    const v12, 0x7f13085a

    .line 416
    .line 417
    .line 418
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const/16 v17, 0x3

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    const/high16 v14, 0x41000000    # 8.0f

    .line 429
    .line 430
    move-object/from16 v15, v26

    .line 431
    .line 432
    invoke-static/range {v12 .. v17}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 433
    .line 434
    .line 435
    const/4 v14, 0x1

    .line 436
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-static {v13}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-interface {v12, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-static {v10, v6, v15, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-wide v13, v15, Lmv10;->T:J

    .line 461
    .line 462
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {v15, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v14, v15, Lmv10;->S:Z

    .line 478
    .line 479
    if-eqz v14, :cond_5

    .line 480
    .line 481
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_5
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 486
    .line 487
    .line 488
    :goto_5
    invoke-static {v15, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v15, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v10, v15, v2, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v15, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    const v6, 0x7c2adc8b

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v0, Lwpl0;->d:Leql0;

    .line 507
    .line 508
    iget-object v10, v6, Leql0;->n:Ljava/util/List;

    .line 509
    .line 510
    iget-object v12, v6, Leql0;->o:Ly76;

    .line 511
    .line 512
    check-cast v10, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    iget-object v14, v0, Lwpl0;->e:La5e0;

    .line 523
    .line 524
    if-eqz v13, :cond_d

    .line 525
    .line 526
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    check-cast v13, Ly76;

    .line 531
    .line 532
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    check-cast v16, Ly76;

    .line 537
    .line 538
    if-nez v16, :cond_6

    .line 539
    .line 540
    move-object v11, v12

    .line 541
    goto :goto_7

    .line 542
    :cond_6
    move-object/from16 v11, v16

    .line 543
    .line 544
    :goto_7
    if-ne v13, v11, :cond_7

    .line 545
    .line 546
    const/4 v11, 0x1

    .line 547
    goto :goto_8

    .line 548
    :cond_7
    const/4 v11, 0x0

    .line 549
    :goto_8
    if-ne v13, v12, :cond_8

    .line 550
    .line 551
    const/16 v16, 0x1

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_8
    const/16 v16, 0x0

    .line 555
    .line 556
    :goto_9
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v17

    .line 560
    move-object/from16 v21, v10

    .line 561
    .line 562
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-virtual {v15, v10}, Lmv10;->f(I)Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    or-int v10, v17, v10

    .line 571
    .line 572
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v17

    .line 576
    or-int v10, v10, v17

    .line 577
    .line 578
    move/from16 v17, v10

    .line 579
    .line 580
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    if-nez v17, :cond_a

    .line 585
    .line 586
    if-ne v10, v7, :cond_9

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_9
    move/from16 v17, v11

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_a
    :goto_a
    new-instance v10, Lmi6;

    .line 593
    .line 594
    move/from16 v17, v11

    .line 595
    .line 596
    const/16 v11, 0x17

    .line 597
    .line 598
    invoke-direct {v10, v13, v6, v14, v11}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    iget-object v11, v6, Leql0;->p:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v14, v6, Leql0;->q:Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v31, v6

    .line 611
    .line 612
    iget-object v6, v0, Lwpl0;->f:Ly911;

    .line 613
    .line 614
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v18

    .line 618
    move-object/from16 v24, v6

    .line 619
    .line 620
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-nez v18, :cond_b

    .line 625
    .line 626
    if-ne v6, v7, :cond_c

    .line 627
    .line 628
    :cond_b
    new-instance v22, Lil6;

    .line 629
    .line 630
    const/16 v28, 0x0

    .line 631
    .line 632
    const/16 v29, 0xf

    .line 633
    .line 634
    const/16 v23, 0x1

    .line 635
    .line 636
    const-class v25, Ly911;

    .line 637
    .line 638
    const-string v26, "openUri"

    .line 639
    .line 640
    const-string v27, "openUri(Ljava/lang/String;)V"

    .line 641
    .line 642
    invoke-direct/range {v22 .. v29}, Lil6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v6, v22

    .line 646
    .line 647
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_c
    check-cast v6, Lws10;

    .line 651
    .line 652
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    invoke-static {v13, v11, v14, v6}, Ldcm0;->n(Ly76;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    move/from16 v14, v17

    .line 663
    .line 664
    move-object/from16 v17, v6

    .line 665
    .line 666
    move-object v6, v12

    .line 667
    move-object v12, v13

    .line 668
    move v13, v14

    .line 669
    move-object/from16 v19, v15

    .line 670
    .line 671
    move/from16 v14, v16

    .line 672
    .line 673
    move/from16 v15, v30

    .line 674
    .line 675
    move-object/from16 v16, v10

    .line 676
    .line 677
    invoke-static/range {v12 .. v20}, Ldcm0;->b(Ly76;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 678
    .line 679
    .line 680
    move-object v12, v6

    .line 681
    move-object/from16 v15, v19

    .line 682
    .line 683
    move-object/from16 v10, v21

    .line 684
    .line 685
    move-object/from16 v6, v31

    .line 686
    .line 687
    const/high16 v11, 0x3f800000    # 1.0f

    .line 688
    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :cond_d
    const/4 v10, 0x0

    .line 692
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 693
    .line 694
    .line 695
    const/4 v6, 0x1

    .line 696
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 697
    .line 698
    .line 699
    sget-object v6, List;->b:Lv21;

    .line 700
    .line 701
    sget-object v11, Ldi1;->l:Llj9;

    .line 702
    .line 703
    const/high16 v13, 0x3f800000    # 1.0f

    .line 704
    .line 705
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    const/high16 v13, 0x41000000    # 8.0f

    .line 710
    .line 711
    const/high16 v10, 0x41800000    # 16.0f

    .line 712
    .line 713
    invoke-static {v12, v10, v13}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    const/16 v12, 0x36

    .line 726
    .line 727
    invoke-static {v6, v11, v15, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    iget-wide v11, v15, Lmv10;->T:J

    .line 732
    .line 733
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-static {v15, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 746
    .line 747
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 751
    .line 752
    .line 753
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 754
    .line 755
    if-eqz v13, :cond_e

    .line 756
    .line 757
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 758
    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_e
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 762
    .line 763
    .line 764
    :goto_c
    invoke-static {v15, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v15, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v11, v15, v2, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v15, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    move-object v1, v14

    .line 777
    new-instance v14, Lgta;

    .line 778
    .line 779
    sget-object v2, Lota;->a:Lota;

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    const/4 v4, 0x2

    .line 783
    invoke-direct {v14, v2, v3, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    const v21, 0x6000200

    .line 791
    .line 792
    .line 793
    const/16 v22, 0xf2

    .line 794
    .line 795
    iget-object v12, v0, Lwpl0;->g:Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    const/16 v16, 0x0

    .line 798
    .line 799
    const/16 v17, 0x0

    .line 800
    .line 801
    const/16 v18, 0x0

    .line 802
    .line 803
    sget-object v19, Lmw81;->g:Lfin;

    .line 804
    .line 805
    move-object/from16 v20, v15

    .line 806
    .line 807
    move/from16 v15, v30

    .line 808
    .line 809
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v15, v20

    .line 813
    .line 814
    iget-object v2, v0, Lwpl0;->h:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    move-object/from16 v4, v40

    .line 821
    .line 822
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    or-int/2addr v3, v6

    .line 827
    iget-object v6, v0, Lwpl0;->i:Lkotlin/jvm/functions/Function2;

    .line 828
    .line 829
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    or-int/2addr v3, v9

    .line 834
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    or-int/2addr v3, v9

    .line 839
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    if-nez v3, :cond_f

    .line 844
    .line 845
    if-ne v9, v7, :cond_10

    .line 846
    .line 847
    :cond_f
    new-instance v9, Lyzv;

    .line 848
    .line 849
    invoke-direct {v9, v2, v6, v4, v1}, Lyzv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;La5e0;La5e0;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_10
    check-cast v9, Lws10;

    .line 856
    .line 857
    move-object v12, v9

    .line 858
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 859
    .line 860
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    iget-boolean v0, v0, Lwpl0;->j:Z

    .line 865
    .line 866
    if-eqz v0, :cond_11

    .line 867
    .line 868
    if-nez v39, :cond_11

    .line 869
    .line 870
    const/4 v9, 0x1

    .line 871
    goto :goto_d

    .line 872
    :cond_11
    const/4 v9, 0x0

    .line 873
    :goto_d
    const/high16 v21, 0x6000000

    .line 874
    .line 875
    const/16 v22, 0xe6

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    sget-object v19, Lmw81;->h:Lfin;

    .line 883
    .line 884
    move-object/from16 v20, v15

    .line 885
    .line 886
    move/from16 v16, v39

    .line 887
    .line 888
    move v15, v9

    .line 889
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v15, v20

    .line 893
    .line 894
    const/4 v14, 0x1

    .line 895
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 900
    .line 901
    .line 902
    const/16 v38, 0x0

    .line 903
    .line 904
    throw v38

    .line 905
    :cond_13
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 906
    .line 907
    .line 908
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 909
    .line 910
    return-object v0
.end method

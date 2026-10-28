.class public final synthetic Ll5q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le6q0;

.field public final synthetic b:Lf5q0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lf6q0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Li6q0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Le6q0;Lf5q0;Lkotlin/jvm/functions/Function0;Lf6q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLi6q0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5q0;->a:Le6q0;

    .line 5
    .line 6
    iput-object p2, p0, Ll5q0;->b:Lf5q0;

    .line 7
    .line 8
    iput-object p3, p0, Ll5q0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ll5q0;->d:Lf6q0;

    .line 11
    .line 12
    iput-object p5, p0, Ll5q0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ll5q0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Ll5q0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ll5q0;->h:Li6q0;

    .line 19
    .line 20
    iput-object p9, p0, Ll5q0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-boolean p10, p0, Ll5q0;->j:Z

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v14, Lmv10;->a:Le36;

    .line 34
    .line 35
    if-eqz v1, :cond_14

    .line 36
    .line 37
    iget-object v1, v0, Ll5q0;->a:Le6q0;

    .line 38
    .line 39
    iget-object v3, v1, Le6q0;->b:Lx5q0;

    .line 40
    .line 41
    iget-object v7, v1, Le6q0;->f:Lo6q0;

    .line 42
    .line 43
    iget-object v8, v1, Le6q0;->i:Lu5q0;

    .line 44
    .line 45
    iget-object v9, v1, Le6q0;->a:Lf5q0;

    .line 46
    .line 47
    iget-object v10, v0, Ll5q0;->b:Lf5q0;

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    move-object/from16 v26, v10

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v26, v9

    .line 55
    .line 56
    :goto_1
    new-array v9, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sget-object v12, Lly5;->c:Lev00;

    .line 63
    .line 64
    const/16 v13, 0x17

    .line 65
    .line 66
    if-ne v11, v12, :cond_2

    .line 67
    .line 68
    new-instance v11, Lutb0;

    .line 69
    .line 70
    invoke-direct {v11, v13}, Lutb0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    const/16 v15, 0x30

    .line 79
    .line 80
    invoke-static {v9, v11, v14, v15}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, La5e0;

    .line 85
    .line 86
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    or-int/2addr v11, v15

    .line 95
    iget-object v15, v0, Ll5q0;->c:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    or-int v11, v11, v16

    .line 102
    .line 103
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move/from16 p2, v4

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    if-ne v13, v12, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v13, Lxe00;

    .line 115
    .line 116
    invoke-direct {v13, v1, v9, v15, v4}, Lxe00;-><init>(Le6q0;La5e0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v14, v7, v13}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 128
    .line 129
    const-string v11, "ReportContentDialogContent"

    .line 130
    .line 131
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/high16 v15, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-static {v9, v15}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v13, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v15, List;->c:Lbb6;

    .line 146
    .line 147
    move-object/from16 v19, v4

    .line 148
    .line 149
    sget-object v4, Ldi1;->n:Lkj9;

    .line 150
    .line 151
    invoke-static {v15, v4, v14, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    iget-wide v6, v14, Lmv10;->T:J

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v14, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_13

    .line 177
    .line 178
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v2, v14, Lmv10;->S:Z

    .line 182
    .line 183
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 195
    .line 196
    invoke-static {v14, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Ljxd0;->e:Ln13;

    .line 200
    .line 201
    invoke-static {v14, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v7, Ljxd0;->g:Ljac;

    .line 209
    .line 210
    invoke-static {v14, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 217
    .line 218
    invoke-static {v14, v13, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    iget-object v13, v0, Ll5q0;->d:Lf6q0;

    .line 222
    .line 223
    move-object/from16 v18, v12

    .line 224
    .line 225
    iget-object v12, v0, Ll5q0;->e:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    if-nez v13, :cond_6

    .line 228
    .line 229
    const v0, -0x27706055

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lf5q0;->Companion:Le5q0;

    .line 240
    .line 241
    invoke-static {v12, v10, v0, v14, v5}, Lm491;->k(Lkotlin/jvm/functions/Function1;Lf5q0;Lnqd0;Lbun;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 245
    .line 246
    .line 247
    move/from16 v1, p2

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_6
    const v5, -0x276b5c22

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lcjo;->h:Luow0;

    .line 258
    .line 259
    invoke-virtual {v14, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lxvu;

    .line 264
    .line 265
    move-object/from16 v27, v1

    .line 266
    .line 267
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v28, v3

    .line 272
    .line 273
    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget v20, Lbbv0;->a:F

    .line 280
    .line 281
    move-object/from16 v20, v8

    .line 282
    .line 283
    const/high16 v8, 0x42400000    # 48.0f

    .line 284
    .line 285
    move-object/from16 v21, v10

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move-object/from16 v22, v12

    .line 289
    .line 290
    const/4 v12, 0x2

    .line 291
    invoke-static {v3, v8, v10, v12}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v3, Ldi1;->b:Lmj9;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static {v3, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v8, v13

    .line 307
    iget-wide v12, v14, Lmv10;->T:J

    .line 308
    .line 309
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v14, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 325
    .line 326
    if-eqz v13, :cond_7

    .line 327
    .line 328
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_7
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-static {v14, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v14, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v14, v7, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v14, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v0, Ll5q0;->f:Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    iget-object v1, v0, Ll5q0;->h:Li6q0;

    .line 350
    .line 351
    sget-object v2, Ly5a;->a:Ly5a;

    .line 352
    .line 353
    sget-object v3, Lo6q0;->c:Lo6q0;

    .line 354
    .line 355
    move-object/from16 v4, v16

    .line 356
    .line 357
    if-ne v4, v3, :cond_8

    .line 358
    .line 359
    const v6, -0x66abb672

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    sget-object v10, Ldi1;->g:Lmj9;

    .line 370
    .line 371
    invoke-virtual {v2, v9, v10}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v29

    .line 375
    const/16 v33, 0x0

    .line 376
    .line 377
    const/16 v34, 0xe

    .line 378
    .line 379
    const/high16 v30, 0x41000000    # 8.0f

    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    const/16 v32, 0x0

    .line 384
    .line 385
    invoke-static/range {v29 .. v34}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/high16 v17, 0x6000000

    .line 394
    .line 395
    move-object/from16 v10, v18

    .line 396
    .line 397
    const/16 v18, 0xfc

    .line 398
    .line 399
    move-object v12, v9

    .line 400
    const/4 v9, 0x0

    .line 401
    move-object v13, v10

    .line 402
    const/4 v10, 0x0

    .line 403
    move-object v15, v11

    .line 404
    const/4 v11, 0x0

    .line 405
    move-object/from16 v16, v12

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    move-object/from16 v23, v13

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    move-object/from16 v24, v16

    .line 412
    .line 413
    move-object/from16 v16, v14

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    move-object/from16 v25, v15

    .line 417
    .line 418
    sget-object v15, Ldz81;->b:Lfin;

    .line 419
    .line 420
    move-object/from16 v32, v5

    .line 421
    .line 422
    move-object/from16 p1, v20

    .line 423
    .line 424
    move-object/from16 v29, v21

    .line 425
    .line 426
    move-object/from16 v30, v22

    .line 427
    .line 428
    move-object/from16 v31, v23

    .line 429
    .line 430
    move-object/from16 v5, v24

    .line 431
    .line 432
    move-object/from16 v20, v8

    .line 433
    .line 434
    move-object v8, v6

    .line 435
    move-object/from16 v6, v25

    .line 436
    .line 437
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v14, v16

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_8
    move-object/from16 v32, v5

    .line 448
    .line 449
    move-object v5, v9

    .line 450
    move-object v6, v11

    .line 451
    move-object/from16 v31, v18

    .line 452
    .line 453
    move-object/from16 p1, v20

    .line 454
    .line 455
    move-object/from16 v29, v21

    .line 456
    .line 457
    move-object/from16 v30, v22

    .line 458
    .line 459
    move-object/from16 v20, v8

    .line 460
    .line 461
    if-eqz p1, :cond_9

    .line 462
    .line 463
    const v8, -0x6ebfb895

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 467
    .line 468
    .line 469
    iget-boolean v8, v0, Ll5q0;->g:Z

    .line 470
    .line 471
    xor-int/lit8 v10, v8, 0x1

    .line 472
    .line 473
    sget-object v8, Ldi1;->e:Lmj9;

    .line 474
    .line 475
    invoke-virtual {v2, v5, v8}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v35

    .line 479
    const/16 v39, 0x0

    .line 480
    .line 481
    const/16 v40, 0xb

    .line 482
    .line 483
    const/16 v36, 0x0

    .line 484
    .line 485
    const/16 v37, 0x0

    .line 486
    .line 487
    const/high16 v38, 0x41000000    # 8.0f

    .line 488
    .line 489
    invoke-static/range {v35 .. v40}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    new-instance v9, Lf5i0;

    .line 502
    .line 503
    const/16 v11, 0xc

    .line 504
    .line 505
    invoke-direct {v9, v1, v11}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 506
    .line 507
    .line 508
    const v11, 0xe39c21c

    .line 509
    .line 510
    .line 511
    move/from16 v12, p2

    .line 512
    .line 513
    invoke-static {v11, v12, v9, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    const/high16 v17, 0x6000000

    .line 518
    .line 519
    const/16 v18, 0xf4

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    move-object/from16 v16, v14

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v14, v16

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_9
    const/4 v8, 0x0

    .line 539
    const v7, -0x6eb15e1d

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 546
    .line 547
    .line 548
    :goto_4
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    packed-switch v7, :pswitch_data_0

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lil;->f()V

    .line 556
    .line 557
    .line 558
    return-object v19

    .line 559
    :pswitch_0
    const v7, 0x7f131665

    .line 560
    .line 561
    .line 562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    goto :goto_5

    .line 567
    :pswitch_1
    move-object/from16 v7, v19

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :pswitch_2
    const v7, 0x7f13166c

    .line 571
    .line 572
    .line 573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    goto :goto_5

    .line 578
    :pswitch_3
    const v7, 0x7f13166f

    .line 579
    .line 580
    .line 581
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    goto :goto_5

    .line 586
    :pswitch_4
    const v7, 0x7f131664

    .line 587
    .line 588
    .line 589
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    goto :goto_5

    .line 594
    :pswitch_5
    const v7, 0x7f13166e

    .line 595
    .line 596
    .line 597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    goto :goto_5

    .line 602
    :pswitch_6
    const v7, 0x7f131667

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    goto :goto_5

    .line 610
    :pswitch_7
    const v7, 0x7f131668

    .line 611
    .line 612
    .line 613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    goto :goto_5

    .line 618
    :pswitch_8
    const v7, 0x7f13166d

    .line 619
    .line 620
    .line 621
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    goto :goto_5

    .line 626
    :pswitch_9
    const v7, 0x7f131666

    .line 627
    .line 628
    .line 629
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    :goto_5
    if-nez v7, :cond_a

    .line 634
    .line 635
    const v7, -0x6e9c8eb8

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 639
    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v7, v19

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_a
    const/4 v8, 0x0

    .line 649
    const v9, -0x6e9c8eb7

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v9}, Lmv10;->n0(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    invoke-static {v14, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 664
    .line 665
    .line 666
    :goto_6
    if-nez v7, :cond_e

    .line 667
    .line 668
    if-eqz v1, :cond_c

    .line 669
    .line 670
    if-ne v4, v3, :cond_b

    .line 671
    .line 672
    iget-object v7, v1, Li6q0;->e:Ljava/lang/String;

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_b
    iget-object v7, v1, Li6q0;->a:Ljava/lang/String;

    .line 676
    .line 677
    :goto_7
    move-object/from16 v19, v7

    .line 678
    .line 679
    :cond_c
    if-nez v19, :cond_d

    .line 680
    .line 681
    const-string v7, ""

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_d
    move-object/from16 v7, v19

    .line 685
    .line 686
    :cond_e
    :goto_8
    sget-object v8, Ldi1;->f:Lmj9;

    .line 687
    .line 688
    invoke-virtual {v2, v5, v8}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    sget-object v9, Lon01;->l:Ltn01;

    .line 693
    .line 694
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    const/16 v25, 0x3ff0

    .line 705
    .line 706
    const/4 v10, 0x3

    .line 707
    const/4 v11, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    const/4 v13, 0x0

    .line 710
    move-object/from16 v16, v14

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    move-object/from16 v22, v16

    .line 714
    .line 715
    const-wide/16 v15, 0x0

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v14, v22

    .line 733
    .line 734
    const/4 v12, 0x1

    .line 735
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 736
    .line 737
    .line 738
    if-ne v4, v3, :cond_f

    .line 739
    .line 740
    move-object v7, v4

    .line 741
    goto :goto_9

    .line 742
    :cond_f
    if-nez p1, :cond_10

    .line 743
    .line 744
    move-object/from16 v7, v28

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_10
    move-object/from16 v7, p1

    .line 748
    .line 749
    :goto_9
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    move-object/from16 v5, v32

    .line 754
    .line 755
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-nez v2, :cond_11

    .line 764
    .line 765
    move-object/from16 v13, v31

    .line 766
    .line 767
    if-ne v3, v13, :cond_12

    .line 768
    .line 769
    :cond_11
    new-instance v3, Loja0;

    .line 770
    .line 771
    const/16 v2, 0x17

    .line 772
    .line 773
    invoke-direct {v3, v5, v2}, Loja0;-><init>(Ljava/lang/Object;B)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_12
    move-object v9, v3

    .line 780
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 781
    .line 782
    new-instance v15, Lg5q0;

    .line 783
    .line 784
    iget-object v2, v0, Ll5q0;->i:Lkotlin/jvm/functions/Function0;

    .line 785
    .line 786
    iget-boolean v0, v0, Ll5q0;->j:Z

    .line 787
    .line 788
    move/from16 v22, v0

    .line 789
    .line 790
    move-object/from16 v16, v1

    .line 791
    .line 792
    move-object/from16 v21, v2

    .line 793
    .line 794
    move-object/from16 v18, v26

    .line 795
    .line 796
    move-object/from16 v20, v27

    .line 797
    .line 798
    move-object/from16 v17, v29

    .line 799
    .line 800
    move-object/from16 v19, v30

    .line 801
    .line 802
    invoke-direct/range {v15 .. v22}, Lg5q0;-><init>(Li6q0;Lf5q0;Lf5q0;Lkotlin/jvm/functions/Function1;Le6q0;Lkotlin/jvm/functions/Function0;Z)V

    .line 803
    .line 804
    .line 805
    const v0, 0x105e0cbe

    .line 806
    .line 807
    .line 808
    const/4 v1, 0x1

    .line 809
    invoke-static {v0, v1, v15, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    const v15, 0x186000

    .line 814
    .line 815
    .line 816
    const/16 v16, 0x2a

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    const-string v11, "ReportContentBottomSheet"

    .line 820
    .line 821
    const/4 v12, 0x0

    .line 822
    invoke-static/range {v7 .. v16}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 823
    .line 824
    .line 825
    const/4 v8, 0x0

    .line 826
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 827
    .line 828
    .line 829
    :goto_a
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 834
    .line 835
    .line 836
    throw v19

    .line 837
    :cond_14
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 838
    .line 839
    .line 840
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

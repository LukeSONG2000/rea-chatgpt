.class public final synthetic Ltjr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lrvi0;

.field public final synthetic c:La5e0;

.field public final synthetic d:F

.field public final synthetic e:Lk2u;

.field public final synthetic f:Lws10;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic i:Lq1d0;

.field public final synthetic j:Laq70;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lrvi0;La5e0;FLk2u;Lws10;Lkotlin/jvm/functions/Function1;ZLq1d0;Laq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjr;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Ltjr;->b:Lrvi0;

    .line 7
    .line 8
    iput-object p3, p0, Ltjr;->c:La5e0;

    .line 9
    .line 10
    iput p4, p0, Ltjr;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ltjr;->e:Lk2u;

    .line 13
    .line 14
    iput-object p6, p0, Ltjr;->f:Lws10;

    .line 15
    .line 16
    iput-object p7, p0, Ltjr;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-boolean p8, p0, Ltjr;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ltjr;->i:Lq1d0;

    .line 21
    .line 22
    iput-object p10, p0, Ltjr;->j:Laq70;

    .line 23
    .line 24
    iput-object p11, p0, Ltjr;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Ltjr;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput p13, p0, Ltjr;->m:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    check-cast v5, Lpx2;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Lbun;

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget-object v7, Ldi1;->b:Lmj9;

    .line 28
    .line 29
    and-int/lit8 v8, v6, 0x11

    .line 30
    .line 31
    const/16 v9, 0x10

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eq v8, v9, :cond_0

    .line 36
    .line 37
    move v8, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v11

    .line 40
    :goto_0
    and-int/2addr v6, v10

    .line 41
    move-object v15, v5

    .line 42
    check-cast v15, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v15, v6, v8}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, v15, Lmv10;->a:Le36;

    .line 49
    .line 50
    sget-object v8, La011;->a:La011;

    .line 51
    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 55
    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iget-object v13, v0, Ltjr;->a:Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Ltjr;->b:Lrvi0;

    .line 62
    .line 63
    const/16 p1, 0x0

    .line 64
    .line 65
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 66
    .line 67
    move-object/from16 p2, v14

    .line 68
    .line 69
    const-string v14, "ConversationMainContent"

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const v0, -0x3a7bf210

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/16 v16, 0x186

    .line 88
    .line 89
    const/16 v17, 0x1c

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move-object/from16 v9, p2

    .line 93
    .line 94
    invoke-static/range {v12 .. v17}, Lmwq;->B(Lnqd0;Lrvi0;ZLbun;II)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v0, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v7, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move/from16 p2, v11

    .line 107
    .line 108
    iget-wide v11, v15, Lmv10;->T:J

    .line 109
    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v6, v15, Lmv10;->S:Z

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-virtual {v15, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v15, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v15, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v9, v13, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    move/from16 v11, p2

    .line 173
    .line 174
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_3
    const v10, -0x3a789ded

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v10}, Lmv10;->n0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const v11, 0x37ebb5c6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget v9, Lblr;->a:F

    .line 206
    .line 207
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->m(Lnqd0;F)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v11, Ll2y;->a:Ll2y;

    .line 212
    .line 213
    invoke-interface {v9, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v11, v0, Ltjr;->c:La5e0;

    .line 218
    .line 219
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    check-cast v16, Le6s;

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Lml51;->x0(Le6s;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-nez v16, :cond_4

    .line 230
    .line 231
    const/16 v16, 0x180

    .line 232
    .line 233
    const/16 v17, 0x1c

    .line 234
    .line 235
    move-object/from16 v19, v14

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    move-object/from16 v20, v6

    .line 239
    .line 240
    move-object/from16 v6, v19

    .line 241
    .line 242
    invoke-static/range {v12 .. v17}, Lmwq;->B(Lnqd0;Lrvi0;ZLbun;II)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-interface {v9, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :goto_2
    const/4 v14, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    move-object/from16 v20, v6

    .line 253
    .line 254
    move-object v6, v14

    .line 255
    goto :goto_2

    .line 256
    :goto_3
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v7, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move-object/from16 v21, v13

    .line 268
    .line 269
    iget-wide v13, v15, Lmv10;->T:J

    .line 270
    .line 271
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v15, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    if-eqz v20, :cond_b

    .line 289
    .line 290
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v14, v15, Lmv10;->S:Z

    .line 294
    .line 295
    if-eqz v14, :cond_5

    .line 296
    .line 297
    invoke-virtual {v15, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-static {v15, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v15, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v15, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Le6s;

    .line 328
    .line 329
    invoke-static {v1}, Lblr;->j(Le6s;)Ly0b0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v2, 0x4b8f1d6b    # 1.8758358E7f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v2, v1}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Le6s;

    .line 344
    .line 345
    invoke-static {v1, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lly5;->c:Lev00;

    .line 372
    .line 373
    if-ne v2, v3, :cond_6

    .line 374
    .line 375
    new-instance v2, Lre6;

    .line 376
    .line 377
    const/16 v4, 0x8

    .line 378
    .line 379
    invoke-direct {v2, v4}, Lre6;-><init>(B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    move-object v14, v2

    .line 386
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-ne v2, v3, :cond_7

    .line 393
    .line 394
    new-instance v2, Lcp5;

    .line 395
    .line 396
    const/4 v4, 0x6

    .line 397
    invoke-direct {v2, v4}, Lcp5;-><init>(B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    new-instance v16, Lyjr;

    .line 406
    .line 407
    iget v4, v0, Ltjr;->d:F

    .line 408
    .line 409
    iget-object v5, v0, Ltjr;->e:Lk2u;

    .line 410
    .line 411
    iget-object v7, v0, Ltjr;->f:Lws10;

    .line 412
    .line 413
    iget-object v9, v0, Ltjr;->g:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    iget-boolean v10, v0, Ltjr;->h:Z

    .line 416
    .line 417
    move-object/from16 p1, v1

    .line 418
    .line 419
    iget-object v1, v0, Ltjr;->i:Lq1d0;

    .line 420
    .line 421
    move-object/from16 v23, v1

    .line 422
    .line 423
    iget-object v1, v0, Ltjr;->j:Laq70;

    .line 424
    .line 425
    move-object/from16 v24, v1

    .line 426
    .line 427
    iget-object v1, v0, Ltjr;->k:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    move-object/from16 v25, v1

    .line 430
    .line 431
    iget-object v1, v0, Ltjr;->l:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    iget v0, v0, Ltjr;->m:F

    .line 434
    .line 435
    move/from16 v27, v0

    .line 436
    .line 437
    move-object/from16 v26, v1

    .line 438
    .line 439
    move/from16 v17, v4

    .line 440
    .line 441
    move-object/from16 v18, v5

    .line 442
    .line 443
    move-object/from16 v19, v7

    .line 444
    .line 445
    move-object/from16 v20, v9

    .line 446
    .line 447
    move/from16 v22, v10

    .line 448
    .line 449
    invoke-direct/range {v16 .. v27}, Lyjr;-><init>(FLk2u;Lws10;Lkotlin/jvm/functions/Function1;Lrvi0;ZLq1d0;Laq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v16

    .line 453
    .line 454
    move-object/from16 v4, v19

    .line 455
    .line 456
    move-object/from16 v1, v21

    .line 457
    .line 458
    const v5, 0x6ebf5cdd

    .line 459
    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    invoke-static {v5, v7, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    const v20, 0x1b61b0

    .line 467
    .line 468
    .line 469
    const/16 v21, 0x8

    .line 470
    .line 471
    move-object/from16 v19, v15

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    const-string v16, "conversation_main_content"

    .line 475
    .line 476
    move-object/from16 v17, v2

    .line 477
    .line 478
    move-object v0, v12

    .line 479
    move-object/from16 v12, p1

    .line 480
    .line 481
    invoke-static/range {v12 .. v21}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v15, v19

    .line 485
    .line 486
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Le6s;

    .line 491
    .line 492
    invoke-static {v2}, Lml51;->x0(Le6s;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_a

    .line 497
    .line 498
    const v2, 0x26b5dd12

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 502
    .line 503
    .line 504
    new-instance v12, Lvrx0;

    .line 505
    .line 506
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Le6s;

    .line 511
    .line 512
    iget-object v2, v2, Le6s;->A3:Lnsx0;

    .line 513
    .line 514
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Le6s;

    .line 519
    .line 520
    iget-object v5, v5, Le6s;->B3:Ly0b0;

    .line 521
    .line 522
    invoke-direct {v12, v2, v5}, Lvrx0;-><init>(Lnsx0;Ly0b0;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v2, Ldi1;->h:Lmj9;

    .line 530
    .line 531
    sget-object v5, Ly5a;->a:Ly5a;

    .line 532
    .line 533
    invoke-virtual {v5, v1, v2}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-ne v0, v3, :cond_8

    .line 550
    .line 551
    new-instance v0, Lk92;

    .line 552
    .line 553
    const/4 v1, 0x5

    .line 554
    invoke-direct {v0, v1}, Lk92;-><init>(B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_8
    move-object v14, v0

    .line 561
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v3, :cond_9

    .line 568
    .line 569
    new-instance v0, Li7;

    .line 570
    .line 571
    const/4 v1, 0x7

    .line 572
    invoke-direct {v0, v1}, Li7;-><init>(B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_9
    move-object/from16 v17, v0

    .line 579
    .line 580
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    new-instance v0, Lzjr;

    .line 583
    .line 584
    invoke-direct {v0, v4, v11}, Lzjr;-><init>(Lws10;La5e0;)V

    .line 585
    .line 586
    .line 587
    const v1, -0x600b73f1

    .line 588
    .line 589
    .line 590
    const/4 v7, 0x1

    .line 591
    invoke-static {v1, v7, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 592
    .line 593
    .line 594
    move-result-object v18

    .line 595
    const v20, 0x1b0180

    .line 596
    .line 597
    .line 598
    const/16 v21, 0x18

    .line 599
    .line 600
    move-object/from16 v19, v15

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    invoke-static/range {v12 .. v21}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v15, v19

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 612
    .line 613
    .line 614
    :goto_5
    const/4 v7, 0x1

    .line 615
    goto :goto_6

    .line 616
    :cond_a
    const/4 v14, 0x0

    .line 617
    const v0, 0x26c2e879

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :goto_6
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 628
    .line 629
    .line 630
    return-object v8

    .line 631
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 632
    .line 633
    .line 634
    throw p1

    .line 635
    :cond_c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 636
    .line 637
    .line 638
    return-object v8
.end method

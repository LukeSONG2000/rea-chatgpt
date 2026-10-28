.class public final synthetic Llec0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpov0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lqfc0;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Livc0;

.field public final synthetic g:Z

.field public final synthetic h:Ljec0;

.field public final synthetic i:Le0r;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpov0;Ljava/util/List;La5e0;Lqfc0;Ljava/util/Map;Livc0;ZLjec0;Le0r;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llec0;->a:Lpov0;

    .line 5
    .line 6
    iput-object p2, p0, Llec0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llec0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Llec0;->d:Lqfc0;

    .line 11
    .line 12
    iput-object p5, p0, Llec0;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Llec0;->f:Livc0;

    .line 15
    .line 16
    iput-boolean p7, p0, Llec0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Llec0;->h:Ljec0;

    .line 19
    .line 20
    iput-object p9, p0, Llec0;->i:Le0r;

    .line 21
    .line 22
    iput-boolean p10, p0, Llec0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Llec0;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Llec0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Llec0;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Llec0;->n:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

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
    if-eqz v1, :cond_7

    .line 36
    .line 37
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    const-string v3, "MessageBottomSheetContent"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Ldi1;->b:Lmj9;

    .line 56
    .line 57
    invoke-static {v8, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-wide v9, v14, Lmv10;->T:J

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v14, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v14, Lmv10;->S:Z

    .line 86
    .line 87
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 99
    .line 100
    invoke-static {v14, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Ljxd0;->e:Ln13;

    .line 104
    .line 105
    invoke-static {v14, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Ljxd0;->g:Ljac;

    .line 113
    .line 114
    invoke-static {v14, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 121
    .line 122
    invoke-static {v14, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v7, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v12, List;->c:Lbb6;

    .line 138
    .line 139
    sget-object v15, Ldi1;->n:Lkj9;

    .line 140
    .line 141
    invoke-static {v12, v15, v14, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-wide v4, v14, Lmv10;->T:J

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v14, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 163
    .line 164
    if-eqz v15, :cond_2

    .line 165
    .line 166
    invoke-virtual {v14, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v14, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v14, v10, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v0, Llec0;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v4, v0, Llec0;->c:La5e0;

    .line 192
    .line 193
    const/high16 v5, 0x41c00000    # 24.0f

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/4 v8, 0x1

    .line 197
    if-le v2, v8, :cond_5

    .line 198
    .line 199
    const v2, -0x202aba1f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v8, v2

    .line 210
    check-cast v8, Leu21;

    .line 211
    .line 212
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v2, :cond_3

    .line 221
    .line 222
    sget-object v2, Lly5;->c:Lev00;

    .line 223
    .line 224
    if-ne v9, v2, :cond_4

    .line 225
    .line 226
    :cond_3
    new-instance v9, Lmn2;

    .line 227
    .line 228
    const/16 v2, 0x10

    .line 229
    .line 230
    invoke-direct {v9, v4, v2}, Lmn2;-><init>(La5e0;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v5, v15, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    const/high16 v20, 0x41800000    # 16.0f

    .line 247
    .line 248
    const/16 v21, 0x7

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v2, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const/4 v12, 0x0

    .line 265
    move-object v11, v14

    .line 266
    invoke-static/range {v7 .. v12}, Lm781;->n(Ljava/util/List;Leu21;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    const/4 v2, 0x0

    .line 275
    const v7, -0x20246830

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v7, v2

    .line 289
    check-cast v7, Leu21;

    .line 290
    .line 291
    sget-object v9, Lcp71;->f:Lvhb0;

    .line 292
    .line 293
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v16, Lmec0;

    .line 298
    .line 299
    iget-object v2, v0, Llec0;->d:Lqfc0;

    .line 300
    .line 301
    iget-object v4, v0, Llec0;->e:Ljava/util/Map;

    .line 302
    .line 303
    iget-object v10, v0, Llec0;->f:Livc0;

    .line 304
    .line 305
    iget-boolean v11, v0, Llec0;->g:Z

    .line 306
    .line 307
    iget-object v12, v0, Llec0;->h:Ljec0;

    .line 308
    .line 309
    iget-object v13, v0, Llec0;->i:Le0r;

    .line 310
    .line 311
    iget-boolean v15, v0, Llec0;->j:Z

    .line 312
    .line 313
    iget-boolean v5, v0, Llec0;->k:Z

    .line 314
    .line 315
    iget-boolean v6, v0, Llec0;->l:Z

    .line 316
    .line 317
    move-object/from16 v17, v2

    .line 318
    .line 319
    iget-object v2, v0, Llec0;->m:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    move-object/from16 v26, v2

    .line 322
    .line 323
    iget-object v2, v0, Llec0;->n:Ljava/util/List;

    .line 324
    .line 325
    move-object/from16 v27, v2

    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    move/from16 v24, v5

    .line 330
    .line 331
    move/from16 v25, v6

    .line 332
    .line 333
    move-object/from16 v19, v10

    .line 334
    .line 335
    move/from16 v20, v11

    .line 336
    .line 337
    move-object/from16 v21, v12

    .line 338
    .line 339
    move-object/from16 v22, v13

    .line 340
    .line 341
    move/from16 v23, v15

    .line 342
    .line 343
    invoke-direct/range {v16 .. v27}, Lmec0;-><init>(Lqfc0;Ljava/util/Map;Livc0;ZLjec0;Le0r;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v2, v16

    .line 347
    .line 348
    const v4, -0x391bf8f

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    invoke-static {v4, v5, v2, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    const v15, 0x186180

    .line 357
    .line 358
    .line 359
    const/16 v16, 0x2a

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const-string v11, "Sources content"

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static/range {v7 .. v16}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 372
    .line 373
    .line 374
    sget-object v5, Ldi1;->c:Lmj9;

    .line 375
    .line 376
    sget-object v6, Ly5a;->a:Ly5a;

    .line 377
    .line 378
    invoke-virtual {v6, v1, v5}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/high16 v5, 0x41c00000    # 24.0f

    .line 387
    .line 388
    const/4 v6, 0x2

    .line 389
    invoke-static {v2, v5, v4, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const/4 v11, 0x0

    .line 394
    const/16 v12, 0xd

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/high16 v9, 0x41c00000    # 24.0f

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const/16 v13, 0x30

    .line 413
    .line 414
    move-object v11, v14

    .line 415
    const/16 v14, 0x1c

    .line 416
    .line 417
    iget-object v8, v0, Llec0;->a:Lpov0;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    move-object v12, v11

    .line 422
    const/4 v11, 0x0

    .line 423
    invoke-static/range {v7 .. v14}, Lixd0;->c(Lnqd0;Lpov0;Lfz5;Lii1;Lxf51;Lbun;II)V

    .line 424
    .line 425
    .line 426
    move-object v14, v12

    .line 427
    const/4 v5, 0x1

    .line 428
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    throw v0

    .line 437
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 438
    .line 439
    .line 440
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 441
    .line 442
    return-object v0
.end method

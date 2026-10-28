.class public final synthetic Ln6w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lfin;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6w0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln6w0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ln6w0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ln6w0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ln6w0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ln6w0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ln6w0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Ln6w0;->h:Lfin;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

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
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/2addr v3, v7

    .line 48
    check-cast v2, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, v2, Lmv10;->a:Le36;

    .line 55
    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lly5;->c:Lev00;

    .line 63
    .line 64
    if-ne v3, v5, :cond_3

    .line 65
    .line 66
    invoke-static {v6, v2}, Le1n;->k(ILmv10;)Lrbj0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    check-cast v3, Lrbj0;

    .line 71
    .line 72
    sget-object v8, Lcjo;->h:Luow0;

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lxvu;

    .line 79
    .line 80
    sget-object v9, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {v2}, Li4r0;->r(Lbun;)Lhh51;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v9, v9, Lhh51;->l:Lwz01;

    .line 87
    .line 88
    sget v10, Lp7r0;->e:I

    .line 89
    .line 90
    or-int/lit8 v11, v10, 0x20

    .line 91
    .line 92
    new-instance v12, Lve90;

    .line 93
    .line 94
    invoke-direct {v12, v9, v11}, Lve90;-><init>(Lzf51;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v8, v9}, Lxvu;->F0(I)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/high16 v11, 0x41a00000    # 20.0f

    .line 106
    .line 107
    add-float/2addr v9, v11

    .line 108
    new-instance v13, Lfx00;

    .line 109
    .line 110
    invoke-direct {v13, v11, v9, v11, v11}, Lfx00;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lfr0;

    .line 114
    .line 115
    invoke-direct {v9, v12, v13}, Lfr0;-><init>(Lzf51;Lzf51;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v2}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 123
    .line 124
    const-string v12, "SpacesScaffold"

    .line 125
    .line 126
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/high16 v14, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v15, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15, v1}, Lhmb0;->u(Lnqd0;Lrvi0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v13, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v13, Ldi1;->b:Lmj9;

    .line 149
    .line 150
    invoke-static {v13, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move/from16 p1, v6

    .line 155
    .line 156
    iget-wide v6, v2, Lmv10;->T:J

    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v4, v2, Lmv10;->S:Z

    .line 181
    .line 182
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 194
    .line 195
    invoke-static {v2, v15, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v15, Ljxd0;->e:Ln13;

    .line 199
    .line 200
    invoke-static {v2, v7, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Ljxd0;->g:Ljac;

    .line 208
    .line 209
    invoke-static {v2, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 216
    .line 217
    invoke-static {v2, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    move/from16 v16, v10

    .line 221
    .line 222
    const/high16 v1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v10, 0x1

    .line 237
    invoke-static {v13, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move-object/from16 v17, v11

    .line 242
    .line 243
    iget-wide v10, v2, Lmv10;->T:J

    .line 244
    .line 245
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v18, v3

    .line 261
    .line 262
    iget-boolean v3, v2, Lmv10;->S:Z

    .line 263
    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    invoke-virtual {v2, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-static {v2, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v11, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v2, v7, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v3, v0, Ln6w0;->h:Lfin;

    .line 290
    .line 291
    invoke-virtual {v3, v9, v2, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v18 .. v18}, Lrbj0;->m()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {v8, v1}, Lxvu;->F0(I)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    move-object/from16 v3, v17

    .line 307
    .line 308
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v6, Ldi1;->c:Lmj9;

    .line 313
    .line 314
    sget-object v7, Ly5a;->a:Ly5a;

    .line 315
    .line 316
    invoke-virtual {v7, v3, v6}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move/from16 v6, p1

    .line 325
    .line 326
    invoke-static {v1, v6, v2, v4}, Lop81;->e(FILbun;Lnqd0;)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-ne v4, v5, :cond_6

    .line 340
    .line 341
    new-instance v4, Lo6w0;

    .line 342
    .line 343
    move-object/from16 v5, v18

    .line 344
    .line 345
    invoke-direct {v4, v5, v6}, Lo6w0;-><init>(Lrbj0;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-static {v1, v4}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v2}, Li4r0;->r(Lbun;)Lhh51;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v4, v4, Lhh51;->l:Lwz01;

    .line 362
    .line 363
    const/16 v5, 0x10

    .line 364
    .line 365
    or-int v5, v5, v16

    .line 366
    .line 367
    new-instance v6, Lve90;

    .line 368
    .line 369
    invoke-direct {v6, v4, v5}, Lve90;-><init>(Lzf51;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v6}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/high16 v4, 0x41800000    # 16.0f

    .line 377
    .line 378
    const/high16 v5, 0x41000000    # 8.0f

    .line 379
    .line 380
    invoke-static {v1, v4, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    iget-object v8, v0, Ln6w0;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v9, v0, Ln6w0;->b:Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    iget-object v10, v0, Ln6w0;->c:Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    iget-object v11, v0, Ln6w0;->d:Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    iget-boolean v13, v0, Ln6w0;->e:Z

    .line 405
    .line 406
    iget-object v14, v0, Ln6w0;->f:Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    iget-object v15, v0, Ln6w0;->g:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    move-object/from16 v16, v2

    .line 411
    .line 412
    invoke-static/range {v8 .. v18}, Lop81;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 413
    .line 414
    .line 415
    const/4 v10, 0x1

    .line 416
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    throw v0

    .line 425
    :cond_8
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 426
    .line 427
    .line 428
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 429
    .line 430
    return-object v0
.end method

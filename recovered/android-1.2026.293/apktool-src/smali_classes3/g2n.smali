.class public final synthetic Lg2n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:F

.field public final synthetic c:Lx2n;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FLx2n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2n;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p2, p0, Lg2n;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lg2n;->c:Lx2n;

    .line 9
    .line 10
    iput-object p4, p0, Lg2n;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
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
    check-cast v1, Lq6n;

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
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v2, v7

    .line 33
    move-object v15, v1

    .line 34
    check-cast v15, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    iget-object v12, v0, Lg2n;->a:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {v6, v7, v15, v12, v6}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    const-string v2, "ColorPickerBottomSheet"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, v0, Lg2n;->b:F

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v14, Lker0;->b:Lker0;

    .line 68
    .line 69
    sget-object v9, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {v15}, Li4r0;->r(Lbun;)Lhh51;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v9, v9, Lhh51;->l:Lwz01;

    .line 76
    .line 77
    new-instance v10, Lve90;

    .line 78
    .line 79
    const/16 v11, 0x30

    .line 80
    .line 81
    invoke-direct {v10, v9, v11}, Lve90;-><init>(Lzf51;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v10}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v8, List;->c:Lbb6;

    .line 93
    .line 94
    sget-object v9, Ldi1;->n:Lkj9;

    .line 95
    .line 96
    invoke-static {v8, v9, v15, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-wide v9, v15, Lmv10;->T:J

    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v11, v15, Lmv10;->a:Le36;

    .line 120
    .line 121
    if-eqz v11, :cond_b

    .line 122
    .line 123
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 127
    .line 128
    if-eqz v11, :cond_1

    .line 129
    .line 130
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 131
    .line 132
    invoke-virtual {v15, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 140
    .line 141
    invoke-static {v15, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Ljxd0;->e:Ln13;

    .line 145
    .line 146
    invoke-static {v15, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Ljxd0;->g:Ljac;

    .line 154
    .line 155
    invoke-static {v15, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 162
    .line 163
    invoke-static {v15, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v8, Ldi1;->o:Lkj9;

    .line 171
    .line 172
    new-instance v9, Lwm30;

    .line 173
    .line 174
    invoke-direct {v9, v8}, Lwm30;-><init>(Lkj9;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Lcxq0;

    .line 178
    .line 179
    invoke-direct {v10, v6}, Lcxq0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/16 v8, 0xb

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v9, v12

    .line 191
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-nez v10, :cond_2

    .line 200
    .line 201
    if-ne v11, v3, :cond_3

    .line 202
    .line 203
    :cond_2
    new-instance v11, Lzwb;

    .line 204
    .line 205
    invoke-direct {v11, v9, v7}, Lzwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v8, v6, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/high16 v16, 0x30000

    .line 222
    .line 223
    const/16 v17, 0x1e

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    move-object v8, v14

    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    move-object/from16 v24, v9

    .line 232
    .line 233
    move-object v9, v4

    .line 234
    move-object/from16 v4, v24

    .line 235
    .line 236
    invoke-virtual/range {v8 .. v17}, Lker0;->o(Lnqd0;FFLkjt0;JLbun;II)V

    .line 237
    .line 238
    .line 239
    sget-object v8, Lcb2;->a:Lsox;

    .line 240
    .line 241
    invoke-virtual {v15, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Landroid/content/res/Configuration;

    .line 246
    .line 247
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 248
    .line 249
    const/4 v9, 0x2

    .line 250
    if-ne v8, v9, :cond_4

    .line 251
    .line 252
    move v8, v7

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    move v8, v6

    .line 255
    :goto_2
    iget-object v6, v0, Lg2n;->c:Lx2n;

    .line 256
    .line 257
    iget-object v10, v6, Lx2n;->a:Lpbj0;

    .line 258
    .line 259
    invoke-virtual {v10}, Lpbj0;->m()F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    iget-object v11, v6, Lx2n;->b:Lpbj0;

    .line 264
    .line 265
    invoke-virtual {v11}, Lpbj0;->m()F

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    iget-object v12, v6, Lx2n;->c:Lpbj0;

    .line 270
    .line 271
    invoke-virtual {v12}, Lpbj0;->m()F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-nez v13, :cond_5

    .line 284
    .line 285
    if-ne v14, v3, :cond_6

    .line 286
    .line 287
    :cond_5
    new-instance v16, Li2n;

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v17, 0x2

    .line 294
    .line 295
    const-class v19, Lx2n;

    .line 296
    .line 297
    const-string v20, "selectHueSaturation"

    .line 298
    .line 299
    const-string v21, "selectHueSaturation(FF)V"

    .line 300
    .line 301
    move-object/from16 v18, v6

    .line 302
    .line 303
    invoke-direct/range {v16 .. v23}, Li2n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v14, v16

    .line 307
    .line 308
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    check-cast v14, Lws10;

    .line 312
    .line 313
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-nez v13, :cond_7

    .line 324
    .line 325
    if-ne v9, v3, :cond_8

    .line 326
    .line 327
    :cond_7
    new-instance v9, Lm0;

    .line 328
    .line 329
    const/16 v13, 0x1c

    .line 330
    .line 331
    invoke-direct {v9, v6, v13}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    move-object v13, v9

    .line 338
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    iget-object v0, v0, Lg2n;->d:Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    or-int v9, v9, v16

    .line 351
    .line 352
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-nez v9, :cond_9

    .line 357
    .line 358
    if-ne v7, v3, :cond_a

    .line 359
    .line 360
    :cond_9
    new-instance v7, Lrs;

    .line 361
    .line 362
    const/16 v3, 0x18

    .line 363
    .line 364
    invoke-direct {v7, v0, v6, v3}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v2, 0x1

    .line 381
    invoke-static {v5, v1, v2}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/high16 v3, 0x41c00000    # 24.0f

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x2

    .line 389
    invoke-static {v1, v3, v5, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    move v9, v10

    .line 400
    move v10, v11

    .line 401
    move v11, v12

    .line 402
    move-object v12, v14

    .line 403
    move-object/from16 v17, v15

    .line 404
    .line 405
    move-object v14, v4

    .line 406
    move-object v15, v7

    .line 407
    invoke-static/range {v8 .. v18}, Lw2n;->c(ZFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v15, v17

    .line 411
    .line 412
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    throw v0

    .line 421
    :cond_c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 422
    .line 423
    .line 424
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 425
    .line 426
    return-object v0
.end method

.class public final synthetic Lh4j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhb10;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh4j0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh4j0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh4j0;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lh4j0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh4j0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lh4j0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lh4j0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Ls4j0;Lkotlin/jvm/functions/Function1;Le4j0;Ljava/util/List;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lh4j0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh4j0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh4j0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lh4j0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lh4j0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lh4j0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh4j0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lh4j0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lh4j0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lh4j0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lh4j0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lh4j0;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v0, v0, Lh4j0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v13, v0

    .line 27
    check-cast v13, Laq70;

    .line 28
    .line 29
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    check-cast v9, Lhb10;

    .line 32
    .line 33
    check-cast v8, La5e0;

    .line 34
    .line 35
    check-cast v7, La5e0;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lq6n;

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, Lbun;

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v12, Lly5;->c:Lev00;

    .line 54
    .line 55
    and-int/lit8 v14, v1, 0x11

    .line 56
    .line 57
    if-eq v14, v4, :cond_0

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v6

    .line 62
    :goto_0
    and-int/2addr v1, v5

    .line 63
    check-cast v0, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    const-string v4, "PhoneCountryPickerBottomSheet"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/high16 v15, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v14, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v14, List;->c:Lbb6;

    .line 92
    .line 93
    sget-object v5, Ldi1;->n:Lkj9;

    .line 94
    .line 95
    invoke-static {v14, v5, v0, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object/from16 p0, v13

    .line 100
    .line 101
    iget-wide v13, v0, Lmv10;->T:J

    .line 102
    .line 103
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v14, v0, Lmv10;->a:Le36;

    .line 121
    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 128
    .line 129
    if-eqz v14, :cond_1

    .line 130
    .line 131
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 132
    .line 133
    invoke-virtual {v0, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 141
    .line 142
    invoke-static {v0, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Ljxd0;->e:Ln13;

    .line 146
    .line 147
    invoke-static {v0, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Ljxd0;->g:Ljac;

    .line 155
    .line 156
    invoke-static {v0, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 163
    .line 164
    invoke-static {v0, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lnl70;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-direct {v3, v15, v5}, Lnl70;-><init>(FZ)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    or-int/2addr v5, v6

    .line 190
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v5, :cond_2

    .line 195
    .line 196
    if-ne v6, v12, :cond_3

    .line 197
    .line 198
    :cond_2
    new-instance v6, Lh76;

    .line 199
    .line 200
    const/16 v5, 0x16

    .line 201
    .line 202
    invoke-direct {v6, v8, v11, v10, v5}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    move-object/from16 v21, v6

    .line 209
    .line 210
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x1fc

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    move v5, v15

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move-object/from16 v13, p0

    .line 230
    .line 231
    move-object/from16 v22, v0

    .line 232
    .line 233
    move-object v0, v12

    .line 234
    move-object v12, v3

    .line 235
    invoke-static/range {v12 .. v24}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v3, v22

    .line 239
    .line 240
    const/high16 v6, 0x41800000    # 16.0f

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static {v1, v6, v8, v6, v6}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v0, :cond_4

    .line 264
    .line 265
    new-instance v1, Lje8;

    .line 266
    .line 267
    const/16 v0, 0x11

    .line 268
    .line 269
    invoke-direct {v1, v7, v0}, Lje8;-><init>(La5e0;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    move-object/from16 v23, v1

    .line 276
    .line 277
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    const/16 v33, 0x180

    .line 280
    .line 281
    const v34, 0xedae

    .line 282
    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x1

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const-wide/16 v25, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const v32, 0x30186000

    .line 310
    .line 311
    .line 312
    move-object/from16 v31, v3

    .line 313
    .line 314
    move-object/from16 v18, v9

    .line 315
    .line 316
    invoke-static/range {v14 .. v34}, Lob81;->w(Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhb10;Lkotlin/jvm/functions/Function1;ZLr0n;ZLkotlin/jvm/functions/Function1;Llxy0;JLvy9;Lrvi0;Lp240;Lf570;Lbun;III)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 325
    .line 326
    .line 327
    throw v16

    .line 328
    :cond_6
    move-object v3, v0

    .line 329
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 330
    .line 331
    .line 332
    :goto_2
    return-object v2

    .line 333
    :pswitch_0
    const/16 v16, 0x0

    .line 334
    .line 335
    check-cast v0, Ljava/util/List;

    .line 336
    .line 337
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 338
    .line 339
    check-cast v8, Ls4j0;

    .line 340
    .line 341
    check-cast v7, Le4j0;

    .line 342
    .line 343
    check-cast v10, Ljava/util/List;

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lg3r0;

    .line 348
    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    check-cast v1, Lbun;

    .line 352
    .line 353
    move-object/from16 v3, p3

    .line 354
    .line 355
    check-cast v3, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    and-int/lit8 v5, v3, 0x11

    .line 362
    .line 363
    if-eq v5, v4, :cond_7

    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    :goto_3
    const/16 v35, 0x1

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_7
    move v5, v6

    .line 370
    goto :goto_3

    .line 371
    :goto_4
    and-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    check-cast v1, Lmv10;

    .line 374
    .line 375
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    check-cast v0, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move v3, v6

    .line 388
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_d

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    add-int/lit8 v5, v3, 0x1

    .line 399
    .line 400
    if-ltz v3, :cond_b

    .line 401
    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-interface {v9, v4, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    move-object/from16 v17, v12

    .line 411
    .line 412
    check-cast v17, Ljava/lang/String;

    .line 413
    .line 414
    iget-object v12, v8, Ls4j0;->d:Lk4j0;

    .line 415
    .line 416
    iget-object v12, v12, Lk4j0;->b:Lrbj0;

    .line 417
    .line 418
    invoke-virtual {v12}, Lrbj0;->m()I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-ne v12, v3, :cond_8

    .line 423
    .line 424
    move/from16 v18, v35

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_8
    move/from16 v18, v6

    .line 428
    .line 429
    :goto_6
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    or-int/2addr v12, v13

    .line 438
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    if-nez v12, :cond_9

    .line 443
    .line 444
    sget-object v12, Lly5;->c:Lev00;

    .line 445
    .line 446
    if-ne v13, v12, :cond_a

    .line 447
    .line 448
    :cond_9
    new-instance v13, Lcy50;

    .line 449
    .line 450
    const/16 v12, 0x13

    .line 451
    .line 452
    invoke-direct {v13, v11, v4, v12}, Lcy50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    move-object/from16 v19, v13

    .line 459
    .line 460
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    new-instance v4, Lg4j0;

    .line 463
    .line 464
    invoke-direct {v4, v7, v3}, Lg4j0;-><init>(Le4j0;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lo7a;

    .line 472
    .line 473
    invoke-static {v4, v3}, Ly0a0;->j(Lnqd0;Lo7a;)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v20

    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v24, 0x6000

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    move-object/from16 v23, v1

    .line 484
    .line 485
    invoke-static/range {v17 .. v24}, Lq781;->g(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lnqd0;ZLy0l0;Lbun;I)V

    .line 486
    .line 487
    .line 488
    move v3, v5

    .line 489
    goto :goto_5

    .line 490
    :cond_b
    invoke-static {}, Lzx6;->k0()V

    .line 491
    .line 492
    .line 493
    throw v16

    .line 494
    :cond_c
    move-object/from16 v23, v1

    .line 495
    .line 496
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 497
    .line 498
    .line 499
    :cond_d
    return-object v2

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

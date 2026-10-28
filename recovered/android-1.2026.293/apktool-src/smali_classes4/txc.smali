.class public final synthetic Ltxc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lhq70;

.field public final synthetic b:Lhq70;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lzyc;

.field public final synthetic e:Lhq70;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkxb;

.field public final synthetic i:Lagd;


# direct methods
.method public synthetic constructor <init>(Lhq70;Lhq70;Ljava/util/ArrayList;Lzyc;Lhq70;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkxb;Lagd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxc;->a:Lhq70;

    .line 5
    .line 6
    iput-object p2, p0, Ltxc;->b:Lhq70;

    .line 7
    .line 8
    iput-object p3, p0, Ltxc;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ltxc;->d:Lzyc;

    .line 11
    .line 12
    iput-object p5, p0, Ltxc;->e:Lhq70;

    .line 13
    .line 14
    iput-object p6, p0, Ltxc;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Ltxc;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Ltxc;->h:Lkxb;

    .line 19
    .line 20
    iput-object p9, p0, Ltxc;->i:Lagd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lkob;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lrvi0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lmv10;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v2

    .line 65
    :cond_3
    move v8, v4

    .line 66
    and-int/lit16 v2, v8, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v2, v4, :cond_4

    .line 73
    .line 74
    move v2, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v2, v9

    .line 77
    :goto_3
    and-int/lit8 v4, v8, 0x1

    .line 78
    .line 79
    move-object v13, v1

    .line 80
    check-cast v13, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v13, v4, v2}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_10

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    if-ne v1, v10, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, Ltxc;->b:Lhq70;

    .line 98
    .line 99
    :goto_4
    move-object v2, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 102
    .line 103
    .line 104
    return-object v11

    .line 105
    :cond_6
    iget-object v1, v0, Ltxc;->a:Lhq70;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_5
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 109
    .line 110
    const-string v14, "CalpicoRoomListContent"

    .line 111
    .line 112
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v4, Ldi1;->b:Lmj9;

    .line 127
    .line 128
    invoke-static {v4, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-wide v5, v13, Lmv10;->T:J

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v15, v13, Lmv10;->a:Le36;

    .line 152
    .line 153
    if-eqz v15, :cond_f

    .line 154
    .line 155
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 159
    .line 160
    if-eqz v15, :cond_7

    .line 161
    .line 162
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 163
    .line 164
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 169
    .line 170
    .line 171
    :goto_6
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 172
    .line 173
    invoke-static {v13, v4, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Ljxd0;->e:Ln13;

    .line 177
    .line 178
    invoke-static {v13, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Ljxd0;->g:Ljac;

    .line 186
    .line 187
    invoke-static {v13, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 194
    .line 195
    invoke-static {v13, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lhxb;

    .line 199
    .line 200
    iget-object v15, v0, Ltxc;->d:Lzyc;

    .line 201
    .line 202
    iget-object v5, v15, Lzyc;->f:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v0, Ltxc;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v6, v0, Ltxc;->e:Lhq70;

    .line 207
    .line 208
    invoke-direct/range {v1 .. v6}, Lhxb;-><init>(Lhq70;Lkob;Ljava/util/List;Ljava/lang/String;Lhq70;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v5, v15, Lzyc;->b:Z

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2}, Lhq70;->b()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-lez v5, :cond_8

    .line 220
    .line 221
    iget-boolean v5, v1, Lhxb;->e:Z

    .line 222
    .line 223
    if-nez v5, :cond_8

    .line 224
    .line 225
    move/from16 v18, v10

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    move/from16 v18, v9

    .line 229
    .line 230
    :goto_7
    if-eqz v18, :cond_9

    .line 231
    .line 232
    sget-object v5, Ljhd;->a:Lvvi0;

    .line 233
    .line 234
    move-object/from16 p1, v11

    .line 235
    .line 236
    const/4 v11, 0x7

    .line 237
    invoke-static {v5, v9, v10, v11}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v11, Lnvi0;

    .line 242
    .line 243
    invoke-direct {v11, v7, v5}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    move-object/from16 p1, v11

    .line 248
    .line 249
    move-object v11, v7

    .line 250
    :goto_8
    iget-object v5, v0, Ltxc;->f:Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {v3, v5}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Laq70;

    .line 257
    .line 258
    iget-object v9, v15, Lzyc;->h:Lkob;

    .line 259
    .line 260
    if-ne v3, v9, :cond_a

    .line 261
    .line 262
    move-object v9, v7

    .line 263
    move v7, v10

    .line 264
    goto :goto_9

    .line 265
    :cond_a
    move-object v9, v7

    .line 266
    const/4 v7, 0x0

    .line 267
    :goto_9
    iget-boolean v15, v15, Lzyc;->g:Z

    .line 268
    .line 269
    sget-object v10, Lkob;->a:Lkob;

    .line 270
    .line 271
    if-ne v3, v10, :cond_b

    .line 272
    .line 273
    :goto_a
    move v10, v8

    .line 274
    goto :goto_b

    .line 275
    :cond_b
    move-object/from16 v6, p1

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :goto_b
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    shl-int/lit8 v10, v10, 0xc

    .line 283
    .line 284
    const v16, 0xe000

    .line 285
    .line 286
    .line 287
    and-int v10, v10, v16

    .line 288
    .line 289
    sget v16, Lr9c;->c:I

    .line 290
    .line 291
    const/16 v16, 0x248

    .line 292
    .line 293
    const/16 v17, 0x80

    .line 294
    .line 295
    move-object/from16 v19, v14

    .line 296
    .line 297
    move-object v14, v13

    .line 298
    move-object v13, v1

    .line 299
    move-object v1, v11

    .line 300
    move-object v11, v4

    .line 301
    move-object v4, v5

    .line 302
    move-object v5, v3

    .line 303
    move-object v3, v2

    .line 304
    iget-object v2, v0, Ltxc;->g:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    move-object/from16 v20, v12

    .line 307
    .line 308
    move-object v12, v6

    .line 309
    iget-object v6, v0, Ltxc;->h:Lkxb;

    .line 310
    .line 311
    move-object/from16 v21, v9

    .line 312
    .line 313
    move v9, v15

    .line 314
    move v15, v10

    .line 315
    const/4 v10, 0x1

    .line 316
    move-object/from16 v23, v19

    .line 317
    .line 318
    move-object/from16 v24, v20

    .line 319
    .line 320
    move-object/from16 v22, v21

    .line 321
    .line 322
    invoke-static/range {v1 .. v17}, Lyyc;->b(Lrvi0;Lkotlin/jvm/functions/Function1;Lhq70;Laq70;Lkob;Lkxb;ZLnqd0;ZZLjava/util/List;Lhq70;Lhxb;Lbun;III)V

    .line 323
    .line 324
    .line 325
    if-eqz v18, :cond_e

    .line 326
    .line 327
    iget-object v0, v0, Ltxc;->i:Lagd;

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    const v1, -0x7296e501

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 335
    .line 336
    .line 337
    iget-object v15, v0, Lagd;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v0, Lagd;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-nez v1, :cond_c

    .line 350
    .line 351
    sget-object v1, Lly5;->c:Lev00;

    .line 352
    .line 353
    if-ne v3, v1, :cond_d

    .line 354
    .line 355
    :cond_c
    new-instance v3, Lac0;

    .line 356
    .line 357
    const/4 v1, 0x5

    .line 358
    invoke-direct {v3, v2, v1}, Lac0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    move-object/from16 v17, v3

    .line 365
    .line 366
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    move-object/from16 v1, v23

    .line 369
    .line 370
    move-object/from16 v2, v24

    .line 371
    .line 372
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v3, Ldi1;->i:Lmj9;

    .line 377
    .line 378
    sget-object v4, Ly5a;->a:Ly5a;

    .line 379
    .line 380
    invoke-virtual {v4, v2, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/16 v3, 0xd

    .line 385
    .line 386
    move-object/from16 v9, v22

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x1

    .line 390
    invoke-static {v9, v5, v4, v4, v3}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v2, v3}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    move-object/from16 v16, v0

    .line 405
    .line 406
    move-object v13, v14

    .line 407
    move-object v14, v1

    .line 408
    invoke-static/range {v11 .. v17}, Ljhd;->a(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    move-object v14, v13

    .line 412
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_e
    const/4 v4, 0x0

    .line 417
    const/4 v5, 0x1

    .line 418
    const v0, -0x7290ed2a

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 425
    .line 426
    .line 427
    :goto_c
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_f
    move-object/from16 p1, v11

    .line 432
    .line 433
    invoke-static {}, Lnq60;->v()V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_10
    move-object v14, v13

    .line 438
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 439
    .line 440
    .line 441
    :goto_d
    sget-object v0, La011;->a:La011;

    .line 442
    .line 443
    return-object v0
.end method

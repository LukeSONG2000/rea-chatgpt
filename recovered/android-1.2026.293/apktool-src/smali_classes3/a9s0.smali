.class public final synthetic La9s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ldm0;

.field public final synthetic e:Lydk0;

.field public final synthetic f:Lz79;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lyn50;

.field public final synthetic i:Lyn50;

.field public final synthetic j:Lw89;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lfin;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lal0;

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLdm0;Lydk0;Lz79;Ljava/lang/String;Lyn50;Lyn50;Lw89;Lkotlin/jvm/functions/Function0;Lfin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lal0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9s0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, La9s0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La9s0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La9s0;->d:Ldm0;

    .line 11
    .line 12
    iput-object p5, p0, La9s0;->e:Lydk0;

    .line 13
    .line 14
    iput-object p6, p0, La9s0;->f:Lz79;

    .line 15
    .line 16
    iput-object p7, p0, La9s0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, La9s0;->h:Lyn50;

    .line 19
    .line 20
    iput-object p9, p0, La9s0;->i:Lyn50;

    .line 21
    .line 22
    iput-object p10, p0, La9s0;->j:Lw89;

    .line 23
    .line 24
    iput-object p11, p0, La9s0;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, La9s0;->l:Lfin;

    .line 27
    .line 28
    iput-object p13, p0, La9s0;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, La9s0;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, La9s0;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, La9s0;->p:Lal0;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, La9s0;->q:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, La9s0;->r:Z

    .line 45
    .line 46
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
    check-cast v1, Lpx2;

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
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    :goto_0
    and-int/2addr v2, v6

    .line 33
    move-object v13, v1

    .line 34
    check-cast v13, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v13, v2, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v1, "SearchAds"

    .line 45
    .line 46
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v5, List;->c:Lbb6;

    .line 61
    .line 62
    sget-object v8, Ldi1;->n:Lkj9;

    .line 63
    .line 64
    invoke-static {v5, v8, v13, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-wide v8, v13, Lmv10;->T:J

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v13, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v10, v13, Lmv10;->a:Le36;

    .line 88
    .line 89
    if-eqz v10, :cond_a

    .line 90
    .line 91
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 95
    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 99
    .line 100
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 108
    .line 109
    invoke-static {v13, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Ljxd0;->e:Ln13;

    .line 113
    .line 114
    invoke-static {v13, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v8, Ljxd0;->g:Ljac;

    .line 122
    .line 123
    invoke-static {v13, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 130
    .line 131
    invoke-static {v13, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/high16 v18, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/16 v19, 0x7

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v15, v14

    .line 152
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x6

    .line 158
    const/4 v8, 0x0

    .line 159
    const-wide/16 v11, 0x0

    .line 160
    .line 161
    invoke-static/range {v8 .. v14}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v0, La9s0;->a:Ljava/util/List;

    .line 165
    .line 166
    move-object v2, v12

    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    iget-boolean v2, v0, La9s0;->b:Z

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    const v2, -0x286c2c7c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, v0, La9s0;->c:Z

    .line 186
    .line 187
    move-object/from16 v22, v13

    .line 188
    .line 189
    xor-int/lit8 v13, v2, 0x1

    .line 190
    .line 191
    const/16 v23, 0x48

    .line 192
    .line 193
    iget-object v8, v0, La9s0;->d:Ldm0;

    .line 194
    .line 195
    iget-object v9, v0, La9s0;->e:Lydk0;

    .line 196
    .line 197
    iget-object v10, v0, La9s0;->f:Lz79;

    .line 198
    .line 199
    iget-object v11, v0, La9s0;->g:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v14, v0, La9s0;->h:Lyn50;

    .line 202
    .line 203
    move-object v5, v15

    .line 204
    iget-object v15, v0, La9s0;->i:Lyn50;

    .line 205
    .line 206
    iget-object v4, v0, La9s0;->j:Lw89;

    .line 207
    .line 208
    iget-object v6, v0, La9s0;->k:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    iget-object v7, v0, La9s0;->l:Lfin;

    .line 211
    .line 212
    move/from16 v24, v2

    .line 213
    .line 214
    iget-object v2, v0, La9s0;->m:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    move-object/from16 v19, v2

    .line 217
    .line 218
    iget-object v2, v0, La9s0;->n:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    iget-object v2, v0, La9s0;->o:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    move-object/from16 v21, v2

    .line 225
    .line 226
    move-object/from16 v16, v4

    .line 227
    .line 228
    move-object/from16 v17, v6

    .line 229
    .line 230
    move-object/from16 v18, v7

    .line 231
    .line 232
    invoke-static/range {v8 .. v23}, Lsm71;->h(Ldm0;Lydk0;Lz79;Ljava/lang/String;Ljava/util/List;ZLyn50;Lyn50;Lw89;Lkotlin/jvm/functions/Function0;Lfin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 233
    .line 234
    .line 235
    move-object v2, v14

    .line 236
    move-object/from16 v4, v21

    .line 237
    .line 238
    move-object/from16 v13, v22

    .line 239
    .line 240
    iget-object v8, v0, La9s0;->p:Lal0;

    .line 241
    .line 242
    if-nez v8, :cond_2

    .line 243
    .line 244
    const v3, -0x285f3ee0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    const v6, -0x285f3edf

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    instance-of v6, v10, Lhou0;

    .line 262
    .line 263
    if-eqz v6, :cond_3

    .line 264
    .line 265
    invoke-static {v12}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    instance-of v6, v6, Ler40;

    .line 270
    .line 271
    :cond_3
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v6, :cond_4

    .line 280
    .line 281
    if-ne v7, v3, :cond_5

    .line 282
    .line 283
    :cond_4
    new-instance v7, Lt7h0;

    .line 284
    .line 285
    const/4 v6, 0x4

    .line 286
    invoke-direct {v7, v4, v6}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    move-object v9, v7

    .line 293
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-nez v6, :cond_6

    .line 304
    .line 305
    if-ne v7, v3, :cond_7

    .line 306
    .line 307
    :cond_6
    new-instance v7, Lc9s0;

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-direct {v7, v4, v3}, Lc9s0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    move-object v10, v7

    .line 317
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/high16 v6, 0x43d20000    # 420.0f

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/high16 v6, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0xd

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/high16 v16, 0x41400000    # 12.0f

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    sget-object v3, Lal0;->Companion:Lzk0;

    .line 347
    .line 348
    move-object/from16 v22, v13

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    move-object/from16 v12, v22

    .line 352
    .line 353
    invoke-static/range {v8 .. v13}, Les61;->a(Lal0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 354
    .line 355
    .line 356
    move-object v13, v12

    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    :goto_2
    if-eqz v24, :cond_8

    .line 362
    .line 363
    const v3, -0x28505583

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0xd

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/high16 v16, 0x41a00000    # 20.0f

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    move-object v14, v5

    .line 383
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const/4 v14, 0x0

    .line 392
    iget v10, v0, La9s0;->q:I

    .line 393
    .line 394
    iget-boolean v11, v0, La9s0;->r:Z

    .line 395
    .line 396
    move-object v9, v2

    .line 397
    move-object v8, v4

    .line 398
    invoke-static/range {v8 .. v14}, Lsm71;->b(Lkotlin/jvm/functions/Function1;Lyn50;IZLnqd0;Lbun;I)V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_8
    const/4 v3, 0x0

    .line 407
    const v0, -0x284a3461

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 414
    .line 415
    .line 416
    :goto_3
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    :goto_4
    const/4 v7, 0x1

    .line 420
    goto :goto_5

    .line 421
    :cond_9
    move v3, v7

    .line 422
    const v0, -0x2849fe21

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :goto_5
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0

    .line 441
    :cond_b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 442
    .line 443
    .line 444
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 445
    .line 446
    return-object v0
.end method

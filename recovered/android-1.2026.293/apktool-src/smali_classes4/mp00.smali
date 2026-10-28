.class public final Lmp00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp00;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmp00;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmp00;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    or-int/2addr v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v4, v6, :cond_4

    .line 75
    .line 76
    move v4, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v9

    .line 79
    :goto_3
    and-int/2addr v1, v8

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v15, v1, v4}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_11

    .line 88
    .line 89
    iget-object v1, v0, Lmp00;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    const v2, -0x29c4079

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lza6;

    .line 104
    .line 105
    new-instance v3, Ltl;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-direct {v2, v4, v8, v3}, Lza6;-><init>(FZLab6;)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41800000    # 16.0f

    .line 117
    .line 118
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {v4, v3, v6, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v10, "<anonymous>"

    .line 126
    .line 127
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v11, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v11, Ldi1;->k:Llj9;

    .line 136
    .line 137
    invoke-static {v2, v11, v15, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v11, v15, Lmv10;->T:J

    .line 142
    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v13, v15, Lmv10;->a:Le36;

    .line 161
    .line 162
    if-eqz v13, :cond_10

    .line 163
    .line 164
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 168
    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 172
    .line 173
    invoke-virtual {v15, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 181
    .line 182
    invoke-static {v15, v2, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Ljxd0;->e:Ln13;

    .line 186
    .line 187
    invoke-static {v15, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v11, Ljxd0;->g:Ljac;

    .line 195
    .line 196
    invoke-static {v15, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 203
    .line 204
    invoke-static {v15, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const v2, 0x76e1b246

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 211
    .line 212
    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const-string v12, "invalid weight; must be greater than zero"

    .line 225
    .line 226
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 227
    .line 228
    .line 229
    const/high16 v11, 0x3f800000    # 1.0f

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lnp00;

    .line 238
    .line 239
    const-wide/16 p2, 0x0

    .line 240
    .line 241
    iget-object v13, v0, Lmp00;->c:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-nez v14, :cond_6

    .line 252
    .line 253
    if-ne v9, v5, :cond_7

    .line 254
    .line 255
    :cond_6
    new-instance v9, Lr5d;

    .line 256
    .line 257
    invoke-direct {v9, v13, v8}, Lr5d;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v14, :cond_8

    .line 274
    .line 275
    if-ne v6, v5, :cond_9

    .line 276
    .line 277
    :cond_8
    new-instance v6, Ls5d;

    .line 278
    .line 279
    invoke-direct {v6, v13, v8}, Ls5d;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    move-object v13, v6

    .line 286
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    float-to-double v7, v11

    .line 289
    cmpl-double v7, v7, p2

    .line 290
    .line 291
    if-lez v7, :cond_a

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    invoke-static {v12}, Ldu50;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    new-instance v7, Lnl70;

    .line 298
    .line 299
    cmpl-float v8, v11, p1

    .line 300
    .line 301
    if-lez v8, :cond_b

    .line 302
    .line 303
    move/from16 v11, p1

    .line 304
    .line 305
    :cond_b
    const/4 v8, 0x1

    .line 306
    invoke-direct {v7, v11, v8}, Lnl70;-><init>(FZ)V

    .line 307
    .line 308
    .line 309
    const/high16 v11, 0x42c00000    # 96.0f

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v12, 0x2

    .line 313
    invoke-static {v7, v11, v6, v12}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const/16 v16, 0x8

    .line 318
    .line 319
    iget-boolean v11, v0, Lmp00;->b:Z

    .line 320
    .line 321
    move-object v7, v10

    .line 322
    move-object v10, v3

    .line 323
    move-object v3, v7

    .line 324
    move v7, v12

    .line 325
    move-object v12, v9

    .line 326
    invoke-static/range {v10 .. v16}, Lq671;->a(Lnp00;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 327
    .line 328
    .line 329
    move-object v10, v3

    .line 330
    const/4 v9, 0x0

    .line 331
    goto :goto_5

    .line 332
    :cond_c
    move-object v3, v10

    .line 333
    const-wide/16 p2, 0x0

    .line 334
    .line 335
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v0, v8, :cond_f

    .line 343
    .line 344
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lnp00;

    .line 349
    .line 350
    iget v0, v0, Lnp00;->b:I

    .line 351
    .line 352
    if-ne v0, v8, :cond_f

    .line 353
    .line 354
    const v0, 0x655ebd09

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    float-to-double v1, v11

    .line 365
    cmpl-double v1, v1, p2

    .line 366
    .line 367
    if-lez v1, :cond_d

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    invoke-static {v12}, Ldu50;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    new-instance v1, Lnl70;

    .line 374
    .line 375
    cmpl-float v2, v11, p1

    .line 376
    .line 377
    if-lez v2, :cond_e

    .line 378
    .line 379
    move/from16 v11, p1

    .line 380
    .line 381
    :cond_e
    const/4 v8, 0x1

    .line 382
    invoke-direct {v1, v11, v8}, Lnl70;-><init>(FZ)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-static {v0, v15, v9}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_f
    const/4 v9, 0x0

    .line 398
    const v0, 0x655fb88c

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 405
    .line 406
    .line 407
    :goto_8
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    throw v0

    .line 419
    :cond_11
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 420
    .line 421
    .line 422
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 423
    .line 424
    return-object v0
.end method

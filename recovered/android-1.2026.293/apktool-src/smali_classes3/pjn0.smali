.class public final synthetic Lpjn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lqfn0;

.field public final synthetic d:Lrvi0;

.field public final synthetic e:Laq70;

.field public final synthetic f:Lujn0;

.field public final synthetic g:La5e0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:La5e0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lws10;


# direct methods
.method public synthetic constructor <init>(ZZLqfn0;Lrvi0;Laq70;Lujn0;La5e0;ZZLjava/util/List;La5e0;Lkotlin/jvm/functions/Function1;Lws10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpjn0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lpjn0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpjn0;->c:Lqfn0;

    .line 9
    .line 10
    iput-object p4, p0, Lpjn0;->d:Lrvi0;

    .line 11
    .line 12
    iput-object p5, p0, Lpjn0;->e:Laq70;

    .line 13
    .line 14
    iput-object p6, p0, Lpjn0;->f:Lujn0;

    .line 15
    .line 16
    iput-object p7, p0, Lpjn0;->g:La5e0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lpjn0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lpjn0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lpjn0;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lpjn0;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lpjn0;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lpjn0;->m:Lws10;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

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
    sget-object v9, Ldi1;->n:Lkj9;

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x11

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    :goto_0
    and-int/2addr v2, v6

    .line 35
    move-object v14, v1

    .line 36
    check-cast v14, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v14, v2, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    iget-boolean v4, v0, Lpjn0;->a:Z

    .line 49
    .line 50
    iget-boolean v5, v0, Lpjn0;->b:Z

    .line 51
    .line 52
    iget-object v8, v0, Lpjn0;->c:Lqfn0;

    .line 53
    .line 54
    iget-object v10, v0, Lpjn0;->d:Lrvi0;

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    iget-object v10, v0, Lpjn0;->f:Lujn0;

    .line 58
    .line 59
    iget-object v12, v0, Lpjn0;->g:La5e0;

    .line 60
    .line 61
    iget-boolean v13, v0, Lpjn0;->h:Z

    .line 62
    .line 63
    move/from16 v20, v13

    .line 64
    .line 65
    iget-boolean v13, v0, Lpjn0;->i:Z

    .line 66
    .line 67
    const-string v15, "ProjectHome"

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const v0, 0x3a1020ba

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const v0, 0x3a10b01a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v4, List;->c:Lbb6;

    .line 98
    .line 99
    invoke-static {v4, v9, v14, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v8, v14, Lmv10;->T:J

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v14, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v9, v14, Lmv10;->a:Le36;

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 130
    .line 131
    if-eqz v9, :cond_1

    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 134
    .line 135
    invoke-virtual {v14, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 143
    .line 144
    invoke-static {v14, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Ljxd0;->e:Ln13;

    .line 148
    .line 149
    invoke-static {v14, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Ljxd0;->g:Ljac;

    .line 157
    .line 158
    invoke-static {v14, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 165
    .line 166
    invoke-static {v14, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    if-ne v4, v3, :cond_3

    .line 180
    .line 181
    :cond_2
    new-instance v4, Llq6;

    .line 182
    .line 183
    const/16 v0, 0x12

    .line 184
    .line 185
    invoke-direct {v4, v12, v0}, Llq6;-><init>(La5e0;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    move-object v11, v4

    .line 192
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    move-object v0, v15

    .line 195
    const/4 v15, 0x0

    .line 196
    move-object v4, v0

    .line 197
    move/from16 v12, v20

    .line 198
    .line 199
    invoke-static/range {v10 .. v15}, Lur81;->k(Lujn0;Lkotlin/jvm/functions/Function1;ZZLbun;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lnl70;

    .line 207
    .line 208
    invoke-direct {v2, v1, v6}, Lnl70;-><init>(FZ)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v14, v7}, Lur81;->i(Lnqd0;Lbun;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    throw v0

    .line 230
    :cond_5
    move-object v4, v15

    .line 231
    const v0, 0x3a1a8395

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Lqfn0;->Companion:Lydn0;

    .line 250
    .line 251
    invoke-static {v8, v0, v14, v7}, Lur81;->j(Lqfn0;Lnqd0;Lbun;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_6
    move-object/from16 v18, v10

    .line 263
    .line 264
    move-object v4, v15

    .line 265
    move/from16 v6, v20

    .line 266
    .line 267
    const v10, 0x3a203c55

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v14, v5}, Lmv10;->i(Z)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v14, v2}, Lmv10;->f(I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    or-int/2addr v1, v2

    .line 298
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    or-int/2addr v1, v2

    .line 303
    invoke-virtual {v14, v6}, Lmv10;->i(Z)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    or-int/2addr v1, v2

    .line 308
    invoke-virtual {v14, v13}, Lmv10;->i(Z)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    or-int/2addr v1, v2

    .line 313
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    or-int/2addr v1, v2

    .line 318
    iget-object v2, v0, Lpjn0;->j:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    or-int/2addr v1, v10

    .line 325
    iget-object v10, v0, Lpjn0;->k:La5e0;

    .line 326
    .line 327
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    or-int/2addr v1, v15

    .line 332
    iget-object v15, v0, Lpjn0;->l:Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    or-int v1, v1, v16

    .line 339
    .line 340
    iget-object v7, v0, Lpjn0;->m:Lws10;

    .line 341
    .line 342
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    or-int v1, v1, v16

    .line 347
    .line 348
    move/from16 p2, v1

    .line 349
    .line 350
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez p2, :cond_7

    .line 355
    .line 356
    if-ne v1, v3, :cond_8

    .line 357
    .line 358
    :cond_7
    move-object/from16 v23, v15

    .line 359
    .line 360
    new-instance v15, Lmjn0;

    .line 361
    .line 362
    move-object/from16 v17, v2

    .line 363
    .line 364
    move/from16 v16, v5

    .line 365
    .line 366
    move/from16 v20, v6

    .line 367
    .line 368
    move-object/from16 v24, v7

    .line 369
    .line 370
    move-object/from16 v22, v8

    .line 371
    .line 372
    move-object/from16 v25, v10

    .line 373
    .line 374
    move-object/from16 v19, v12

    .line 375
    .line 376
    move/from16 v21, v13

    .line 377
    .line 378
    invoke-direct/range {v15 .. v25}, Lmjn0;-><init>(ZLjava/util/List;Lujn0;La5e0;ZZLqfn0;Lkotlin/jvm/functions/Function1;Lws10;La5e0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v15

    .line 385
    :cond_8
    move-object v13, v1

    .line 386
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    const v15, 0x30006

    .line 389
    .line 390
    .line 391
    const/16 v16, 0x1d8

    .line 392
    .line 393
    iget-object v5, v0, Lpjn0;->e:Laq70;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    move-object v6, v11

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static/range {v4 .. v16}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_9
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 410
    .line 411
    .line 412
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 413
    .line 414
    return-object v0
.end method

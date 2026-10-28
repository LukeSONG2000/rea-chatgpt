.class public final Lh4j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh4j;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lh4j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lh4j;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lh4j;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    check-cast v3, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v4}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_f

    .line 87
    .line 88
    iget-object v1, v0, Lh4j;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v10, v1

    .line 95
    check-cast v10, Lttk;

    .line 96
    .line 97
    const v1, -0x4fc0e8ec

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v10, Lttk;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v10, Lttk;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const v1, -0x44576e9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v10, Lttk;->d:Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    const v1, -0x44576ea

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v9}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v3, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3, v9}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v3, v9}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const v6, 0x62f579ff

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_5
    if-nez v1, :cond_8

    .line 156
    .line 157
    const-string v1, "default"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    const v1, 0x62f5898e

    .line 166
    .line 167
    .line 168
    const v6, 0x7f130614

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v1, v6, v3, v9}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    const v1, 0x62f591b3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v9}, Lmv10;->s(Z)V

    .line 183
    .line 184
    .line 185
    move-object v1, v2

    .line 186
    :cond_8
    :goto_6
    iget-object v6, v0, Lh4j;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    sget-object v2, Ldi1;->f:Lmj9;

    .line 193
    .line 194
    sget v6, Lbbv0;->a:F

    .line 195
    .line 196
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 197
    .line 198
    const/high16 v11, 0x42800000    # 64.0f

    .line 199
    .line 200
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget-object v14, Lq1r0;->a:Lo1r0;

    .line 205
    .line 206
    invoke-static {v13, v14}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    new-instance v14, Lcxq0;

    .line 211
    .line 212
    const/4 v15, 0x3

    .line 213
    invoke-direct {v14, v15}, Lcxq0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget-object v15, v0, Lh4j;->d:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    or-int v16, v16, v17

    .line 227
    .line 228
    const/16 p1, 0x0

    .line 229
    .line 230
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v16, :cond_9

    .line 235
    .line 236
    if-ne v4, v5, :cond_a

    .line 237
    .line 238
    :cond_9
    new-instance v4, Lu66;

    .line 239
    .line 240
    invoke-direct {v4, v15, v10, v7}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    move-object v15, v4

    .line 247
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    const/16 v16, 0x8

    .line 250
    .line 251
    move v4, v11

    .line 252
    move-object v11, v13

    .line 253
    iget-boolean v13, v0, Lh4j;->c:Z

    .line 254
    .line 255
    invoke-static/range {v11 .. v16}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-nez v11, :cond_b

    .line 268
    .line 269
    if-ne v12, v5, :cond_c

    .line 270
    .line 271
    :cond_b
    new-instance v12, Lxfe;

    .line 272
    .line 273
    invoke-direct {v12, v1, v8}, Lxfe;-><init>(Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-static {v7, v9, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v5, "<anonymous>"

    .line 286
    .line 287
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v2, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-wide v11, v3, Lmv10;->T:J

    .line 300
    .line 301
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v3, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v12, v3, Lmv10;->a:Le36;

    .line 319
    .line 320
    if-eqz v12, :cond_e

    .line 321
    .line 322
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v12, v3, Lmv10;->S:Z

    .line 326
    .line 327
    if-eqz v12, :cond_d

    .line 328
    .line 329
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 330
    .line 331
    invoke-virtual {v3, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 336
    .line 337
    .line 338
    :goto_7
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 339
    .line 340
    invoke-static {v3, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Ljxd0;->e:Ln13;

    .line 344
    .line 345
    invoke-static {v3, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v7, Ljxd0;->g:Ljac;

    .line 353
    .line 354
    invoke-static {v3, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 361
    .line 362
    invoke-static {v3, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    sget-object v19, Lmr71;->b:Lfin;

    .line 378
    .line 379
    sget-object v20, Lmr71;->c:Lfin;

    .line 380
    .line 381
    const/16 v24, 0x36

    .line 382
    .line 383
    const/16 v25, 0x12f8

    .line 384
    .line 385
    const/4 v11, 0x1

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    iget-boolean v0, v0, Lh4j;->c:Z

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v23, 0x30

    .line 398
    .line 399
    move/from16 v17, v0

    .line 400
    .line 401
    move-object/from16 v22, v3

    .line 402
    .line 403
    invoke-static/range {v10 .. v25}, Lmvk;->a(Lttk;ILnqd0;Ljava/lang/Object;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLbun;III)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v9}, Lmv10;->s(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_f
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 418
    .line 419
    .line 420
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 421
    .line 422
    return-object v0
.end method

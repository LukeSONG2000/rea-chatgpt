.class public final synthetic Lim51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Lszp;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lrg60;

.field public final synthetic g:Lfy1;

.field public final synthetic h:Lprotobuf_analytics_events/v1/ChatgptSurface;

.field public final synthetic i:Lli60;

.field public final synthetic j:Lgm51;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:La5e0;


# direct methods
.method public synthetic constructor <init>(Laq70;Lszp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLrg60;Lfy1;Lprotobuf_analytics_events/v1/ChatgptSurface;Lli60;Lgm51;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim51;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lim51;->b:Lszp;

    .line 7
    .line 8
    iput-object p3, p0, Lim51;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lim51;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lim51;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lim51;->f:Lrg60;

    .line 15
    .line 16
    iput-object p7, p0, Lim51;->g:Lfy1;

    .line 17
    .line 18
    iput-object p8, p0, Lim51;->h:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 19
    .line 20
    iput-object p9, p0, Lim51;->i:Lli60;

    .line 21
    .line 22
    iput-object p10, p0, Lim51;->j:Lgm51;

    .line 23
    .line 24
    iput-object p11, p0, Lim51;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lim51;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p13, p0, Lim51;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lim51;->n:La5e0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v15, v1

    .line 32
    check-cast v15, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string v2, "WorkModelPickerConfigureBottomSheet"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v7, List;->c:Lbb6;

    .line 59
    .line 60
    sget-object v8, Ldi1;->n:Lkj9;

    .line 61
    .line 62
    invoke-static {v7, v8, v15, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-wide v8, v15, Lmv10;->T:J

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v10, v15, Lmv10;->a:Le36;

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, v15, Lmv10;->S:Z

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 97
    .line 98
    invoke-virtual {v15, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 106
    .line 107
    invoke-static {v15, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Ljxd0;->e:Ln13;

    .line 111
    .line 112
    invoke-static {v15, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Ljxd0;->g:Ljac;

    .line 120
    .line 121
    invoke-static {v15, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 128
    .line 129
    invoke-static {v15, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lvvi0;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v7, v3, v3, v3, v3}, Lvvi0;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    float-to-double v8, v4

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    cmpl-double v8, v8, v10

    .line 142
    .line 143
    if-lez v8, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const-string v8, "invalid weight; must be greater than zero"

    .line 147
    .line 148
    invoke-static {v8}, Ldu50;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance v8, Lnl70;

    .line 152
    .line 153
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 154
    .line 155
    .line 156
    cmpl-float v10, v4, v9

    .line 157
    .line 158
    if-lez v10, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move v9, v4

    .line 162
    :goto_3
    invoke-direct {v8, v9, v5}, Lnl70;-><init>(FZ)V

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x41000000    # 8.0f

    .line 166
    .line 167
    const/4 v9, 0x2

    .line 168
    invoke-static {v8, v5, v3, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v5, v0, Lim51;->b:Lszp;

    .line 185
    .line 186
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iget-object v11, v0, Lim51;->c:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    or-int/2addr v10, v12

    .line 197
    iget-object v12, v0, Lim51;->d:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    or-int/2addr v10, v13

    .line 204
    iget-boolean v13, v0, Lim51;->e:Z

    .line 205
    .line 206
    invoke-virtual {v15, v13}, Lmv10;->i(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    or-int/2addr v10, v14

    .line 211
    iget-object v14, v0, Lim51;->f:Lrg60;

    .line 212
    .line 213
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    or-int v10, v10, v16

    .line 218
    .line 219
    iget-object v9, v0, Lim51;->g:Lfy1;

    .line 220
    .line 221
    invoke-virtual {v15, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    or-int v10, v10, v16

    .line 226
    .line 227
    iget-object v6, v0, Lim51;->h:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v15, v3}, Lmv10;->f(I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    or-int/2addr v3, v10

    .line 238
    iget-object v10, v0, Lim51;->i:Lli60;

    .line 239
    .line 240
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    or-int v3, v3, v16

    .line 245
    .line 246
    iget-object v4, v0, Lim51;->j:Lgm51;

    .line 247
    .line 248
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    or-int v3, v3, v16

    .line 253
    .line 254
    move/from16 v16, v3

    .line 255
    .line 256
    iget-object v3, v0, Lim51;->k:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    or-int v16, v16, v17

    .line 263
    .line 264
    move-object/from16 v25, v3

    .line 265
    .line 266
    iget-object v3, v0, Lim51;->l:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    or-int v16, v16, v17

    .line 273
    .line 274
    move-object/from16 v26, v3

    .line 275
    .line 276
    iget-boolean v3, v0, Lim51;->m:Z

    .line 277
    .line 278
    invoke-virtual {v15, v3}, Lmv10;->i(Z)Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    or-int v16, v16, v17

    .line 283
    .line 284
    move/from16 v27, v3

    .line 285
    .line 286
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v24, v4

    .line 291
    .line 292
    if-nez v16, :cond_5

    .line 293
    .line 294
    sget-object v4, Lly5;->c:Lev00;

    .line 295
    .line 296
    if-ne v3, v4, :cond_4

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    move-object/from16 v18, v11

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    :goto_4
    new-instance v16, Ljm51;

    .line 303
    .line 304
    iget-object v3, v0, Lim51;->n:La5e0;

    .line 305
    .line 306
    move-object/from16 v28, v3

    .line 307
    .line 308
    move-object/from16 v17, v5

    .line 309
    .line 310
    move-object/from16 v23, v6

    .line 311
    .line 312
    move-object/from16 v22, v9

    .line 313
    .line 314
    move-object/from16 v29, v10

    .line 315
    .line 316
    move-object/from16 v18, v11

    .line 317
    .line 318
    move-object/from16 v19, v12

    .line 319
    .line 320
    move/from16 v20, v13

    .line 321
    .line 322
    move-object/from16 v21, v14

    .line 323
    .line 324
    invoke-direct/range {v16 .. v29}, Ljm51;-><init>(Lszp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLrg60;Lfy1;Lprotobuf_analytics_events/v1/ChatgptSurface;Lgm51;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLa5e0;Lli60;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, v16

    .line 328
    .line 329
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    move-object v14, v3

    .line 333
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    const/16 v16, 0x6

    .line 336
    .line 337
    const/16 v17, 0x68

    .line 338
    .line 339
    iget-object v9, v0, Lim51;->a:Laq70;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-static/range {v7 .. v17}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/high16 v4, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/high16 v5, 0x41c00000    # 24.0f

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-static {v4, v5, v6, v0}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    sget-object v14, Lq571;->j:Lfin;

    .line 371
    .line 372
    const/high16 v16, 0x6000000

    .line 373
    .line 374
    const/16 v17, 0xfc

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    move-object/from16 v7, v18

    .line 380
    .line 381
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const/4 v12, 0x3

    .line 389
    const/4 v8, 0x0

    .line 390
    const/high16 v9, 0x41c00000    # 24.0f

    .line 391
    .line 392
    move-object v10, v15

    .line 393
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    throw v0

    .line 406
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 407
    .line 408
    .line 409
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 410
    .line 411
    return-object v0
.end method

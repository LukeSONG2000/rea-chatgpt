.class public final synthetic Le78;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le78;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le78;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Le78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqfn0;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lslv0;

    .line 7
    .line 8
    check-cast p2, Lbun;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p3, p1, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    and-int/lit8 p3, p1, 0x8

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    move-object p3, p2

    .line 25
    check-cast p3, Lmv10;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p3, p2

    .line 33
    check-cast p3, Lmv10;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :goto_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p3, 0x2

    .line 44
    :goto_1
    or-int/2addr p1, p3

    .line 45
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    if-eq p3, v1, :cond_3

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 p3, 0x0

    .line 54
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 55
    .line 56
    move-object v5, p2

    .line 57
    check-cast v5, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v5, v1, p3}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-boolean p0, p0, Lqfn0;->i:Z

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const p0, 0x7f130ab2

    .line 70
    .line 71
    .line 72
    :goto_3
    move v1, p0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const p0, 0x7f130a71

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 79
    .line 80
    const-string p2, "<anonymous>"

    .line 81
    .line 82
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    and-int/lit8 v6, p1, 0xe

    .line 87
    .line 88
    const/16 v7, 0x1e

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 97
    .line 98
    .line 99
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 100
    .line 101
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 2
    .line 3
    sget-object v1, Ljxd0;->g:Ljac;

    .line 4
    .line 5
    sget-object v2, Ljxd0;->e:Ln13;

    .line 6
    .line 7
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v4, v4, Le78;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lnlq0;

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lcn70;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Lbun;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sget-object v7, Ldi1;->n:Lkj9;

    .line 32
    .line 33
    sget-object v8, List;->c:Lbb6;

    .line 34
    .line 35
    and-int/lit8 v9, v6, 0x11

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eq v9, v10, :cond_0

    .line 42
    .line 43
    move v9, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v9, v12

    .line 46
    :goto_0
    and-int/2addr v6, v11

    .line 47
    check-cast v5, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v9}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v9, v5, Lmv10;->a:Le36;

    .line 54
    .line 55
    if-eqz v6, :cond_b

    .line 56
    .line 57
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const-string v10, "<anonymous>"

    .line 60
    .line 61
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v7, v5, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-wide v14, v5, Lmv10;->T:J

    .line 69
    .line 70
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v5, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz v9, :cond_a

    .line 88
    .line 89
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v5, Lmv10;->S:Z

    .line 93
    .line 94
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v5, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v15, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v5, v1, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/high16 v11, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/high16 v14, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v11, 0x2

    .line 131
    invoke-static {v13, v14, v15, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const/high16 v20, 0x41800000    # 16.0f

    .line 136
    .line 137
    const/16 v21, 0x7

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-interface {v9, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-static {v9, v5, v13}, Lj481;->e(Lnqd0;Lbun;I)V

    .line 155
    .line 156
    .line 157
    iget-object v13, v4, Lnlq0;->n:Ljava/lang/String;

    .line 158
    .line 159
    const v9, 0xfae34f8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v9}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v4, Lnlq0;->o:Ljava/util/List;

    .line 166
    .line 167
    check-cast v9, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v14, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v11, 0xa

    .line 172
    .line 173
    invoke-static {v9, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_3

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lamq0;

    .line 195
    .line 196
    iget-boolean v15, v11, Lamq0;->e:Z

    .line 197
    .line 198
    move-object/from16 v17, v9

    .line 199
    .line 200
    iget-object v9, v11, Lamq0;->b:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v15, :cond_2

    .line 203
    .line 204
    const v15, 0x69383da9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v15}, Lmv10;->n0(I)V

    .line 208
    .line 209
    .line 210
    const v15, 0x7f131b41

    .line 211
    .line 212
    .line 213
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v15, v9, v5}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/4 v15, 0x0

    .line 222
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_2
    move-object/from16 v18, v9

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const v9, 0x693a845d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v9}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v9, v18

    .line 239
    .line 240
    :goto_3
    new-instance v15, Ly4u0;

    .line 241
    .line 242
    iget-object v11, v11, Lamq0;->a:Lbmq0;

    .line 243
    .line 244
    invoke-interface {v11}, Lbmq0;->getKey()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object/from16 v18, v13

    .line 249
    .line 250
    const v13, 0x7f131b53

    .line 251
    .line 252
    .line 253
    move-object/from16 v28, v0

    .line 254
    .line 255
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v13, v0, v5}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v15, v11, v9, v0}, Ly4u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-object/from16 v9, v17

    .line 270
    .line 271
    move-object/from16 v13, v18

    .line 272
    .line 273
    move-object/from16 v0, v28

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    goto :goto_2

    .line 277
    :cond_3
    move-object/from16 v28, v0

    .line 278
    .line 279
    move-object/from16 v18, v13

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v4, Lnlq0;->m:Z

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    const v0, 0x7f131b40

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_4
    const v0, 0x7f131b59

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-static {v5, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    iget-boolean v0, v4, Lnlq0;->h:Z

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    iget-boolean v0, v4, Lnlq0;->t:Z

    .line 305
    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    const/16 v16, 0x1

    .line 309
    .line 310
    :goto_5
    const/4 v0, 0x0

    .line 311
    goto :goto_6

    .line 312
    :cond_5
    const/16 v16, 0x0

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :goto_6
    iget-boolean v9, v4, Lnlq0;->i:Z

    .line 316
    .line 317
    iget-object v11, v4, Lnlq0;->D:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    iget-object v13, v4, Lnlq0;->E:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    iget-boolean v0, v4, Lnlq0;->m:Z

    .line 322
    .line 323
    move/from16 v22, v0

    .line 324
    .line 325
    move/from16 v19, v9

    .line 326
    .line 327
    const/high16 v0, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const/high16 v0, 0x41c00000    # 24.0f

    .line 334
    .line 335
    move-object/from16 v20, v11

    .line 336
    .line 337
    move-object/from16 v17, v13

    .line 338
    .line 339
    const/4 v11, 0x2

    .line 340
    const/4 v13, 0x0

    .line 341
    invoke-static {v9, v0, v13, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v29

    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    const/16 v34, 0xd

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    const/high16 v31, 0x41000000    # 8.0f

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    invoke-static/range {v29 .. v34}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    if-nez v11, :cond_6

    .line 368
    .line 369
    sget-object v11, Lly5;->c:Lev00;

    .line 370
    .line 371
    if-ne v13, v11, :cond_7

    .line 372
    .line 373
    :cond_6
    new-instance v13, Lcto0;

    .line 374
    .line 375
    const/4 v11, 0x6

    .line 376
    invoke-direct {v13, v4, v11}, Lcto0;-><init>(Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-interface {v11, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const/16 v25, 0x140

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    move-object/from16 v21, v20

    .line 401
    .line 402
    move-object/from16 v20, v13

    .line 403
    .line 404
    move-object/from16 v13, v18

    .line 405
    .line 406
    move-object/from16 v18, v21

    .line 407
    .line 408
    move/from16 v21, v19

    .line 409
    .line 410
    move-object/from16 v19, v17

    .line 411
    .line 412
    move/from16 v17, v21

    .line 413
    .line 414
    move-object/from16 v26, v5

    .line 415
    .line 416
    move-object/from16 v21, v9

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static/range {v13 .. v27}, Lf881;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZILbun;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v9, v26

    .line 423
    .line 424
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    const/4 v13, 0x2

    .line 429
    invoke-static {v6, v0, v5, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0xd

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    const/high16 v16, 0x41800000    # 16.0f

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v11, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/4 v13, 0x0

    .line 451
    invoke-static {v8, v7, v9, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-wide v7, v9, Lmv10;->T:J

    .line 456
    .line 457
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-static {v9, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 470
    .line 471
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v11, v9, Lmv10;->S:Z

    .line 478
    .line 479
    if-eqz v11, :cond_8

    .line 480
    .line 481
    invoke-virtual {v9, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_8
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-static {v9, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v9, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v7, v9, v1, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v5, v28

    .line 498
    .line 499
    invoke-static {v9, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-static {v4, v9, v13}, Lqs61;->o(Lnlq0;Lbun;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 507
    .line 508
    .line 509
    sget-object v0, Ldi1;->l:Llj9;

    .line 510
    .line 511
    sget-object v7, List;->a:Leor0;

    .line 512
    .line 513
    const/16 v8, 0x30

    .line 514
    .line 515
    invoke-static {v7, v0, v9, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-wide v7, v9, Lmv10;->T:J

    .line 520
    .line 521
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-static {v9, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 534
    .line 535
    .line 536
    iget-boolean v13, v9, Lmv10;->S:Z

    .line 537
    .line 538
    if-eqz v13, :cond_9

    .line 539
    .line 540
    invoke-virtual {v9, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_9
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 545
    .line 546
    .line 547
    :goto_8
    invoke-static {v9, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v9, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v7, v9, v1, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v9, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    sget-object v15, Lon01;->c:Ltn01;

    .line 560
    .line 561
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 566
    .line 567
    iget-wide v0, v0, Lp5n;->c:J

    .line 568
    .line 569
    new-instance v2, Lnl70;

    .line 570
    .line 571
    const/high16 v3, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    invoke-direct {v2, v3, v5}, Lnl70;-><init>(FZ)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    const/16 v30, 0x3ef8

    .line 588
    .line 589
    const v13, 0x7f131b4e

    .line 590
    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v28, 0x0

    .line 611
    .line 612
    move-wide/from16 v21, v0

    .line 613
    .line 614
    move-object/from16 v27, v9

    .line 615
    .line 616
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v17, v27

    .line 620
    .line 621
    iget-object v13, v4, Lnlq0;->u:Lgmq0;

    .line 622
    .line 623
    iget-object v14, v4, Lnlq0;->v:Ljava/util/ArrayList;

    .line 624
    .line 625
    iget-boolean v15, v4, Lnlq0;->h:Z

    .line 626
    .line 627
    iget-object v0, v4, Lnlq0;->H:Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    move-object/from16 v16, v0

    .line 630
    .line 631
    invoke-static/range {v13 .. v18}, Lqs61;->l(Lgmq0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v9, v17

    .line 635
    .line 636
    const/4 v5, 0x1

    .line 637
    invoke-static {v9, v5, v5, v5}, Lvri0;->w(Lmv10;ZZZ)V

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    throw v0

    .line 646
    :cond_b
    move-object v9, v5

    .line 647
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 648
    .line 649
    .line 650
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 651
    .line 652
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Le78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ledr0;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lslv0;

    .line 7
    .line 8
    check-cast p2, Lbun;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p3, p1, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    and-int/lit8 p3, p1, 0x8

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    move-object p3, p2

    .line 25
    check-cast p3, Lmv10;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p3, p2

    .line 33
    check-cast p3, Lmv10;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :goto_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p3, 0x2

    .line 44
    :goto_1
    or-int/2addr p1, p3

    .line 45
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    if-eq p3, v1, :cond_3

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 p3, 0x0

    .line 54
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 55
    .line 56
    move-object v5, p2

    .line 57
    check-cast v5, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v5, v1, p3}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, Lh871;->i(Ledr0;)Loct0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v1, p0, Loct0;->b:Ljw01;

    .line 70
    .line 71
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    const-string p2, "SafetySettingsScreen"

    .line 74
    .line 75
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    and-int/lit8 v6, p1, 0xe

    .line 80
    .line 81
    const/16 v7, 0x1e

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    invoke-static/range {v0 .. v7}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Le78;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li1;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lslv0;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v2

    .line 40
    check-cast v4, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x2

    .line 51
    :goto_1
    or-int/2addr v3, v4

    .line 52
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v9

    .line 62
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v6, v5, v4}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget-object v0, v0, Li1;->b:Ll1;

    .line 74
    .line 75
    instance-of v2, v0, Lk1;

    .line 76
    .line 77
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    const-string v5, "<anonymous>"

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const v2, 0x1f6fb464

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lk1;

    .line 90
    .line 91
    iget-object v2, v0, Lk1;->b:Lp240;

    .line 92
    .line 93
    move v0, v3

    .line 94
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lw040;->b:Lw040;

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0xe

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    or-int v7, v4, v0

    .line 105
    .line 106
    const/4 v8, 0x6

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    invoke-static/range {v1 .. v8}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v1, Lj1;->a:Lj1;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const v0, 0x1f6fc4e5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ldhx;->T:Lt0y0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lvhx;

    .line 137
    .line 138
    invoke-static {v0, v6}, Ltb50;->a(Lvhx;Lbun;)Lg6j0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lbbv0;->a:F

    .line 147
    .line 148
    const/high16 v1, 0x41c00000    # 24.0f

    .line 149
    .line 150
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget-object v0, Lbep;->a:Lsox;

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lr0n;

    .line 166
    .line 167
    iget-wide v1, v1, Lr0n;->a:J

    .line 168
    .line 169
    const-wide/16 v3, 0x10

    .line 170
    .line 171
    cmp-long v1, v1, v3

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object v0, v2

    .line 178
    :goto_3
    check-cast v0, Lr0n;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-wide v0, v0, Lr0n;->a:J

    .line 183
    .line 184
    new-instance v2, Lpr9;

    .line 185
    .line 186
    const/4 v3, 0x5

    .line 187
    invoke-direct {v2, v3, v0, v1}, Lpr9;-><init>(IJ)V

    .line 188
    .line 189
    .line 190
    :cond_6
    move-object/from16 v16, v2

    .line 191
    .line 192
    const/16 v18, 0x38

    .line 193
    .line 194
    const/16 v19, 0x38

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    move-object/from16 v17, v6

    .line 201
    .line 202
    invoke-static/range {v10 .. v19}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const v0, 0x1f6fa963

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v6, v9}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_8
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 221
    .line 222
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le78;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const-string v7, "<anonymous>"

    .line 14
    .line 15
    const/16 v8, 0xe

    .line 16
    .line 17
    const/16 v9, 0x12

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 21
    .line 22
    sget-object v14, La011;->a:La011;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/16 v17, 0x8

    .line 27
    .line 28
    iget-object v12, v0, Le78;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v12, Lngy0;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lslv0;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v3, v2, 0x6

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    and-int/lit8 v3, v2, 0x8

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, v1

    .line 68
    check-cast v3, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_0
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    :cond_1
    or-int/2addr v2, v10

    .line 78
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 79
    .line 80
    if-eq v3, v9, :cond_3

    .line 81
    .line 82
    move v15, v11

    .line 83
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 84
    .line 85
    check-cast v1, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v12, Lngy0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    and-int/lit8 v24, v2, 0xe

    .line 100
    .line 101
    const/16 v25, 0x1e

    .line 102
    .line 103
    const-wide/16 v20, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    move-object/from16 v23, v1

    .line 110
    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object/from16 v23, v1

    .line 118
    .line 119
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v14

    .line 123
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Le78;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Le78;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Le78;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Le78;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    check-cast v12, Lz960;

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lslv0;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Lbun;

    .line 152
    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    and-int/lit8 v3, v2, 0x6

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    and-int/lit8 v3, v2, 0x8

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    check-cast v3, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object v3, v1

    .line 178
    check-cast v3, Lmv10;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_2
    if-eqz v3, :cond_6

    .line 185
    .line 186
    const/4 v10, 0x4

    .line 187
    :cond_6
    or-int/2addr v2, v10

    .line 188
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 189
    .line 190
    if-eq v3, v9, :cond_8

    .line 191
    .line 192
    move v15, v11

    .line 193
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 194
    .line 195
    check-cast v1, Lmv10;

    .line 196
    .line 197
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    iget-object v3, v12, Lz960;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    and-int/lit8 v24, v2, 0xe

    .line 210
    .line 211
    const/16 v25, 0x1e

    .line 212
    .line 213
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    move-object/from16 v23, v1

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move-object/from16 v23, v1

    .line 228
    .line 229
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-object v14

    .line 233
    :pswitch_5
    check-cast v12, Lbpj0;

    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lslv0;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Lbun;

    .line 242
    .line 243
    move-object/from16 v2, p3

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    and-int/lit8 v3, v2, 0x6

    .line 252
    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    and-int/lit8 v3, v2, 0x8

    .line 256
    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    check-cast v3, Lmv10;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move-object v3, v1

    .line 268
    check-cast v3, Lmv10;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :goto_4
    if-eqz v3, :cond_b

    .line 275
    .line 276
    const/4 v10, 0x4

    .line 277
    :cond_b
    or-int/2addr v2, v10

    .line 278
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 279
    .line 280
    if-eq v3, v9, :cond_d

    .line 281
    .line 282
    move v15, v11

    .line 283
    :cond_d
    and-int/lit8 v3, v2, 0x1

    .line 284
    .line 285
    check-cast v1, Lmv10;

    .line 286
    .line 287
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    iget-boolean v3, v12, Lbpj0;->s:Z

    .line 294
    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    const v3, 0x7f1313a2

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    const v3, 0x7f13139a

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    and-int/lit8 v24, v2, 0xe

    .line 313
    .line 314
    const/16 v25, 0x1e

    .line 315
    .line 316
    const-wide/16 v20, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    move-object/from16 v17, v0

    .line 321
    .line 322
    move-object/from16 v23, v1

    .line 323
    .line 324
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    move-object/from16 v23, v1

    .line 329
    .line 330
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 331
    .line 332
    .line 333
    :goto_6
    return-object v14

    .line 334
    :pswitch_6
    check-cast v12, Lapi0;

    .line 335
    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lcn70;

    .line 339
    .line 340
    move-object/from16 v0, p2

    .line 341
    .line 342
    check-cast v0, Lbun;

    .line 343
    .line 344
    move-object/from16 v1, p3

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    and-int/lit8 v2, v1, 0x11

    .line 353
    .line 354
    if-eq v2, v6, :cond_10

    .line 355
    .line 356
    move v2, v11

    .line 357
    goto :goto_7

    .line 358
    :cond_10
    move v2, v15

    .line 359
    :goto_7
    and-int/2addr v1, v11

    .line 360
    check-cast v0, Lmv10;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    iget-object v1, v12, Lapi0;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v13, v4, v3, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-object v5, Lly5;->c:Lev00;

    .line 383
    .line 384
    if-ne v4, v5, :cond_11

    .line 385
    .line 386
    new-instance v4, Lbr90;

    .line 387
    .line 388
    const/16 v5, 0x17

    .line 389
    .line 390
    invoke-direct {v4, v5}, Lbr90;-><init>(B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-static {v3, v15, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    sget-object v2, Lon01;->h:Ltn01;

    .line 407
    .line 408
    iget-object v2, v2, Ltn01;->b:Lsn01;

    .line 409
    .line 410
    const/16 v33, 0x0

    .line 411
    .line 412
    const/16 v34, 0x3ff8

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const-wide/16 v24, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    const/16 v32, 0x0

    .line 437
    .line 438
    move-object/from16 v31, v0

    .line 439
    .line 440
    move-object/from16 v16, v1

    .line 441
    .line 442
    move-object/from16 v18, v2

    .line 443
    .line 444
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_12
    move-object/from16 v31, v0

    .line 449
    .line 450
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 451
    .line 452
    .line 453
    :goto_8
    return-object v14

    .line 454
    :pswitch_7
    move-object v1, v12

    .line 455
    check-cast v1, Ln6h0;

    .line 456
    .line 457
    move-object/from16 v7, p1

    .line 458
    .line 459
    check-cast v7, Lslv0;

    .line 460
    .line 461
    move-object/from16 v0, p2

    .line 462
    .line 463
    check-cast v0, Lbun;

    .line 464
    .line 465
    move-object/from16 v2, p3

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    and-int/lit8 v3, v2, 0x6

    .line 474
    .line 475
    if-nez v3, :cond_15

    .line 476
    .line 477
    and-int/lit8 v3, v2, 0x8

    .line 478
    .line 479
    if-nez v3, :cond_13

    .line 480
    .line 481
    move-object v3, v0

    .line 482
    check-cast v3, Lmv10;

    .line 483
    .line 484
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    goto :goto_9

    .line 489
    :cond_13
    move-object v3, v0

    .line 490
    check-cast v3, Lmv10;

    .line 491
    .line 492
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    :goto_9
    if-eqz v3, :cond_14

    .line 497
    .line 498
    const/4 v10, 0x4

    .line 499
    :cond_14
    or-int/2addr v2, v10

    .line 500
    :cond_15
    move v10, v2

    .line 501
    and-int/lit8 v2, v10, 0x13

    .line 502
    .line 503
    if-eq v2, v9, :cond_16

    .line 504
    .line 505
    move v15, v11

    .line 506
    :cond_16
    and-int/lit8 v2, v10, 0x1

    .line 507
    .line 508
    move-object v4, v0

    .line 509
    check-cast v4, Lmv10;

    .line 510
    .line 511
    invoke-virtual {v4, v2, v15}, Lmv10;->c0(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_17

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    const/16 v6, 0xc

    .line 519
    .line 520
    const v0, 0x7f131342

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-static/range {v0 .. v6}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 526
    .line 527
    .line 528
    move-result-object v18

    .line 529
    const-string v0, "OrbitUpgradeDialog"

    .line 530
    .line 531
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v19

    .line 535
    and-int/lit8 v23, v10, 0xe

    .line 536
    .line 537
    const/16 v24, 0x1e

    .line 538
    .line 539
    const-wide/16 v20, 0x0

    .line 540
    .line 541
    move-object/from16 v22, v4

    .line 542
    .line 543
    move-object/from16 v17, v7

    .line 544
    .line 545
    invoke-static/range {v17 .. v24}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_17
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 550
    .line 551
    .line 552
    :goto_a
    return-object v14

    .line 553
    :pswitch_8
    check-cast v12, Lici0;

    .line 554
    .line 555
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Lslv0;

    .line 558
    .line 559
    move-object/from16 v1, p2

    .line 560
    .line 561
    check-cast v1, Lbun;

    .line 562
    .line 563
    move-object/from16 v2, p3

    .line 564
    .line 565
    check-cast v2, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    and-int/lit8 v3, v2, 0x6

    .line 572
    .line 573
    if-nez v3, :cond_1a

    .line 574
    .line 575
    and-int/lit8 v3, v2, 0x8

    .line 576
    .line 577
    if-nez v3, :cond_18

    .line 578
    .line 579
    move-object v3, v1

    .line 580
    check-cast v3, Lmv10;

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    goto :goto_b

    .line 587
    :cond_18
    move-object v3, v1

    .line 588
    check-cast v3, Lmv10;

    .line 589
    .line 590
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    :goto_b
    if-eqz v3, :cond_19

    .line 595
    .line 596
    const/4 v10, 0x4

    .line 597
    :cond_19
    or-int/2addr v2, v10

    .line 598
    :cond_1a
    and-int/lit8 v3, v2, 0x13

    .line 599
    .line 600
    if-eq v3, v9, :cond_1b

    .line 601
    .line 602
    move v15, v11

    .line 603
    :cond_1b
    and-int/lit8 v3, v2, 0x1

    .line 604
    .line 605
    move-object v5, v1

    .line 606
    check-cast v5, Lmv10;

    .line 607
    .line 608
    invoke-virtual {v5, v3, v15}, Lmv10;->c0(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_1c

    .line 613
    .line 614
    iget-object v1, v12, Lici0;->c:Lp240;

    .line 615
    .line 616
    const-string v3, "OrbitSettingItem"

    .line 617
    .line 618
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget-object v4, Lw040;->b:Lw040;

    .line 623
    .line 624
    and-int/2addr v2, v8

    .line 625
    or-int v6, v17, v2

    .line 626
    .line 627
    const/4 v7, 0x6

    .line 628
    move-object v2, v3

    .line 629
    const-wide/16 v3, 0x0

    .line 630
    .line 631
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 636
    .line 637
    .line 638
    :goto_c
    return-object v14

    .line 639
    :pswitch_9
    check-cast v12, Ln9i0;

    .line 640
    .line 641
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lslv0;

    .line 644
    .line 645
    move-object/from16 v1, p2

    .line 646
    .line 647
    check-cast v1, Lbun;

    .line 648
    .line 649
    move-object/from16 v2, p3

    .line 650
    .line 651
    check-cast v2, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    and-int/lit8 v3, v2, 0x6

    .line 658
    .line 659
    if-nez v3, :cond_1f

    .line 660
    .line 661
    and-int/lit8 v3, v2, 0x8

    .line 662
    .line 663
    if-nez v3, :cond_1d

    .line 664
    .line 665
    move-object v3, v1

    .line 666
    check-cast v3, Lmv10;

    .line 667
    .line 668
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    goto :goto_d

    .line 673
    :cond_1d
    move-object v3, v1

    .line 674
    check-cast v3, Lmv10;

    .line 675
    .line 676
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    :goto_d
    if-eqz v3, :cond_1e

    .line 681
    .line 682
    const/4 v10, 0x4

    .line 683
    :cond_1e
    or-int/2addr v2, v10

    .line 684
    :cond_1f
    and-int/lit8 v3, v2, 0x13

    .line 685
    .line 686
    if-eq v3, v9, :cond_20

    .line 687
    .line 688
    move v15, v11

    .line 689
    :cond_20
    and-int/lit8 v3, v2, 0x1

    .line 690
    .line 691
    check-cast v1, Lmv10;

    .line 692
    .line 693
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_21

    .line 698
    .line 699
    iget-object v3, v12, Ln9i0;->D:Lkotlin/jvm/functions/Function0;

    .line 700
    .line 701
    const-string v4, "OrbitRulesContent"

    .line 702
    .line 703
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 704
    .line 705
    .line 706
    move-result-object v19

    .line 707
    iget-boolean v4, v12, Ln9i0;->m:Z

    .line 708
    .line 709
    xor-int/lit8 v20, v4, 0x1

    .line 710
    .line 711
    const/high16 v4, 0x6000000

    .line 712
    .line 713
    and-int/2addr v2, v8

    .line 714
    or-int v25, v4, v2

    .line 715
    .line 716
    const/16 v26, 0x7a

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    sget-object v23, Leu81;->k:Lfin;

    .line 723
    .line 724
    move-object/from16 v17, v0

    .line 725
    .line 726
    move-object/from16 v24, v1

    .line 727
    .line 728
    move-object/from16 v18, v3

    .line 729
    .line 730
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 731
    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_21
    move-object/from16 v24, v1

    .line 735
    .line 736
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 737
    .line 738
    .line 739
    :goto_e
    return-object v14

    .line 740
    :pswitch_a
    check-cast v12, Lwnh0;

    .line 741
    .line 742
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Lslv0;

    .line 745
    .line 746
    move-object/from16 v1, p2

    .line 747
    .line 748
    check-cast v1, Lbun;

    .line 749
    .line 750
    move-object/from16 v2, p3

    .line 751
    .line 752
    check-cast v2, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    and-int/lit8 v3, v2, 0x6

    .line 759
    .line 760
    if-nez v3, :cond_24

    .line 761
    .line 762
    and-int/lit8 v3, v2, 0x8

    .line 763
    .line 764
    if-nez v3, :cond_22

    .line 765
    .line 766
    move-object v3, v1

    .line 767
    check-cast v3, Lmv10;

    .line 768
    .line 769
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    goto :goto_f

    .line 774
    :cond_22
    move-object v3, v1

    .line 775
    check-cast v3, Lmv10;

    .line 776
    .line 777
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    :goto_f
    if-eqz v3, :cond_23

    .line 782
    .line 783
    const/4 v10, 0x4

    .line 784
    :cond_23
    or-int/2addr v2, v10

    .line 785
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 786
    .line 787
    if-eq v3, v9, :cond_25

    .line 788
    .line 789
    move v3, v11

    .line 790
    goto :goto_10

    .line 791
    :cond_25
    move v3, v15

    .line 792
    :goto_10
    and-int/lit8 v4, v2, 0x1

    .line 793
    .line 794
    check-cast v1, Lmv10;

    .line 795
    .line 796
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_29

    .line 801
    .line 802
    invoke-virtual {v12}, Lwnh0;->f()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_26

    .line 807
    .line 808
    const v3, 0x28ecc780

    .line 809
    .line 810
    .line 811
    const v4, 0x7f131242

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v3, v4, v1, v15}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :goto_11
    move-object/from16 v18, v3

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_26
    const v3, 0x28ee92b0

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v12, Lwnh0;->a:Lc2h0;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_28

    .line 834
    .line 835
    if-ne v3, v11, :cond_27

    .line 836
    .line 837
    const v3, 0x7f1301b4

    .line 838
    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 842
    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_28
    const v3, 0x7f1301b3

    .line 846
    .line 847
    .line 848
    :goto_12
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const v4, 0x7f13125a

    .line 857
    .line 858
    .line 859
    invoke-static {v4, v3, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_11

    .line 867
    :goto_13
    const-string v3, "OrbitOnboardingConnectionsContent"

    .line 868
    .line 869
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v19

    .line 873
    and-int/lit8 v24, v2, 0xe

    .line 874
    .line 875
    const/16 v25, 0x1e

    .line 876
    .line 877
    const-wide/16 v20, 0x0

    .line 878
    .line 879
    const/16 v22, 0x0

    .line 880
    .line 881
    move-object/from16 v17, v0

    .line 882
    .line 883
    move-object/from16 v23, v1

    .line 884
    .line 885
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 886
    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_29
    move-object/from16 v23, v1

    .line 890
    .line 891
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 892
    .line 893
    .line 894
    :goto_14
    move-object v5, v14

    .line 895
    :goto_15
    return-object v5

    .line 896
    :pswitch_b
    check-cast v12, Lo1h0;

    .line 897
    .line 898
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Lslv0;

    .line 901
    .line 902
    move-object/from16 v1, p2

    .line 903
    .line 904
    check-cast v1, Lbun;

    .line 905
    .line 906
    move-object/from16 v2, p3

    .line 907
    .line 908
    check-cast v2, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    and-int/lit8 v3, v2, 0x6

    .line 915
    .line 916
    if-nez v3, :cond_2c

    .line 917
    .line 918
    and-int/lit8 v3, v2, 0x8

    .line 919
    .line 920
    if-nez v3, :cond_2a

    .line 921
    .line 922
    move-object v3, v1

    .line 923
    check-cast v3, Lmv10;

    .line 924
    .line 925
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    goto :goto_16

    .line 930
    :cond_2a
    move-object v3, v1

    .line 931
    check-cast v3, Lmv10;

    .line 932
    .line 933
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    :goto_16
    if-eqz v3, :cond_2b

    .line 938
    .line 939
    const/4 v10, 0x4

    .line 940
    :cond_2b
    or-int/2addr v2, v10

    .line 941
    :cond_2c
    and-int/lit8 v3, v2, 0x13

    .line 942
    .line 943
    if-eq v3, v9, :cond_2d

    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_2d
    move v11, v15

    .line 947
    :goto_17
    and-int/lit8 v3, v2, 0x1

    .line 948
    .line 949
    move-object v5, v1

    .line 950
    check-cast v5, Lmv10;

    .line 951
    .line 952
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_2f

    .line 957
    .line 958
    iget-boolean v1, v12, Lo1h0;->d:Z

    .line 959
    .line 960
    if-eqz v1, :cond_2e

    .line 961
    .line 962
    const v1, -0xd048223

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 966
    .line 967
    .line 968
    const-string v1, "OrbitConnectedAccountItem"

    .line 969
    .line 970
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    iget-object v3, v3, Lq5n;->m:Lc5n;

    .line 979
    .line 980
    iget-object v3, v3, Lc5n;->d:Lo5n;

    .line 981
    .line 982
    iget-wide v3, v3, Lo5n;->f:J

    .line 983
    .line 984
    and-int/lit8 v6, v2, 0xe

    .line 985
    .line 986
    const/16 v7, 0x1a

    .line 987
    .line 988
    move-object v2, v1

    .line 989
    const v1, 0x7f1311ce

    .line 990
    .line 991
    .line 992
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_18

    .line 999
    :cond_2e
    const v0, -0xd01e5f1

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_18

    .line 1009
    :cond_2f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1010
    .line 1011
    .line 1012
    :goto_18
    return-object v14

    .line 1013
    :pswitch_c
    check-cast v12, Lfpf0;

    .line 1014
    .line 1015
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    check-cast v0, Lslv0;

    .line 1018
    .line 1019
    move-object/from16 v1, p2

    .line 1020
    .line 1021
    check-cast v1, Lbun;

    .line 1022
    .line 1023
    move-object/from16 v2, p3

    .line 1024
    .line 1025
    check-cast v2, Ljava/lang/Integer;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    and-int/lit8 v3, v2, 0x6

    .line 1032
    .line 1033
    if-nez v3, :cond_32

    .line 1034
    .line 1035
    and-int/lit8 v3, v2, 0x8

    .line 1036
    .line 1037
    if-nez v3, :cond_30

    .line 1038
    .line 1039
    move-object v3, v1

    .line 1040
    check-cast v3, Lmv10;

    .line 1041
    .line 1042
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    goto :goto_19

    .line 1047
    :cond_30
    move-object v3, v1

    .line 1048
    check-cast v3, Lmv10;

    .line 1049
    .line 1050
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    :goto_19
    if-eqz v3, :cond_31

    .line 1055
    .line 1056
    const/4 v10, 0x4

    .line 1057
    :cond_31
    or-int/2addr v2, v10

    .line 1058
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 1059
    .line 1060
    if-eq v3, v9, :cond_33

    .line 1061
    .line 1062
    move v15, v11

    .line 1063
    :cond_33
    and-int/lit8 v3, v2, 0x1

    .line 1064
    .line 1065
    check-cast v1, Lmv10;

    .line 1066
    .line 1067
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_34

    .line 1072
    .line 1073
    iget-object v3, v12, Lfpf0;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    const-string v4, "NotificationTaskScreen"

    .line 1076
    .line 1077
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v19

    .line 1081
    and-int/lit8 v24, v2, 0xe

    .line 1082
    .line 1083
    const/16 v25, 0x1e

    .line 1084
    .line 1085
    const-wide/16 v20, 0x0

    .line 1086
    .line 1087
    const/16 v22, 0x0

    .line 1088
    .line 1089
    move-object/from16 v17, v0

    .line 1090
    .line 1091
    move-object/from16 v23, v1

    .line 1092
    .line 1093
    move-object/from16 v18, v3

    .line 1094
    .line 1095
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1a

    .line 1099
    :cond_34
    move-object/from16 v23, v1

    .line 1100
    .line 1101
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1102
    .line 1103
    .line 1104
    :goto_1a
    return-object v14

    .line 1105
    :pswitch_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1106
    .line 1107
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    check-cast v0, Lx5a;

    .line 1110
    .line 1111
    move-object/from16 v0, p2

    .line 1112
    .line 1113
    check-cast v0, Lbun;

    .line 1114
    .line 1115
    move-object/from16 v1, p3

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    and-int/lit8 v2, v1, 0x11

    .line 1124
    .line 1125
    if-eq v2, v6, :cond_35

    .line 1126
    .line 1127
    move v2, v11

    .line 1128
    goto :goto_1b

    .line 1129
    :cond_35
    move v2, v15

    .line 1130
    :goto_1b
    and-int/2addr v1, v11

    .line 1131
    check-cast v0, Lmv10;

    .line 1132
    .line 1133
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_36

    .line 1138
    .line 1139
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-interface {v12, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :cond_36
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1148
    .line 1149
    .line 1150
    :goto_1c
    return-object v14

    .line 1151
    :pswitch_e
    check-cast v12, Lw8d0;

    .line 1152
    .line 1153
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Lslv0;

    .line 1156
    .line 1157
    move-object/from16 v1, p2

    .line 1158
    .line 1159
    check-cast v1, Lbun;

    .line 1160
    .line 1161
    move-object/from16 v2, p3

    .line 1162
    .line 1163
    check-cast v2, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    and-int/lit8 v3, v2, 0x6

    .line 1170
    .line 1171
    if-nez v3, :cond_39

    .line 1172
    .line 1173
    and-int/lit8 v3, v2, 0x8

    .line 1174
    .line 1175
    if-nez v3, :cond_37

    .line 1176
    .line 1177
    move-object v3, v1

    .line 1178
    check-cast v3, Lmv10;

    .line 1179
    .line 1180
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    goto :goto_1d

    .line 1185
    :cond_37
    move-object v3, v1

    .line 1186
    check-cast v3, Lmv10;

    .line 1187
    .line 1188
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    :goto_1d
    if-eqz v3, :cond_38

    .line 1193
    .line 1194
    const/4 v10, 0x4

    .line 1195
    :cond_38
    or-int/2addr v2, v10

    .line 1196
    :cond_39
    and-int/lit8 v3, v2, 0x13

    .line 1197
    .line 1198
    if-eq v3, v9, :cond_3a

    .line 1199
    .line 1200
    move v15, v11

    .line 1201
    :cond_3a
    and-int/lit8 v3, v2, 0x1

    .line 1202
    .line 1203
    move-object v5, v1

    .line 1204
    check-cast v5, Lmv10;

    .line 1205
    .line 1206
    invoke-virtual {v5, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_3b

    .line 1211
    .line 1212
    iget v1, v12, Lw8d0;->a:I

    .line 1213
    .line 1214
    const-string v3, "MfaFactorSettingsScreen"

    .line 1215
    .line 1216
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    and-int/lit8 v6, v2, 0xe

    .line 1221
    .line 1222
    const/16 v7, 0x1e

    .line 1223
    .line 1224
    move-object v2, v3

    .line 1225
    const-wide/16 v3, 0x0

    .line 1226
    .line 1227
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1e

    .line 1231
    :cond_3b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1232
    .line 1233
    .line 1234
    :goto_1e
    return-object v14

    .line 1235
    :pswitch_f
    check-cast v12, Lf27;

    .line 1236
    .line 1237
    move-object/from16 v0, p1

    .line 1238
    .line 1239
    check-cast v0, Lslv0;

    .line 1240
    .line 1241
    move-object/from16 v1, p2

    .line 1242
    .line 1243
    check-cast v1, Lbun;

    .line 1244
    .line 1245
    move-object/from16 v2, p3

    .line 1246
    .line 1247
    check-cast v2, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    and-int/lit8 v3, v2, 0x6

    .line 1254
    .line 1255
    if-nez v3, :cond_3e

    .line 1256
    .line 1257
    and-int/lit8 v3, v2, 0x8

    .line 1258
    .line 1259
    if-nez v3, :cond_3c

    .line 1260
    .line 1261
    move-object v3, v1

    .line 1262
    check-cast v3, Lmv10;

    .line 1263
    .line 1264
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    goto :goto_1f

    .line 1269
    :cond_3c
    move-object v3, v1

    .line 1270
    check-cast v3, Lmv10;

    .line 1271
    .line 1272
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    :goto_1f
    if-eqz v3, :cond_3d

    .line 1277
    .line 1278
    const/4 v10, 0x4

    .line 1279
    :cond_3d
    or-int/2addr v2, v10

    .line 1280
    :cond_3e
    and-int/lit8 v3, v2, 0x13

    .line 1281
    .line 1282
    if-eq v3, v9, :cond_3f

    .line 1283
    .line 1284
    move v15, v11

    .line 1285
    :cond_3f
    and-int/lit8 v3, v2, 0x1

    .line 1286
    .line 1287
    check-cast v1, Lmv10;

    .line 1288
    .line 1289
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_41

    .line 1294
    .line 1295
    if-eqz v12, :cond_40

    .line 1296
    .line 1297
    const v3, 0x7f130aa9

    .line 1298
    .line 1299
    .line 1300
    :goto_20
    move/from16 v18, v3

    .line 1301
    .line 1302
    goto :goto_21

    .line 1303
    :cond_40
    const v3, 0x7f130aa8

    .line 1304
    .line 1305
    .line 1306
    goto :goto_20

    .line 1307
    :goto_21
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v19

    .line 1311
    and-int/lit8 v23, v2, 0xe

    .line 1312
    .line 1313
    const/16 v24, 0x1e

    .line 1314
    .line 1315
    const-wide/16 v20, 0x0

    .line 1316
    .line 1317
    move-object/from16 v17, v0

    .line 1318
    .line 1319
    move-object/from16 v22, v1

    .line 1320
    .line 1321
    invoke-static/range {v17 .. v24}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_22

    .line 1325
    :cond_41
    move-object/from16 v22, v1

    .line 1326
    .line 1327
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 1328
    .line 1329
    .line 1330
    :goto_22
    return-object v14

    .line 1331
    :pswitch_10
    move-object/from16 v24, v12

    .line 1332
    .line 1333
    check-cast v24, Lvfc0;

    .line 1334
    .line 1335
    move-object/from16 v0, p1

    .line 1336
    .line 1337
    check-cast v0, Lqvb0;

    .line 1338
    .line 1339
    move-object/from16 v1, p2

    .line 1340
    .line 1341
    check-cast v1, Lbun;

    .line 1342
    .line 1343
    move-object/from16 v6, p3

    .line 1344
    .line 1345
    check-cast v6, Ljava/lang/Integer;

    .line 1346
    .line 1347
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    and-int/lit8 v7, v6, 0x6

    .line 1352
    .line 1353
    if-nez v7, :cond_44

    .line 1354
    .line 1355
    and-int/lit8 v7, v6, 0x8

    .line 1356
    .line 1357
    if-nez v7, :cond_42

    .line 1358
    .line 1359
    move-object v7, v1

    .line 1360
    check-cast v7, Lmv10;

    .line 1361
    .line 1362
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    goto :goto_23

    .line 1367
    :cond_42
    move-object v7, v1

    .line 1368
    check-cast v7, Lmv10;

    .line 1369
    .line 1370
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    :goto_23
    if-eqz v7, :cond_43

    .line 1375
    .line 1376
    const/16 v16, 0x4

    .line 1377
    .line 1378
    goto :goto_24

    .line 1379
    :cond_43
    move/from16 v16, v10

    .line 1380
    .line 1381
    :goto_24
    or-int v6, v6, v16

    .line 1382
    .line 1383
    :cond_44
    and-int/lit8 v7, v6, 0x13

    .line 1384
    .line 1385
    if-eq v7, v9, :cond_45

    .line 1386
    .line 1387
    move v7, v11

    .line 1388
    goto :goto_25

    .line 1389
    :cond_45
    move v7, v15

    .line 1390
    :goto_25
    and-int/2addr v6, v11

    .line 1391
    check-cast v1, Lmv10;

    .line 1392
    .line 1393
    invoke-virtual {v1, v6, v7}, Lmv10;->c0(IZ)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    if-eqz v6, :cond_4a

    .line 1398
    .line 1399
    invoke-interface {v0}, Lqvb0;->getValue()Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    sget-object v9, Lly5;->c:Lev00;

    .line 1408
    .line 1409
    if-ne v7, v9, :cond_46

    .line 1410
    .line 1411
    new-instance v7, Licr0;

    .line 1412
    .line 1413
    const/16 v9, 0xf

    .line 1414
    .line 1415
    invoke-direct {v7, v9, v5, v5}, Licr0;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_46
    move-object/from16 v27, v7

    .line 1422
    .line 1423
    check-cast v27, Licr0;

    .line 1424
    .line 1425
    new-instance v7, Lza6;

    .line 1426
    .line 1427
    new-instance v9, Ltl;

    .line 1428
    .line 1429
    const/4 v12, 0x3

    .line 1430
    invoke-direct {v9, v12}, Ltl;-><init>(B)V

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v7, v3, v11, v9}, Lza6;-><init>(FZLab6;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-static {v1}, Lkho0;->B(Lbun;)Lg4s0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    invoke-static {v2, v9, v15, v8}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    const/high16 v8, 0x41c00000    # 24.0f

    .line 1449
    .line 1450
    invoke-static {v2, v8, v4, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-static {v2, v4, v3, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    const-string v3, "MemoryCitationExplanationContent"

    .line 1459
    .line 1460
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    sget-object v3, Ldi1;->n:Lkj9;

    .line 1469
    .line 1470
    invoke-static {v7, v3, v1, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    iget-wide v7, v1, Lmv10;->T:J

    .line 1475
    .line 1476
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 1489
    .line 1490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 1494
    .line 1495
    if-eqz v8, :cond_49

    .line 1496
    .line 1497
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1498
    .line 1499
    .line 1500
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 1501
    .line 1502
    if-eqz v5, :cond_47

    .line 1503
    .line 1504
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1505
    .line 1506
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_26

    .line 1510
    :cond_47
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1511
    .line 1512
    .line 1513
    :goto_26
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 1514
    .line 1515
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v3, Ljxd0;->e:Ln13;

    .line 1519
    .line 1520
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    sget-object v4, Ljxd0;->g:Ljac;

    .line 1528
    .line 1529
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 1536
    .line 1537
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1538
    .line 1539
    .line 1540
    const v2, 0x3b8d881e

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1544
    .line 1545
    .line 1546
    check-cast v6, Ljava/lang/Iterable;

    .line 1547
    .line 1548
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-eqz v3, :cond_48

    .line 1557
    .line 1558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    move-object/from16 v25, v3

    .line 1563
    .line 1564
    check-cast v25, Lmcp;

    .line 1565
    .line 1566
    sget-object v23, Lu;->u:Lu;

    .line 1567
    .line 1568
    instance-of v3, v0, Lovb0;

    .line 1569
    .line 1570
    sget-object v30, Lnqc0;->a:Lttw;

    .line 1571
    .line 1572
    sget-byte v4, Lmcp;->y:B

    .line 1573
    .line 1574
    shl-int/2addr v4, v12

    .line 1575
    const v5, 0x36000

    .line 1576
    .line 1577
    .line 1578
    or-int v48, v4, v5

    .line 1579
    .line 1580
    sget-object v4, Licr0;->Companion:Lhcr0;

    .line 1581
    .line 1582
    const/16 v50, 0xc00

    .line 1583
    .line 1584
    const v51, 0x7fff00

    .line 1585
    .line 1586
    .line 1587
    const/16 v28, 0x0

    .line 1588
    .line 1589
    const/16 v29, 0x0

    .line 1590
    .line 1591
    sget-object v31, Lo1r;->a:Lo1r;

    .line 1592
    .line 1593
    const/16 v32, 0x0

    .line 1594
    .line 1595
    const/16 v33, 0x0

    .line 1596
    .line 1597
    const/16 v34, 0x0

    .line 1598
    .line 1599
    const/16 v35, 0x0

    .line 1600
    .line 1601
    const/16 v36, 0x0

    .line 1602
    .line 1603
    const/16 v37, 0x0

    .line 1604
    .line 1605
    const/16 v38, 0x0

    .line 1606
    .line 1607
    const/16 v39, 0x0

    .line 1608
    .line 1609
    const/16 v40, 0x0

    .line 1610
    .line 1611
    const/16 v41, 0x0

    .line 1612
    .line 1613
    const/16 v42, 0x0

    .line 1614
    .line 1615
    const/16 v43, 0x0

    .line 1616
    .line 1617
    const/16 v44, 0x0

    .line 1618
    .line 1619
    const/16 v45, 0x0

    .line 1620
    .line 1621
    const/16 v46, 0x0

    .line 1622
    .line 1623
    const/16 v49, 0x0

    .line 1624
    .line 1625
    move-object/from16 v47, v1

    .line 1626
    .line 1627
    move/from16 v26, v3

    .line 1628
    .line 1629
    invoke-virtual/range {v23 .. v51}, Lu;->A(Lvfc0;Lmcp;ZLicr0;ZZLtqc0;Lgmc0;Lnqd0;ZLvwc0;Lzv10;Lkotlin/jvm/functions/Function2;ZLaq70;Ljg5;Lycc0;Lfom0;Lpuc0;Luzw0;Lptp;Lwqa;ZLbun;IIII)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_27

    .line 1633
    :cond_48
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_28

    .line 1640
    :cond_49
    invoke-static {}, Lnq60;->v()V

    .line 1641
    .line 1642
    .line 1643
    throw v5

    .line 1644
    :cond_4a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1645
    .line 1646
    .line 1647
    :goto_28
    return-object v14

    .line 1648
    :pswitch_11
    check-cast v12, Lz7b0;

    .line 1649
    .line 1650
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Lslv0;

    .line 1653
    .line 1654
    move-object/from16 v1, p2

    .line 1655
    .line 1656
    check-cast v1, Lbun;

    .line 1657
    .line 1658
    move-object/from16 v2, p3

    .line 1659
    .line 1660
    check-cast v2, Ljava/lang/Integer;

    .line 1661
    .line 1662
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    and-int/lit8 v3, v2, 0x6

    .line 1667
    .line 1668
    if-nez v3, :cond_4d

    .line 1669
    .line 1670
    and-int/lit8 v3, v2, 0x8

    .line 1671
    .line 1672
    if-nez v3, :cond_4b

    .line 1673
    .line 1674
    move-object v3, v1

    .line 1675
    check-cast v3, Lmv10;

    .line 1676
    .line 1677
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    goto :goto_29

    .line 1682
    :cond_4b
    move-object v3, v1

    .line 1683
    check-cast v3, Lmv10;

    .line 1684
    .line 1685
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    :goto_29
    if-eqz v3, :cond_4c

    .line 1690
    .line 1691
    const/4 v10, 0x4

    .line 1692
    :cond_4c
    or-int/2addr v2, v10

    .line 1693
    :cond_4d
    and-int/lit8 v3, v2, 0x13

    .line 1694
    .line 1695
    if-eq v3, v9, :cond_4e

    .line 1696
    .line 1697
    move v15, v11

    .line 1698
    :cond_4e
    and-int/lit8 v3, v2, 0x1

    .line 1699
    .line 1700
    check-cast v1, Lmv10;

    .line 1701
    .line 1702
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-eqz v3, :cond_4f

    .line 1707
    .line 1708
    iget-object v3, v12, Lz7b0;->b:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v19

    .line 1714
    and-int/lit8 v24, v2, 0xe

    .line 1715
    .line 1716
    const/16 v25, 0x1e

    .line 1717
    .line 1718
    const-wide/16 v20, 0x0

    .line 1719
    .line 1720
    const/16 v22, 0x0

    .line 1721
    .line 1722
    move-object/from16 v17, v0

    .line 1723
    .line 1724
    move-object/from16 v23, v1

    .line 1725
    .line 1726
    move-object/from16 v18, v3

    .line 1727
    .line 1728
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_2a

    .line 1732
    :cond_4f
    move-object/from16 v23, v1

    .line 1733
    .line 1734
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1735
    .line 1736
    .line 1737
    :goto_2a
    return-object v14

    .line 1738
    :pswitch_12
    check-cast v12, Lama0;

    .line 1739
    .line 1740
    move-object/from16 v0, p1

    .line 1741
    .line 1742
    check-cast v0, Lslv0;

    .line 1743
    .line 1744
    move-object/from16 v1, p2

    .line 1745
    .line 1746
    check-cast v1, Lbun;

    .line 1747
    .line 1748
    move-object/from16 v2, p3

    .line 1749
    .line 1750
    check-cast v2, Ljava/lang/Integer;

    .line 1751
    .line 1752
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    and-int/lit8 v3, v2, 0x6

    .line 1757
    .line 1758
    if-nez v3, :cond_52

    .line 1759
    .line 1760
    and-int/lit8 v3, v2, 0x8

    .line 1761
    .line 1762
    if-nez v3, :cond_50

    .line 1763
    .line 1764
    move-object v3, v1

    .line 1765
    check-cast v3, Lmv10;

    .line 1766
    .line 1767
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    goto :goto_2b

    .line 1772
    :cond_50
    move-object v3, v1

    .line 1773
    check-cast v3, Lmv10;

    .line 1774
    .line 1775
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    :goto_2b
    if-eqz v3, :cond_51

    .line 1780
    .line 1781
    const/4 v10, 0x4

    .line 1782
    :cond_51
    or-int/2addr v2, v10

    .line 1783
    :cond_52
    and-int/lit8 v3, v2, 0x13

    .line 1784
    .line 1785
    if-eq v3, v9, :cond_53

    .line 1786
    .line 1787
    move v15, v11

    .line 1788
    :cond_53
    and-int/lit8 v3, v2, 0x1

    .line 1789
    .line 1790
    move-object v5, v1

    .line 1791
    check-cast v5, Lmv10;

    .line 1792
    .line 1793
    invoke-virtual {v5, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    if-eqz v1, :cond_54

    .line 1798
    .line 1799
    iget v1, v12, Lama0;->d:I

    .line 1800
    .line 1801
    const-string v3, "LoginMenuButton"

    .line 1802
    .line 1803
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    and-int/lit8 v6, v2, 0xe

    .line 1808
    .line 1809
    const/16 v7, 0x1e

    .line 1810
    .line 1811
    move-object v2, v3

    .line 1812
    const-wide/16 v3, 0x0

    .line 1813
    .line 1814
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_2c

    .line 1818
    :cond_54
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1819
    .line 1820
    .line 1821
    :goto_2c
    return-object v14

    .line 1822
    :pswitch_13
    check-cast v12, Ls520;

    .line 1823
    .line 1824
    move-object/from16 v0, p1

    .line 1825
    .line 1826
    check-cast v0, Lslv0;

    .line 1827
    .line 1828
    move-object/from16 v1, p2

    .line 1829
    .line 1830
    check-cast v1, Lbun;

    .line 1831
    .line 1832
    move-object/from16 v2, p3

    .line 1833
    .line 1834
    check-cast v2, Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    and-int/lit8 v3, v2, 0x6

    .line 1841
    .line 1842
    if-nez v3, :cond_57

    .line 1843
    .line 1844
    and-int/lit8 v3, v2, 0x8

    .line 1845
    .line 1846
    if-nez v3, :cond_55

    .line 1847
    .line 1848
    move-object v3, v1

    .line 1849
    check-cast v3, Lmv10;

    .line 1850
    .line 1851
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    goto :goto_2d

    .line 1856
    :cond_55
    move-object v3, v1

    .line 1857
    check-cast v3, Lmv10;

    .line 1858
    .line 1859
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v3

    .line 1863
    :goto_2d
    if-eqz v3, :cond_56

    .line 1864
    .line 1865
    const/4 v10, 0x4

    .line 1866
    :cond_56
    or-int/2addr v2, v10

    .line 1867
    :cond_57
    and-int/lit8 v3, v2, 0x13

    .line 1868
    .line 1869
    if-eq v3, v9, :cond_58

    .line 1870
    .line 1871
    move v15, v11

    .line 1872
    :cond_58
    and-int/lit8 v3, v2, 0x1

    .line 1873
    .line 1874
    check-cast v1, Lmv10;

    .line 1875
    .line 1876
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    if-eqz v3, :cond_59

    .line 1881
    .line 1882
    sget-object v3, Ls520;->Companion:Lu420;

    .line 1883
    .line 1884
    invoke-static {v12, v1}, Lkb81;->i(Ls520;Lbun;)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v18

    .line 1888
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v19

    .line 1892
    and-int/lit8 v24, v2, 0xe

    .line 1893
    .line 1894
    const/16 v25, 0x1e

    .line 1895
    .line 1896
    const-wide/16 v20, 0x0

    .line 1897
    .line 1898
    const/16 v22, 0x0

    .line 1899
    .line 1900
    move-object/from16 v17, v0

    .line 1901
    .line 1902
    move-object/from16 v23, v1

    .line 1903
    .line 1904
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_2e

    .line 1908
    :cond_59
    move-object/from16 v23, v1

    .line 1909
    .line 1910
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1911
    .line 1912
    .line 1913
    :goto_2e
    return-object v14

    .line 1914
    :pswitch_14
    check-cast v12, Liet0;

    .line 1915
    .line 1916
    move-object/from16 v0, p1

    .line 1917
    .line 1918
    check-cast v0, Lslv0;

    .line 1919
    .line 1920
    move-object/from16 v0, p2

    .line 1921
    .line 1922
    check-cast v0, Lbun;

    .line 1923
    .line 1924
    move-object/from16 v1, p3

    .line 1925
    .line 1926
    check-cast v1, Ljava/lang/Integer;

    .line 1927
    .line 1928
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    and-int/lit8 v2, v1, 0x11

    .line 1933
    .line 1934
    if-eq v2, v6, :cond_5a

    .line 1935
    .line 1936
    move v2, v11

    .line 1937
    goto :goto_2f

    .line 1938
    :cond_5a
    move v2, v15

    .line 1939
    :goto_2f
    and-int/2addr v1, v11

    .line 1940
    check-cast v0, Lmv10;

    .line 1941
    .line 1942
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    if-eqz v1, :cond_5b

    .line 1947
    .line 1948
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    invoke-virtual {v12, v1, v0, v15}, Liet0;->k(Lnqd0;Lbun;I)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_30

    .line 1956
    :cond_5b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1957
    .line 1958
    .line 1959
    :goto_30
    return-object v14

    .line 1960
    :pswitch_15
    check-cast v12, Lkq10;

    .line 1961
    .line 1962
    move-object/from16 v0, p1

    .line 1963
    .line 1964
    check-cast v0, Lslv0;

    .line 1965
    .line 1966
    move-object/from16 v1, p2

    .line 1967
    .line 1968
    check-cast v1, Lbun;

    .line 1969
    .line 1970
    move-object/from16 v2, p3

    .line 1971
    .line 1972
    check-cast v2, Ljava/lang/Integer;

    .line 1973
    .line 1974
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    and-int/lit8 v3, v2, 0x6

    .line 1979
    .line 1980
    if-nez v3, :cond_5e

    .line 1981
    .line 1982
    and-int/lit8 v3, v2, 0x8

    .line 1983
    .line 1984
    if-nez v3, :cond_5c

    .line 1985
    .line 1986
    move-object v3, v1

    .line 1987
    check-cast v3, Lmv10;

    .line 1988
    .line 1989
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    goto :goto_31

    .line 1994
    :cond_5c
    move-object v3, v1

    .line 1995
    check-cast v3, Lmv10;

    .line 1996
    .line 1997
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    :goto_31
    if-eqz v3, :cond_5d

    .line 2002
    .line 2003
    const/16 v16, 0x4

    .line 2004
    .line 2005
    goto :goto_32

    .line 2006
    :cond_5d
    move/from16 v16, v10

    .line 2007
    .line 2008
    :goto_32
    or-int v2, v2, v16

    .line 2009
    .line 2010
    :cond_5e
    and-int/lit8 v3, v2, 0x13

    .line 2011
    .line 2012
    if-eq v3, v9, :cond_5f

    .line 2013
    .line 2014
    move v15, v11

    .line 2015
    :cond_5f
    and-int/lit8 v3, v2, 0x1

    .line 2016
    .line 2017
    check-cast v1, Lmv10;

    .line 2018
    .line 2019
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    if-eqz v3, :cond_63

    .line 2024
    .line 2025
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    if-eqz v3, :cond_62

    .line 2030
    .line 2031
    if-eq v3, v11, :cond_61

    .line 2032
    .line 2033
    if-ne v3, v10, :cond_60

    .line 2034
    .line 2035
    const v3, 0x7f131e2c

    .line 2036
    .line 2037
    .line 2038
    :goto_33
    move/from16 v18, v3

    .line 2039
    .line 2040
    goto :goto_34

    .line 2041
    :cond_60
    invoke-static {}, Lil;->f()V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_36

    .line 2045
    :cond_61
    const v3, 0x7f131e2f

    .line 2046
    .line 2047
    .line 2048
    goto :goto_33

    .line 2049
    :cond_62
    const v3, 0x7f131e4f

    .line 2050
    .line 2051
    .line 2052
    goto :goto_33

    .line 2053
    :goto_34
    const-string v3, "FreeTrialNuxBottomSheetContent"

    .line 2054
    .line 2055
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v19

    .line 2059
    and-int/lit8 v23, v2, 0xe

    .line 2060
    .line 2061
    const/16 v24, 0x1e

    .line 2062
    .line 2063
    const-wide/16 v20, 0x0

    .line 2064
    .line 2065
    move-object/from16 v17, v0

    .line 2066
    .line 2067
    move-object/from16 v22, v1

    .line 2068
    .line 2069
    invoke-static/range {v17 .. v24}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_35

    .line 2073
    :cond_63
    move-object/from16 v22, v1

    .line 2074
    .line 2075
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 2076
    .line 2077
    .line 2078
    :goto_35
    move-object v5, v14

    .line 2079
    :goto_36
    return-object v5

    .line 2080
    :pswitch_16
    check-cast v12, Lkwo;

    .line 2081
    .line 2082
    move-object/from16 v0, p1

    .line 2083
    .line 2084
    check-cast v0, Lslv0;

    .line 2085
    .line 2086
    move-object/from16 v1, p2

    .line 2087
    .line 2088
    check-cast v1, Lbun;

    .line 2089
    .line 2090
    move-object/from16 v2, p3

    .line 2091
    .line 2092
    check-cast v2, Ljava/lang/Integer;

    .line 2093
    .line 2094
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    and-int/lit8 v3, v2, 0x6

    .line 2099
    .line 2100
    if-nez v3, :cond_66

    .line 2101
    .line 2102
    and-int/lit8 v3, v2, 0x8

    .line 2103
    .line 2104
    if-nez v3, :cond_64

    .line 2105
    .line 2106
    move-object v3, v1

    .line 2107
    check-cast v3, Lmv10;

    .line 2108
    .line 2109
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v3

    .line 2113
    goto :goto_37

    .line 2114
    :cond_64
    move-object v3, v1

    .line 2115
    check-cast v3, Lmv10;

    .line 2116
    .line 2117
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    :goto_37
    if-eqz v3, :cond_65

    .line 2122
    .line 2123
    const/4 v10, 0x4

    .line 2124
    :cond_65
    or-int/2addr v2, v10

    .line 2125
    :cond_66
    and-int/lit8 v3, v2, 0x13

    .line 2126
    .line 2127
    if-eq v3, v9, :cond_67

    .line 2128
    .line 2129
    move v15, v11

    .line 2130
    :cond_67
    and-int/lit8 v3, v2, 0x1

    .line 2131
    .line 2132
    check-cast v1, Lmv10;

    .line 2133
    .line 2134
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v3

    .line 2138
    if-eqz v3, :cond_68

    .line 2139
    .line 2140
    iget-object v3, v12, Lkwo;->b:Ljava/lang/String;

    .line 2141
    .line 2142
    const-string v4, "ConnectorProviderAccountSetting"

    .line 2143
    .line 2144
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v19

    .line 2148
    and-int/lit8 v24, v2, 0xe

    .line 2149
    .line 2150
    const/16 v25, 0x1e

    .line 2151
    .line 2152
    const-wide/16 v20, 0x0

    .line 2153
    .line 2154
    const/16 v22, 0x0

    .line 2155
    .line 2156
    move-object/from16 v17, v0

    .line 2157
    .line 2158
    move-object/from16 v23, v1

    .line 2159
    .line 2160
    move-object/from16 v18, v3

    .line 2161
    .line 2162
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_38

    .line 2166
    :cond_68
    move-object/from16 v23, v1

    .line 2167
    .line 2168
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 2169
    .line 2170
    .line 2171
    :goto_38
    return-object v14

    .line 2172
    :pswitch_17
    check-cast v12, Lihm;

    .line 2173
    .line 2174
    move-object/from16 v0, p1

    .line 2175
    .line 2176
    check-cast v0, Lslv0;

    .line 2177
    .line 2178
    move-object/from16 v1, p2

    .line 2179
    .line 2180
    check-cast v1, Lbun;

    .line 2181
    .line 2182
    move-object/from16 v2, p3

    .line 2183
    .line 2184
    check-cast v2, Ljava/lang/Integer;

    .line 2185
    .line 2186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2187
    .line 2188
    .line 2189
    move-result v2

    .line 2190
    and-int/lit8 v3, v2, 0x6

    .line 2191
    .line 2192
    if-nez v3, :cond_6b

    .line 2193
    .line 2194
    and-int/lit8 v3, v2, 0x8

    .line 2195
    .line 2196
    if-nez v3, :cond_69

    .line 2197
    .line 2198
    move-object v3, v1

    .line 2199
    check-cast v3, Lmv10;

    .line 2200
    .line 2201
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    goto :goto_39

    .line 2206
    :cond_69
    move-object v3, v1

    .line 2207
    check-cast v3, Lmv10;

    .line 2208
    .line 2209
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v3

    .line 2213
    :goto_39
    if-eqz v3, :cond_6a

    .line 2214
    .line 2215
    const/4 v10, 0x4

    .line 2216
    :cond_6a
    or-int/2addr v2, v10

    .line 2217
    :cond_6b
    and-int/lit8 v3, v2, 0x13

    .line 2218
    .line 2219
    if-eq v3, v9, :cond_6c

    .line 2220
    .line 2221
    move v15, v11

    .line 2222
    :cond_6c
    and-int/lit8 v3, v2, 0x1

    .line 2223
    .line 2224
    check-cast v1, Lmv10;

    .line 2225
    .line 2226
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v3

    .line 2230
    if-eqz v3, :cond_6d

    .line 2231
    .line 2232
    iget-object v3, v12, Lihm;->b:Ljava/lang/String;

    .line 2233
    .line 2234
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v19

    .line 2238
    and-int/lit8 v24, v2, 0xe

    .line 2239
    .line 2240
    const/16 v25, 0x1e

    .line 2241
    .line 2242
    const-wide/16 v20, 0x0

    .line 2243
    .line 2244
    const/16 v22, 0x0

    .line 2245
    .line 2246
    move-object/from16 v17, v0

    .line 2247
    .line 2248
    move-object/from16 v23, v1

    .line 2249
    .line 2250
    move-object/from16 v18, v3

    .line 2251
    .line 2252
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_3a

    .line 2256
    :cond_6d
    move-object/from16 v23, v1

    .line 2257
    .line 2258
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 2259
    .line 2260
    .line 2261
    :goto_3a
    return-object v14

    .line 2262
    :pswitch_18
    check-cast v12, Ll9k;

    .line 2263
    .line 2264
    move-object/from16 v0, p1

    .line 2265
    .line 2266
    check-cast v0, Lslv0;

    .line 2267
    .line 2268
    move-object/from16 v1, p2

    .line 2269
    .line 2270
    check-cast v1, Lbun;

    .line 2271
    .line 2272
    move-object/from16 v2, p3

    .line 2273
    .line 2274
    check-cast v2, Ljava/lang/Integer;

    .line 2275
    .line 2276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2277
    .line 2278
    .line 2279
    move-result v2

    .line 2280
    and-int/lit8 v3, v2, 0x6

    .line 2281
    .line 2282
    if-nez v3, :cond_70

    .line 2283
    .line 2284
    and-int/lit8 v3, v2, 0x8

    .line 2285
    .line 2286
    if-nez v3, :cond_6e

    .line 2287
    .line 2288
    move-object v3, v1

    .line 2289
    check-cast v3, Lmv10;

    .line 2290
    .line 2291
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v3

    .line 2295
    goto :goto_3b

    .line 2296
    :cond_6e
    move-object v3, v1

    .line 2297
    check-cast v3, Lmv10;

    .line 2298
    .line 2299
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v3

    .line 2303
    :goto_3b
    if-eqz v3, :cond_6f

    .line 2304
    .line 2305
    const/4 v10, 0x4

    .line 2306
    :cond_6f
    or-int/2addr v2, v10

    .line 2307
    :cond_70
    and-int/lit8 v3, v2, 0x13

    .line 2308
    .line 2309
    if-eq v3, v9, :cond_71

    .line 2310
    .line 2311
    move v15, v11

    .line 2312
    :cond_71
    and-int/lit8 v3, v2, 0x1

    .line 2313
    .line 2314
    check-cast v1, Lmv10;

    .line 2315
    .line 2316
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v3

    .line 2320
    if-eqz v3, :cond_72

    .line 2321
    .line 2322
    iget-object v3, v12, Ll9k;->a:Lpml;

    .line 2323
    .line 2324
    iget-object v3, v3, Lpml;->b:Ljava/lang/String;

    .line 2325
    .line 2326
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v19

    .line 2330
    and-int/lit8 v24, v2, 0xe

    .line 2331
    .line 2332
    const/16 v25, 0x1e

    .line 2333
    .line 2334
    const-wide/16 v20, 0x0

    .line 2335
    .line 2336
    const/16 v22, 0x0

    .line 2337
    .line 2338
    move-object/from16 v17, v0

    .line 2339
    .line 2340
    move-object/from16 v23, v1

    .line 2341
    .line 2342
    move-object/from16 v18, v3

    .line 2343
    .line 2344
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_3c

    .line 2348
    :cond_72
    move-object/from16 v23, v1

    .line 2349
    .line 2350
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 2351
    .line 2352
    .line 2353
    :goto_3c
    return-object v14

    .line 2354
    :pswitch_19
    check-cast v12, Ldcj;

    .line 2355
    .line 2356
    move-object/from16 v0, p1

    .line 2357
    .line 2358
    check-cast v0, Lslv0;

    .line 2359
    .line 2360
    move-object/from16 v1, p2

    .line 2361
    .line 2362
    check-cast v1, Lbun;

    .line 2363
    .line 2364
    move-object/from16 v2, p3

    .line 2365
    .line 2366
    check-cast v2, Ljava/lang/Integer;

    .line 2367
    .line 2368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2369
    .line 2370
    .line 2371
    move-result v2

    .line 2372
    and-int/lit8 v3, v2, 0x6

    .line 2373
    .line 2374
    if-nez v3, :cond_75

    .line 2375
    .line 2376
    and-int/lit8 v3, v2, 0x8

    .line 2377
    .line 2378
    if-nez v3, :cond_73

    .line 2379
    .line 2380
    move-object v3, v1

    .line 2381
    check-cast v3, Lmv10;

    .line 2382
    .line 2383
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v3

    .line 2387
    goto :goto_3d

    .line 2388
    :cond_73
    move-object v3, v1

    .line 2389
    check-cast v3, Lmv10;

    .line 2390
    .line 2391
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v3

    .line 2395
    :goto_3d
    if-eqz v3, :cond_74

    .line 2396
    .line 2397
    const/4 v10, 0x4

    .line 2398
    :cond_74
    or-int/2addr v2, v10

    .line 2399
    :cond_75
    and-int/lit8 v3, v2, 0x13

    .line 2400
    .line 2401
    if-eq v3, v9, :cond_76

    .line 2402
    .line 2403
    move v15, v11

    .line 2404
    :cond_76
    and-int/lit8 v3, v2, 0x1

    .line 2405
    .line 2406
    check-cast v1, Lmv10;

    .line 2407
    .line 2408
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v3

    .line 2412
    if-eqz v3, :cond_78

    .line 2413
    .line 2414
    iget-object v3, v12, Ldcj;->b:Ljava/lang/String;

    .line 2415
    .line 2416
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v3

    .line 2420
    if-nez v3, :cond_77

    .line 2421
    .line 2422
    sget-object v3, Lpb40;->c:Lpb40;

    .line 2423
    .line 2424
    :goto_3e
    move-object/from16 v19, v3

    .line 2425
    .line 2426
    goto :goto_3f

    .line 2427
    :cond_77
    sget-object v3, Li540;->c:Li540;

    .line 2428
    .line 2429
    goto :goto_3e

    .line 2430
    :goto_3f
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v20

    .line 2434
    sget-object v3, Lw040;->b:Lw040;

    .line 2435
    .line 2436
    and-int/2addr v2, v8

    .line 2437
    or-int v24, v17, v2

    .line 2438
    .line 2439
    const/16 v25, 0x6

    .line 2440
    .line 2441
    const-wide/16 v21, 0x0

    .line 2442
    .line 2443
    move-object/from16 v18, v0

    .line 2444
    .line 2445
    move-object/from16 v23, v1

    .line 2446
    .line 2447
    invoke-static/range {v18 .. v25}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_40

    .line 2451
    :cond_78
    move-object/from16 v23, v1

    .line 2452
    .line 2453
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 2454
    .line 2455
    .line 2456
    :goto_40
    return-object v14

    .line 2457
    :pswitch_1a
    check-cast v12, Ll8d;

    .line 2458
    .line 2459
    move-object/from16 v0, p1

    .line 2460
    .line 2461
    check-cast v0, Lcn70;

    .line 2462
    .line 2463
    move-object/from16 v0, p2

    .line 2464
    .line 2465
    check-cast v0, Lbun;

    .line 2466
    .line 2467
    move-object/from16 v1, p3

    .line 2468
    .line 2469
    check-cast v1, Ljava/lang/Integer;

    .line 2470
    .line 2471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    and-int/lit8 v3, v1, 0x11

    .line 2476
    .line 2477
    if-eq v3, v6, :cond_79

    .line 2478
    .line 2479
    move v15, v11

    .line 2480
    :cond_79
    and-int/2addr v1, v11

    .line 2481
    check-cast v0, Lmv10;

    .line 2482
    .line 2483
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v1

    .line 2487
    if-eqz v1, :cond_7a

    .line 2488
    .line 2489
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    const/16 v2, 0x30

    .line 2502
    .line 2503
    invoke-static {v12, v1, v0, v2}, La6d;->l(Ll8d;Lnqd0;Lbun;I)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_41

    .line 2507
    :cond_7a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2508
    .line 2509
    .line 2510
    :goto_41
    return-object v14

    .line 2511
    :pswitch_1b
    check-cast v12, Lfeb;

    .line 2512
    .line 2513
    move-object/from16 v0, p1

    .line 2514
    .line 2515
    check-cast v0, Lslv0;

    .line 2516
    .line 2517
    move-object/from16 v1, p2

    .line 2518
    .line 2519
    check-cast v1, Lbun;

    .line 2520
    .line 2521
    move-object/from16 v2, p3

    .line 2522
    .line 2523
    check-cast v2, Ljava/lang/Integer;

    .line 2524
    .line 2525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    and-int/lit8 v3, v2, 0x6

    .line 2530
    .line 2531
    if-nez v3, :cond_7d

    .line 2532
    .line 2533
    and-int/lit8 v3, v2, 0x8

    .line 2534
    .line 2535
    if-nez v3, :cond_7b

    .line 2536
    .line 2537
    move-object v3, v1

    .line 2538
    check-cast v3, Lmv10;

    .line 2539
    .line 2540
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v3

    .line 2544
    goto :goto_42

    .line 2545
    :cond_7b
    move-object v3, v1

    .line 2546
    check-cast v3, Lmv10;

    .line 2547
    .line 2548
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v3

    .line 2552
    :goto_42
    if-eqz v3, :cond_7c

    .line 2553
    .line 2554
    const/4 v10, 0x4

    .line 2555
    :cond_7c
    or-int/2addr v2, v10

    .line 2556
    :cond_7d
    and-int/lit8 v3, v2, 0x13

    .line 2557
    .line 2558
    if-eq v3, v9, :cond_7e

    .line 2559
    .line 2560
    move v15, v11

    .line 2561
    :cond_7e
    and-int/lit8 v3, v2, 0x1

    .line 2562
    .line 2563
    move-object v5, v1

    .line 2564
    check-cast v5, Lmv10;

    .line 2565
    .line 2566
    invoke-virtual {v5, v3, v15}, Lmv10;->c0(IZ)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v1

    .line 2570
    if-eqz v1, :cond_80

    .line 2571
    .line 2572
    iget-boolean v1, v12, Lfeb;->c:Z

    .line 2573
    .line 2574
    if-eqz v1, :cond_7f

    .line 2575
    .line 2576
    const v1, 0x7f130307

    .line 2577
    .line 2578
    .line 2579
    goto :goto_43

    .line 2580
    :cond_7f
    const v1, 0x7f130304

    .line 2581
    .line 2582
    .line 2583
    :goto_43
    const-string v3, "CalpicoAttachmentPreviewScreen"

    .line 2584
    .line 2585
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    and-int/lit8 v6, v2, 0xe

    .line 2590
    .line 2591
    const/16 v7, 0x1e

    .line 2592
    .line 2593
    move-object v2, v3

    .line 2594
    const-wide/16 v3, 0x0

    .line 2595
    .line 2596
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_44

    .line 2600
    :cond_80
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2601
    .line 2602
    .line 2603
    :goto_44
    return-object v14

    .line 2604
    :pswitch_1c
    check-cast v12, Lwg8;

    .line 2605
    .line 2606
    move-object/from16 v0, p1

    .line 2607
    .line 2608
    check-cast v0, Lslv0;

    .line 2609
    .line 2610
    move-object/from16 v1, p2

    .line 2611
    .line 2612
    check-cast v1, Lbun;

    .line 2613
    .line 2614
    move-object/from16 v2, p3

    .line 2615
    .line 2616
    check-cast v2, Ljava/lang/Integer;

    .line 2617
    .line 2618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2619
    .line 2620
    .line 2621
    move-result v2

    .line 2622
    and-int/lit8 v3, v2, 0x6

    .line 2623
    .line 2624
    if-nez v3, :cond_83

    .line 2625
    .line 2626
    and-int/lit8 v3, v2, 0x8

    .line 2627
    .line 2628
    if-nez v3, :cond_81

    .line 2629
    .line 2630
    move-object v3, v1

    .line 2631
    check-cast v3, Lmv10;

    .line 2632
    .line 2633
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v3

    .line 2637
    goto :goto_45

    .line 2638
    :cond_81
    move-object v3, v1

    .line 2639
    check-cast v3, Lmv10;

    .line 2640
    .line 2641
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v3

    .line 2645
    :goto_45
    if-eqz v3, :cond_82

    .line 2646
    .line 2647
    const/4 v10, 0x4

    .line 2648
    :cond_82
    or-int/2addr v2, v10

    .line 2649
    :cond_83
    and-int/lit8 v3, v2, 0x13

    .line 2650
    .line 2651
    if-eq v3, v9, :cond_84

    .line 2652
    .line 2653
    move v15, v11

    .line 2654
    :cond_84
    and-int/lit8 v3, v2, 0x1

    .line 2655
    .line 2656
    check-cast v1, Lmv10;

    .line 2657
    .line 2658
    invoke-virtual {v1, v3, v15}, Lmv10;->c0(IZ)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v3

    .line 2662
    if-eqz v3, :cond_85

    .line 2663
    .line 2664
    iget v3, v12, Lwg8;->a:I

    .line 2665
    .line 2666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v4

    .line 2670
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v4

    .line 2674
    const v5, 0x7f110013

    .line 2675
    .line 2676
    .line 2677
    invoke-static {v5, v3, v4, v1}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v18

    .line 2681
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v19

    .line 2685
    and-int/lit8 v24, v2, 0xe

    .line 2686
    .line 2687
    const/16 v25, 0x1e

    .line 2688
    .line 2689
    const-wide/16 v20, 0x0

    .line 2690
    .line 2691
    const/16 v22, 0x0

    .line 2692
    .line 2693
    move-object/from16 v17, v0

    .line 2694
    .line 2695
    move-object/from16 v23, v1

    .line 2696
    .line 2697
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2698
    .line 2699
    .line 2700
    goto :goto_46

    .line 2701
    :cond_85
    move-object/from16 v23, v1

    .line 2702
    .line 2703
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 2704
    .line 2705
    .line 2706
    :goto_46
    return-object v14

    .line 2707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

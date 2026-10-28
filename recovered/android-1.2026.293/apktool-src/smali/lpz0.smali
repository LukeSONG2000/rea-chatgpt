.class public final synthetic Llpz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Z

.field public final synthetic c:Lv3s0;

.field public final synthetic d:J

.field public final synthetic e:Lrpz0;

.field public final synthetic f:Lsit0;

.field public final synthetic g:Lsit0;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Lkotlin/jvm/functions/Function4;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lnqd0;ZLv3s0;JLrpz0;Lsit0;Lsit0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpz0;->a:Lnqd0;

    .line 5
    .line 6
    iput-boolean p2, p0, Llpz0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llpz0;->c:Lv3s0;

    .line 9
    .line 10
    iput-wide p4, p0, Llpz0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Llpz0;->e:Lrpz0;

    .line 13
    .line 14
    iput-object p7, p0, Llpz0;->f:Lsit0;

    .line 15
    .line 16
    iput-object p8, p0, Llpz0;->g:Lsit0;

    .line 17
    .line 18
    iput-object p9, p0, Llpz0;->h:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-object p10, p0, Llpz0;->i:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iput-object p11, p0, Llpz0;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-boolean p12, p0, Llpz0;->k:Z

    .line 25
    .line 26
    iput-object p13, p0, Llpz0;->l:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    iput-object p14, p0, Llpz0;->m:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    iput-object p15, p0, Llpz0;->n:Lkotlin/jvm/functions/Function4;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Llpz0;->o:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    move-object v14, v1

    .line 31
    check-cast v14, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v14, v2, v5}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v14, Lmv10;->a:Le36;

    .line 38
    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iget-object v5, v0, Llpz0;->a:Lnqd0;

    .line 44
    .line 45
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v5, Lbbv0;->C:F

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v1, v5, v8, v7}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-boolean v1, v0, Llpz0;->b:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/high16 v5, 0x42300000    # 44.0f

    .line 61
    .line 62
    :goto_1
    move v9, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/high16 v5, 0x41400000    # 12.0f

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/4 v12, 0x0

    .line 68
    const/16 v13, 0xe

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v11, v14

    .line 72
    invoke-static/range {v8 .. v13}, Loqq0;->t(Lnqd0;FLjj01;Lbun;II)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object/from16 v20, v11

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v15, 0x0

    .line 80
    iget-object v9, v0, Llpz0;->c:Lv3s0;

    .line 81
    .line 82
    iget-wide v11, v0, Llpz0;->d:J

    .line 83
    .line 84
    move v13, v1

    .line 85
    move-object/from16 v14, v20

    .line 86
    .line 87
    invoke-static/range {v8 .. v15}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v5, Ll2y;->a:Ll2y;

    .line 92
    .line 93
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v5, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Lhh51;->l:Lwz01;

    .line 104
    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    sget v9, Lp7r0;->e:I

    .line 108
    .line 109
    or-int/2addr v8, v9

    .line 110
    invoke-static {v5, v8, v1}, Lgy00;->e(Lwz01;ILnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v5, Lopz0;->a:Lvvi0;

    .line 115
    .line 116
    invoke-static {v1, v5}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    const-string v8, "TopAppBar"

    .line 123
    .line 124
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v9, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-wide v9, v14, Lmv10;->T:J

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v14, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, v14, Lmv10;->S:Z

    .line 157
    .line 158
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 170
    .line 171
    iget-object v13, v0, Llpz0;->e:Lrpz0;

    .line 172
    .line 173
    invoke-static {v14, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v13, Ljxd0;->e:Ln13;

    .line 177
    .line 178
    invoke-static {v14, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, Ljxd0;->g:Ljac;

    .line 186
    .line 187
    invoke-static {v14, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 194
    .line 195
    invoke-static {v14, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v8

    .line 199
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v15, Llh7;

    .line 204
    .line 205
    iget-object v11, v0, Llpz0;->i:Lkotlin/jvm/functions/Function3;

    .line 206
    .line 207
    iget-object v3, v0, Llpz0;->j:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-direct {v15, v11, v3, v7}, Llh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    const v11, 0x6ade4fb2

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v6, v15, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    const/high16 v21, 0x30000000

    .line 220
    .line 221
    const/16 v22, 0x1ef

    .line 222
    .line 223
    move-object v15, v9

    .line 224
    move-object v11, v10

    .line 225
    const-wide/16 v9, 0x0

    .line 226
    .line 227
    move-object/from16 v16, v11

    .line 228
    .line 229
    move-object/from16 v17, v12

    .line 230
    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    move-object/from16 v18, v13

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    move-object/from16 v20, v14

    .line 237
    .line 238
    iget-object v14, v0, Llpz0;->f:Lsit0;

    .line 239
    .line 240
    move-object/from16 v23, v15

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    move-object/from16 v24, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move-object/from16 v25, v17

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move-object/from16 v26, v18

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move-object v6, v1

    .line 256
    move-object/from16 v27, v23

    .line 257
    .line 258
    move-object/from16 v7, v24

    .line 259
    .line 260
    move-object/from16 v0, v25

    .line 261
    .line 262
    move-object/from16 v1, v26

    .line 263
    .line 264
    invoke-static/range {v8 .. v22}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v25, v14

    .line 268
    .line 269
    move-object/from16 v14, v20

    .line 270
    .line 271
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 272
    .line 273
    .line 274
    sget-object v8, Ldi1;->b:Lmj9;

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    invoke-static {v8, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget-wide v11, v14, Lmv10;->T:J

    .line 282
    .line 283
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v14, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 299
    .line 300
    if-eqz v13, :cond_3

    .line 301
    .line 302
    invoke-virtual {v14, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static {v14, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v14, v7, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v9, v27

    .line 319
    .line 320
    invoke-static {v14, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    const v10, -0x55ae4893

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 341
    .line 342
    .line 343
    sget-object v3, Ldi1;->o:Lkj9;

    .line 344
    .line 345
    sget-object v10, List;->c:Lbb6;

    .line 346
    .line 347
    const/16 v11, 0x30

    .line 348
    .line 349
    invoke-static {v10, v3, v14, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-wide v10, v14, Lmv10;->T:J

    .line 354
    .line 355
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v14, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 371
    .line 372
    if-eqz v13, :cond_4

    .line 373
    .line 374
    invoke-virtual {v14, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_4
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-static {v14, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v14, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10, v14, v7, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v14, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    const v3, -0x2fad1a9e

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v3, p0

    .line 400
    .line 401
    iget-boolean v10, v3, Llpz0;->k:Z

    .line 402
    .line 403
    if-eqz v10, :cond_6

    .line 404
    .line 405
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    sget-object v11, Lly5;->c:Lev00;

    .line 410
    .line 411
    if-ne v10, v11, :cond_5

    .line 412
    .line 413
    new-instance v10, Lcp5;

    .line 414
    .line 415
    const/16 v11, 0xf

    .line 416
    .line 417
    invoke-direct {v10, v11}, Lcp5;-><init>(B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    invoke-static {v5, v11, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    :goto_6
    const/4 v12, 0x0

    .line 431
    goto :goto_7

    .line 432
    :cond_6
    const/4 v11, 0x1

    .line 433
    move-object v10, v5

    .line 434
    goto :goto_6

    .line 435
    :goto_7
    invoke-static {v14, v12, v5, v6, v10}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v8, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    move-object/from16 v26, v4

    .line 444
    .line 445
    move-object/from16 v27, v5

    .line 446
    .line 447
    iget-wide v4, v14, Lmv10;->T:J

    .line 448
    .line 449
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v14, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v11, v14, Lmv10;->S:Z

    .line 465
    .line 466
    if-eqz v11, :cond_7

    .line 467
    .line 468
    invoke-virtual {v14, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_7
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 473
    .line 474
    .line 475
    :goto_8
    invoke-static {v14, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v14, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v14, v7, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v14, v10, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    sget-object v4, Lon01;->h:Ltn01;

    .line 488
    .line 489
    iget-object v4, v4, Ltn01;->b:Lsn01;

    .line 490
    .line 491
    new-instance v5, Lgg90;

    .line 492
    .line 493
    sget v10, Ldg90;->b:F

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    invoke-direct {v5, v10, v12, v12}, Lgg90;-><init>(FII)V

    .line 497
    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x268

    .line 502
    .line 503
    move-object v15, v9

    .line 504
    const/4 v10, 0x2

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x1

    .line 507
    const/4 v13, 0x0

    .line 508
    move-object/from16 v20, v14

    .line 509
    .line 510
    move-object/from16 v16, v15

    .line 511
    .line 512
    const-wide/16 v14, 0x0

    .line 513
    .line 514
    move-object/from16 v17, v16

    .line 515
    .line 516
    sget v16, Lze90;->c:I

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    iget-object v9, v3, Llpz0;->m:Lkotlin/jvm/functions/Function3;

    .line 521
    .line 522
    const v21, 0xc06180

    .line 523
    .line 524
    .line 525
    move-object/from16 v19, v8

    .line 526
    .line 527
    move-object v8, v4

    .line 528
    move-object/from16 v4, v17

    .line 529
    .line 530
    move-object/from16 v17, v5

    .line 531
    .line 532
    move-object/from16 v5, v19

    .line 533
    .line 534
    move-object/from16 v19, v9

    .line 535
    .line 536
    const/4 v9, 0x3

    .line 537
    invoke-static/range {v8 .. v23}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v14, v20

    .line 541
    .line 542
    const/4 v9, 0x1

    .line 543
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 544
    .line 545
    .line 546
    sget-object v8, Lon01;->g:Ltn01;

    .line 547
    .line 548
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 553
    .line 554
    iget-wide v9, v9, Lp5n;->d:J

    .line 555
    .line 556
    const/16 v23, 0x3bc

    .line 557
    .line 558
    move-wide v14, v9

    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    iget-object v9, v3, Llpz0;->l:Lkotlin/jvm/functions/Function3;

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    move-object/from16 v19, v9

    .line 570
    .line 571
    const/4 v9, 0x3

    .line 572
    invoke-static/range {v8 .. v23}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v14, v20

    .line 576
    .line 577
    const/4 v9, 0x1

    .line 578
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v8, v27

    .line 582
    .line 583
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    new-instance v11, Lf7;

    .line 588
    .line 589
    const/4 v12, 0x7

    .line 590
    iget-object v13, v3, Llpz0;->n:Lkotlin/jvm/functions/Function4;

    .line 591
    .line 592
    invoke-direct {v11, v13, v12}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 593
    .line 594
    .line 595
    const v12, -0x123eb725

    .line 596
    .line 597
    .line 598
    invoke-static {v12, v9, v11, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 599
    .line 600
    .line 601
    move-result-object v19

    .line 602
    const/high16 v21, 0x30000000

    .line 603
    .line 604
    const/16 v22, 0x1ef

    .line 605
    .line 606
    move-object v8, v10

    .line 607
    const-wide/16 v9, 0x0

    .line 608
    .line 609
    const-wide/16 v11, 0x0

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    iget-object v14, v3, Llpz0;->g:Lsit0;

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    move-object/from16 v23, v4

    .line 622
    .line 623
    move-object/from16 v4, v27

    .line 624
    .line 625
    invoke-static/range {v8 .. v22}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    new-instance v9, Lx040;

    .line 633
    .line 634
    sget-object v10, Lf140;->a:Lf140;

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v12, 0x2

    .line 638
    invoke-direct {v9, v10, v12, v11}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 639
    .line 640
    .line 641
    new-instance v10, Lyva;

    .line 642
    .line 643
    iget-object v11, v3, Llpz0;->h:Lkotlin/jvm/functions/Function3;

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    invoke-direct {v10, v12, v11, v9}, Lyva;-><init>(BLqs10;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v9, Lfin;

    .line 650
    .line 651
    const v11, 0x10d2027a

    .line 652
    .line 653
    .line 654
    invoke-direct {v9, v11, v10, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 655
    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    move-object/from16 v19, v9

    .line 660
    .line 661
    const-wide/16 v9, 0x0

    .line 662
    .line 663
    const-wide/16 v11, 0x0

    .line 664
    .line 665
    move-object/from16 v14, v25

    .line 666
    .line 667
    invoke-static/range {v8 .. v22}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v14, v20

    .line 671
    .line 672
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 673
    .line 674
    .line 675
    const/4 v9, 0x1

    .line 676
    invoke-static {v5, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-wide v8, v14, Lmv10;->T:J

    .line 681
    .line 682
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-static {v14, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 695
    .line 696
    .line 697
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 698
    .line 699
    if-eqz v9, :cond_8

    .line 700
    .line 701
    invoke-virtual {v14, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_8
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 706
    .line 707
    .line 708
    :goto_9
    invoke-static {v14, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v14, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v14, v7, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v15, v23

    .line 718
    .line 719
    invoke-static {v14, v4, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v3, Llpz0;->o:Lkotlin/jvm/functions/Function2;

    .line 723
    .line 724
    move-object/from16 v1, v26

    .line 725
    .line 726
    invoke-interface {v0, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    const/4 v9, 0x1

    .line 730
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_9
    const/4 v11, 0x0

    .line 738
    invoke-static {}, Lnq60;->v()V

    .line 739
    .line 740
    .line 741
    throw v11

    .line 742
    :cond_a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 743
    .line 744
    .line 745
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 746
    .line 747
    return-object v0
.end method

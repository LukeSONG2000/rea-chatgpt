.class public final synthetic Lowb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:Lrvi0;

.field public final synthetic e:Lyq01;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Llmc;

.field public final synthetic k:Ln0c;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lnqd0;

.field public final synthetic n:Lfin;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Lvuc0;

.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function3;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(ZLnqd0;ZLrvi0;Lyq01;Lkotlin/jvm/functions/Function0;ZZLjava/util/Map;Llmc;Ln0c;Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lkotlin/jvm/functions/Function0;Lvuc0;ZLkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lowb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lowb;->b:Lnqd0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lowb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lowb;->d:Lrvi0;

    .line 11
    .line 12
    iput-object p5, p0, Lowb;->e:Lyq01;

    .line 13
    .line 14
    iput-object p6, p0, Lowb;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lowb;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lowb;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lowb;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lowb;->j:Llmc;

    .line 23
    .line 24
    iput-object p11, p0, Lowb;->k:Ln0c;

    .line 25
    .line 26
    iput-object p12, p0, Lowb;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lowb;->m:Lnqd0;

    .line 29
    .line 30
    iput-object p14, p0, Lowb;->n:Lfin;

    .line 31
    .line 32
    iput-object p15, p0, Lowb;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lowb;->p:Lvuc0;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lowb;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lowb;->r:Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lowb;->s:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v11, Lmv10;->a:Le36;

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    iget-boolean v8, v0, Lowb;->a:Z

    .line 39
    .line 40
    iget-object v3, v0, Lowb;->b:Lnqd0;

    .line 41
    .line 42
    iget-boolean v4, v0, Lowb;->c:Z

    .line 43
    .line 44
    iget-object v7, v0, Lowb;->d:Lrvi0;

    .line 45
    .line 46
    iget-object v9, v0, Lowb;->i:Ljava/util/Map;

    .line 47
    .line 48
    move-object/from16 v16, v9

    .line 49
    .line 50
    iget-object v9, v0, Lowb;->j:Llmc;

    .line 51
    .line 52
    iget-object v10, v0, Lowb;->k:Ln0c;

    .line 53
    .line 54
    iget-object v12, v0, Lowb;->l:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v13, v0, Lowb;->m:Lnqd0;

    .line 57
    .line 58
    iget-object v14, v0, Lowb;->n:Lfin;

    .line 59
    .line 60
    iget-object v15, v0, Lowb;->o:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move/from16 p1, v6

    .line 63
    .line 64
    move-object/from16 v19, v13

    .line 65
    .line 66
    const-string v13, "CalpicoItemMessageContainer"

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const v6, -0x7e09d5bf

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Ldi1;->p:Lkj9;

    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v1, v13, v3, v5}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    const v4, -0x7e040ed4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v17, Lcwb;->a:Lvvi0;

    .line 101
    .line 102
    const/high16 v5, 0x41800000    # 16.0f

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v4, 0x0

    .line 106
    const v5, -0x7e022900

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Ldxb;->g(Lbun;)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v4, Lcwb;->a:Lvvi0;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    move/from16 v23, v8

    .line 127
    .line 128
    const/high16 v8, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-static {v5, v2, v8, v2, v4}, Lmwq;->f(FFFFI)Lvvi0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, Lnvi0;

    .line 135
    .line 136
    invoke-direct {v4, v2, v7}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lta71;->l(Lnqd0;Lrvi0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Ltsq0;->a:Lwc21;

    .line 144
    .line 145
    sget-object v4, Ltsq0;->b:Lwc21;

    .line 146
    .line 147
    const/16 v5, 0x3a

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static {v2, v3, v4, v7, v5}, Lgq81;->j(Lnqd0;Lwc21;Lwc21;Lbn30;I)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, List;->c:Lbb6;

    .line 163
    .line 164
    const/16 v4, 0x30

    .line 165
    .line 166
    invoke-static {v3, v6, v11, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v4, v11, Lmv10;->T:J

    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v11, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    if-eqz v18, :cond_4

    .line 190
    .line 191
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v6, v11, Lmv10;->S:Z

    .line 195
    .line 196
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 197
    .line 198
    if-eqz v6, :cond_2

    .line 199
    .line 200
    invoke-virtual {v11, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 208
    .line 209
    invoke-static {v11, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Ljxd0;->e:Ln13;

    .line 213
    .line 214
    invoke-static {v11, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v5, Ljxd0;->g:Ljac;

    .line 222
    .line 223
    invoke-static {v11, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 230
    .line 231
    invoke-static {v11, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10}, Ln0c;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    xor-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    new-instance v17, Lc9;

    .line 241
    .line 242
    move-object/from16 v21, v10

    .line 243
    .line 244
    move-object/from16 v18, v12

    .line 245
    .line 246
    move-object/from16 v20, v14

    .line 247
    .line 248
    move-object/from16 v22, v15

    .line 249
    .line 250
    invoke-direct/range {v17 .. v22}, Lc9;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Ln0c;Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v8, v17

    .line 254
    .line 255
    const v10, -0x256f7ab3

    .line 256
    .line 257
    .line 258
    move/from16 v12, p1

    .line 259
    .line 260
    invoke-static {v10, v12, v8, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move-object v10, v13

    .line 265
    const/16 v13, 0x6000

    .line 266
    .line 267
    move-object v12, v10

    .line 268
    move v10, v2

    .line 269
    move-object v2, v12

    .line 270
    move-object v14, v7

    .line 271
    move-object v12, v11

    .line 272
    move-object/from16 v7, v16

    .line 273
    .line 274
    move-object v11, v8

    .line 275
    move/from16 v8, v23

    .line 276
    .line 277
    invoke-static/range {v7 .. v13}, Ln581;->a(Ljava/util/Map;ZLlmc;ZLfin;Lbun;I)V

    .line 278
    .line 279
    .line 280
    move-object v11, v12

    .line 281
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/high16 v8, -0x40800000    # -1.0f

    .line 286
    .line 287
    invoke-static {v1, v8}, Liv81;->m(Lnqd0;F)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v8, Ldi1;->b:Lmj9;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static {v8, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-wide v9, v11, Lmv10;->T:J

    .line 303
    .line 304
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v11, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v12, v11, Lmv10;->S:Z

    .line 320
    .line 321
    if-eqz v12, :cond_3

    .line 322
    .line 323
    invoke-virtual {v11, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-static {v11, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v11, v5, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const/4 v12, 0x0

    .line 347
    iget-object v7, v0, Lowb;->p:Lvuc0;

    .line 348
    .line 349
    iget-boolean v8, v0, Lowb;->q:Z

    .line 350
    .line 351
    iget-object v9, v0, Lowb;->r:Lkotlin/jvm/functions/Function3;

    .line 352
    .line 353
    invoke-static/range {v7 .. v12}, Ldxb;->d(Lvuc0;ZLkotlin/jvm/functions/Function3;Lnqd0;Lbun;I)V

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v12, 0x1

    .line 358
    invoke-static {v11, v12, v12, v4}, Lvri0;->w(Lmv10;ZZZ)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    throw v5

    .line 367
    :cond_5
    move/from16 v17, v8

    .line 368
    .line 369
    move-object/from16 v18, v9

    .line 370
    .line 371
    move-object/from16 v20, v12

    .line 372
    .line 373
    move-object v2, v13

    .line 374
    move-object/from16 v22, v14

    .line 375
    .line 376
    move-object/from16 v23, v15

    .line 377
    .line 378
    move-object/from16 v21, v19

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    move-object/from16 v19, v10

    .line 382
    .line 383
    const v6, -0x7deeaa9b

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v6, v1, v2, v3}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface/range {v19 .. v19}, Ln0c;->a()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_6

    .line 395
    .line 396
    iget-object v6, v0, Lowb;->f:Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    move-object v9, v6

    .line 399
    goto :goto_4

    .line 400
    :cond_6
    move-object v9, v5

    .line 401
    :goto_4
    new-instance v12, Lrwb;

    .line 402
    .line 403
    iget-boolean v13, v0, Lowb;->s:Z

    .line 404
    .line 405
    iget-object v14, v0, Lowb;->e:Lyq01;

    .line 406
    .line 407
    iget-boolean v15, v0, Lowb;->h:Z

    .line 408
    .line 409
    invoke-direct/range {v12 .. v23}, Lrwb;-><init>(ZLyq01;ZLjava/util/Map;ZLlmc;Ln0c;Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    move v13, v15

    .line 413
    const v1, -0x39c2b218

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    invoke-static {v1, v2, v12, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    const/high16 v17, 0x6000000

    .line 422
    .line 423
    const/16 v18, 0x8

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    iget-boolean v12, v0, Lowb;->g:Z

    .line 427
    .line 428
    move-object/from16 v16, v11

    .line 429
    .line 430
    move-object v11, v7

    .line 431
    move-object v7, v14

    .line 432
    move v14, v4

    .line 433
    invoke-static/range {v7 .. v18}, Ldxb;->c(Lyq01;Lnqd0;Lkotlin/jvm/functions/Function0;Lii1;Lrvi0;ZZZLfin;Lbun;II)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v11, v16

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_7
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 444
    .line 445
    .line 446
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 447
    .line 448
    return-object v0
.end method

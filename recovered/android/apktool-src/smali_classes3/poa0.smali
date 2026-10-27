.class public final Lpoa0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ll9l;

.field public o:Lio0;

.field public p:Lqoa0;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:B

.field public final synthetic t:Lqoa0;

.field public final synthetic u:Lk160;

.field public final synthetic v:Lmoa0;

.field public final synthetic w:Lio0;

.field public final synthetic x:Lt440;


# direct methods
.method public constructor <init>(Lqoa0;Lk160;Lmoa0;Lio0;Lt440;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoa0;->t:Lqoa0;

    .line 2
    .line 3
    iput-object p2, p0, Lpoa0;->u:Lk160;

    .line 4
    .line 5
    iput-object p3, p0, Lpoa0;->v:Lmoa0;

    .line 6
    .line 7
    iput-object p4, p0, Lpoa0;->w:Lio0;

    .line 8
    .line 9
    iput-object p5, p0, Lpoa0;->x:Lt440;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lpoa0;

    .line 2
    .line 3
    iget-object v4, p0, Lpoa0;->w:Lio0;

    .line 4
    .line 5
    iget-object v5, p0, Lpoa0;->x:Lt440;

    .line 6
    .line 7
    iget-object v1, p0, Lpoa0;->t:Lqoa0;

    .line 8
    .line 9
    iget-object v2, p0, Lpoa0;->u:Lk160;

    .line 10
    .line 11
    iget-object v3, p0, Lpoa0;->v:Lmoa0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpoa0;-><init>(Lqoa0;Lk160;Lmoa0;Lio0;Lt440;Lcng;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpoa0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpoa0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpoa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    iget-byte v3, v0, Lpoa0;->s:B

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const-string v6, "code"

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v8, :cond_1

    .line 20
    .line 21
    if-ne v3, v7, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lpoa0;->p:Lqoa0;

    .line 24
    .line 25
    check-cast v2, Lf440;

    .line 26
    .line 27
    iget-object v2, v0, Lpoa0;->o:Lio0;

    .line 28
    .line 29
    check-cast v2, Lc440;

    .line 30
    .line 31
    iget-object v2, v0, Lpoa0;->n:Ll9l;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v9

    .line 46
    :cond_1
    iget-wide v10, v0, Lpoa0;->r:J

    .line 47
    .line 48
    iget-object v3, v0, Lpoa0;->q:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v0, Lpoa0;->p:Lqoa0;

    .line 51
    .line 52
    iget-object v12, v0, Lpoa0;->o:Lio0;

    .line 53
    .line 54
    iget-object v13, v0, Lpoa0;->n:Ll9l;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lpoa0;->t:Lqoa0;

    .line 67
    .line 68
    iget-object v3, v3, Lqoa0;->R0:Luf40;

    .line 69
    .line 70
    iget-object v3, v3, Luf40;->b:Lz3t;

    .line 71
    .line 72
    sget-object v10, Llrm;->b:Lg0h;

    .line 73
    .line 74
    iget-object v10, v0, Lpoa0;->t:Lqoa0;

    .line 75
    .line 76
    iget-object v10, v10, Lqoa0;->T0:Lu2o;

    .line 77
    .line 78
    sget-object v11, Ljsa0;->f:Ljsa0;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v11, Ljsa0;->T:Lg2o;

    .line 84
    .line 85
    invoke-static {v10, v11, v5}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    sget-object v11, Ltrm;->d:Ltrm;

    .line 96
    .line 97
    invoke-static {v10, v11}, Lgee;->f0(ILtrm;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iget-object v12, v0, Lpoa0;->t:Lqoa0;

    .line 102
    .line 103
    iget-object v12, v12, Lqoa0;->S0:Ll0b;

    .line 104
    .line 105
    invoke-interface {v12}, Ll0b;->a()Lz3t;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v10, v11}, Lz3t;->d(J)Lz3t;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v12}, Lz3t;->a(Lz3t;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ltz v3, :cond_3

    .line 120
    .line 121
    iget-object v2, v0, Lpoa0;->t:Lqoa0;

    .line 122
    .line 123
    iget-object v2, v2, Lqoa0;->U0:Lr3w;

    .line 124
    .line 125
    const-string v3, "subscription deep link triggered right after purchase"

    .line 126
    .line 127
    invoke-static {v2, v3, v9, v9, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lpoa0;->t:Lqoa0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lam5;->t()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    iget-object v3, v0, Lpoa0;->u:Lk160;

    .line 137
    .line 138
    move-object v13, v3

    .line 139
    check-cast v13, Ll9l;

    .line 140
    .line 141
    iget-object v3, v13, Ll9l;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object v12, v0, Lpoa0;->w:Lio0;

    .line 146
    .line 147
    iget-object v14, v0, Lpoa0;->x:Lt440;

    .line 148
    .line 149
    iget-object v15, v0, Lpoa0;->t:Lqoa0;

    .line 150
    .line 151
    sget-object v7, Lpo0;->w:Lpo0;

    .line 152
    .line 153
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v12, v7, v5}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iput-object v13, v0, Lpoa0;->n:Ll9l;

    .line 161
    .line 162
    iput-object v12, v0, Lpoa0;->o:Lio0;

    .line 163
    .line 164
    iput-object v15, v0, Lpoa0;->p:Lqoa0;

    .line 165
    .line 166
    iput-object v3, v0, Lpoa0;->q:Ljava/lang/String;

    .line 167
    .line 168
    iput-wide v10, v0, Lpoa0;->r:J

    .line 169
    .line 170
    iput-byte v8, v0, Lpoa0;->s:B

    .line 171
    .line 172
    invoke-virtual {v14, v3, v0}, Lt440;->c(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-ne v5, v2, :cond_4

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_4
    move-object v8, v15

    .line 181
    :goto_0
    check-cast v5, Lu1d0;

    .line 182
    .line 183
    instance-of v7, v5, Ln1d0;

    .line 184
    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    move-object v7, v5

    .line 188
    check-cast v7, Ln1d0;

    .line 189
    .line 190
    sget-object v14, Lpo0;->x:Lpo0;

    .line 191
    .line 192
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v12, v14, v6}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v8, Lqoa0;->U0:Lr3w;

    .line 200
    .line 201
    const-string v8, "failed to fetch promotion details for "

    .line 202
    .line 203
    invoke-static {v8, v3}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v7, v7, Ln1d0;->b:Ljava/lang/Throwable;

    .line 208
    .line 209
    const/16 v8, 0xc

    .line 210
    .line 211
    invoke-static {v6, v3, v7, v9, v8}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v5}, Lu1d0;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lc440;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    move-object v3, v9

    .line 222
    :goto_1
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v5, v3, Lc440;->c:Lf440;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    move-object v5, v9

    .line 228
    :goto_2
    if-eqz v3, :cond_9

    .line 229
    .line 230
    iget-boolean v6, v3, Lc440;->b:Z

    .line 231
    .line 232
    if-nez v6, :cond_9

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    iget-object v6, v5, Lf440;->b:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move-object v6, v9

    .line 240
    :goto_3
    if-eqz v6, :cond_9

    .line 241
    .line 242
    iget-object v2, v0, Lpoa0;->t:Lqoa0;

    .line 243
    .line 244
    iget-object v2, v2, Lqoa0;->U0:Lr3w;

    .line 245
    .line 246
    iget-object v3, v5, Lf440;->c:Lh440;

    .line 247
    .line 248
    iget-object v3, v3, Lh440;->a:Ljava/lang/String;

    .line 249
    .line 250
    const-string v6, "promotion ineligible: code="

    .line 251
    .line 252
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2, v3, v9, v9, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v5, Lf440;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, v5, Lf440;->b:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v4, Lg9l;

    .line 264
    .line 265
    invoke-direct {v4, v3, v2}, Lg9l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lpoa0;->t:Lqoa0;

    .line 269
    .line 270
    new-instance v2, Lmy90;

    .line 271
    .line 272
    invoke-direct {v2, v4, v13}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lam5;->d(Lpy90;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_9
    if-eqz v3, :cond_f

    .line 280
    .line 281
    iget-object v4, v3, Lc440;->a:Lk440;

    .line 282
    .line 283
    if-eqz v4, :cond_f

    .line 284
    .line 285
    invoke-static {v4}, Lhpt;->P(Lk440;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    move-object v4, v9

    .line 293
    :goto_4
    if-eqz v4, :cond_f

    .line 294
    .line 295
    sget-object v5, Llqa0;->Companion:Lkqa0;

    .line 296
    .line 297
    invoke-interface {v4}, Lk440;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lkqa0;->a(Ljava/lang/String;)Llqa0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/4 v6, 0x4

    .line 313
    if-eq v5, v6, :cond_e

    .line 314
    .line 315
    const/4 v6, 0x5

    .line 316
    if-eq v5, v6, :cond_d

    .line 317
    .line 318
    const/4 v6, 0x6

    .line 319
    if-eq v5, v6, :cond_c

    .line 320
    .line 321
    const/4 v6, 0x7

    .line 322
    if-eq v5, v6, :cond_b

    .line 323
    .line 324
    move-object v5, v9

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    sget-object v5, Lxqd0;->g:Lxqd0;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    sget-object v5, Lxqd0;->f:Lxqd0;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    sget-object v5, Lxqd0;->e:Lxqd0;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    sget-object v5, Lxqd0;->d:Lxqd0;

    .line 336
    .line 337
    :goto_5
    if-eqz v5, :cond_f

    .line 338
    .line 339
    new-instance v6, Lrqd0;

    .line 340
    .line 341
    iget-object v7, v3, Lc440;->d:Ljava/lang/String;

    .line 342
    .line 343
    iget-boolean v3, v3, Lc440;->b:Z

    .line 344
    .line 345
    new-instance v8, Lu800;

    .line 346
    .line 347
    const/16 v12, 0x8

    .line 348
    .line 349
    invoke-direct {v8, v7, v4, v3, v12}, Lu800;-><init>(Ljava/lang/String;Lk440;ZI)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v6, v5, v8}, Lrqd0;-><init>(Lxqd0;Lu800;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_6

    .line 360
    :cond_f
    move-object v3, v9

    .line 361
    :goto_6
    if-nez v3, :cond_10

    .line 362
    .line 363
    sget-object v3, Lnin;->a:Lnin;

    .line 364
    .line 365
    :cond_10
    move-object/from16 v21, v3

    .line 366
    .line 367
    iget-object v3, v13, Ll9l;->a:Lk9l;

    .line 368
    .line 369
    iget-object v4, v0, Lpoa0;->v:Lmoa0;

    .line 370
    .line 371
    iput-object v13, v0, Lpoa0;->n:Ll9l;

    .line 372
    .line 373
    iput-object v9, v0, Lpoa0;->o:Lio0;

    .line 374
    .line 375
    iput-object v9, v0, Lpoa0;->p:Lqoa0;

    .line 376
    .line 377
    iput-object v9, v0, Lpoa0;->q:Ljava/lang/String;

    .line 378
    .line 379
    iput-wide v10, v0, Lpoa0;->r:J

    .line 380
    .line 381
    const/4 v5, 0x2

    .line 382
    iput-byte v5, v0, Lpoa0;->s:B

    .line 383
    .line 384
    new-instance v16, Lsna0;

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x126

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    invoke-direct/range {v16 .. v26}, Lsna0;-><init>(Lk9l;Lxqd0;Lrqd0;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Luqd0;I)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, v16

    .line 408
    .line 409
    invoke-virtual {v4, v3, v0}, Lmoa0;->a(Lsna0;Lcng;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v3, v2, :cond_11

    .line 414
    .line 415
    :goto_7
    return-object v2

    .line 416
    :cond_11
    move-object v2, v13

    .line 417
    :goto_8
    check-cast v3, Lk160;

    .line 418
    .line 419
    iget-object v0, v0, Lpoa0;->t:Lqoa0;

    .line 420
    .line 421
    new-instance v4, Lmy90;

    .line 422
    .line 423
    invoke-direct {v4, v3, v2}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4}, Lam5;->d(Lpy90;)V

    .line 427
    .line 428
    .line 429
    return-object v1
.end method

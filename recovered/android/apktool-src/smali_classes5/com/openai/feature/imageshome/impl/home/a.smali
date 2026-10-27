.class public final Lcom/openai/feature/imageshome/impl/home/a;
.super Lcis;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h1:J

.field public static final synthetic i1:I


# instance fields
.field public final R0:Lrds;

.field public final S0:Lz9s;

.field public final T0:Lgbs;

.field public final U0:Lrhs;

.field public final V0:Ln7h;

.field public final W0:Lio0;

.field public final X0:Lfi80;

.field public final Y0:Lwjf;

.field public final Z0:Lnhs;

.field public final a1:Ll0b;

.field public final b1:Lr3w;

.field public c1:Z

.field public d1:Z

.field public final e1:Lz9u;

.field public final f1:Lv8u;

.field public final g1:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->g:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/openai/feature/imageshome/impl/home/a;->h1:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lrds;Lz9s;Lt8u;Lgbs;Lrhs;Ln7h;Lio0;Lfi80;Lwjf;Lnhs;Ll0b;Lu2o;Lk160;Lzwe0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p13

    .line 12
    .line 13
    check-cast v5, Leuk;

    .line 14
    .line 15
    invoke-interface {v5}, Leuk;->I()Lug3;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget v5, Lfis;->b:I

    .line 20
    .line 21
    invoke-virtual/range {p8 .. p8}, Lfi80;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v12, 0x6

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v13, Lbis;

    .line 29
    .line 30
    invoke-virtual/range {p6 .. p6}, Ln7h;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-static {v11}, Lfis;->a(Lug3;)Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 35
    .line 36
    .line 37
    move-result-object v21

    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Lfkf;

    .line 40
    .line 41
    iget-object v5, v5, Lfkf;->e:Lg1a0;

    .line 42
    .line 43
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v23

    .line 53
    const/16 v24, 0x2bfe

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    invoke-direct/range {v13 .. v24}, Lbis;-><init>(Ljava/lang/String;Llrv;ZLezw;ZZZLprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;ZZI)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v5, p12

    .line 72
    .line 73
    :goto_0
    move-object/from16 v6, p14

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v5, Logs;->f:Logs;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, Logs;->h:Lc2o;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0xe

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object/from16 v5, p12

    .line 89
    .line 90
    invoke-static/range {v5 .. v10}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    sget-object v6, Lngs;->f:Lngs;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lngs;->g:Lj2o;

    .line 106
    .line 107
    invoke-static {v5, v6, v12}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lhgs;

    .line 112
    .line 113
    xor-int/lit8 v18, v19, 0x1

    .line 114
    .line 115
    iget-boolean v7, v6, Lhgs;->d:Z

    .line 116
    .line 117
    invoke-virtual/range {p6 .. p6}, Ln7h;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v11}, Lfis;->a(Lug3;)Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    iget-boolean v8, v6, Lhgs;->c:Z

    .line 126
    .line 127
    iget-boolean v6, v6, Lhgs;->e:Z

    .line 128
    .line 129
    move-object v9, v3

    .line 130
    check-cast v9, Lfkf;

    .line 131
    .line 132
    iget-object v9, v9, Lfkf;->e:Lg1a0;

    .line 133
    .line 134
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v23

    .line 144
    new-instance v13, Lbis;

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v24, 0x2136

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    move/from16 v16, v6

    .line 152
    .line 153
    move/from16 v20, v7

    .line 154
    .line 155
    move/from16 v22, v8

    .line 156
    .line 157
    invoke-direct/range {v13 .. v24}, Lbis;-><init>(Ljava/lang/String;Llrv;ZLezw;ZZZLprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;ZZI)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    invoke-direct {v0, v6, v13}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lcom/openai/feature/imageshome/impl/home/a;->R0:Lrds;

    .line 165
    .line 166
    move-object/from16 v6, p2

    .line 167
    .line 168
    iput-object v6, v0, Lcom/openai/feature/imageshome/impl/home/a;->S0:Lz9s;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/openai/feature/imageshome/impl/home/a;->T0:Lgbs;

    .line 171
    .line 172
    move-object/from16 v6, p5

    .line 173
    .line 174
    iput-object v6, v0, Lcom/openai/feature/imageshome/impl/home/a;->U0:Lrhs;

    .line 175
    .line 176
    move-object/from16 v6, p6

    .line 177
    .line 178
    iput-object v6, v0, Lcom/openai/feature/imageshome/impl/home/a;->V0:Ln7h;

    .line 179
    .line 180
    move-object/from16 v6, p7

    .line 181
    .line 182
    iput-object v6, v0, Lcom/openai/feature/imageshome/impl/home/a;->W0:Lio0;

    .line 183
    .line 184
    move-object/from16 v6, p8

    .line 185
    .line 186
    iput-object v6, v0, Lcom/openai/feature/imageshome/impl/home/a;->X0:Lfi80;

    .line 187
    .line 188
    iput-object v3, v0, Lcom/openai/feature/imageshome/impl/home/a;->Y0:Lwjf;

    .line 189
    .line 190
    iput-object v4, v0, Lcom/openai/feature/imageshome/impl/home/a;->Z0:Lnhs;

    .line 191
    .line 192
    move-object/from16 v7, p11

    .line 193
    .line 194
    iput-object v7, v0, Lcom/openai/feature/imageshome/impl/home/a;->a1:Ll0b;

    .line 195
    .line 196
    const-string v7, "ImagesHomeViewModel"

    .line 197
    .line 198
    invoke-static {v12, v7}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iput-object v7, v0, Lcom/openai/feature/imageshome/impl/home/a;->b1:Lr3w;

    .line 203
    .line 204
    sget-object v7, Lngs;->f:Lngs;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v7, Lngs;->h:Lc2o;

    .line 210
    .line 211
    invoke-static {v5, v7}, Lq4e0;->K(Lu2o;Lbz00;)Lz9u;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v0, Lcom/openai/feature/imageshome/impl/home/a;->e1:Lz9u;

    .line 216
    .line 217
    sget-object v7, Lngs;->i:Lm2o;

    .line 218
    .line 219
    invoke-static {v5, v7, v12}, Lq4e0;->I(Lu2o;Lwef;I)Lv8u;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v0, Lcom/openai/feature/imageshome/impl/home/a;->f1:Lv8u;

    .line 224
    .line 225
    new-instance v5, Llwq;

    .line 226
    .line 227
    const/16 v7, 0xf

    .line 228
    .line 229
    invoke-direct {v5, v7}, Llwq;-><init>(B)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v7, p3

    .line 233
    .line 234
    invoke-virtual {v0, v7, v5}, Lam5;->s(Lt8u;Lkotlin/jvm/functions/Function2;)Lt8u;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v7, Ldis;

    .line 239
    .line 240
    invoke-direct {v7, v0}, Ldis;-><init>(Lcom/openai/feature/imageshome/impl/home/a;)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lhqt;

    .line 244
    .line 245
    const/4 v9, 0x2

    .line 246
    invoke-direct {v8, v5, v7, v9}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x3

    .line 250
    invoke-static {v5, v8}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v0, Lcom/openai/feature/imageshome/impl/home/a;->g1:Lt8u;

    .line 255
    .line 256
    invoke-virtual {v6}, Lfi80;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_4

    .line 261
    .line 262
    iget-object v6, v0, Lam5;->Y:Lg1a0;

    .line 263
    .line 264
    iget-object v4, v4, Lq830;->l:Ljo;

    .line 265
    .line 266
    new-instance v8, Lx6p;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x1

    .line 270
    invoke-direct {v8, v0, v9, v10}, Lx6p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4, v8}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 274
    .line 275
    .line 276
    check-cast v3, Lfkf;

    .line 277
    .line 278
    iget-object v3, v3, Lfkf;->e:Lg1a0;

    .line 279
    .line 280
    iget-object v4, v0, Lam5;->X:Lnmg;

    .line 281
    .line 282
    new-instance v8, Lbxq;

    .line 283
    .line 284
    const/16 v10, 0xb

    .line 285
    .line 286
    invoke-direct {v8, v0, v9, v10}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4, v8}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Lam5;->Z:Lg1a0;

    .line 293
    .line 294
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lbis;

    .line 299
    .line 300
    iget-boolean v3, v3, Lbis;->p:Z

    .line 301
    .line 302
    if-nez v3, :cond_1

    .line 303
    .line 304
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_1
    new-instance v3, Lvar;

    .line 308
    .line 309
    const/16 v7, 0xd

    .line 310
    .line 311
    invoke-direct {v3, v0, v7}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Llwq;

    .line 315
    .line 316
    const/16 v8, 0x10

    .line 317
    .line 318
    invoke-direct {v7, v8}, Llwq;-><init>(B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v3, v7}, Lam5;->x(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lrds;->c:Lg1a0;

    .line 325
    .line 326
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Luds;

    .line 331
    .line 332
    iget-object v2, v2, Luds;->a:Ljava/util/List;

    .line 333
    .line 334
    iget-object v1, v1, Lrds;->e:Lz3t;

    .line 335
    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    move-object v1, v2

    .line 339
    check-cast v1, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_3

    .line 346
    .line 347
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lu0a0;

    .line 352
    .line 353
    :cond_2
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v7, v3

    .line 358
    check-cast v7, Lbis;

    .line 359
    .line 360
    new-instance v8, Llrv;

    .line 361
    .line 362
    invoke-direct {v8, v2}, Llrv;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v9, v2}, Lcom/openai/feature/imageshome/impl/home/a;->C(Ljava/lang/String;Ljava/util/List;)Lo8s;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/4 v11, 0x0

    .line 370
    const/16 v12, 0x3efd

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move-object/from16 p1, v7

    .line 380
    .line 381
    move-object/from16 p3, v8

    .line 382
    .line 383
    move-object/from16 p7, v10

    .line 384
    .line 385
    move/from16 p9, v11

    .line 386
    .line 387
    move/from16 p10, v12

    .line 388
    .line 389
    move-object/from16 p2, v13

    .line 390
    .line 391
    move/from16 p4, v14

    .line 392
    .line 393
    move-object/from16 p5, v15

    .line 394
    .line 395
    move-object/from16 p6, v16

    .line 396
    .line 397
    move/from16 p8, v17

    .line 398
    .line 399
    invoke-static/range {p1 .. p10}, Lbis;->b(Lbis;Ljava/lang/String;Lorv;ZLezw;Lsbs;Lo8s;ZZI)Lbis;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v6, v3, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_2

    .line 408
    .line 409
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 410
    .line 411
    if-eqz v2, :cond_3

    .line 412
    .line 413
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lu0a0;

    .line 418
    .line 419
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_3

    .line 424
    .line 425
    invoke-virtual {v2, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_3
    sget-wide v1, Lfis;->a:J

    .line 429
    .line 430
    new-instance v3, Llrm;

    .line 431
    .line 432
    invoke-direct {v3, v1, v2}, Llrm;-><init>(J)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v3, v5}, Lcom/openai/feature/imageshome/impl/home/a;->E(Lcom/openai/feature/imageshome/impl/home/a;Llrm;I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lcom/openai/feature/imageshome/impl/home/a;->V0:Ln7h;

    .line 439
    .line 440
    iget-object v1, v1, Ln7h;->c:Lihp;

    .line 441
    .line 442
    new-instance v2, Lh5p;

    .line 443
    .line 444
    const/16 v3, 0x13

    .line 445
    .line 446
    invoke-direct {v2, v0, v9, v3}, Lh5p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v4, v2}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 450
    .line 451
    .line 452
    :cond_4
    return-void
.end method

.method public static E(Lcom/openai/feature/imageshome/impl/home/a;Llrm;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    and-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_2
    move-object v7, p1

    .line 23
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 24
    .line 25
    iget-object p2, p0, Lam5;->Z:Lg1a0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v5, p2

    .line 32
    check-cast v5, Lbis;

    .line 33
    .line 34
    iget-object p2, v5, Lbis;->j:Lorv;

    .line 35
    .line 36
    invoke-interface {p2}, Lorv;->K()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_3
    iget-object p2, v5, Lbis;->j:Lorv;

    .line 44
    .line 45
    instance-of p2, p2, Lmrv;

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    iget-boolean p2, v5, Lbis;->k:Z

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    :cond_4
    move-object v6, p0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_5
    iget-object p2, p0, Lcom/openai/feature/imageshome/impl/home/a;->Y0:Lwjf;

    .line 57
    .line 58
    check-cast p2, Lfkf;

    .line 59
    .line 60
    iget-object p2, p2, Lfkf;->e:Lg1a0;

    .line 61
    .line 62
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lu0a0;

    .line 79
    .line 80
    :cond_6
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lbis;

    .line 86
    .line 87
    iget-object v2, v1, Lbis;->j:Lorv;

    .line 88
    .line 89
    invoke-interface {v2}, Lorv;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    new-instance v3, Ljrv;

    .line 96
    .line 97
    new-instance v2, Lcom/openai/feature/imageshome/impl/home/NoInternetConnectionException;

    .line 98
    .line 99
    const-string v4, "No internet connection"

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v2}, Ljrv;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x3ff9

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v1 .. v10}, Lbis;->b(Lbis;Ljava/lang/String;Lorv;ZLezw;Lsbs;Lo8s;ZZI)Lbis;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/4 v9, 0x0

    .line 122
    const/16 v10, 0x3ffb

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v1 .. v10}, Lbis;->b(Lbis;Ljava/lang/String;Lorv;ZLezw;Lsbs;Lo8s;ZZI)Lbis;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lu0a0;

    .line 150
    .line 151
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, p2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    new-instance v3, Lt68;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/16 v9, 0x8

    .line 165
    .line 166
    move-object v6, p0

    .line 167
    invoke-direct/range {v3 .. v9}, Lt68;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_3
    if-eqz v0, :cond_9

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    iput-boolean v1, v6, Lcom/openai/feature/imageshome/impl/home/a;->d1:Z

    .line 179
    .line 180
    :cond_9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/util/List;)Lo8s;
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx8s;

    .line 33
    .line 34
    iget-object v1, v1, Lx8s;->p:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/openai/feature/imageshome/impl/home/a;->e1:Lz9u;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/openai/feature/imageshome/impl/home/a;->f1:Lv8u;

    .line 58
    .line 59
    invoke-virtual {p0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object p0, Lnin;->a:Lnin;

    .line 67
    .line 68
    :goto_2
    invoke-static {p1, p2, p0, v0}, Lg0h;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lo8s;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final D(Lrbs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/imageshome/impl/home/a;->T0:Lgbs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Llbt;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lihs;

    .line 6
    .line 7
    sget-object v2, Lfhs;->a:Lfhs;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, v0, Lam5;->Z:Lg1a0;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/openai/feature/imageshome/impl/home/a;->W0:Lio0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/openai/feature/imageshome/impl/home/a;->c1:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/openai/feature/imageshome/impl/home/a;->c1:Z

    .line 29
    .line 30
    iget-object v0, v0, Lcom/openai/feature/imageshome/impl/home/a;->U0:Lrhs;

    .line 31
    .line 32
    iget-boolean v1, v0, Lrhs;->b:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Lrhs;->a:Lg1a0;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptImageHomeImpression;

    .line 45
    .line 46
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbis;

    .line 51
    .line 52
    iget-object v1, v1, Lbis;->s:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 53
    .line 54
    invoke-direct {v0, v1, v6, v3, v6}, Lprotobuf_analytics_events/v1/ChatgptImageHomeImpression;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v2, Lpgs;->a:Lpgs;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v7, 0x3

    .line 68
    iget-object v8, v0, Lam5;->Y:Lg1a0;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lcom/openai/feature/imageshome/impl/home/a;->a1:Ll0b;

    .line 73
    .line 74
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, Lu0a0;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Lbis;

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x1fff

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    invoke-static/range {v10 .. v19}, Lbis;->b(Lbis;Ljava/lang/String;Lorv;ZLezw;Lsbs;Lo8s;ZZI)Lbis;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v8, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lu0a0;

    .line 124
    .line 125
    invoke-static {v9, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v9, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v1, Lsm3;

    .line 135
    .line 136
    invoke-direct {v1, v2, v7}, Lsm3;-><init>(Lz3t;B)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lcom/openai/feature/imageshome/impl/home/a;->Z0:Lnhs;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    instance-of v2, v1, Lsgs;

    .line 146
    .line 147
    iget-object v9, v0, Lcom/openai/feature/imageshome/impl/home/a;->g1:Lt8u;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-interface {v9}, Lt8u;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lxyw;

    .line 156
    .line 157
    new-instance v2, Lzyw;

    .line 158
    .line 159
    check-cast v1, Lsgs;

    .line 160
    .line 161
    iget v1, v1, Lsgs;->a:I

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lzyw;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lwl5;->o(Llbt;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    sget-object v2, Ldhs;->a:Ldhs;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v10, 0x6

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-static {v0, v6, v10}, Lcom/openai/feature/imageshome/impl/home/a;->E(Lcom/openai/feature/imageshome/impl/home/a;Llrm;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    sget-object v2, Lehs;->a:Lehs;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbis;

    .line 196
    .line 197
    iget-object v1, v1, Lbis;->j:Lorv;

    .line 198
    .line 199
    instance-of v2, v1, Llrv;

    .line 200
    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    instance-of v1, v1, Lirv;

    .line 204
    .line 205
    if-eqz v1, :cond_1f

    .line 206
    .line 207
    :cond_8
    sget-wide v1, Lfis;->a:J

    .line 208
    .line 209
    new-instance v3, Llrm;

    .line 210
    .line 211
    invoke-direct {v3, v1, v2}, Llrm;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3, v7}, Lcom/openai/feature/imageshome/impl/home/a;->E(Lcom/openai/feature/imageshome/impl/home/a;Llrm;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    instance-of v2, v1, Lghs;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lu0a0;

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v9, v3

    .line 233
    check-cast v9, Lbis;

    .line 234
    .line 235
    iget-object v4, v9, Lbis;->j:Lorv;

    .line 236
    .line 237
    invoke-interface {v4}, Lorv;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/util/List;

    .line 242
    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    sget-object v4, Lnin;->a:Lnin;

    .line 246
    .line 247
    :cond_b
    move-object v5, v1

    .line 248
    check-cast v5, Lghs;

    .line 249
    .line 250
    iget-object v5, v5, Lghs;->a:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v5, :cond_c

    .line 253
    .line 254
    const-string v5, "trending"

    .line 255
    .line 256
    :cond_c
    invoke-virtual {v0, v5, v4}, Lcom/openai/feature/imageshome/impl/home/a;->C(Ljava/lang/String;Ljava/util/List;)Lo8s;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x3eff

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    invoke-static/range {v9 .. v18}, Lbis;->b(Lbis;Ljava/lang/String;Lorv;ZLezw;Lsbs;Lo8s;ZZI)Lbis;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v8, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 282
    .line 283
    if-eqz v0, :cond_1f

    .line 284
    .line 285
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lu0a0;

    .line 290
    .line 291
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_1f

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    instance-of v2, v1, Ltgs;

    .line 302
    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lbis;

    .line 310
    .line 311
    iget-object v2, v2, Lbis;->m:Lezw;

    .line 312
    .line 313
    iget-object v2, v2, Lezw;->i:Ljava/util/List;

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Iterable;

    .line 316
    .line 317
    instance-of v4, v2, Ljava/util/Collection;

    .line 318
    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    move-object v4, v2

    .line 322
    check-cast v4, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_e

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_1f

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lsyw;

    .line 347
    .line 348
    iget-object v4, v4, Lsyw;->a:Ljava/lang/String;

    .line 349
    .line 350
    move-object v7, v1

    .line 351
    check-cast v7, Ltgs;

    .line 352
    .line 353
    iget-object v7, v7, Ltgs;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v4, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_f

    .line 360
    .line 361
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptImageHomeMyImagesItemTapped;

    .line 362
    .line 363
    invoke-direct {v1, v7, v6, v3, v6}, Lprotobuf_analytics_events/v1/ChatgptImageHomeMyImagesItemTapped;-><init>(Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v9}, Lt8u;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lxyw;

    .line 374
    .line 375
    new-instance v2, Lazw;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/openai/feature/imageshome/impl/home/a;->X0:Lfi80;

    .line 378
    .line 379
    invoke-virtual {v0}, Lfi80;->a()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-direct {v2, v7, v0}, Lazw;-><init>(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lwl5;->o(Llbt;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_10
    instance-of v2, v1, Lhhs;

    .line 391
    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    invoke-interface {v9}, Lt8u;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lxyw;

    .line 399
    .line 400
    new-instance v2, Lbzw;

    .line 401
    .line 402
    check-cast v1, Lhhs;

    .line 403
    .line 404
    iget-object v3, v1, Lhhs;->a:Ljava/lang/String;

    .line 405
    .line 406
    iget-boolean v1, v1, Lhhs;->b:Z

    .line 407
    .line 408
    invoke-direct {v2, v3, v1}, Lbzw;-><init>(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lwl5;->o(Llbt;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_11
    instance-of v2, v1, Lygs;

    .line 416
    .line 417
    const-string v3, "image_suggestions"

    .line 418
    .line 419
    if-eqz v2, :cond_15

    .line 420
    .line 421
    check-cast v1, Lygs;

    .line 422
    .line 423
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lbis;

    .line 428
    .line 429
    iget-object v2, v2, Lbis;->q:Lo8s;

    .line 430
    .line 431
    iget-object v2, v2, Lo8s;->e:Ljava/lang/String;

    .line 432
    .line 433
    if-nez v2, :cond_12

    .line 434
    .line 435
    move-object/from16 v17, v3

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_12
    move-object/from16 v17, v2

    .line 439
    .line 440
    :goto_1
    iget-object v2, v1, Lygs;->a:Lx8s;

    .line 441
    .line 442
    iget-object v3, v2, Lx8s;->o:Lwas;

    .line 443
    .line 444
    if-eqz v3, :cond_13

    .line 445
    .line 446
    iget-object v3, v0, Lcom/openai/feature/imageshome/impl/home/a;->S0:Lz9s;

    .line 447
    .line 448
    iget-object v3, v3, Lz9s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 449
    .line 450
    invoke-virtual {v2}, Lx8s;->b()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v2}, Ly8s;->a(Lx8s;)Lx8s;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance v3, Lcyk;

    .line 462
    .line 463
    iget-object v4, v2, Lx8s;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v3, v4}, Lcyk;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-static {v0, v3, v4, v4, v10}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_13
    iget v3, v1, Lygs;->b:I

    .line 474
    .line 475
    new-instance v11, Laas;

    .line 476
    .line 477
    iget-object v12, v2, Lx8s;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v13, v2, Lx8s;->b:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v14, v2, Lx8s;->d:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v4, v2, Lx8s;->i:Lhtr;

    .line 484
    .line 485
    if-eqz v4, :cond_14

    .line 486
    .line 487
    invoke-static {v2}, Lx8s;->m(Lx8s;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v22

    .line 491
    iget-object v6, v4, Lhtr;->a:Lpvs;

    .line 492
    .line 493
    iget-object v7, v4, Lhtr;->b:Lqla0;

    .line 494
    .line 495
    iget-object v8, v4, Lhtr;->c:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v4, v4, Lhtr;->e:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v15, Lhtr;

    .line 500
    .line 501
    move-object/from16 v23, v4

    .line 502
    .line 503
    move-object/from16 v19, v6

    .line 504
    .line 505
    move-object/from16 v20, v7

    .line 506
    .line 507
    move-object/from16 v21, v8

    .line 508
    .line 509
    move-object/from16 v18, v15

    .line 510
    .line 511
    invoke-direct/range {v18 .. v23}, Lhtr;-><init>(Lpvs;Lqla0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-boolean v4, v2, Lx8s;->l:Z

    .line 515
    .line 516
    move/from16 v16, v3

    .line 517
    .line 518
    move/from16 v18, v4

    .line 519
    .line 520
    invoke-direct/range {v11 .. v18}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhtr;ILjava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lnbs;

    .line 524
    .line 525
    invoke-direct {v3, v11}, Lnbs;-><init>(Laas;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lcom/openai/feature/imageshome/impl/home/a;->T0:Lgbs;

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Lwl5;->o(Llbt;)V

    .line 531
    .line 532
    .line 533
    :goto_2
    new-instance v11, Lprotobuf_analytics_events/v1/ChatgptImagePromptSelected;

    .line 534
    .line 535
    iget-object v12, v2, Lx8s;->a:Ljava/lang/String;

    .line 536
    .line 537
    iget v0, v1, Lygs;->b:I

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD:Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 544
    .line 545
    const/16 v18, 0x30

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    move-object/from16 v13, v17

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    invoke-direct/range {v11 .. v19}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v5, v11}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_14
    const-string v0, "Required value was null."

    .line 563
    .line 564
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_15
    instance-of v2, v1, Lzgs;

    .line 569
    .line 570
    if-eqz v2, :cond_17

    .line 571
    .line 572
    check-cast v1, Lzgs;

    .line 573
    .line 574
    iget-object v0, v1, Lzgs;->a:Lx8s;

    .line 575
    .line 576
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptImagePromptImpression;

    .line 577
    .line 578
    iget-object v7, v0, Lx8s;->a:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lbis;

    .line 585
    .line 586
    iget-object v0, v0, Lbis;->q:Lo8s;

    .line 587
    .line 588
    iget-object v0, v0, Lo8s;->e:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v0, :cond_16

    .line 591
    .line 592
    move-object v8, v3

    .line 593
    goto :goto_3

    .line 594
    :cond_16
    move-object v8, v0

    .line 595
    :goto_3
    iget v0, v1, Lzgs;->b:I

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD:Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 602
    .line 603
    const/16 v13, 0x30

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    const/4 v12, 0x0

    .line 608
    invoke-direct/range {v6 .. v14}, Lprotobuf_analytics_events/v1/ChatgptImagePromptImpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v5, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_17
    sget-object v2, Lugs;->a:Lugs;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_18

    .line 622
    .line 623
    sget-object v1, Lobs;->a:Lobs;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lcom/openai/feature/imageshome/impl/home/a;->D(Lrbs;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_18
    sget-object v2, Lvgs;->a:Lvgs;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_19

    .line 636
    .line 637
    sget-object v1, Lpbs;->a:Lpbs;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lcom/openai/feature/imageshome/impl/home/a;->D(Lrbs;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_19
    sget-object v2, Lchs;->a:Lchs;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_1a

    .line 650
    .line 651
    sget-object v1, Libs;->a:Libs;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lcom/openai/feature/imageshome/impl/home/a;->D(Lrbs;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_1a
    instance-of v2, v1, Lxgs;

    .line 658
    .line 659
    if-eqz v2, :cond_1b

    .line 660
    .line 661
    new-instance v2, Lmbs;

    .line 662
    .line 663
    check-cast v1, Lxgs;

    .line 664
    .line 665
    iget-object v3, v1, Lxgs;->a:Ljava/util/List;

    .line 666
    .line 667
    iget-object v1, v1, Lxgs;->b:Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;

    .line 668
    .line 669
    invoke-direct {v2, v3, v1}, Lmbs;-><init>(Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Lcom/openai/feature/imageshome/impl/home/a;->D(Lrbs;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_1b
    sget-object v2, Lwgs;->a:Lwgs;

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_1c

    .line 683
    .line 684
    sget-object v1, Llbs;->a:Llbs;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lcom/openai/feature/imageshome/impl/home/a;->D(Lrbs;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_1c
    instance-of v2, v1, Lbhs;

    .line 691
    .line 692
    if-eqz v2, :cond_1d

    .line 693
    .line 694
    new-instance v2, Lqbs;

    .line 695
    .line 696
    check-cast v1, Lbhs;

    .line 697
    .line 698
    iget-object v1, v1, Lbhs;->a:Landroid/net/Uri;

    .line 699
    .line 700
    invoke-direct {v2, v1}, Lqbs;-><init>(Landroid/net/Uri;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lcom/openai/feature/imageshome/impl/home/a;->D(Lrbs;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_1d
    sget-object v2, Lahs;->a:Lahs;

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_1e

    .line 714
    .line 715
    sget-object v1, Lhbs;->a:Lhbs;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lcom/openai/feature/imageshome/impl/home/a;->D(Lrbs;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_1e
    sget-object v2, Lqgs;->a:Lqgs;

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_20

    .line 728
    .line 729
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lbis;

    .line 734
    .line 735
    iget-boolean v2, v1, Lbis;->t:Z

    .line 736
    .line 737
    if-eqz v2, :cond_1f

    .line 738
    .line 739
    iget-object v1, v1, Lbis;->n:Lsbs;

    .line 740
    .line 741
    iget-boolean v1, v1, Lsbs;->n:Z

    .line 742
    .line 743
    if-eqz v1, :cond_1f

    .line 744
    .line 745
    sget-object v1, Ljbs;->a:Ljbs;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lcom/openai/feature/imageshome/impl/home/a;->D(Lrbs;)V

    .line 748
    .line 749
    .line 750
    :cond_1f
    :goto_4
    return-void

    .line 751
    :cond_20
    instance-of v2, v1, Lrgs;

    .line 752
    .line 753
    if-eqz v2, :cond_23

    .line 754
    .line 755
    new-instance v2, Lkbs;

    .line 756
    .line 757
    new-instance v3, Luzr;

    .line 758
    .line 759
    check-cast v1, Lrgs;

    .line 760
    .line 761
    iget-object v1, v1, Lrgs;->a:Lm0q;

    .line 762
    .line 763
    iget-object v4, v1, Lm0q;->a:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v5, v1, Lm0q;->b:Lj0q;

    .line 766
    .line 767
    instance-of v6, v5, Lk0q;

    .line 768
    .line 769
    if-eqz v6, :cond_21

    .line 770
    .line 771
    new-instance v6, Lqvm;

    .line 772
    .line 773
    check-cast v5, Lk0q;

    .line 774
    .line 775
    iget-object v5, v5, Lk0q;->a:Lhvr;

    .line 776
    .line 777
    invoke-direct {v6, v5}, Lqvm;-><init>(Lhvr;)V

    .line 778
    .line 779
    .line 780
    goto :goto_5

    .line 781
    :cond_21
    instance-of v6, v5, Ll0q;

    .line 782
    .line 783
    if-eqz v6, :cond_22

    .line 784
    .line 785
    new-instance v6, Lrvm;

    .line 786
    .line 787
    check-cast v5, Ll0q;

    .line 788
    .line 789
    iget-object v5, v5, Ll0q;->a:Landroid/net/Uri;

    .line 790
    .line 791
    invoke-direct {v6, v5}, Lrvm;-><init>(Landroid/net/Uri;)V

    .line 792
    .line 793
    .line 794
    :goto_5
    iget-object v1, v1, Lm0q;->c:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v3, v4, v6, v1}, Luzr;-><init>(Ljava/lang/String;Lsvm;Ljava/util/ArrayList;)V

    .line 797
    .line 798
    .line 799
    invoke-direct {v2, v3}, Lkbs;-><init>(Luzr;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lcom/openai/feature/imageshome/impl/home/a;->D(Lrbs;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_22
    invoke-static {}, Ln0z;->a()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 811
    .line 812
    .line 813
    return-void
.end method

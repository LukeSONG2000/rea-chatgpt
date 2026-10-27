.class public final synthetic Lwd80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lce80;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lllh;

.field public final synthetic f:Z

.field public final synthetic g:Lrsv;

.field public final synthetic h:Lrsv;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Lhjx;

.field public final synthetic l:Ljix;

.field public final synthetic m:Lmn90;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lpuy;

.field public final synthetic s:Lpuy;

.field public final synthetic t:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lce80;ZZLjava/util/List;Lllh;ZLrsv;Lrsv;Lkotlin/jvm/functions/Function0;ZLhjx;Ljix;Lmn90;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd80;->a:Lce80;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwd80;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwd80;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwd80;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lwd80;->e:Lllh;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwd80;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwd80;->g:Lrsv;

    .line 17
    .line 18
    iput-object p8, p0, Lwd80;->h:Lrsv;

    .line 19
    .line 20
    iput-object p9, p0, Lwd80;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lwd80;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lwd80;->k:Lhjx;

    .line 25
    .line 26
    iput-object p12, p0, Lwd80;->l:Ljix;

    .line 27
    .line 28
    iput-object p13, p0, Lwd80;->m:Lmn90;

    .line 29
    .line 30
    iput-object p14, p0, Lwd80;->n:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Lwd80;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lwd80;->p:Ljava/util/ArrayList;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lwd80;->q:Ljava/util/Map;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lwd80;->r:Lpuy;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lwd80;->s:Lpuy;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lwd80;->t:Lpuy;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwd80;->a:Lce80;

    .line 4
    .line 5
    iget-object v11, v1, Lce80;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v13, v1, Lce80;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    check-cast v14, Ltbu;

    .line 12
    .line 13
    new-instance v2, Lmt20;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    iget-object v4, v0, Lwd80;->k:Lhjx;

    .line 18
    .line 19
    iget-object v6, v0, Lwd80;->l:Ljix;

    .line 20
    .line 21
    invoke-direct {v2, v4, v6, v1, v3}, Lmt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lzqe;

    .line 25
    .line 26
    const v5, -0x7e60c4c1

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v3, v5, v2, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-string v2, "sources-title"

    .line 34
    .line 35
    invoke-virtual {v14, v2, v2, v3}, Ltbu;->D0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lce80;->k:Lhy8;

    .line 39
    .line 40
    iget-object v3, v1, Lce80;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v1, Lce80;->j:Lcvx;

    .line 43
    .line 44
    iget-object v8, v2, Lhy8;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x2

    .line 53
    const/4 v12, 0x0

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-boolean v9, v0, Lwd80;->b:Z

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const-string v9, "sources-loading"

    .line 61
    .line 62
    sget-object v15, Lgnh;->s:Lzqe;

    .line 63
    .line 64
    invoke-static {v14, v9, v12, v15, v10}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    iget-boolean v9, v0, Lwd80;->c:Z

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    const-string v9, "sources-error"

    .line 78
    .line 79
    sget-object v15, Lgnh;->t:Lzqe;

    .line 80
    .line 81
    invoke-static {v14, v9, v12, v15, v10}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v9, Lpd80;->c:Lpd80;

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget-object v10, v0, Lwd80;->g:Lrsv;

    .line 91
    .line 92
    iget-object v12, v0, Lwd80;->h:Lrsv;

    .line 93
    .line 94
    iget-boolean v7, v0, Lwd80;->j:Z

    .line 95
    .line 96
    move-object/from16 v28, v13

    .line 97
    .line 98
    if-eqz v15, :cond_6

    .line 99
    .line 100
    invoke-static {v14, v1, v9}, Lojt;->y(Ltbu;Lce80;Lpd80;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, v2, Lhy8;->a:Z

    .line 104
    .line 105
    iget-object v9, v1, Lce80;->a:Lam50;

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-interface {v9}, Lam50;->getState()Lfm50;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v9, 0x0

    .line 115
    :goto_0
    sget-object v15, Ldm50;->a:Ldm50;

    .line 116
    .line 117
    invoke-static {v9, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-object v15, v0, Lwd80;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    new-instance v13, Li4x;

    .line 130
    .line 131
    invoke-direct {v13, v2, v9}, Li4x;-><init>(ZZ)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lzqe;

    .line 135
    .line 136
    const v9, 0x50033d25

    .line 137
    .line 138
    .line 139
    move-object/from16 v25, v4

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-direct {v2, v9, v13, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    const-string v4, "memory-status"

    .line 146
    .line 147
    const/4 v9, 0x2

    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static {v14, v4, v13, v2, v9}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object/from16 v25, v4

    .line 154
    .line 155
    :goto_1
    move-object v2, v15

    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    add-int/lit8 v9, v23, 0x1

    .line 175
    .line 176
    if-ltz v23, :cond_4

    .line 177
    .line 178
    check-cast v4, Lvl50;

    .line 179
    .line 180
    iget-object v13, v4, Lvl50;->a:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v29, v2

    .line 183
    .line 184
    const-string v2, "memory-citation-"

    .line 185
    .line 186
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v16, Lj4x;

    .line 191
    .line 192
    iget-object v13, v0, Lwd80;->e:Lllh;

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    iget-boolean v4, v0, Lwd80;->f:Z

    .line 197
    .line 198
    move/from16 v21, v4

    .line 199
    .line 200
    iget-object v4, v0, Lwd80;->i:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    move-object/from16 v22, v4

    .line 203
    .line 204
    move-object/from16 v19, v10

    .line 205
    .line 206
    move-object/from16 v20, v12

    .line 207
    .line 208
    move-object/from16 v18, v13

    .line 209
    .line 210
    move-object/from16 v24, v15

    .line 211
    .line 212
    invoke-direct/range {v16 .. v24}, Lj4x;-><init>(Lvl50;Lllh;Lrsv;Lrsv;ZLkotlin/jvm/functions/Function0;ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v4, v16

    .line 216
    .line 217
    new-instance v10, Lzqe;

    .line 218
    .line 219
    const v12, 0x7ee2ae99

    .line 220
    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    invoke-direct {v10, v12, v4, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static {v14, v2, v13, v10, v4}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 229
    .line 230
    .line 231
    move/from16 v23, v9

    .line 232
    .line 233
    move-object/from16 v10, v19

    .line 234
    .line 235
    move-object/from16 v12, v20

    .line 236
    .line 237
    move-object/from16 v2, v29

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const/4 v13, 0x0

    .line 241
    invoke-static {}, Lgee;->d0()V

    .line 242
    .line 243
    .line 244
    throw v13

    .line 245
    :cond_5
    move-object/from16 v19, v10

    .line 246
    .line 247
    move-object/from16 v20, v12

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    iget-object v2, v1, Lce80;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v2, v7}, Lojt;->V(Ljava/util/List;Z)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v9, v0, Lwd80;->r:Lpuy;

    .line 257
    .line 258
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    new-instance v12, Lqd80;

    .line 269
    .line 270
    invoke-direct {v12, v9, v4}, Lqd80;-><init>(Lpuy;B)V

    .line 271
    .line 272
    .line 273
    const-string v4, "memory-more-sources"

    .line 274
    .line 275
    invoke-static {v14, v4, v2, v10, v12}, Lojt;->d0(Ltbu;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    move-object/from16 v25, v4

    .line 280
    .line 281
    move-object/from16 v19, v10

    .line 282
    .line 283
    move-object/from16 v20, v12

    .line 284
    .line 285
    :goto_3
    sget-object v2, Lpd80;->d:Lpd80;

    .line 286
    .line 287
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    invoke-static {v14, v1, v2}, Lojt;->y(Ltbu;Lce80;Lpd80;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v2, v0, Lwd80;->n:Ljava/util/List;

    .line 297
    .line 298
    move-object v4, v2

    .line 299
    check-cast v4, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    const/4 v13, 0x3

    .line 312
    iget-object v10, v0, Lwd80;->m:Lmn90;

    .line 313
    .line 314
    if-eqz v9, :cond_9

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    add-int/lit8 v12, v18, 0x1

    .line 321
    .line 322
    if-ltz v18, :cond_8

    .line 323
    .line 324
    move-object/from16 v16, v9

    .line 325
    .line 326
    check-cast v16, Lhjg;

    .line 327
    .line 328
    new-instance v15, Lrd80;

    .line 329
    .line 330
    move-object/from16 v21, v10

    .line 331
    .line 332
    move-object/from16 v22, v19

    .line 333
    .line 334
    move-object/from16 v23, v20

    .line 335
    .line 336
    move-object/from16 v17, v25

    .line 337
    .line 338
    move-object/from16 v19, v2

    .line 339
    .line 340
    move-object/from16 v20, v6

    .line 341
    .line 342
    invoke-direct/range {v15 .. v23}, Lrd80;-><init>(Lhjg;Lhjx;ILjava/util/List;Ljix;Lmn90;Lrsv;Lrsv;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v16, v17

    .line 346
    .line 347
    move-object/from16 v19, v22

    .line 348
    .line 349
    move-object/from16 v20, v23

    .line 350
    .line 351
    new-instance v9, Lzqe;

    .line 352
    .line 353
    const v10, -0xf128ccb

    .line 354
    .line 355
    .line 356
    move-object/from16 p1, v2

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    invoke-direct {v9, v10, v15, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-static {v14, v2, v2, v9, v13}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move/from16 v18, v12

    .line 369
    .line 370
    move-object/from16 v25, v16

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_8
    const/4 v2, 0x0

    .line 374
    invoke-static {}, Lgee;->d0()V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_9
    move-object/from16 v21, v10

    .line 379
    .line 380
    move-object/from16 v16, v25

    .line 381
    .line 382
    invoke-static {v3, v7}, Lojt;->V(Ljava/util/List;Z)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iget-object v4, v0, Lwd80;->s:Lpuy;

    .line 387
    .line 388
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    new-instance v10, Lgj40;

    .line 399
    .line 400
    const/16 v12, 0x1d

    .line 401
    .line 402
    invoke-direct {v10, v4, v12}, Lgj40;-><init>(Lpuy;B)V

    .line 403
    .line 404
    .line 405
    const-string v4, "apps-more-sources"

    .line 406
    .line 407
    invoke-static {v14, v4, v2, v9, v10}, Lojt;->d0(Ltbu;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    sget-object v2, Lpd80;->e:Lpd80;

    .line 411
    .line 412
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_a

    .line 417
    .line 418
    invoke-static {v14, v1, v2}, Lojt;->y(Ltbu;Lce80;Lpd80;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget-object v4, v0, Lwd80;->o:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    iget-object v12, v0, Lwd80;->p:Ljava/util/ArrayList;

    .line 438
    .line 439
    if-eqz v10, :cond_c

    .line 440
    .line 441
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    add-int/lit8 v29, v23, 0x1

    .line 446
    .line 447
    if-ltz v23, :cond_b

    .line 448
    .line 449
    move-object/from16 v17, v10

    .line 450
    .line 451
    check-cast v17, Lhjg;

    .line 452
    .line 453
    add-int v18, v2, v23

    .line 454
    .line 455
    new-instance v15, Ltd80;

    .line 456
    .line 457
    move-object/from16 v24, v4

    .line 458
    .line 459
    move-object/from16 v25, v12

    .line 460
    .line 461
    move-object/from16 v22, v20

    .line 462
    .line 463
    move-object/from16 v20, v21

    .line 464
    .line 465
    move-object/from16 v21, v19

    .line 466
    .line 467
    move-object/from16 v19, v6

    .line 468
    .line 469
    invoke-direct/range {v15 .. v25}, Ltd80;-><init>(Lhjx;Lhjg;ILjix;Lmn90;Lrsv;Lrsv;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v19, v21

    .line 473
    .line 474
    move-object/from16 v21, v20

    .line 475
    .line 476
    move-object/from16 v20, v22

    .line 477
    .line 478
    new-instance v4, Lzqe;

    .line 479
    .line 480
    const v10, -0x1bd76cf7

    .line 481
    .line 482
    .line 483
    const/4 v12, 0x1

    .line 484
    invoke-direct {v4, v10, v15, v12}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 485
    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    invoke-static {v14, v10, v10, v4, v13}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v4, v24

    .line 492
    .line 493
    move/from16 v23, v29

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_b
    const/4 v10, 0x0

    .line 497
    invoke-static {}, Lgee;->d0()V

    .line 498
    .line 499
    .line 500
    throw v10

    .line 501
    :cond_c
    move-object/from16 v25, v12

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    add-int/2addr v4, v2

    .line 512
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v9, v20

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_10

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    add-int/lit8 v12, v20, 0x1

    .line 531
    .line 532
    if-ltz v20, :cond_f

    .line 533
    .line 534
    check-cast v10, Lkag;

    .line 535
    .line 536
    iget-object v15, v10, Lkag;->g:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v15, :cond_e

    .line 539
    .line 540
    invoke-static {v15}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    if-nez v15, :cond_d

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_d
    :goto_7
    move-object/from16 v17, v15

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_e
    :goto_8
    iget-object v15, v10, Lkag;->c:Ljava/lang/String;

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :goto_9
    add-int v18, v4, v20

    .line 554
    .line 555
    new-instance v15, Ltd80;

    .line 556
    .line 557
    move-object/from16 v22, v6

    .line 558
    .line 559
    move-object/from16 v24, v19

    .line 560
    .line 561
    move-object/from16 v23, v21

    .line 562
    .line 563
    move-object/from16 v21, v25

    .line 564
    .line 565
    move-object/from16 v25, v9

    .line 566
    .line 567
    move-object/from16 v19, v10

    .line 568
    .line 569
    invoke-direct/range {v15 .. v25}, Ltd80;-><init>(Lhjx;Ljava/lang/String;ILkag;ILjava/util/ArrayList;Ljix;Lmn90;Lrsv;Lrsv;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v19, v24

    .line 573
    .line 574
    move-object/from16 v20, v25

    .line 575
    .line 576
    move-object/from16 v25, v21

    .line 577
    .line 578
    move-object/from16 v21, v23

    .line 579
    .line 580
    new-instance v9, Lzqe;

    .line 581
    .line 582
    const v10, 0x6fe35760

    .line 583
    .line 584
    .line 585
    move-object/from16 p1, v2

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    invoke-direct {v9, v10, v15, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 589
    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    invoke-static {v14, v10, v10, v9, v13}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move-object/from16 v9, v20

    .line 598
    .line 599
    move/from16 v20, v12

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_f
    const/4 v10, 0x0

    .line 603
    invoke-static {}, Lgee;->d0()V

    .line 604
    .line 605
    .line 606
    throw v10

    .line 607
    :cond_10
    move-object/from16 v20, v9

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    const/4 v10, 0x0

    .line 611
    iget-object v4, v1, Lce80;->f:Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v4, v7}, Lojt;->V(Ljava/util/List;Z)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    iget-object v7, v0, Lwd80;->t:Lpuy;

    .line 618
    .line 619
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    new-instance v12, Lqd80;

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-direct {v12, v7, v15}, Lqd80;-><init>(Lpuy;B)V

    .line 633
    .line 634
    .line 635
    const-string v7, "files-more-sources"

    .line 636
    .line 637
    invoke-static {v14, v7, v4, v9, v12}, Lojt;->d0(Ltbu;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    .line 638
    .line 639
    .line 640
    sget-object v4, Lpd80;->f:Lpd80;

    .line 641
    .line 642
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_11

    .line 647
    .line 648
    invoke-static {v14, v1, v4}, Lojt;->y(Ltbu;Lce80;Lpd80;)V

    .line 649
    .line 650
    .line 651
    :cond_11
    move-object/from16 v26, v10

    .line 652
    .line 653
    iget-object v10, v1, Lce80;->g:Ljava/util/ArrayList;

    .line 654
    .line 655
    iget-boolean v12, v5, Lcvx;->d:Z

    .line 656
    .line 657
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v17

    .line 661
    move-object v4, v5

    .line 662
    move v5, v15

    .line 663
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_13

    .line 668
    .line 669
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    add-int/lit8 v18, v5, 0x1

    .line 674
    .line 675
    if-ltz v5, :cond_12

    .line 676
    .line 677
    check-cast v7, Ljeg;

    .line 678
    .line 679
    move/from16 v27, v2

    .line 680
    .line 681
    new-instance v2, Lvn30;

    .line 682
    .line 683
    move-object/from16 v0, v16

    .line 684
    .line 685
    move-object/from16 v16, v3

    .line 686
    .line 687
    move-object v3, v0

    .line 688
    move-object v15, v4

    .line 689
    move-object v4, v7

    .line 690
    move-object/from16 v8, v19

    .line 691
    .line 692
    move-object/from16 v9, v20

    .line 693
    .line 694
    move-object/from16 v7, v21

    .line 695
    .line 696
    move/from16 v0, v27

    .line 697
    .line 698
    invoke-direct/range {v2 .. v12}, Lvn30;-><init>(Lhjx;Ljeg;ILjix;Lmn90;Lrsv;Lrsv;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 699
    .line 700
    .line 701
    new-instance v4, Lzqe;

    .line 702
    .line 703
    const v5, 0x44c26fb3

    .line 704
    .line 705
    .line 706
    invoke-direct {v4, v5, v2, v0}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 707
    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-static {v14, v2, v2, v4, v13}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v4, v16

    .line 714
    .line 715
    move-object/from16 v16, v3

    .line 716
    .line 717
    move-object v3, v4

    .line 718
    move-object/from16 v26, v2

    .line 719
    .line 720
    move-object v4, v15

    .line 721
    move/from16 v5, v18

    .line 722
    .line 723
    const/4 v15, 0x0

    .line 724
    move v2, v0

    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_12
    move-object/from16 v2, v26

    .line 729
    .line 730
    invoke-static {}, Lgee;->d0()V

    .line 731
    .line 732
    .line 733
    throw v2

    .line 734
    :cond_13
    move-object/from16 v0, v16

    .line 735
    .line 736
    move-object/from16 v16, v3

    .line 737
    .line 738
    move-object v3, v0

    .line 739
    move v0, v2

    .line 740
    move-object v15, v4

    .line 741
    iget-boolean v12, v15, Lcvx;->d:Z

    .line 742
    .line 743
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    add-int/2addr v4, v2

    .line 752
    iget-object v2, v1, Lce80;->e:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    add-int v16, v2, v4

    .line 759
    .line 760
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v17

    .line 764
    const/4 v10, 0x0

    .line 765
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_15

    .line 770
    .line 771
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    add-int/lit8 v18, v10, 0x1

    .line 776
    .line 777
    if-ltz v10, :cond_14

    .line 778
    .line 779
    move-object v4, v2

    .line 780
    check-cast v4, Lhjg;

    .line 781
    .line 782
    add-int v5, v16, v10

    .line 783
    .line 784
    new-instance v2, Lsd80;

    .line 785
    .line 786
    move-object/from16 v8, v19

    .line 787
    .line 788
    move-object/from16 v9, v20

    .line 789
    .line 790
    move-object/from16 v7, v21

    .line 791
    .line 792
    invoke-direct/range {v2 .. v12}, Lsd80;-><init>(Lhjx;Lhjg;ILjix;Lmn90;Lrsv;Lrsv;ILjava/util/ArrayList;Z)V

    .line 793
    .line 794
    .line 795
    new-instance v4, Lzqe;

    .line 796
    .line 797
    const v5, 0x61164ee4

    .line 798
    .line 799
    .line 800
    invoke-direct {v4, v5, v2, v0}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 801
    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    invoke-static {v14, v2, v2, v4, v13}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 805
    .line 806
    .line 807
    move/from16 v10, v18

    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_14
    const/4 v2, 0x0

    .line 811
    invoke-static {}, Lgee;->d0()V

    .line 812
    .line 813
    .line 814
    throw v2

    .line 815
    :cond_15
    iget-boolean v2, v15, Lcvx;->d:Z

    .line 816
    .line 817
    if-eqz v2, :cond_16

    .line 818
    .line 819
    iget-boolean v2, v15, Lcvx;->c:Z

    .line 820
    .line 821
    if-eqz v2, :cond_16

    .line 822
    .line 823
    sget-object v2, Lgnh;->u:Lzqe;

    .line 824
    .line 825
    const-string v4, "more-sources"

    .line 826
    .line 827
    invoke-virtual {v14, v4, v4, v2}, Ltbu;->H0(Ljava/lang/Object;Ljava/lang/Object;Lzqe;)V

    .line 828
    .line 829
    .line 830
    :cond_16
    iget-object v1, v1, Lce80;->i:Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_18

    .line 843
    .line 844
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    add-int/lit8 v5, v18, 0x1

    .line 849
    .line 850
    if-ltz v18, :cond_17

    .line 851
    .line 852
    check-cast v4, Llm50;

    .line 853
    .line 854
    iget-object v7, v4, Llm50;->b:Lcz2;

    .line 855
    .line 856
    iget-object v4, v4, Llm50;->c:Lzy2;

    .line 857
    .line 858
    new-instance v15, Ltpf;

    .line 859
    .line 860
    move-object/from16 v8, p0

    .line 861
    .line 862
    iget-object v9, v8, Lwd80;->q:Ljava/util/Map;

    .line 863
    .line 864
    move-object/from16 v25, v1

    .line 865
    .line 866
    move-object/from16 v16, v3

    .line 867
    .line 868
    move-object/from16 v17, v4

    .line 869
    .line 870
    move-object/from16 v22, v9

    .line 871
    .line 872
    move-object/from16 v23, v19

    .line 873
    .line 874
    move-object/from16 v24, v20

    .line 875
    .line 876
    move-object/from16 v20, v21

    .line 877
    .line 878
    move-object/from16 v19, v6

    .line 879
    .line 880
    move-object/from16 v21, v7

    .line 881
    .line 882
    invoke-direct/range {v15 .. v25}, Ltpf;-><init>(Lhjx;Lzy2;ILjix;Lmn90;Lcz2;Ljava/util/Map;Lrsv;Lrsv;Ljava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v21, v20

    .line 886
    .line 887
    move-object/from16 v19, v23

    .line 888
    .line 889
    move-object/from16 v20, v24

    .line 890
    .line 891
    new-instance v1, Lzqe;

    .line 892
    .line 893
    const v3, 0x71644633

    .line 894
    .line 895
    .line 896
    invoke-direct {v1, v3, v15, v0}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 897
    .line 898
    .line 899
    const/4 v10, 0x0

    .line 900
    invoke-static {v14, v10, v10, v1, v13}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 901
    .line 902
    .line 903
    move/from16 v18, v5

    .line 904
    .line 905
    move-object/from16 v3, v16

    .line 906
    .line 907
    move-object/from16 v1, v25

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_17
    const/4 v10, 0x0

    .line 911
    invoke-static {}, Lgee;->d0()V

    .line 912
    .line 913
    .line 914
    throw v10

    .line 915
    :cond_18
    sget-object v0, Ltid0;->a:Ltid0;

    .line 916
    .line 917
    return-object v0
.end method

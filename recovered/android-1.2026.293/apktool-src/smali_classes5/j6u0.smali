.class public final synthetic Lj6u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq6u0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Le0r;

.field public final synthetic f:Z

.field public final synthetic g:Lz1a0;

.field public final synthetic h:Lz1a0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Lqfc0;

.field public final synthetic l:Ljec0;

.field public final synthetic m:Ldvv0;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;


# direct methods
.method public synthetic constructor <init>(Lq6u0;ZZLjava/util/List;Le0r;ZLz1a0;Lz1a0;Lkotlin/jvm/functions/Function0;ZLqfc0;Ljec0;Ldvv0;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6u0;->a:Lq6u0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj6u0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lj6u0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj6u0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lj6u0;->e:Le0r;

    .line 13
    .line 14
    iput-boolean p6, p0, Lj6u0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lj6u0;->g:Lz1a0;

    .line 17
    .line 18
    iput-object p8, p0, Lj6u0;->h:Lz1a0;

    .line 19
    .line 20
    iput-object p9, p0, Lj6u0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lj6u0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lj6u0;->k:Lqfc0;

    .line 25
    .line 26
    iput-object p12, p0, Lj6u0;->l:Ljec0;

    .line 27
    .line 28
    iput-object p13, p0, Lj6u0;->m:Ldvv0;

    .line 29
    .line 30
    iput-object p14, p0, Lj6u0;->n:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Lj6u0;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lj6u0;->p:Ljava/util/ArrayList;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lj6u0;->q:Ljava/util/Map;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lj6u0;->r:La5e0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lj6u0;->s:La5e0;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lj6u0;->t:La5e0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj6u0;->a:Lq6u0;

    .line 4
    .line 5
    iget-object v11, v1, Lq6u0;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v13, v1, Lq6u0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    check-cast v14, Ldp70;

    .line 12
    .line 13
    new-instance v2, Ly28;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    iget-object v4, v0, Lj6u0;->k:Lqfc0;

    .line 18
    .line 19
    iget-object v6, v0, Lj6u0;->l:Ljec0;

    .line 20
    .line 21
    invoke-direct {v2, v4, v6, v1, v3}, Ly28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lfin;

    .line 25
    .line 26
    const v5, -0x7e60c4c1

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v3, v5, v2, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-string v2, "sources-title"

    .line 34
    .line 35
    invoke-virtual {v14, v2, v2, v3}, Ldp70;->s0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lq6u0;->k:Ll6u0;

    .line 39
    .line 40
    iget-object v3, v1, Lq6u0;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v1, Lq6u0;->j:Ldvc0;

    .line 43
    .line 44
    iget-object v8, v2, Ll6u0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    iget-boolean v9, v0, Lj6u0;->b:Z

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const-string v9, "sources-loading"

    .line 59
    .line 60
    sget-object v15, Lx191;->a:Lfin;

    .line 61
    .line 62
    invoke-static {v14, v9, v12, v15, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v0, Lj6u0;->c:Z

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    const-string v9, "sources-error"

    .line 76
    .line 77
    sget-object v15, Lx191;->b:Lfin;

    .line 78
    .line 79
    invoke-static {v14, v9, v12, v15, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v9, Lx5u0;->c:Lx5u0;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    iget-object v10, v0, Lj6u0;->g:Lz1a0;

    .line 89
    .line 90
    iget-object v12, v0, Lj6u0;->h:Lz1a0;

    .line 91
    .line 92
    iget-boolean v7, v0, Lj6u0;->j:Z

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    if-eqz v15, :cond_6

    .line 97
    .line 98
    invoke-static {v14, v1, v9}, Lt881;->f(Ldp70;Lq6u0;Lx5u0;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, v2, Ll6u0;->b:Z

    .line 102
    .line 103
    iget-object v9, v1, Lq6u0;->a:Lzdq0;

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-interface {v9}, Lzdq0;->getState()Leeq0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v9, 0x0

    .line 113
    :goto_0
    sget-object v15, Lceq0;->a:Lceq0;

    .line 114
    .line 115
    invoke-static {v9, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object v15, v0, Lj6u0;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    move-object/from16 v25, v4

    .line 126
    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    new-instance v4, Lxxb0;

    .line 130
    .line 131
    invoke-direct {v4, v2, v9}, Lxxb0;-><init>(ZZ)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lfin;

    .line 135
    .line 136
    const v9, 0x50033d25

    .line 137
    .line 138
    .line 139
    move-object/from16 v27, v6

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-direct {v2, v9, v4, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    const-string v4, "memory-status"

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static {v14, v4, v9, v2, v6}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object/from16 v27, v6

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
    move/from16 v23, v26

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
    add-int/lit8 v6, v23, 0x1

    .line 175
    .line 176
    if-ltz v23, :cond_4

    .line 177
    .line 178
    check-cast v4, Ludq0;

    .line 179
    .line 180
    iget-object v9, v4, Ludq0;->a:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v28, v2

    .line 183
    .line 184
    const-string v2, "memory-citation-"

    .line 185
    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v16, Lyxb0;

    .line 191
    .line 192
    iget-object v9, v0, Lj6u0;->e:Le0r;

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    iget-boolean v4, v0, Lj6u0;->f:Z

    .line 197
    .line 198
    move/from16 v21, v4

    .line 199
    .line 200
    iget-object v4, v0, Lj6u0;->i:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    move-object/from16 v22, v4

    .line 203
    .line 204
    move-object/from16 v18, v9

    .line 205
    .line 206
    move-object/from16 v19, v10

    .line 207
    .line 208
    move-object/from16 v20, v12

    .line 209
    .line 210
    move-object/from16 v24, v15

    .line 211
    .line 212
    invoke-direct/range {v16 .. v24}, Lyxb0;-><init>(Ludq0;Le0r;Lz1a0;Lz1a0;ZLkotlin/jvm/functions/Function0;ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v4, v16

    .line 216
    .line 217
    move-object/from16 v9, v20

    .line 218
    .line 219
    new-instance v10, Lfin;

    .line 220
    .line 221
    const v12, 0x7ee2ae99

    .line 222
    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    invoke-direct {v10, v12, v4, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-static {v14, v2, v12, v10, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 231
    .line 232
    .line 233
    move/from16 v23, v6

    .line 234
    .line 235
    move-object v12, v9

    .line 236
    move-object/from16 v10, v19

    .line 237
    .line 238
    move-object/from16 v15, v24

    .line 239
    .line 240
    move-object/from16 v2, v28

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    const/4 v12, 0x0

    .line 244
    invoke-static {}, Lzx6;->k0()V

    .line 245
    .line 246
    .line 247
    throw v12

    .line 248
    :cond_5
    move-object/from16 v19, v10

    .line 249
    .line 250
    move-object v9, v12

    .line 251
    iget-object v2, v1, Lq6u0;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v2, v7}, Lt881;->p(Ljava/util/List;Z)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v4, v0, Lj6u0;->r:La5e0;

    .line 258
    .line 259
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    new-instance v10, Lx7k;

    .line 270
    .line 271
    const/16 v12, 0xe

    .line 272
    .line 273
    invoke-direct {v10, v4, v12}, Lx7k;-><init>(La5e0;B)V

    .line 274
    .line 275
    .line 276
    const-string v4, "memory-more-sources"

    .line 277
    .line 278
    invoke-static {v14, v4, v2, v6, v10}, Lt881;->q(Ldp70;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    move-object/from16 v25, v4

    .line 283
    .line 284
    move-object/from16 v27, v6

    .line 285
    .line 286
    move-object/from16 v19, v10

    .line 287
    .line 288
    move-object v9, v12

    .line 289
    :goto_3
    sget-object v2, Lx5u0;->d:Lx5u0;

    .line 290
    .line 291
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    invoke-static {v14, v1, v2}, Lt881;->f(Ldp70;Lq6u0;Lx5u0;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object v2, v0, Lj6u0;->n:Ljava/util/List;

    .line 301
    .line 302
    move-object v4, v2

    .line 303
    check-cast v4, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move/from16 v18, v26

    .line 310
    .line 311
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const/4 v10, 0x3

    .line 316
    iget-object v12, v0, Lj6u0;->m:Ldvv0;

    .line 317
    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    add-int/lit8 v24, v18, 0x1

    .line 325
    .line 326
    if-ltz v18, :cond_8

    .line 327
    .line 328
    move-object/from16 v16, v6

    .line 329
    .line 330
    check-cast v16, Lssp;

    .line 331
    .line 332
    new-instance v15, Ly5u0;

    .line 333
    .line 334
    move-object/from16 v23, v9

    .line 335
    .line 336
    move-object/from16 v21, v12

    .line 337
    .line 338
    move-object/from16 v22, v19

    .line 339
    .line 340
    move-object/from16 v17, v25

    .line 341
    .line 342
    move-object/from16 v20, v27

    .line 343
    .line 344
    move-object/from16 v19, v2

    .line 345
    .line 346
    invoke-direct/range {v15 .. v23}, Ly5u0;-><init>(Lssp;Lqfc0;ILjava/util/List;Ljec0;Ldvv0;Lz1a0;Lz1a0;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v16, v17

    .line 350
    .line 351
    move-object/from16 v6, v20

    .line 352
    .line 353
    move-object/from16 v19, v22

    .line 354
    .line 355
    new-instance v12, Lfin;

    .line 356
    .line 357
    move-object/from16 p1, v2

    .line 358
    .line 359
    const v2, -0xf128ccb

    .line 360
    .line 361
    .line 362
    move-object/from16 v17, v4

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    invoke-direct {v12, v2, v15, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-static {v14, v2, v2, v12, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move-object/from16 v27, v6

    .line 375
    .line 376
    move-object/from16 v25, v16

    .line 377
    .line 378
    move-object/from16 v4, v17

    .line 379
    .line 380
    move/from16 v18, v24

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_8
    const/4 v2, 0x0

    .line 384
    invoke-static {}, Lzx6;->k0()V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_9
    move-object/from16 v20, v12

    .line 389
    .line 390
    move-object/from16 v16, v25

    .line 391
    .line 392
    move-object/from16 v6, v27

    .line 393
    .line 394
    invoke-static {v3, v7}, Lt881;->p(Ljava/util/List;Z)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget-object v4, v0, Lj6u0;->s:La5e0;

    .line 399
    .line 400
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    check-cast v12, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    new-instance v15, Lgw6;

    .line 411
    .line 412
    const/16 v10, 0x17

    .line 413
    .line 414
    invoke-direct {v15, v4, v10}, Lgw6;-><init>(La5e0;B)V

    .line 415
    .line 416
    .line 417
    const-string v4, "apps-more-sources"

    .line 418
    .line 419
    invoke-static {v14, v4, v2, v12, v15}, Lt881;->q(Ldp70;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Lx5u0;->e:Lx5u0;

    .line 423
    .line 424
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    invoke-static {v14, v1, v2}, Lt881;->f(Ldp70;Lq6u0;Lx5u0;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v4, v0, Lj6u0;->o:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    move/from16 v23, v26

    .line 444
    .line 445
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    iget-object v15, v0, Lj6u0;->p:Ljava/util/ArrayList;

    .line 450
    .line 451
    if-eqz v12, :cond_c

    .line 452
    .line 453
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    add-int/lit8 v27, v23, 0x1

    .line 458
    .line 459
    if-ltz v23, :cond_b

    .line 460
    .line 461
    check-cast v12, Lssp;

    .line 462
    .line 463
    add-int v18, v2, v23

    .line 464
    .line 465
    move-object/from16 v21, v15

    .line 466
    .line 467
    new-instance v15, Ld6u0;

    .line 468
    .line 469
    move-object/from16 v24, v4

    .line 470
    .line 471
    move-object/from16 v22, v9

    .line 472
    .line 473
    move-object/from16 v17, v16

    .line 474
    .line 475
    move-object/from16 v25, v21

    .line 476
    .line 477
    move-object/from16 v16, v12

    .line 478
    .line 479
    move-object/from16 v21, v19

    .line 480
    .line 481
    move-object/from16 v19, v6

    .line 482
    .line 483
    invoke-direct/range {v15 .. v25}, Ld6u0;-><init>(Lssp;Lqfc0;ILjec0;Ldvv0;Lz1a0;Lz1a0;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v16, v17

    .line 487
    .line 488
    move-object/from16 v19, v21

    .line 489
    .line 490
    new-instance v4, Lfin;

    .line 491
    .line 492
    const v12, -0x1bd76cf7

    .line 493
    .line 494
    .line 495
    move/from16 v17, v2

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    invoke-direct {v4, v12, v15, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 499
    .line 500
    .line 501
    const/4 v2, 0x3

    .line 502
    const/4 v12, 0x0

    .line 503
    invoke-static {v14, v12, v12, v4, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 504
    .line 505
    .line 506
    move/from16 v2, v17

    .line 507
    .line 508
    move-object/from16 v4, v24

    .line 509
    .line 510
    move/from16 v23, v27

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_b
    const/4 v12, 0x0

    .line 514
    invoke-static {}, Lzx6;->k0()V

    .line 515
    .line 516
    .line 517
    throw v12

    .line 518
    :cond_c
    move-object/from16 v21, v15

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    add-int/2addr v4, v2

    .line 529
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v23, v20

    .line 534
    .line 535
    move/from16 v20, v26

    .line 536
    .line 537
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_10

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    add-int/lit8 v12, v20, 0x1

    .line 548
    .line 549
    if-ltz v20, :cond_f

    .line 550
    .line 551
    check-cast v10, Lekp;

    .line 552
    .line 553
    iget-object v15, v10, Lekp;->g:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v15, :cond_e

    .line 556
    .line 557
    invoke-static {v15}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    if-nez v15, :cond_d

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_d
    :goto_7
    move-object/from16 v17, v15

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_e
    :goto_8
    iget-object v15, v10, Lekp;->c:Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :goto_9
    add-int v18, v4, v20

    .line 571
    .line 572
    new-instance v15, Lb6u0;

    .line 573
    .line 574
    move-object/from16 v22, v6

    .line 575
    .line 576
    move-object/from16 v25, v9

    .line 577
    .line 578
    move-object/from16 v24, v19

    .line 579
    .line 580
    move-object/from16 v19, v10

    .line 581
    .line 582
    invoke-direct/range {v15 .. v25}, Lb6u0;-><init>(Lqfc0;Ljava/lang/String;ILekp;ILjava/util/ArrayList;Ljec0;Ldvv0;Lz1a0;Lz1a0;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v20, v23

    .line 586
    .line 587
    move-object/from16 v19, v24

    .line 588
    .line 589
    new-instance v10, Lfin;

    .line 590
    .line 591
    move-object/from16 v17, v2

    .line 592
    .line 593
    const v2, 0x6fe35760

    .line 594
    .line 595
    .line 596
    move-object/from16 v18, v3

    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    invoke-direct {v10, v2, v15, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 600
    .line 601
    .line 602
    const/4 v2, 0x3

    .line 603
    const/4 v15, 0x0

    .line 604
    invoke-static {v14, v15, v15, v10, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v2, v17

    .line 608
    .line 609
    move-object/from16 v3, v18

    .line 610
    .line 611
    move/from16 v20, v12

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_f
    const/4 v15, 0x0

    .line 615
    invoke-static {}, Lzx6;->k0()V

    .line 616
    .line 617
    .line 618
    throw v15

    .line 619
    :cond_10
    move-object/from16 v18, v3

    .line 620
    .line 621
    move-object/from16 v20, v23

    .line 622
    .line 623
    const/4 v2, 0x3

    .line 624
    const/4 v3, 0x1

    .line 625
    const/4 v15, 0x0

    .line 626
    iget-object v4, v1, Lq6u0;->f:Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v4, v7}, Lt881;->p(Ljava/util/List;Z)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iget-object v7, v0, Lj6u0;->t:La5e0;

    .line 633
    .line 634
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    check-cast v10, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    new-instance v12, Lksa;

    .line 645
    .line 646
    const/16 v2, 0x19

    .line 647
    .line 648
    invoke-direct {v12, v7, v2}, Lksa;-><init>(La5e0;B)V

    .line 649
    .line 650
    .line 651
    const-string v2, "files-more-sources"

    .line 652
    .line 653
    invoke-static {v14, v2, v4, v10, v12}, Lt881;->q(Ldp70;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V

    .line 654
    .line 655
    .line 656
    sget-object v2, Lx5u0;->f:Lx5u0;

    .line 657
    .line 658
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_11

    .line 663
    .line 664
    invoke-static {v14, v1, v2}, Lt881;->f(Ldp70;Lq6u0;Lx5u0;)V

    .line 665
    .line 666
    .line 667
    :cond_11
    iget-object v10, v1, Lq6u0;->g:Ljava/util/ArrayList;

    .line 668
    .line 669
    iget-boolean v12, v5, Ldvc0;->d:Z

    .line 670
    .line 671
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v17

    .line 675
    move-object v2, v5

    .line 676
    move/from16 v5, v26

    .line 677
    .line 678
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_13

    .line 683
    .line 684
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    add-int/lit8 v21, v5, 0x1

    .line 689
    .line 690
    if-ltz v5, :cond_12

    .line 691
    .line 692
    check-cast v4, Lvnp;

    .line 693
    .line 694
    move-object v7, v2

    .line 695
    new-instance v2, Le6u0;

    .line 696
    .line 697
    move v0, v3

    .line 698
    move-object v15, v7

    .line 699
    move-object/from16 v3, v16

    .line 700
    .line 701
    move-object/from16 v8, v19

    .line 702
    .line 703
    move-object/from16 v7, v20

    .line 704
    .line 705
    move-object/from16 v16, v13

    .line 706
    .line 707
    const/4 v13, 0x3

    .line 708
    invoke-direct/range {v2 .. v12}, Le6u0;-><init>(Lqfc0;Lvnp;ILjec0;Ldvv0;Lz1a0;Lz1a0;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 709
    .line 710
    .line 711
    new-instance v4, Lfin;

    .line 712
    .line 713
    const v5, 0x44c26fb3

    .line 714
    .line 715
    .line 716
    invoke-direct {v4, v5, v2, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 717
    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    invoke-static {v14, v2, v2, v4, v13}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 721
    .line 722
    .line 723
    move-object v5, v15

    .line 724
    move-object v15, v2

    .line 725
    move-object v2, v5

    .line 726
    move-object/from16 v13, v16

    .line 727
    .line 728
    move/from16 v5, v21

    .line 729
    .line 730
    move-object/from16 v16, v3

    .line 731
    .line 732
    move v3, v0

    .line 733
    move-object/from16 v0, p0

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_12
    move-object v2, v15

    .line 737
    invoke-static {}, Lzx6;->k0()V

    .line 738
    .line 739
    .line 740
    throw v2

    .line 741
    :cond_13
    move-object v15, v2

    .line 742
    move v0, v3

    .line 743
    move-object/from16 v3, v16

    .line 744
    .line 745
    move-object/from16 v16, v13

    .line 746
    .line 747
    const/4 v13, 0x3

    .line 748
    iget-boolean v12, v15, Ldvc0;->d:Z

    .line 749
    .line 750
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    add-int/2addr v4, v2

    .line 759
    iget-object v2, v1, Lq6u0;->e:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    add-int v16, v2, v4

    .line 766
    .line 767
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v17

    .line 771
    move/from16 v10, v26

    .line 772
    .line 773
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_15

    .line 778
    .line 779
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    add-int/lit8 v18, v10, 0x1

    .line 784
    .line 785
    if-ltz v10, :cond_14

    .line 786
    .line 787
    move-object v4, v2

    .line 788
    check-cast v4, Lssp;

    .line 789
    .line 790
    add-int v5, v16, v10

    .line 791
    .line 792
    new-instance v2, Lz5u0;

    .line 793
    .line 794
    move-object/from16 v8, v19

    .line 795
    .line 796
    move-object/from16 v7, v20

    .line 797
    .line 798
    invoke-direct/range {v2 .. v12}, Lz5u0;-><init>(Lqfc0;Lssp;ILjec0;Ldvv0;Lz1a0;Lz1a0;ILjava/util/ArrayList;Z)V

    .line 799
    .line 800
    .line 801
    new-instance v4, Lfin;

    .line 802
    .line 803
    const v5, 0x61164ee4

    .line 804
    .line 805
    .line 806
    invoke-direct {v4, v5, v2, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 807
    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    invoke-static {v14, v2, v2, v4, v13}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 811
    .line 812
    .line 813
    move/from16 v10, v18

    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_14
    const/4 v2, 0x0

    .line 817
    invoke-static {}, Lzx6;->k0()V

    .line 818
    .line 819
    .line 820
    throw v2

    .line 821
    :cond_15
    iget-boolean v2, v15, Ldvc0;->d:Z

    .line 822
    .line 823
    if-eqz v2, :cond_16

    .line 824
    .line 825
    iget-boolean v2, v15, Ldvc0;->c:Z

    .line 826
    .line 827
    if-eqz v2, :cond_16

    .line 828
    .line 829
    sget-object v2, Lx191;->c:Lfin;

    .line 830
    .line 831
    const-string v4, "more-sources"

    .line 832
    .line 833
    invoke-virtual {v14, v4, v4, v2}, Ldp70;->w0(Ljava/lang/Object;Ljava/lang/Object;Lfin;)V

    .line 834
    .line 835
    .line 836
    :cond_16
    iget-object v1, v1, Lq6u0;->i:Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    :goto_c
    move/from16 v18, v26

    .line 843
    .line 844
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_18

    .line 849
    .line 850
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    add-int/lit8 v26, v18, 0x1

    .line 855
    .line 856
    if-ltz v18, :cond_17

    .line 857
    .line 858
    check-cast v4, Lkeq0;

    .line 859
    .line 860
    iget-object v5, v4, Lkeq0;->b:Lu45;

    .line 861
    .line 862
    iget-object v4, v4, Lkeq0;->c:Lr45;

    .line 863
    .line 864
    new-instance v15, Lc6u0;

    .line 865
    .line 866
    move-object/from16 v7, p0

    .line 867
    .line 868
    iget-object v8, v7, Lj6u0;->q:Ljava/util/Map;

    .line 869
    .line 870
    move-object/from16 v25, v1

    .line 871
    .line 872
    move-object/from16 v16, v3

    .line 873
    .line 874
    move-object/from16 v17, v4

    .line 875
    .line 876
    move-object/from16 v21, v5

    .line 877
    .line 878
    move-object/from16 v22, v8

    .line 879
    .line 880
    move-object/from16 v24, v9

    .line 881
    .line 882
    move-object/from16 v23, v19

    .line 883
    .line 884
    move-object/from16 v19, v6

    .line 885
    .line 886
    invoke-direct/range {v15 .. v25}, Lc6u0;-><init>(Lqfc0;Lr45;ILjec0;Ldvv0;Lu45;Ljava/util/Map;Lz1a0;Lz1a0;Ljava/util/ArrayList;)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v19, v23

    .line 890
    .line 891
    new-instance v1, Lfin;

    .line 892
    .line 893
    const v3, 0x71644633

    .line 894
    .line 895
    .line 896
    invoke-direct {v1, v3, v15, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 897
    .line 898
    .line 899
    const/4 v12, 0x0

    .line 900
    invoke-static {v14, v12, v12, v1, v13}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v3, v16

    .line 904
    .line 905
    move-object/from16 v1, v25

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_17
    const/4 v12, 0x0

    .line 909
    invoke-static {}, Lzx6;->k0()V

    .line 910
    .line 911
    .line 912
    throw v12

    .line 913
    :cond_18
    sget-object v0, La011;->a:La011;

    .line 914
    .line 915
    return-object v0
.end method

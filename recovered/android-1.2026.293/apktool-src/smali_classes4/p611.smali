.class public final Lp611;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/util/List;

.field public o:Ljava/util/ArrayList;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ls590;

.field public final synthetic t:Lq611;

.field public final synthetic u:Lb090;

.field public final synthetic v:Lfwd;

.field public final synthetic w:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ls590;Lq611;Lb090;Lfwd;Ljava/util/Set;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp611;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lp611;->s:Ls590;

    .line 4
    .line 5
    iput-object p3, p0, Lp611;->t:Lq611;

    .line 6
    .line 7
    iput-object p4, p0, Lp611;->u:Lb090;

    .line 8
    .line 9
    iput-object p5, p0, Lp611;->v:Lfwd;

    .line 10
    .line 11
    iput-object p6, p0, Lp611;->w:Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lp611;

    .line 2
    .line 3
    iget-object v5, p0, Lp611;->v:Lfwd;

    .line 4
    .line 5
    iget-object v6, p0, Lp611;->w:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lp611;->r:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lp611;->s:Ls590;

    .line 10
    .line 11
    iget-object v3, p0, Lp611;->t:Lq611;

    .line 12
    .line 13
    iget-object v4, p0, Lp611;->u:Lb090;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lp611;-><init>(Ljava/util/List;Ls590;Lq611;Lb090;Lfwd;Ljava/util/Set;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lp611;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp611;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp611;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp611;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp611;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsfs;

    .line 6
    .line 7
    iget-byte v2, v0, Lp611;->p:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v7, v0, Lp611;->t:Lq611;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    sget-object v15, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lp611;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, v0, Lp611;->n:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v1

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v14

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lp611;->r:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    invoke-static {v2, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move v8, v3

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    add-int/lit8 v16, v8, 0x1

    .line 84
    .line 85
    if-ltz v8, :cond_4

    .line 86
    .line 87
    check-cast v9, Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v10, v0, Lp611;->v:Lfwd;

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    iget-object v10, v10, Lfwd;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lk590;

    .line 104
    .line 105
    move-object v10, v8

    .line 106
    :goto_1
    move-object v8, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v10, v14

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    new-instance v6, Lpr5;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x7

    .line 114
    move-object v11, v8

    .line 115
    move-object v8, v9

    .line 116
    iget-object v9, v0, Lp611;->s:Ls590;

    .line 117
    .line 118
    move-object/from16 v17, v11

    .line 119
    .line 120
    iget-object v11, v0, Lp611;->w:Ljava/util/Set;

    .line 121
    .line 122
    move-object/from16 v4, v17

    .line 123
    .line 124
    invoke-direct/range {v6 .. v13}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    invoke-static {v1, v14, v3, v6, v8}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object v6, v4

    .line 136
    move/from16 v8, v16

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {}, Lzx6;->k0()V

    .line 141
    .line 142
    .line 143
    throw v14

    .line 144
    :cond_5
    move-object v4, v6

    .line 145
    iput-object v14, v0, Lp611;->q:Ljava/lang/Object;

    .line 146
    .line 147
    iput-byte v5, v0, Lp611;->p:B

    .line 148
    .line 149
    invoke-static {v4, v0}, List;->q(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v15, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :goto_3
    move-object v2, v1

    .line 157
    check-cast v2, Ljava/util/List;

    .line 158
    .line 159
    move-object v1, v2

    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    instance-of v8, v6, Lek80;

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-object v1, v0, Lp611;->s:Ls590;

    .line 190
    .line 191
    instance-of v1, v1, Lr590;

    .line 192
    .line 193
    if-nez v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lek80;

    .line 217
    .line 218
    iget-object v6, v6, Lek80;->a:Lgh01;

    .line 219
    .line 220
    iget-object v6, v6, Lgh01;->b:Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-static {v6}, Lkt61;->d(Ljava/lang/Throwable;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    iget-object v1, v7, Lq611;->k:Lj9z;

    .line 229
    .line 230
    sget-object v6, Log80;->f:Log80;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v6, Log80;->j:Ls8z;

    .line 236
    .line 237
    iput-object v14, v0, Lp611;->q:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v8, v2

    .line 240
    check-cast v8, Ljava/util/List;

    .line 241
    .line 242
    iput-object v8, v0, Lp611;->n:Ljava/util/List;

    .line 243
    .line 244
    iput-object v4, v0, Lp611;->o:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/4 v8, 0x2

    .line 247
    iput-byte v8, v0, Lp611;->p:B

    .line 248
    .line 249
    const/16 v8, 0xe

    .line 250
    .line 251
    invoke-static {v1, v6, v3, v0, v8}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v15, :cond_b

    .line 256
    .line 257
    :goto_5
    return-object v15

    .line 258
    :cond_b
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    :goto_7
    move v5, v3

    .line 268
    :goto_8
    if-eqz v5, :cond_d

    .line 269
    .line 270
    sget-object v0, Ll611;->a:Ll611;

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Lf19;->m(Lvyx;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_16

    .line 282
    .line 283
    invoke-static {v4}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lek80;

    .line 288
    .line 289
    iget-object v1, v1, Lek80;->a:Lgh01;

    .line 290
    .line 291
    invoke-static {v4}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lek80;

    .line 296
    .line 297
    iget-object v2, v2, Lek80;->b:Lca00;

    .line 298
    .line 299
    invoke-static {v2}, Ltu61;->f(Lca00;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v27

    .line 303
    iget-object v2, v7, Lq611;->j:Lx3x0;

    .line 304
    .line 305
    const v3, 0x7f130184

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    iget-object v0, v0, Lp611;->u:Lb090;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-object v0, v0, Lb090;->e:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_e
    move-object v0, v14

    .line 320
    :goto_9
    if-eqz v0, :cond_11

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const v3, 0x2e9358

    .line 327
    .line 328
    .line 329
    if-eq v2, v3, :cond_14

    .line 330
    .line 331
    const v3, 0x37c711

    .line 332
    .line 333
    .line 334
    if-eq v2, v3, :cond_12

    .line 335
    .line 336
    const v3, 0x5a7102b

    .line 337
    .line 338
    .line 339
    if-eq v2, v3, :cond_f

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    const-string v2, "codex"

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_10

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_10
    sget-object v14, Leiw0;->d:Leiw0;

    .line 352
    .line 353
    :cond_11
    :goto_a
    move-object/from16 v23, v14

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_12
    const-string v2, "work"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_13
    sget-object v14, Leiw0;->c:Leiw0;

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_14
    const-string v2, "chat"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_15

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_15
    sget-object v14, Leiw0;->b:Leiw0;

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :goto_b
    new-instance v15, Lpiw0;

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const-string v21, "file_upload"

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v28, 0xf5c

    .line 399
    .line 400
    move-object/from16 v16, v1

    .line 401
    .line 402
    invoke-direct/range {v15 .. v28}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v15}, Lf19;->n(Lsiw0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_16
    sget-object v0, Lfk80;->a:Lfk80;

    .line 410
    .line 411
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    new-instance v0, Lqiw0;

    .line 418
    .line 419
    const v1, 0x7f130183

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v1, v3}, Lqiw0;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0}, Lf19;->n(Lsiw0;)V

    .line 426
    .line 427
    .line 428
    :cond_17
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 429
    .line 430
    return-object v0
.end method
